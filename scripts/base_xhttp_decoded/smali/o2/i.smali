.class public final Lo2/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lo2/i;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/i;

    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    sput-object v0, Lo2/i;->a:Lo2/i;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo2/i;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lo2/i;->c:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lo2/m;->a:Ljava/lang/String;

    .line 17
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 19
    invoke-virtual {p1, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lo2/i;->b:Ljava/lang/Object;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    sput-object p2, Lo2/i;->d:Landroid/net/NetworkCapabilities;

    .line 27
    sget-object v0, Lo2/i;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lob/l;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/net/NetworkRequest;

    .line 61
    invoke-static {v1, p2}, Lc6/e;->n(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    sget-object v1, Lo2/a;->a:Lo2/a;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v1, Lo2/b;

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v1, v3}, Lo2/b;-><init>(I)V

    .line 78
    :goto_1
    invoke-interface {v2, v1}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p1

    .line 85
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lo2/m;->a:Ljava/lang/String;

    .line 12
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 14
    invoke-virtual {p1, v0, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lo2/i;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    sput-object v0, Lo2/i;->d:Landroid/net/NetworkCapabilities;

    .line 23
    sget-object v0, Lo2/i;->c:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lob/l;

    .line 45
    new-instance v2, Lo2/b;

    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Lo2/b;-><init>(I)V

    .line 51
    invoke-interface {v1, v2}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    throw v0
.end method
