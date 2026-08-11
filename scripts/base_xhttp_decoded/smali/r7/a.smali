.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu7/a;
.implements Lt7/a;
.implements Lp8/a;


# instance fields
.field public final synthetic l:Ld6/g;


# direct methods
.method public synthetic constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/a;->l:Ld6/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lp8/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr7/a;->l:Ld6/g;

    .line 3
    sget-object v1, Ls7/b;->a:Ls7/b;

    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 7
    invoke-virtual {v1, v2}, Ls7/b;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm7/a;

    .line 16
    new-instance v2, Lpa/i;

    .line 18
    invoke-direct {v2, p1}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Ls2/e;

    .line 23
    const/16 v4, 0xe

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Ls2/e;-><init>(IZ)V

    .line 29
    const-string v4, "FirebaseCrashlytics"

    .line 31
    const-string v5, "clx"

    .line 33
    check-cast p1, Lm7/b;

    .line 35
    invoke-virtual {p1, v5, v3}, Lm7/b;->b(Ljava/lang/String;Ls2/e;)Ln8/e;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 42
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 51
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_0
    const-string v5, "crash"

    .line 56
    invoke-virtual {p1, v5, v3}, Lm7/b;->b(Ljava/lang/String;Ls2/e;)Ln8/e;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    invoke-virtual {v1, p1}, Ls7/b;->b(Ljava/lang/String;)V

    .line 74
    new-instance p1, Ln5/d;

    .line 76
    const/16 v1, 0x12

    .line 78
    invoke-direct {p1, v1}, Ln5/d;-><init>(I)V

    .line 81
    new-instance v1, Loa/f4;

    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-direct {v1, v2}, Loa/f4;-><init>(Lpa/i;)V

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    if-ge v5, v4, :cond_2

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    check-cast v6, Lv7/n;

    .line 108
    invoke-virtual {p1, v6}, Ln5/d;->q(Lv7/n;)V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput-object p1, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 116
    iput-object v1, v3, Ls2/e;->m:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Ld6/g;->b:Ljava/lang/Object;

    .line 120
    iput-object v1, v0, Ld6/g;->a:Ljava/lang/Object;

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 128
    invoke-virtual {v1, p1, v6}, Ls7/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->l:Ld6/g;

    .line 3
    iget-object v0, v0, Ld6/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt7/a;

    .line 7
    invoke-interface {v0, p1}, Lt7/a;->j(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public q(Lv7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/a;->l:Ld6/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld6/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lu7/a;

    .line 8
    instance-of v1, v1, Lu7/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Ld6/g;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lu7/a;

    .line 26
    invoke-interface {v1, p1}, Lu7/a;->q(Lv7/n;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
