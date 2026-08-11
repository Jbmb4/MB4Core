.class public final Loa/p3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lma/e1;


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Loa/y2;

.field public static final e:Loa/y2;


# instance fields
.field public final a:Lc7/k;

.field public final b:Loa/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Loa/p3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/p3;->c:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Loa/y2;

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 20
    sput-object v0, Loa/p3;->d:Loa/y2;

    .line 22
    new-instance v0, Loa/y2;

    .line 24
    const/16 v1, 0x14

    .line 26
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 29
    sput-object v0, Loa/p3;->e:Loa/y2;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loa/p3;->e:Loa/y2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Loa/p3;->a:Lc7/k;

    .line 11
    sget-object v0, Loa/p3;->d:Loa/y2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, p0, Loa/p3;->b:Loa/y2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lma/w;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Loa/p3;->c:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 13
    const-string v4, "https"

    .line 15
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 18
    move-result v7

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v0, p0, Loa/p3;->a:Lc7/k;

    .line 28
    invoke-interface {v0}, Lc7/k;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/net/ProxySelector;

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 40
    invoke-virtual {v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-le v3, v4, :cond_2

    .line 55
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/net/Proxy;

    .line 67
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    if-ne v3, v4, :cond_3

    .line 75
    :goto_0
    return-object v1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 82
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 93
    move-result v5

    .line 94
    const-string v6, "https"

    .line 96
    iget-object v7, p0, Loa/p3;->b:Loa/y2;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 103
    const-string v8, ""

    .line 105
    invoke-direct {v7, v6, v3, v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    move-object v9, v7

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    .line 114
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v2, v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    move-object v9, v1

    .line 122
    :goto_1
    sget-object v10, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 124
    const-string v7, ""

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v3 .. v10}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 147
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 150
    move-result v0

    .line 151
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 154
    move-object v0, v4

    .line 155
    :cond_4
    sget v3, Lma/w;->p:I

    .line 157
    if-nez v2, :cond_5

    .line 159
    new-instance v2, Lma/w;

    .line 161
    invoke-direct {v2, v0, p1, v1, v1}, Lma/w;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_2
    move-object v1, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_6

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 186
    :goto_3
    new-instance v2, Lma/w;

    .line 188
    invoke-direct {v2, v0, p1, v3, v1}, Lma/w;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 198
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_4
    return-object v1
.end method
