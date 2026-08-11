.class public final Lxc/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ltc/a;

.field public final b:Lpa/i;

.field public final c:Lxc/a;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltc/a;Lpa/i;Lxc/a;Z)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "connectionUser"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxc/v;->a:Ltc/a;

    .line 21
    iput-object p2, p0, Lxc/v;->b:Lpa/i;

    .line 23
    iput-object p3, p0, Lxc/v;->c:Lxc/a;

    .line 25
    iput-boolean p4, p0, Lxc/v;->d:Z

    .line 27
    sget-object p2, Lbb/s;->l:Lbb/s;

    .line 29
    iput-object p2, p0, Lxc/v;->e:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lxc/v;->g:Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lxc/v;->h:Ljava/util/ArrayList;

    .line 40
    iget-object p2, p1, Ltc/a;->h:Ltc/m;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p3, "url"

    .line 47
    invoke-static {p3, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Ltc/m;->g()Ljava/net/URI;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 57
    move-result-object p4

    .line 58
    if-nez p4, :cond_0

    .line 60
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 62
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p1, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 73
    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Luc/e;->j(Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 93
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iput-object p1, p0, Lxc/v;->e:Ljava/util/List;

    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lxc/v;->f:I

    .line 106
    const-string p1, "url"

    .line 108
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lxc/v;->f:I

    .line 3
    iget-object v1, p0, Lxc/v;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxc/v;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
