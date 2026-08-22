"""Patch the embedded XHTTP VPN runtime for recovery after a stale TUN state."""

from __future__ import annotations

from pathlib import Path

RUNTIME = "com/dragonssh/xhttpdemo/core"


def require(path: Path) -> None:
    if not path.is_file():
        raise RuntimeError(f"Required smali file not found: {path}")


def replace_once(text: str, old: str, new: str, label: str) -> str:
    if old not in text:
        raise RuntimeError(f"Patch marker not found: {label}")
    return text.replace(old, new, 1)


def patch_tunnel(base: Path) -> None:
    path = base / "smali_classes3" / RUNTIME / "tunnel/vpn/Tunnel.smali"
    require(path)
    text = path.read_text(encoding="utf-8")

    health_method = r'''
.method public isRoutingHealthy()Z
    .locals 2

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_health_false

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTun2Socks:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tun2Socks;

    if-eqz v0, :cond_health_false

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_health_false

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mTunFd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_health_false

    const/4 v0, 0x1

    return v0

    :cond_health_false
    const/4 v0, 0x0

    return v0
.end method

'''
    marker = ".method public declared-synchronized startRouting(Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;)Z"
    if ".method public isRoutingHealthy()Z" not in text:
        text = replace_once(text, marker, health_method + marker, "Tunnel.isRoutingHealthy")

    stop_marker = ".method private stopRoutingThroughTunnel()V\n    .locals 2\n\n    .line 448"
    stop_prefix = r'''.method private stopRoutingThroughTunnel()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 448'''
    if "->mRoutingThroughTunnel:Ljava/util/concurrent/atomic/AtomicBoolean;\n\n    invoke-virtual {v1, v0}" not in text:
        text = replace_once(text, stop_marker, stop_prefix, "Tunnel.stopRoutingThroughTunnel clears routing flag")

    path.write_text(text, encoding="utf-8")


def patch_manager(base: Path) -> None:
    path = base / "smali_classes3" / RUNTIME / "tunnel/vpn/TunnelVpnManager.smali"
    require(path)
    text = path.read_text(encoding="utf-8")

    health_method = r'''
.method public isRoutingHealthy()Z
    .locals 1

    iget-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnel:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;

    if-eqz v0, :cond_manager_health_false

    invoke-virtual {v0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;->isRoutingHealthy()Z

    move-result v0

    return v0

    :cond_manager_health_false
    const/4 v0, 0x0

    return v0
.end method

'''
    marker = ".method public onStartCommand(Landroid/content/Intent;II)I"
    if ".method public isRoutingHealthy()Z" not in text:
        text = replace_once(text, marker, health_method + marker, "TunnelVpnManager.isRoutingHealthy")

    restart_method = r'''
.method public restartTunnel(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TunnelManager"

    const-string v1, "Restarting tunnel."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz p1, :cond_restart_same_server

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iget-object v1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_restart_same_server

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->mSettings:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;

    iput-object p1, v1, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnSettings;->mSocksServer:Ljava/lang/String;

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    return-void

    :cond_restart_same_server
    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->isRoutingHealthy()Z

    move-result v1

    if-eqz v1, :cond_restart_unhealthy

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_parentService:Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;

    invoke-virtual {v1, v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnService;->broadcastVpnStart(Z)V

    return-void

    :cond_restart_unhealthy
    const-string v1, "VPN routing unhealthy; restarting TUN"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_isReconnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->signalStopService()V

    iget-object v1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->m_tunnelThread:Ljava/lang/Thread;

    if-eqz v1, :cond_restart_start

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_restart_start

    const-wide/16 v2, 0x3e8

    :try_start_restart_join
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_restart_join
    .catch Ljava/lang/InterruptedException; {:try_start_restart_join .. :try_end_restart_join} :catch_restart_join

    :cond_restart_start
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->startTunnel()V

    return-void

    :catch_restart_join
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :cond_restart_start
.end method
'''
    if "VPN routing unhealthy; restarting TUN" not in text:
        start_marker = ".method public restartTunnel(Ljava/lang/String;)V"
        start = text.index(start_marker)
        end = text.index(".end method", start) + len(".end method")
        text = text[:start] + restart_method.rstrip("\n") + text[end:]

    path.write_text(text, encoding="utf-8")


