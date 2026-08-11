.class public final Lv7/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz1/d;


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    const-string p2, "tlsVersion"

    .line 6
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv7/v;->l:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "query"

    .line 17
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lv7/v;->l:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/v;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;Lob/p;)Ljavax/net/ssl/SSLSocket;
    .locals 5

    .line 1
    const-string v0, "sni"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lt9/c;

    .line 8
    iget-object v1, p0, Lv7/v;->l:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lt9/c;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lv7/v;->l:Ljava/lang/String;

    .line 15
    const-string v2, "tlsVersion"

    .line 17
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput-object v1, v0, Lt9/c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, p1, v1, v2, v3}, Lt9/c;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 44
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, v0, Lt9/c;->a:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lbb/k;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "TLS Version not supported: "

    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v4, p0, Lv7/v;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {p3, v1, v4}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v4, "getSupportedProtocols(...)"

    .line 87
    invoke-static {v4, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    array-length v4, v1

    .line 91
    if-eqz v4, :cond_1

    .line 93
    array-length v4, v1

    .line 94
    sub-int/2addr v4, v2

    .line 95
    aget-object v1, v1, v4

    .line 97
    const-string v4, "last(...)"

    .line 99
    invoke-static {v4, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iput-object v1, p0, Lv7/v;->l:Ljava/lang/String;

    .line 104
    iput-object v1, v0, Lt9/c;->a:Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    const-string p2, "Array is empty."

    .line 111
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_1
    iget-object v0, v0, Lt9/c;->a:Ljava/lang/String;

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lv7/v;->l:Ljava/lang/String;

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "LBL_TLS_VERSION"

    .line 132
    invoke-interface {p3, v1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 137
    invoke-direct {v0, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 143
    move-result-object p2

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 155
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 158
    new-instance p2, Lv9/a;

    .line 160
    invoke-direct {p2, p3}, Lv9/a;-><init>(Lob/p;)V

    .line 163
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 166
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 169
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 172
    return-object p1
.end method

.method public c(Lz1/c;)V
    .locals 0

    .line 1
    return-void
.end method
