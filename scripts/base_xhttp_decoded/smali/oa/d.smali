.class public abstract Loa/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/b5;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loa/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/d;->l:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lma/h;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Loa/b;

    .line 4
    iget-object v0, v0, Loa/b;->n:Loa/a1;

    .line 6
    invoke-interface {v0, p1}, Loa/a1;->d(Lma/h;)Loa/a1;

    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Loa/b;

    .line 4
    iget-object v0, v0, Loa/b;->n:Loa/a1;

    .line 6
    invoke-interface {v0}, Loa/a1;->isClosed()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Loa/a1;->flush()V

    .line 15
    :cond_0
    return-void
.end method

.method public final o(Lta/a;)V
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Loa/b;

    .line 4
    iget-object v0, v0, Loa/b;->n:Loa/a1;

    .line 6
    invoke-interface {v0}, Loa/a1;->isClosed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Loa/b;

    .line 15
    iget-object v0, v0, Loa/b;->n:Loa/a1;

    .line 17
    invoke-interface {v0, p1}, Loa/a1;->e(Lta/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 30
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lwa/b;->b()V

    .line 12
    new-instance v1, La6/e;

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-direct {v1, v2, v0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lpa/j;->x:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpa/k;

    .line 4
    iget-object v0, v0, Lpa/k;->x:Lpa/j;

    .line 6
    iget-object v1, v0, Loa/a;->d:Loa/u2;

    .line 8
    iput-object v0, v1, Loa/u2;->l:Loa/a;

    .line 10
    iput-object v1, v0, Loa/a;->a:Loa/u2;

    .line 12
    return-void
.end method
