.class public final Lz0/e;
.super Ly2/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic c:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/e;->c:Ld6/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/e;->c:Ld6/g;

    .line 3
    iget-object v0, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lz0/i;

    .line 7
    invoke-virtual {v0, p1}, Lz0/i;->d(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final f(Ls2/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/e;->c:Ld6/g;

    .line 3
    iput-object p1, v0, Ld6/g;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Loa/f4;

    .line 7
    iget-object v1, v0, Ld6/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ls2/h;

    .line 11
    iget-object v2, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lz0/i;

    .line 15
    iget-object v3, v2, Lz0/i;->g:Lx6/a0;

    .line 17
    iget-object v2, v2, Lz0/i;->i:Lz0/d;

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v5, 0x22

    .line 23
    if-lt v4, v5, :cond_0

    .line 25
    invoke-static {}, Lz0/l;->a()Ljava/util/Set;

    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ly7/t1;->l()Ljava/util/Set;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Loa/f4;-><init>(Ls2/h;Lx6/a0;Lz0/d;Ljava/util/Set;)V

    .line 37
    iput-object p1, v0, Ld6/g;->a:Ljava/lang/Object;

    .line 39
    iget-object p1, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lz0/i;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p1, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    const/4 v1, 0x1

    .line 61
    :try_start_0
    iput v1, p1, Lz0/i;->c:I

    .line 63
    iget-object v1, p1, Lz0/i;->b:Lq/f;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v1, p1, Lz0/i;->b:Lq/f;

    .line 70
    invoke-virtual {v1}, Lq/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v1, p1, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    iget-object v1, p1, Lz0/i;->d:Landroid/os/Handler;

    .line 84
    new-instance v2, Ld6/n;

    .line 86
    iget p1, p1, Lz0/i;->c:I

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v0, p1, v3}, Ld6/n;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    iget-object p1, p1, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    throw v0
.end method
