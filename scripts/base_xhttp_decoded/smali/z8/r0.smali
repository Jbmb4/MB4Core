.class public final Lz8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final l:Lz8/x0;


# direct methods
.method public constructor <init>(Lz8/x0;)V
    .locals 1

    .line 1
    const-string v0, "sharedSessionRepository"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz8/r0;->l:Lz8/x0;

    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz8/r0;->l:Lz8/x0;

    .line 8
    invoke-virtual {p1}, Lz8/x0;->b()V

    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz8/r0;->l:Lz8/x0;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lz8/x0;->i:Z

    .line 11
    iget-object v0, p1, Lz8/x0;->h:Lz8/e0;

    .line 13
    const-string v1, "FirebaseSessions"

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p1, "App foregrounded, but local SessionData not initialized"

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "App foregrounded on "

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v4, p1, Lz8/x0;->f:Lz8/a0;

    .line 35
    invoke-virtual {v4}, Lz8/a0;->a()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1, v0}, Lz8/x0;->d(Lz8/e0;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p1, v0}, Lz8/x0;->c(Lz8/e0;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p1, Lz8/x0;->g:Lfb/h;

    .line 65
    invoke-static {v1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lbc/d;

    .line 71
    const/16 v4, 0x10

    .line 73
    invoke-direct {v3, p1, v0, v2, v4}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {v1, v2, v2, v3, p1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "localSessionData"

    .line 83
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 86
    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
