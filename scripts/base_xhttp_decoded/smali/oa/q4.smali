.class public final Loa/q4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public l:Z

.field public m:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/q4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/q4;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Exception while executing runnable "

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Loa/q4;->n:Ljava/util/logging/Logger;

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const-string v0, "Exception while executing runnable "

    .line 3
    const-string v1, "\'task\' must not be null."

    .line 5
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, p0, Loa/q4;->l:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Loa/q4;->l:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Loa/q4;->a()V

    .line 26
    :cond_0
    iput-boolean v1, p0, Loa/q4;->l:Z

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_1
    sget-object v3, Loa/q4;->n:Ljava/util/logging/Logger;

    .line 32
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object p1, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Loa/q4;->a()V

    .line 56
    :cond_1
    iput-boolean v1, p0, Loa/q4;->l:Z

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    iget-object v0, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Loa/q4;->a()V

    .line 67
    :cond_2
    iput-boolean v1, p0, Loa/q4;->l:Z

    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v0, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 80
    iput-object v0, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 82
    :cond_4
    iget-object v0, p0, Loa/q4;->m:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
