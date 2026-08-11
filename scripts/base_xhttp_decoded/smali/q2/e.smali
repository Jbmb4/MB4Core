.class public abstract Lq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/h;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lq2/e;->a:Ls2/h;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "context.applicationContext"

    .line 12
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lq2/e;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lq2/e;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/e;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lq2/e;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lq2/e;->a:Ls2/h;

    .line 28
    iget-object v1, v1, Ls2/h;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lb7/q;

    .line 32
    new-instance v2, Lc0/j;

    .line 34
    const/16 v3, 0xc

    .line 36
    invoke-direct {v2, p1, v3, p0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, Lb7/q;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
