.class public final Le4/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le4/d;


# static fields
.field public static final a:Le4/e;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le4/e;->a:Le4/e;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le4/e;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Le4/e;->c:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static e(Le4/c;)V
    .locals 3

    .line 1
    sget-object v0, Le4/e;->b:Ljava/util/List;

    .line 3
    const-string v1, "_entries"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f4

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    sget-object p0, Le4/e;->c:Ljava/util/List;

    .line 30
    const-string v0, "_observers"

    .line 32
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La5/n;

    .line 55
    invoke-virtual {v0}, La5/n;->h()V

    .line 58
    iget-object v0, v0, La5/n;->q:Landroidx/lifecycle/c0;

    .line 60
    new-instance v1, La5/f;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method


# virtual methods
.method public final b(La5/n;)V
    .locals 1

    .line 1
    sget-object v0, Le4/e;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(La5/n;)V
    .locals 1

    .line 1
    sget-object v0, Le4/e;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    sget-object v0, Le4/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const-string v0, "_observers"

    .line 8
    sget-object v1, Le4/e;->c:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La5/n;

    .line 33
    iget-object v2, v1, La5/n;->p:Landroidx/lifecycle/c0;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v1, La5/n;->q:Landroidx/lifecycle/c0;

    .line 41
    new-instance v4, La5/f;

    .line 43
    invoke-direct {v4, v3}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v4}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1}, La5/n;->g()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
