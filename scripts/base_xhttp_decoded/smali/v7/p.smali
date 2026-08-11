.class public final Lv7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/q;

.field public final c:Ls2/e;

.field public final d:J

.field public e:Ls2/c;

.field public f:Ls2/c;

.field public g:Lv7/l;

.field public final h:Lv7/u;

.field public final i:Lb8/e;

.field public final j:Lr7/a;

.field public final k:Lr7/a;

.field public final l:Lv7/i;

.field public final m:Ls7/a;

.field public final n:Ln5/d;

.field public final o:Lw7/c;


# direct methods
.method public constructor <init>(Lk7/g;Lv7/u;Ls7/a;Ld6/q;Lr7/a;Lr7/a;Lb8/e;Lv7/i;Ln5/d;Lw7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lv7/p;->b:Ld6/q;

    .line 6
    invoke-virtual {p1}, Lk7/g;->a()V

    .line 9
    iget-object p1, p1, Lk7/g;->a:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lv7/p;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lv7/p;->h:Lv7/u;

    .line 15
    iput-object p3, p0, Lv7/p;->m:Ls7/a;

    .line 17
    iput-object p5, p0, Lv7/p;->j:Lr7/a;

    .line 19
    iput-object p6, p0, Lv7/p;->k:Lr7/a;

    .line 21
    iput-object p7, p0, Lv7/p;->i:Lb8/e;

    .line 23
    iput-object p8, p0, Lv7/p;->l:Lv7/i;

    .line 25
    iput-object p9, p0, Lv7/p;->n:Ln5/d;

    .line 27
    iput-object p10, p0, Lv7/p;->o:Lw7/c;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lv7/p;->d:J

    .line 35
    new-instance p1, Ls2/e;

    .line 37
    const/16 p2, 0x13

    .line 39
    invoke-direct {p1, p2}, Ls2/e;-><init>(I)V

    .line 42
    iput-object p1, p0, Lv7/p;->c:Ls2/e;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ld8/e;)V
    .locals 4

    .line 1
    invoke-static {}, Lw7/c;->a()V

    .line 4
    invoke-static {}, Lw7/c;->a()V

    .line 7
    iget-object v0, p0, Lv7/p;->e:Ls2/c;

    .line 9
    invoke-virtual {v0}, Ls2/c;->w()V

    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "Initialization marker file was created."

    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lv7/p;->j:Lr7/a;

    .line 29
    new-instance v3, Lv7/n;

    .line 31
    invoke-direct {v3, p0}, Lv7/n;-><init>(Lv7/p;)V

    .line 34
    invoke-virtual {v1, v3}, Lr7/a;->q(Lv7/n;)V

    .line 37
    iget-object v1, p0, Lv7/p;->g:Lv7/l;

    .line 39
    invoke-virtual {v1}, Lv7/l;->g()V

    .line 42
    invoke-virtual {p1}, Ld8/e;->b()Ld8/c;

    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ld8/c;->b:Ld8/a;

    .line 48
    iget-boolean v1, v1, Ld8/a;->a:Z

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lv7/p;->g:Lv7/l;

    .line 54
    invoke-virtual {v1, p1}, Lv7/l;->d(Ld8/e;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lv7/p;->g:Lv7/l;

    .line 72
    iget-object p1, p1, Ld8/e;->i:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lb7/j;

    .line 82
    iget-object p1, p1, Lb7/j;->a:Lb7/r;

    .line 84
    invoke-virtual {v1, p1}, Lv7/l;->h(Lb7/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lv7/p;->c()V

    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 98
    if-eqz p1, :cond_3

    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-virtual {p0}, Lv7/p;->c()V

    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lv7/p;->c()V

    .line 121
    throw p1
.end method

.method public final b(Ld8/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/p;->o:Lw7/c;

    .line 3
    iget-object v0, v0, Lw7/c;->a:Lw7/b;

    .line 5
    iget-object v0, v0, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lv7/m;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lv7/m;-><init>(Lv7/p;Ld8/e;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    const-wide/16 v2, 0x3

    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-static {}, Lw7/c;->a()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lv7/p;->e:Ls2/c;

    .line 8
    iget-object v2, v1, Ls2/c;->n:Ljava/lang/Object;

    .line 10
    check-cast v2, Lb8/e;

    .line 12
    iget-object v1, v1, Ls2/c;->m:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    iget-object v2, v2, Lb8/e;->n:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/io/File;

    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method
