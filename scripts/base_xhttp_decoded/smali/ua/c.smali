.class public final Lua/c;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public volatile l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lua/c;->m:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lua/c;->n:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lua/c;->l:Ljava/lang/Object;

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 45
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, p0, Lua/c;->l:Ljava/lang/Object;

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iput-object v0, p0, Lua/c;->l:Ljava/lang/Object;

    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    sget-object v1, Lua/c;->m:Ljava/util/logging/Logger;

    .line 62
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    const-string v3, "Runnable threw exception"

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 75
    if-nez v0, :cond_2

    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 80
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 83
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lua/c;->l:Ljava/lang/Object;

    .line 6
    sget-object v1, Lua/c;->n:Ljava/lang/Object;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/Thread;

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    sget-boolean p1, Lua/e;->b:Z

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lua/c;->n:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lua/c;->l:Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lua/c;->m:Ljava/util/logging/Logger;

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const-string v3, "Runnable threw exception"

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
