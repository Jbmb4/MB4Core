.class public final Lt3/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile d:Lt3/o;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljd/c;

    invoke-direct {v0}, Ljd/c;-><init>()V

    .line 3
    sget-object v1, Ljd/a;->n:Ljd/a;

    .line 4
    iput-object v1, v0, Ljd/c;->b:Ljd/a;

    .line 5
    new-instance v1, Ltc/q;

    .line 6
    new-instance v2, Ltc/p;

    invoke-direct {v2}, Ltc/p;-><init>()V

    invoke-direct {v1, v2}, Ltc/q;-><init>(Ltc/p;)V

    .line 7
    new-instance v2, Ltc/p;

    .line 8
    invoke-direct {v2}, Ltc/p;-><init>()V

    .line 9
    iget-object v3, v1, Ltc/q;->a:Ls2/h;

    .line 10
    iput-object v3, v2, Ltc/p;->a:Ls2/h;

    .line 11
    iget-object v3, v1, Ltc/q;->C:Ln5/d;

    .line 12
    iput-object v3, v2, Ltc/p;->b:Ln5/d;

    .line 13
    iget-object v3, v2, Ltc/p;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v4, v1, Ltc/q;->b:Ljava/util/List;

    .line 15
    invoke-static {v4, v3}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 16
    iget-object v3, v2, Ltc/p;->d:Ljava/util/ArrayList;

    .line 17
    iget-object v4, v1, Ltc/q;->c:Ljava/util/List;

    .line 18
    invoke-static {v4, v3}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 19
    iget-object v3, v1, Ltc/q;->d:Lt5/e;

    .line 20
    iput-object v3, v2, Ltc/p;->e:Lt5/e;

    .line 21
    iget-boolean v3, v1, Ltc/q;->e:Z

    .line 22
    iput-boolean v3, v2, Ltc/p;->f:Z

    .line 23
    iget-boolean v3, v1, Ltc/q;->f:Z

    .line 24
    iput-boolean v3, v2, Ltc/p;->g:Z

    .line 25
    iget-object v3, v1, Ltc/q;->g:Ltc/b;

    .line 26
    iput-object v3, v2, Ltc/p;->h:Ltc/b;

    .line 27
    iget-boolean v3, v1, Ltc/q;->h:Z

    .line 28
    iput-boolean v3, v2, Ltc/p;->i:Z

    .line 29
    iget-boolean v3, v1, Ltc/q;->i:Z

    .line 30
    iput-boolean v3, v2, Ltc/p;->j:Z

    .line 31
    iget-object v3, v1, Ltc/q;->j:Ltc/b;

    .line 32
    iput-object v3, v2, Ltc/p;->k:Ltc/b;

    .line 33
    iget-object v3, v1, Ltc/q;->k:Ltc/b;

    .line 34
    iput-object v3, v2, Ltc/p;->l:Ltc/b;

    .line 35
    iget-object v3, v1, Ltc/q;->l:Ljava/net/ProxySelector;

    .line 36
    iput-object v3, v2, Ltc/p;->m:Ljava/net/ProxySelector;

    .line 37
    iget-object v3, v1, Ltc/q;->m:Ltc/b;

    .line 38
    iput-object v3, v2, Ltc/p;->n:Ltc/b;

    .line 39
    iget-object v3, v1, Ltc/q;->n:Ljavax/net/SocketFactory;

    .line 40
    iput-object v3, v2, Ltc/p;->o:Ljavax/net/SocketFactory;

    .line 41
    iget-object v3, v1, Ltc/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iput-object v3, v2, Ltc/p;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v3, v1, Ltc/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 44
    iput-object v3, v2, Ltc/p;->q:Ljavax/net/ssl/X509TrustManager;

    .line 45
    iget-object v3, v1, Ltc/q;->q:Ljava/util/List;

    .line 46
    iput-object v3, v2, Ltc/p;->r:Ljava/util/List;

    .line 47
    iget-object v3, v1, Ltc/q;->r:Ljava/util/List;

    .line 48
    iput-object v3, v2, Ltc/p;->s:Ljava/util/List;

    .line 49
    iget-object v3, v1, Ltc/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    iput-object v3, v2, Ltc/p;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    iget-object v3, v1, Ltc/q;->t:Ltc/d;

    .line 52
    iput-object v3, v2, Ltc/p;->u:Ltc/d;

    .line 53
    iget-object v3, v1, Ltc/q;->u:Lmd/a;

    .line 54
    iput-object v3, v2, Ltc/p;->v:Lmd/a;

    .line 55
    iget v3, v1, Ltc/q;->v:I

    .line 56
    iput v3, v2, Ltc/p;->w:I

    .line 57
    iget v3, v1, Ltc/q;->w:I

    .line 58
    iput v3, v2, Ltc/p;->x:I

    .line 59
    iget v3, v1, Ltc/q;->x:I

    .line 60
    iput v3, v2, Ltc/p;->y:I

    .line 61
    iget v3, v1, Ltc/q;->y:I

    .line 62
    iput v3, v2, Ltc/p;->z:I

    .line 63
    iget-wide v3, v1, Ltc/q;->z:J

    .line 64
    iput-wide v3, v2, Ltc/p;->A:J

    .line 65
    iget-object v3, v1, Ltc/q;->A:Lpa/i;

    .line 66
    iput-object v3, v2, Ltc/p;->B:Lpa/i;

    .line 67
    iget-object v1, v1, Ltc/q;->B:Lwc/d;

    .line 68
    iput-object v1, v2, Ltc/p;->C:Lwc/d;

    .line 69
    iget-object v1, v2, Ltc/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2710

    int-to-long v0, v0

    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    const-string v4, "unit"

    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-static {v0, v1}, Luc/e;->b(J)I

    move-result v3

    iput v3, v2, Ltc/p;->w:I

    .line 73
    invoke-static {v0, v1}, Luc/e;->b(J)I

    move-result v0

    iput v0, v2, Ltc/p;->x:I

    .line 74
    new-instance v0, Ltc/q;

    invoke-direct {v0, v2}, Ltc/q;-><init>(Ltc/p;)V

    .line 75
    iput-object v0, p0, Lt3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt3/o;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Lk3/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lk3/e;-><init>(Landroid/content/Context;I)V

    .line 82
    new-instance p1, Lb6/i;

    invoke-direct {p1, v0}, Lb6/i;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lt3/n;

    invoke-direct {v0, p0}, Lt3/n;-><init>(Lt3/o;)V

    .line 84
    new-instance v1, Lc3/c;

    invoke-direct {v1, p1, v0}, Lc3/c;-><init>(Lb6/i;Lt3/n;)V

    .line 85
    iput-object v1, p0, Lt3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/k;Lad/k;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lt3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt3/o;
    .locals 2

    .line 1
    sget-object v0, Lt3/o;->d:Lt3/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lt3/o;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lt3/o;->d:Lt3/o;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lt3/o;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lt3/o;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lt3/o;->d:Lt3/o;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lt3/o;->d:Lt3/o;

    .line 32
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt3/o;->a:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lt3/o;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lt3/o;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lc3/c;

    .line 20
    iget-object v1, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lb6/i;

    .line 24
    invoke-virtual {v1}, Lb6/i;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Lc3/c;->b:Z

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lb6/i;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 49
    iget-object v0, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo2/e;

    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const-string v1, "Failed to register callback"

    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lt3/o;->a:Z

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/o;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt3/o;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Lt3/o;->c:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
