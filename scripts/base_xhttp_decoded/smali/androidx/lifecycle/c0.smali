.class public Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:La6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, La6/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:La6/e;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/c0;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, La6/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/c0;->j:La6/e;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm/b;->m()Lm/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm/b;->c:Lm/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Cannot invoke "

    .line 29
    const-string v2, " on a background thread"

    .line 31
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/b0;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->b(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/b0;->n:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/c0;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/b0;->n:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/b0;->l:Landroidx/lifecycle/d0;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/c0;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Ln/d;

    .line 28
    invoke-direct {v2, v1}, Ln/d;-><init>(Ln/f;)V

    .line 31
    iget-object v1, v1, Ln/f;->n:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/b0;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/c0;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/c0;->h:Z

    .line 69
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 12
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v0, Landroidx/lifecycle/a0;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    .line 24
    invoke-virtual {v1, p2}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object p2, v2, Ln/c;->m:Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Ln/c;

    .line 35
    invoke-direct {v2, p2, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget p2, v1, Ln/f;->o:I

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    iput p2, v1, Ln/f;->o:I

    .line 44
    iget-object p2, v1, Ln/f;->m:Ln/c;

    .line 46
    if-nez p2, :cond_2

    .line 48
    iput-object v2, v1, Ln/f;->l:Ln/c;

    .line 50
    iput-object v2, v1, Ln/f;->m:Ln/c;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, Ln/c;->n:Ln/c;

    .line 55
    iput-object p2, v2, Ln/c;->o:Ln/c;

    .line 57
    iput-object v2, v1, Ln/f;->m:Ln/c;

    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Landroidx/lifecycle/b0;

    .line 62
    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/u;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 89
    return-void
.end method

.method public final f(Landroidx/lifecycle/d0;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/z;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    .line 13
    invoke-virtual {v1, p1}, Ln/f;->a(Ljava/lang/Object;)Ln/c;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v2, Ln/c;->m:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ln/c;

    .line 25
    invoke-direct {v2, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Ln/f;->o:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ln/f;->o:I

    .line 33
    iget-object p1, v1, Ln/f;->m:Ln/c;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v2, v1, Ln/f;->l:Ln/c;

    .line 39
    iput-object v2, v1, Ln/f;->m:Ln/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Ln/c;->n:Ln/c;

    .line 44
    iput-object p1, v2, Ln/c;->o:Ln/c;

    .line 46
    iput-object v2, v1, Ln/f;->m:Ln/c;

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/b0;

    .line 51
    instance-of v1, p1, Landroidx/lifecycle/a0;

    .line 53
    if-nez v1, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->b(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lm/b;->m()Lm/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/c0;->j:La6/e;

    .line 25
    iget-object p1, p1, Lm/b;->c:Lm/d;

    .line 27
    iget-object v1, p1, Lm/d;->e:Landroid/os/Handler;

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget-object v1, p1, Lm/d;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Lm/d;->e:Landroid/os/Handler;

    .line 36
    if-nez v2, :cond_2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lm/d;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lm/d;->e:Landroid/os/Handler;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lm/d;->e:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final h(Landroidx/lifecycle/d0;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Ln/f;

    .line 8
    invoke-virtual {v0, p1}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/b0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->d()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->b(Z)V

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/c0;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/c0;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    .line 18
    return-void
.end method
