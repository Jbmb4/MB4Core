.class public final Loa/t4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/util/logging/Logger;

.field public static final p:Loa/w4;


# instance fields
.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Loa/t4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loa/t4;->o:Ljava/util/logging/Logger;

    .line 13
    :try_start_0
    new-instance v1, Loa/r4;

    .line 15
    const-string v2, "n"

    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Loa/r4;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Loa/t4;->o:Ljava/util/logging/Logger;

    .line 28
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    const-string v3, "FieldUpdaterAtomicHelper failed"

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Loa/s4;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_0
    sput-object v1, Loa/t4;->p:Loa/w4;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Loa/t4;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loa/t4;->n:I

    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 16
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Loa/t4;->l:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Loa/t4;->p:Loa/w4;

    .line 3
    invoke-virtual {v0, p0}, Loa/w4;->e(Loa/t4;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Loa/t4;->l:Ljava/util/concurrent/Executor;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, p0, Loa/t4;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Loa/w4;->f(Loa/t4;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "\'r\' must not be null."

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Loa/t4;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Loa/t4;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Loa/t4;->p:Loa/w4;

    .line 3
    iget-object v1, p0, Loa/t4;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    sget-object v4, Loa/t4;->o:Ljava/util/logging/Logger;

    .line 22
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "Exception while executing runnable "

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Loa/w4;->f(Loa/t4;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Loa/t4;->a(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    invoke-virtual {v0, p0}, Loa/w4;->f(Loa/t4;)V

    .line 62
    throw v1
.end method
