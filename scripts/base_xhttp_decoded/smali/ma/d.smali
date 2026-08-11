.class public abstract Lma/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lma/a;

.field public static final b:Lma/a;

.field public static final c:Lma/a;

.field public static final d:Lma/a;

.field public static final e:Ls2/k;

.field public static final f:Ls2/k;

.field public static final g:Lma/a;

.field public static final h:Lma/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 5
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lma/d;->a:Lma/a;

    .line 10
    new-instance v0, Lma/a;

    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 14
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lma/d;->b:Lma/a;

    .line 19
    new-instance v0, Lma/a;

    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 23
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lma/d;->c:Lma/a;

    .line 28
    new-instance v0, Lma/a;

    .line 30
    const-string v1, "internal:health-checking-config"

    .line 32
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lma/d;->d:Lma/a;

    .line 37
    new-instance v0, Ls2/k;

    .line 39
    const/16 v1, 0x8

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "internal:health-check-consumer-listener"

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    sput-object v0, Lma/d;->e:Ls2/k;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    new-instance v1, Ls2/k;

    .line 54
    const/16 v2, 0x8

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "internal:disable-subchannel-reconnect"

    .line 59
    invoke-direct {v1, v4, v0, v2, v3}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    sput-object v1, Lma/d;->f:Ls2/k;

    .line 64
    new-instance v0, Lma/a;

    .line 66
    const-string v1, "internal:has-health-check-producer-listener"

    .line 68
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lma/d;->g:Lma/a;

    .line 73
    new-instance v0, Lma/a;

    .line 75
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 77
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lma/d;->h:Lma/a;

    .line 82
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lma/h1;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Provider %s could not be instantiated %s"

    .line 55
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1

    .line 63
    :catch_0
    :goto_1
    if-nez v1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 84
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 87
    move-result-object p0

    .line 88
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p2, p1

    .line 91
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p3, p2}, Lma/h1;->d(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Lma/g1;

    .line 123
    invoke-direct {p1, p3}, Lma/g1;-><init>(Lma/h1;)V

    .line 126
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Lma/b1;)Lma/j1;
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G(Ljava/lang/Object;)V
.end method

.method public abstract H()V
.end method

.method public abstract I(Lma/d;)V
.end method

.method public abstract J(Lma/d;Lma/v0;)V
.end method

.method public abstract K(Lma/l0;)V
.end method

.method public abstract L(Ljava/util/List;)V
.end method

.method public abstract M(Lma/k;Lma/k0;)V
.end method

.method public abstract e(Lma/j0;)Lma/j1;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lma/o0;
.end method

.method public abstract getAttributes()Lma/b;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract i(Lma/g0;)Lma/d;
.end method

.method public j()Lma/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma/d;->k()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 19
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/d;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lma/s;

    .line 28
    return-object v0
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l()Lma/d;
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public abstract n()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lma/p1;
.end method

.method public abstract q()V
.end method

.method public abstract r(Lma/j1;)V
.end method

.method public abstract s()Lma/d;
.end method

.method public abstract u(ILjava/lang/String;)V
.end method

.method public varargs abstract v(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract w(Ld6/q;Lma/c;)Lma/d;
.end method

.method public abstract x(Lma/j1;Lma/v0;)V
.end method

.method public abstract y(Lma/v0;)V
.end method

.method public abstract z(Ljava/lang/Object;)V
.end method
