.class public final Lt3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt3/b;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt3/c;->l:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lt3/c;->m:Lcom/bumptech/glide/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/c;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt3/o;->a(Landroid/content/Context;)Lt3/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3/c;->m:Lcom/bumptech/glide/m;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v1, v0, Lt3/o;->a:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lt3/o;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lc3/c;

    .line 36
    iget-object v2, v1, Lc3/c;->d:Ljava/lang/Object;

    .line 38
    check-cast v2, Lb6/i;

    .line 40
    invoke-virtual {v2}, Lb6/i;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 46
    iget-object v1, v1, Lc3/c;->e:Ljava/lang/Object;

    .line 48
    check-cast v1, Lo2/e;

    .line 50
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lt3/o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/c;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt3/o;->a(Landroid/content/Context;)Lt3/o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt3/c;->m:Lcom/bumptech/glide/m;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lt3/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
