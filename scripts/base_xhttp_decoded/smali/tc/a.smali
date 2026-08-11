.class public final Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ltc/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ltc/d;

.field public final f:Ltc/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ltc/m;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtc/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltc/d;Ltc/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string v0, "uriHost"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "socketFactory"

    .line 13
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "proxyAuthenticator"

    .line 18
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "protocols"

    .line 23
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "connectionSpecs"

    .line 28
    invoke-static {v0, p10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "proxySelector"

    .line 33
    invoke-static {v0, p11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Ltc/a;->a:Ltc/b;

    .line 41
    iput-object p4, p0, Ltc/a;->b:Ljavax/net/SocketFactory;

    .line 43
    iput-object p5, p0, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p6, p0, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iput-object p7, p0, Ltc/a;->e:Ltc/d;

    .line 49
    iput-object p8, p0, Ltc/a;->f:Ltc/b;

    .line 51
    iput-object p11, p0, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 53
    new-instance p3, Ltc/l;

    .line 55
    invoke-direct {p3}, Ltc/l;-><init>()V

    .line 58
    const-string p4, "http"

    .line 60
    const-string p6, "https"

    .line 62
    if-eqz p5, :cond_0

    .line 64
    move-object p5, p6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p5, p4

    .line 67
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_1

    .line 73
    iput-object p4, p3, Ltc/l;->a:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 82
    iput-object p6, p3, Ltc/l;->a:Ljava/lang/String;

    .line 84
    :goto_1
    const/4 p4, 0x7

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static {p1, p5, p5, p4}, Lid/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Luc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_3

    .line 96
    iput-object p4, p3, Ltc/l;->d:Ljava/lang/String;

    .line 98
    const/4 p1, 0x1

    .line 99
    if-gt p1, p2, :cond_2

    .line 101
    const/high16 p1, 0x10000

    .line 103
    if-ge p2, p1, :cond_2

    .line 105
    iput p2, p3, Ltc/l;->e:I

    .line 107
    invoke-virtual {p3}, Ltc/l;->a()Ltc/m;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ltc/a;->h:Ltc/m;

    .line 113
    invoke-static {p9}, Luc/e;->j(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ltc/a;->i:Ljava/util/List;

    .line 119
    invoke-static {p10}, Luc/e;->j(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ltc/a;->j:Ljava/util/List;

    .line 125
    return-void

    .line 126
    :cond_2
    const-string p1, "unexpected port: "

    .line 128
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p3, "unexpected host: "

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p2

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p2, "unexpected scheme: "

    .line 158
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method


# virtual methods
.method public final a(Ltc/a;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltc/a;->a:Ltc/b;

    .line 8
    iget-object v1, p1, Ltc/a;->a:Ltc/b;

    .line 10
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltc/a;->f:Ltc/b;

    .line 18
    iget-object v1, p1, Ltc/a;->f:Ltc/b;

    .line 20
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ltc/a;->i:Ljava/util/List;

    .line 28
    iget-object v1, p1, Ltc/a;->i:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ltc/a;->j:Ljava/util/List;

    .line 38
    iget-object v1, p1, Ltc/a;->j:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v1, p1, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    iget-object v1, p1, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ltc/a;->e:Ltc/d;

    .line 78
    iget-object v1, p1, Ltc/a;->e:Ltc/d;

    .line 80
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ltc/a;->h:Ltc/m;

    .line 88
    iget v0, v0, Ltc/m;->e:I

    .line 90
    iget-object p1, p1, Ltc/a;->h:Ltc/m;

    .line 92
    iget p1, p1, Ltc/m;->e:I

    .line 94
    if-ne v0, p1, :cond_0

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/a;

    .line 7
    iget-object v0, p1, Ltc/a;->h:Ltc/m;

    .line 9
    iget-object v1, p0, Ltc/a;->h:Ltc/m;

    .line 11
    invoke-static {v1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ltc/a;->a(Ltc/a;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/a;->h:Ltc/m;

    .line 3
    iget-object v0, v0, Ltc/m;->h:Ljava/lang/String;

    .line 5
    const/16 v1, 0x20f

    .line 7
    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Loa/t2;->d(ILjava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltc/a;->a:Ltc/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Ltc/a;->f:Ltc/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Ltc/a;->i:Ljava/util/List;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Ltc/a;->j:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 54
    iget-object v0, p0, Ltc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Ltc/a;->e:Ltc/d;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltc/a;->h:Ltc/m;

    .line 10
    iget-object v2, v1, Ltc/m;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Ltc/m;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "proxySelector="

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x7d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
