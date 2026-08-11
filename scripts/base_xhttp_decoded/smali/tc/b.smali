.class public final Ltc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltc/y;


# static fields
.field public static final l:Ltc/b;

.field public static final m:Ltc/b;

.field public static final n:Ltc/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltc/b;->l:Ltc/b;

    .line 8
    new-instance v0, Ltc/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ltc/b;->m:Ltc/b;

    .line 15
    new-instance v0, Ltc/b;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Ltc/b;->n:Ltc/b;

    .line 22
    return-void
.end method

.method public static final a(Ltc/b;Ljava/lang/String;)Ltc/f;
    .locals 1

    .line 1
    new-instance p0, Ltc/f;

    .line 3
    invoke-direct {p0, p1}, Ltc/f;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltc/f;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ltc/x;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0x4c38896

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object p0, Ltc/x;->n:Ltc/x;

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object p0, Ltc/x;->o:Ltc/x;

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    sget-object p0, Ltc/x;->p:Ltc/x;

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget-object p0, Ltc/x;->q:Ltc/x;

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    sget-object p0, Ltc/x;->r:Ltc/x;

    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ltc/r;
    .locals 3

    .line 1
    sget-object v0, Ltc/r;->n:Ltc/r;

    .line 3
    const-string v1, "http/1.0"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ltc/r;->o:Ltc/r;

    .line 14
    const-string v1, "http/1.1"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Ltc/r;->r:Ltc/r;

    .line 25
    const-string v1, "h2_prior_knowledge"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Ltc/r;->q:Ltc/r;

    .line 36
    const-string v1, "h2"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Ltc/r;->p:Ltc/r;

    .line 47
    const-string v1, "spdy/3.1"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Ltc/r;->s:Ltc/r;

    .line 58
    const-string v1, "quic"

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v0, Ltc/r;->t:Ltc/r;

    .line 69
    const-string v1, "h3"

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v2}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    return-object v0

    .line 79
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 81
    const-string v1, "Unexpected protocol: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Ltc/f;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 4
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ltc/f;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltc/f;

    .line 15
    if-nez v1, :cond_3

    .line 17
    const-string v1, "SSL_"

    .line 19
    const-string v2, "substring(...)"

    .line 21
    const-string v3, "TLS_"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v4}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v1, v4}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ltc/f;

    .line 68
    if-nez v1, :cond_2

    .line 70
    new-instance v1, Ltc/f;

    .line 72
    invoke-direct {v1, p1}, Ltc/f;-><init>(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
