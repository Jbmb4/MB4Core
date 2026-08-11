.class public abstract Lua/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lc7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lua/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lua/e;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lua/e;->b:Z

    .line 40
    new-instance v0, Lc7/e;

    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "internal-stub-type"

    .line 45
    invoke-direct {v0, v2, v1}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lua/e;->c:Lc7/e;

    .line 50
    return-void
.end method

.method public static a(Lma/d;Ld6/q;Lma/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lua/c;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    sget-object v1, Lua/e;->c:Lc7/e;

    .line 8
    sget-object v2, Lua/b;->l:Lua/b;

    .line 10
    invoke-virtual {p2, v1, v2}, Lma/c;->d(Lc7/e;Ljava/lang/Object;)Lma/c;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lb8/e;->m:Ljava/lang/Object;

    .line 20
    new-instance v1, Lma/c;

    .line 22
    invoke-direct {v1, p2}, Lma/c;-><init>(Lb8/e;)V

    .line 25
    invoke-virtual {p0, p1, v1}, Lma/d;->w(Ld6/q;Lma/c;)Lma/d;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lua/e;->c(Lma/d;Ljava/lang/Object;)Lua/a;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {p2}, Li7/f;->isDone()Z

    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lua/c;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    const/4 p3, 0x1

    .line 52
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 54
    invoke-virtual {p0, v1, p1}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    move p1, p3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move p1, p3

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p2

    .line 63
    :goto_1
    move p1, p3

    .line 64
    goto :goto_2

    .line 65
    :catch_4
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lua/c;->shutdown()V

    .line 70
    invoke-static {p2}, Lua/e;->d(Lua/a;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    :cond_1
    return-object p0

    .line 84
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lua/e;->b(Lma/d;Ljava/lang/Throwable;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_3
    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_2
    throw p0
.end method

.method public static b(Lma/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 11
    const-string v1, "RuntimeException encountered while closing call"

    .line 13
    sget-object v2, Lua/e;->a:Ljava/util/logging/Logger;

    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 20
    if-nez p0, :cond_1

    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    throw p1
.end method

.method public static c(Lma/d;Ljava/lang/Object;)Lua/a;
    .locals 3

    .line 1
    new-instance v0, Lua/a;

    .line 3
    invoke-direct {v0, p0}, Lua/a;-><init>(Lma/d;)V

    .line 6
    new-instance v1, Lua/d;

    .line 8
    invoke-direct {v1, v0}, Lua/d;-><init>(Lua/a;)V

    .line 11
    new-instance v2, Lma/v0;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, v1, v2}, Lma/d;->J(Lma/d;Lma/v0;)V

    .line 19
    invoke-virtual {p0}, Lma/d;->E()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lma/d;->G(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lma/d;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    invoke-static {p0, p1}, Lua/e;->b(Lma/d;Ljava/lang/Throwable;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static d(Lua/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/f;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 13
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    instance-of v1, v0, Lma/k1;

    .line 21
    if-nez v1, :cond_1

    .line 23
    instance-of v1, v0, Lma/m1;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lma/m1;

    .line 34
    new-instance p0, Lma/m1;

    .line 36
    iget-object v1, v0, Lma/m1;->l:Lma/j1;

    .line 38
    iget-object v0, v0, Lma/m1;->m:Lma/v0;

    .line 40
    invoke-direct {p0, v1, v0}, Lma/m1;-><init>(Lma/j1;Lma/v0;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, Lma/k1;

    .line 46
    new-instance p0, Lma/m1;

    .line 48
    iget-object v0, v0, Lma/k1;->l:Lma/j1;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lma/m1;-><init>(Lma/j1;Lma/v0;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lma/j1;->g:Lma/j1;

    .line 57
    const-string v1, "unexpected exception"

    .line 59
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lma/j1;->a()Lma/m1;

    .line 70
    move-result-object p0

    .line 71
    :goto_1
    throw p0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    sget-object v0, Lma/j1;->f:Lma/j1;

    .line 82
    const-string v1, "Thread interrupted"

    .line 84
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lma/j1;->a()Lma/m1;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