def patch_thread(base: Path) -> None:
    directory = base / "smali_classes3" / RUNTIME / "tunnel"
    path = directory / "TunnelManagerThread.smali"
    require(path)
    text = path.read_text(encoding="utf-8")

    getter = r'''
.method static bridge synthetic -$$Nest$fgetmVpnWatchdogRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogRunning:Z

    return p0
.end method

'''
    marker = ".method static bridge synthetic -$$Nest$fputmVpnReconnectRequested"
    if "-$$Nest$fgetmVpnWatchdogRunning" not in text:
        text = replace_once(text, marker, getter + marker, "TunnelManagerThread watchdog getter")

    old_method = r'''.method private declared-synchronized startVpnWatchdog()V
    .locals 1

    monitor-enter p0

    .line 990
    :try_start_0
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V
    :try_end_0
    .catchall {:try_start_0 .. :catchall_0} :catchall_0

    .line 991
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :catchall_0} :catchall_0

    throw v0
.end method'''
    # Apktool emits the catch labels as :try_end_0 and :try_start_1 on the
    # current runtime. Keep the exact source marker separately below.
    if "invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V\n    :try_end_0" not in text and "const-string v2, \"vpn-watchdog\"" not in text:
        raise RuntimeError("Unexpected startVpnWatchdog layout")
    start_begin = text.index(".method private declared-synchronized startVpnWatchdog()V")
    start_end = text.index(".end method", start_begin) + len(".end method")
    new_method = r'''.method private declared-synchronized startVpnWatchdog()V
    .locals 3

    monitor-enter p0

    :try_start_watchdog
    invoke-direct {p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->stopVpnWatchdog()V

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mStopping:Z

    if-nez v0, :cond_watchdog_done

    iget-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mConnected:Z

    if-eqz v0, :cond_watchdog_done

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogRunning:Z

    new-instance v1, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;

    invoke-direct {v1, p0}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;-><init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v2, "vpn-watchdog"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object v0, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->mVpnWatchdogThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_watchdog_done
    :try_end_watchdog
    monitor-exit p0

    return-void

    :catchall_watchdog
    move-exception v0

    monitor-exit p0

    throw v0
.end method'''
    text = text[:start_begin] + new_method + text[start_end:]

    path.write_text(text, encoding="utf-8")

    inner = directory / "TunnelManagerThread$7.smali"
    if not inner.is_file():
        inner.write_text(r'''.class final Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;
.super Ljava/lang/Object;
.source "TunnelManagerThread.java"

# interfaces
.implements Ljava/lang/Runnable;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

# instance fields
.field final synthetic this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

# direct methods
.method constructor <init>(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x1f40

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :watchdog_loop
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmVpnWatchdogRunning(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-eqz v2, :watchdog_done

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmConnected(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-eqz v2, :watchdog_done

    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    invoke-static {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$fgetmStopping(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;)Z

    move-result v2

    if-nez v2, :watchdog_done

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->isServiceVpnRunning()Z

    move-result v2

    if-eqz v2, :watchdog_unhealthy

    invoke-static {}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelState()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelState;->getTunnelManager()Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;

    move-result-object v2

    if-eqz v2, :watchdog_unhealthy

    invoke-virtual {v2}, Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/TunnelVpnManager;->isRoutingHealthy()Z

    move-result v2

    if-eqz v2, :watchdog_unhealthy

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :watchdog_loop

    :watchdog_unhealthy
    iget-object v2, p0, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread$7;->this$0:Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;

    const-string v3, "VPN routing unhealthy"

    invoke-static {v2, v3}, Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;->-$$Nest$mrequestVpnReconnect(Lcom/dragonssh/xhttpdemo/core/tunnel/TunnelManagerThread;Ljava/lang/String;)V

    :watchdog_done
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    return-void
.end method
''', encoding="utf-8")


def patch_vpn_stability(base: Path) -> None:
    patch_tunnel(base)
    patch_manager(base)
    patch_thread(base)
    print(f"VPN stability patch applied to {base}")


if __name__ == "__main__":
    import argparse

    parser = argparse.ArgumentParser()
    parser.add_argument("--base", type=Path, required=True)
    args = parser.parse_args()
    patch_vpn_stability(args.base)
