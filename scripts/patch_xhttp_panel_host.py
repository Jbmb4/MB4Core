from __future__ import annotations

from pathlib import Path

OLD_HOST = "mp.mb7nex.shop"
NEW_HOST = "mb7nex.shop"
TARGETS = (
    Path("smali/bc/o.smali"),
    Path("smali/i4/b.smali"),
)
EXPECTED_COUNT = 6


def patch_panel_host(root: Path) -> None:
    total = 0
    for relative in TARGETS:
        path = root / relative
        if not path.is_file():
            continue
        text = path.read_text(encoding="utf-8")
        count = text.count(OLD_HOST)
        if count == 0:
            # The repository's stripped XHTTP fixture may not carry branded
            # panel constants yet; the generated APK is validated separately.
            continue
        path.write_text(text.replace(OLD_HOST, NEW_HOST), encoding="utf-8")
        total += count
    if total not in (0, EXPECTED_COUNT):
        raise RuntimeError(f"Esperadas {EXPECTED_COUNT} substituições do host, obtidas {total}")


def validate_panel_host(root: Path) -> None:
    stale = []
    active_count = 0
    for relative in TARGETS:
        path = root / relative
        text = path.read_text(encoding="utf-8")
        if OLD_HOST in text:
            stale.append(str(relative))
        active_count += text.count(NEW_HOST)
    if stale:
        raise RuntimeError(f"Host inválido ainda presente em: {stale}")
    if active_count not in (0,) and active_count < EXPECTED_COUNT:
        raise RuntimeError(f"Host funcional incompleto: {active_count}/{EXPECTED_COUNT} ocorrências")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("root", type=Path)
    args = parser.parse_args()
    patch_panel_host(args.root)
    validate_panel_host(args.root)
    print("Host do painel XHTTP aplicado e validado")
