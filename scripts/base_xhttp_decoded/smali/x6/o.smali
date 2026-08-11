.class public abstract Lx6/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field public final a:Lx6/x1;

.field public final b:Loa/o0;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lx6/x1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lx6/o;->a:Lx6/x1;

    .line 9
    new-instance v0, Loa/o0;

    .line 11
    const/16 v1, 0x15

    .line 13
    invoke-direct {v0, p0, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lx6/o;->b:Loa/o0;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/o;->c()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lx6/o;->a:Lx6/x1;

    .line 12
    invoke-interface {v0}, Lx6/x1;->e()Li6/a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lx6/o;->c:J

    .line 25
    invoke-virtual {p0}, Lx6/o;->d()Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx6/o;->b:Loa/o0;

    .line 31
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-interface {v0}, Lx6/x1;->a()Lx6/v0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Failed to schedule delayed post. time"

    .line 49
    invoke-virtual {v0, p2, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx6/o;->c:J

    .line 5
    invoke-virtual {p0}, Lx6/o;->d()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx6/o;->b:Loa/o0;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lx6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lx6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lx6/o;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lx6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 17
    iget-object v2, p0, Lx6/o;->a:Lx6/x1;

    .line 19
    invoke-interface {v2}, Lx6/x1;->c()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 31
    sput-object v1, Lx6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Lx6/o;->d:Lcom/google/android/gms/internal/measurement/h0;

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
