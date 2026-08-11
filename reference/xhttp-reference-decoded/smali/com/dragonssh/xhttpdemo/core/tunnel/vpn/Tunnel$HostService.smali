.class public interface abstract Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel$HostService;
.super Ljava/lang/Object;
.source "Tunnel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragonssh/xhttpdemo/core/tunnel/vpn/Tunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostService"
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getVpnService()Ljava/lang/Object;
.end method

.method public abstract newVpnServiceBuilder()Ljava/lang/Object;
.end method

.method public abstract onDiagnosticMessage(Ljava/lang/String;)V
.end method

.method public abstract onTunnelConnected()V
.end method

.method public abstract onTunnelStopped()V
.end method

.method public abstract onVpnEstablished()V
.end method
