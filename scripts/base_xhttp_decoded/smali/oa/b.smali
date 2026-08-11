.class public abstract Loa/b;
.super Loa/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/u;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final m:Loa/e5;

.field public final n:Loa/a1;

.field public final o:Z

.field public final p:Z

.field public q:Lma/v0;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/b;->s:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm9/a;Loa/a5;Loa/e5;Lma/v0;Lma/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "headers"

    .line 6
    invoke-static {v0, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "transportTracer"

    .line 11
    invoke-static {v0, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-object p3, p0, Loa/b;->m:Loa/e5;

    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    sget-object v0, Loa/d1;->n:Lc7/e;

    .line 20
    invoke-virtual {p5, v0}, Lma/c;->a(Lc7/e;)Ljava/lang/Object;

    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    xor-int/lit8 p3, p3, 0x1

    .line 30
    iput-boolean p3, p0, Loa/b;->o:Z

    .line 32
    iput-boolean p6, p0, Loa/b;->p:Z

    .line 34
    if-nez p6, :cond_0

    .line 36
    new-instance p3, Loa/x2;

    .line 38
    invoke-direct {p3, p0, p1, p2}, Loa/x2;-><init>(Loa/b;Lm9/a;Loa/a5;)V

    .line 41
    iput-object p3, p0, Loa/b;->n:Loa/a1;

    .line 43
    iput-object p4, p0, Loa/b;->q:Lma/v0;

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lma/w0;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p0, p1, Lma/w0;->e:Ljava/lang/Object;

    .line 53
    const-string p3, "headers"

    .line 55
    invoke-static {p3, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iput-object p4, p1, Lma/w0;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p1, Lma/w0;->c:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Loa/b;->n:Loa/a1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lpa/u;ZZI)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lpa/k;

    .line 17
    iget-object v0, v0, Lpa/k;->y:Lpa/i;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lwa/b;->c()V

    .line 25
    if-nez p1, :cond_2

    .line 27
    :try_start_0
    sget-object p1, Lpa/k;->B:Lkd/e;

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object p1, p1, Lpa/u;->a:Lkd/e;

    .line 34
    iget-wide v1, p1, Lkd/e;->m:J

    .line 36
    long-to-int v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 39
    iget-object v2, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 41
    check-cast v2, Lpa/k;

    .line 43
    iget-object v2, v2, Lpa/k;->x:Lpa/j;

    .line 45
    iget-object v3, v2, Loa/a;->b:Ljava/lang/Object;

    .line 47
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget v4, v2, Loa/a;->e:I

    .line 50
    add-int/2addr v4, v1

    .line 51
    iput v4, v2, Loa/a;->e:I

    .line 53
    monitor-exit v3

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    throw p1

    .line 58
    :cond_3
    :goto_2
    iget-object v1, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 60
    check-cast v1, Lpa/k;

    .line 62
    iget-object v1, v1, Lpa/k;->x:Lpa/j;

    .line 64
    iget-object v1, v1, Lpa/j;->x:Ljava/lang/Object;

    .line 66
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v2, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 69
    check-cast v2, Lpa/k;

    .line 71
    iget-object v2, v2, Lpa/k;->x:Lpa/j;

    .line 73
    invoke-static {v2, p1, p2, p3}, Lpa/j;->l(Lpa/j;Lkd/e;ZZ)V

    .line 76
    iget-object p1, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 78
    check-cast p1, Lpa/k;

    .line 80
    iget-object p1, p1, Loa/b;->m:Loa/e5;

    .line 82
    if-nez p4, :cond_4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p1, p1, Loa/e5;->a:Loa/c5;

    .line 93
    invoke-interface {p1}, Loa/c5;->k()J

    .line 96
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_4
    :try_start_6
    sget-object p2, Lwa/b;->a:Lwa/a;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    goto :goto_5

    .line 112
    :catchall_3
    move-exception p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    :goto_5
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 6
    invoke-virtual {v0}, Loa/a;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Loa/b;->r:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->n:Loa/a1;

    .line 3
    invoke-interface {v0, p1}, Loa/a1;->f(I)V

    .line 6
    return-void
.end method

.method public final h(Lma/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/b;->q:Lma/v0;

    .line 3
    sget-object v1, Loa/d1;->c:Lma/q0;

    .line 5
    invoke-virtual {v0, v1}, Lma/v0;->a(Lma/s0;)V

    .line 8
    iget-object v0, p0, Loa/b;->q:Lma/v0;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1}, Lma/p;->a()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lma/v0;->d(Lma/s0;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 6
    iget-object v0, v0, Loa/a;->a:Loa/u2;

    .line 8
    iput p1, v0, Loa/u2;->m:I

    .line 10
    return-void
.end method

.method public final l(Lma/j1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 9
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 12
    iput-boolean v1, p0, Loa/b;->r:Z

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lpa/k;

    .line 17
    iget-object v0, v0, Lpa/k;->y:Lpa/i;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lwa/b;->c()V

    .line 25
    :try_start_0
    iget-object v2, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 27
    check-cast v2, Lpa/k;

    .line 29
    iget-object v2, v2, Lpa/k;->x:Lpa/j;

    .line 31
    iget-object v2, v2, Lpa/j;->x:Ljava/lang/Object;

    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 36
    check-cast v0, Lpa/k;

    .line 38
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v3}, Lpa/j;->m(Lma/j1;ZLma/v0;)V

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    throw p1
.end method

.method public final m(Lma/r;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 6
    iget-object v1, v0, Loa/a;->k:Loa/w;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Already called start"

    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "decompressorRegistry"

    .line 20
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, v0, Loa/a;->l:Lma/r;

    .line 25
    return-void
.end method

.method public final n(Lh2/c;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    sget-object v1, Lma/d;->a:Lma/a;

    .line 6
    iget-object v0, v0, Lpa/k;->z:Lma/b;

    .line 8
    iget-object v0, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remote_addr"

    .line 16
    invoke-virtual {p1, v1, v0}, Lh2/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v1, v0, Lpa/k;->x:Lpa/j;

    .line 6
    iget-boolean v1, v1, Loa/a;->o:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Loa/a;->o:Z

    .line 15
    iget-object v0, p0, Loa/b;->n:Loa/a1;

    .line 17
    invoke-interface {v0}, Loa/a1;->close()V

    .line 20
    :cond_0
    return-void
.end method

.method public final t(Loa/w;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v1, v0, Lpa/k;->x:Lpa/j;

    .line 6
    iget-object v2, v1, Loa/a;->k:Loa/w;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Already called setListener"

    .line 15
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "listener"

    .line 20
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, v1, Loa/a;->k:Loa/w;

    .line 25
    iget-boolean p1, p0, Loa/b;->p:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lpa/k;->y:Lpa/i;

    .line 31
    iget-object v0, p0, Loa/b;->q:Lma/v0;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lpa/i;->r(Lma/v0;[B)V

    .line 37
    iput-object v1, p0, Loa/b;->q:Lma/v0;

    .line 39
    :cond_1
    return-void
.end method
