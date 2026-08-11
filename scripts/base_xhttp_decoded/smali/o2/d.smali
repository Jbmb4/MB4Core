.class public final Lo2/d;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/net/ConnectivityManager;

.field public final synthetic o:Ljava/io/Serializable;

.field public final synthetic p:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo2/d;->m:I

    .line 3
    iput-object p1, p0, Lo2/d;->o:Ljava/io/Serializable;

    .line 5
    iput-object p2, p0, Lo2/d;->n:Landroid/net/ConnectivityManager;

    .line 7
    iput-object p3, p0, Lo2/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo2/d;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lo2/i;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lo2/d;->o:Ljava/io/Serializable;

    .line 10
    check-cast v1, Lk2/e0;

    .line 12
    iget-object v2, p0, Lo2/d;->n:Landroid/net/ConnectivityManager;

    .line 14
    iget-object v3, p0, Lo2/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    check-cast v3, Lo2/i;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v4, Lo2/i;->c:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Lo2/m;->a:Ljava/lang/String;

    .line 36
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 38
    invoke-virtual {v1, v4, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 44
    sget-object v1, Lo2/i;->a:Lo2/i;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v1, 0x0

    .line 50
    sput-object v1, Lo2/i;->d:Landroid/net/NetworkCapabilities;

    .line 52
    const/4 v1, 0x0

    .line 53
    sput-boolean v1, Lo2/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    sget-object v0, Lab/q;->a:Lab/q;

    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lo2/d;->o:Ljava/io/Serializable;

    .line 66
    check-cast v0, Lpb/o;

    .line 68
    iget-boolean v0, v0, Lpb/o;->l:Z

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lo2/m;->a:Ljava/lang/String;

    .line 78
    const-string v2, "NetworkRequestConstraintController unregister callback"

    .line 80
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo2/d;->n:Landroid/net/ConnectivityManager;

    .line 85
    iget-object v1, p0, Lo2/d;->p:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    check-cast v1, Lo2/e;

    .line 89
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 92
    :cond_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
