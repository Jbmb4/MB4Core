.class public final Lg3/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb4/b;


# static fields
.field public static final H:Ln8/e;


# instance fields
.field public A:Z

.field public B:Lg3/w;

.field public C:Z

.field public D:Lg3/u;

.field public E:Lg3/j;

.field public volatile F:Z

.field public G:Z

.field public final l:Lg3/p;

.field public final m:Lb4/d;

.field public final n:Lg3/t;

.field public final o:Lk0/c;

.field public final p:Ln8/e;

.field public final q:Lg3/r;

.field public final r:Lj3/e;

.field public final s:Lj3/e;

.field public final t:Lj3/e;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lg3/s;

.field public w:Z

.field public x:Z

.field public y:Lg3/a0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/e;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 8
    sput-object v0, Lg3/q;->H:Ln8/e;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj3/e;Lj3/e;Lj3/e;Lj3/e;Lg3/m;Lg3/m;Ls2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lg3/p;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0}, Lg3/p;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p3, p0, Lg3/q;->l:Lg3/p;

    .line 18
    new-instance p3, Lb4/d;

    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lg3/q;->m:Lb4/d;

    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object p3, p0, Lg3/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput-object p1, p0, Lg3/q;->r:Lj3/e;

    .line 34
    iput-object p2, p0, Lg3/q;->s:Lj3/e;

    .line 36
    iput-object p4, p0, Lg3/q;->t:Lj3/e;

    .line 38
    iput-object p5, p0, Lg3/q;->q:Lg3/r;

    .line 40
    iput-object p6, p0, Lg3/q;->n:Lg3/t;

    .line 42
    iput-object p7, p0, Lg3/q;->o:Lk0/c;

    .line 44
    sget-object p1, Lg3/q;->H:Ln8/e;

    .line 46
    iput-object p1, p0, Lg3/q;->p:Ln8/e;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lw3/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/q;->m:Lb4/d;

    .line 4
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 7
    iget-object v0, p0, Lg3/q;->l:Lg3/p;

    .line 9
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lg3/o;

    .line 15
    invoke-direct {v1, p1, p2}, Lg3/o;-><init>(Lw3/f;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean v0, p0, Lg3/q;->A:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Lg3/q;->e(I)V

    .line 29
    new-instance v0, Lg3/n;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lg3/n;-><init>(Lg3/q;Lw3/f;I)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lg3/q;->C:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Lg3/q;->e(I)V

    .line 48
    new-instance v0, Lg3/n;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lg3/n;-><init>(Lg3/q;Lw3/f;I)V

    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lg3/q;->F:Z

    .line 60
    xor-int/2addr p1, v1

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    invoke-static {p2, p1}, La4/h;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/q;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lg3/q;->F:Z

    .line 11
    iget-object v1, p0, Lg3/q;->E:Lg3/j;

    .line 13
    iput-boolean v0, v1, Lg3/j;->N:Z

    .line 15
    iget-object v0, v1, Lg3/j;->L:Lg3/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lg3/h;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Lg3/q;->q:Lg3/r;

    .line 24
    iget-object v1, p0, Lg3/q;->v:Lg3/s;

    .line 26
    check-cast v0, Lg3/m;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lg3/m;->a:Lx8/c;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method public final c()Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/q;->m:Lb4/d;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/q;->m:Lb4/d;

    .line 4
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 7
    invoke-virtual {p0}, Lg3/q;->f()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v1, v0}, La4/h;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lg3/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v2, v1}, La4/h;->a(Ljava/lang/String;Z)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lg3/q;->D:Lg3/u;

    .line 36
    invoke-virtual {p0}, Lg3/q;->g()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lg3/u;->c()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lg3/q;->f()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v1, v0}, La4/h;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lg3/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lg3/q;->D:Lg3/u;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lg3/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/q;->C:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lg3/q;->A:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lg3/q;->F:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/q;->v:Lg3/s;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg3/q;->l:Lg3/p;

    .line 8
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lg3/q;->v:Lg3/s;

    .line 18
    iput-object v0, p0, Lg3/q;->D:Lg3/u;

    .line 20
    iput-object v0, p0, Lg3/q;->y:Lg3/a0;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lg3/q;->C:Z

    .line 25
    iput-boolean v1, p0, Lg3/q;->F:Z

    .line 27
    iput-boolean v1, p0, Lg3/q;->A:Z

    .line 29
    iput-boolean v1, p0, Lg3/q;->G:Z

    .line 31
    iget-object v2, p0, Lg3/q;->E:Lg3/j;

    .line 33
    iget-object v3, v2, Lg3/j;->r:Ld8/a;

    .line 35
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v4, 0x1

    .line 37
    :try_start_1
    iput-boolean v4, v3, Ld8/a;->a:Z

    .line 39
    invoke-virtual {v3}, Ld8/a;->a()Z

    .line 42
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v3

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v2}, Lg3/j;->k()V

    .line 49
    :cond_0
    iput-object v0, p0, Lg3/q;->E:Lg3/j;

    .line 51
    iput-object v0, p0, Lg3/q;->B:Lg3/w;

    .line 53
    iput v1, p0, Lg3/q;->z:I

    .line 55
    iget-object v0, p0, Lg3/q;->o:Lk0/c;

    .line 57
    invoke-interface {v0, p0}, Lk0/c;->d(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized h(Lw3/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg3/q;->m:Lb4/d;

    .line 4
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 7
    iget-object v0, p0, Lg3/q;->l:Lg3/p;

    .line 9
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lg3/o;

    .line 15
    sget-object v2, La4/h;->b:La4/g;

    .line 17
    invoke-direct {v1, p1, v2}, Lg3/o;-><init>(Lw3/f;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lg3/q;->l:Lg3/p;

    .line 25
    iget-object p1, p1, Lg3/p;->m:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lg3/q;->b()V

    .line 38
    iget-boolean p1, p0, Lg3/q;->A:Z

    .line 40
    if-nez p1, :cond_0

    .line 42
    iget-boolean p1, p0, Lg3/q;->C:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lg3/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lg3/q;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
