"""Make the main-screen XHTTP refresh button start the panel update."""
from __future__ import annotations

from pathlib import Path


BINDING = Path("smali/p4/b.smali")
WATCHDOG = Path("smali_classes3/com/dtunnel/xhttp/PanelUpdateWatchdog.smali")
WATCHDOG_RUNNABLE = Path("smali_classes3/com/dtunnel/xhttp/PanelUpdateWatchdog$1.smali")

OLD_REFRESH_BRANCH = '''    :cond_1
    iget-object p1, p0, Lp4/a;->e0:La5/e;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    .line 72
    goto :goto_0'''

NEW_REFRESH_BRANCH = '''    :cond_1
    iget-object p1, p0, Lp4/a;->e0:La5/e;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p1, La5/e;->n:Landroidx/lifecycle/c0;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    invoke-virtual {p1}, La5/e;->e()V

    invoke-virtual {p1}, La5/e;->g()V

    invoke-virtual {p1}, La5/e;->d()V

    invoke-static {p1}, Lcom/dtunnel/xhttp/PanelUpdateWatchdog;->schedule(La5/e;)V

    return-void'''

WATCHDOG_SMALI = r'''.class public final Lcom/dtunnel/xhttp/PanelUpdateWatchdog;
.super Ljava/lang/Object;
.source "PanelUpdateWatchdog.java"

.method public static schedule(La5/e;)V
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dtunnel/xhttp/PanelUpdateWatchdog$1;

    invoke-direct {v1, p0}, Lcom/dtunnel/xhttp/PanelUpdateWatchdog$1;-><init>(La5/e;)V

    const-wide/32 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
'''

WATCHDOG_RUNNABLE_SMALI = r'''.class final Lcom/dtunnel/xhttp/PanelUpdateWatchdog$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "PanelUpdateWatchdog.java"

.field private final e:Landroidx/lifecycle/c0;

.method public constructor <init>(La5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La5/e;->n:Landroidx/lifecycle/c0;

    iput-object v0, p0, Lcom/dtunnel/xhttp/PanelUpdateWatchdog$1;->e:Landroidx/lifecycle/c0;

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/dtunnel/xhttp/PanelUpdateWatchdog$1;->e:Landroidx/lifecycle/c0;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    return-void
.end method
'''


def patch_manual_refresh(root: Path) -> None:
    binding = root / BINDING
    if not binding.is_file():
        raise RuntimeError("Base XHTTP sem smali/p4/b.smali")
    target_dir = root / WATCHDOG.parent
    target_dir.mkdir(parents=True, exist_ok=True)
    (root / WATCHDOG).write_text(WATCHDOG_SMALI, encoding="utf-8")
    (root / WATCHDOG_RUNNABLE).write_text(WATCHDOG_RUNNABLE_SMALI, encoding="utf-8")

    text = binding.read_text(encoding="utf-8")
    if NEW_REFRESH_BRANCH in text:
        return
    if OLD_REFRESH_BRANCH not in text:
        raise RuntimeError("Branch do botão de refresh não encontrada em p4/b.smali")
    binding.write_text(text.replace(OLD_REFRESH_BRANCH, NEW_REFRESH_BRANCH, 1), encoding="utf-8")


def validate_manual_refresh(root: Path) -> None:
    binding = root / BINDING
    text = binding.read_text(encoding="utf-8")
    required = (
        "La5/e;->e()V",
        "La5/e;->g()V",
        "La5/e;->d()V",
        "PanelUpdateWatchdog;->schedule(La5/e;)V",
    )
    missing = [marker for marker in required if marker not in text]
    if missing:
        raise RuntimeError(f"Refresh manual incompleto: {missing}")
    if OLD_REFRESH_BRANCH in text:
        raise RuntimeError("Refresh manual ainda apenas limpa La5/e.n")
    for relative in (WATCHDOG, WATCHDOG_RUNNABLE):
        if not (root / relative).is_file():
            raise RuntimeError(f"Arquivo ausente: {relative}")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    patch_manual_refresh(args.root)
    validate_manual_refresh(args.root)
    print("Patch de refresh manual XHTTP aplicado e validado")
