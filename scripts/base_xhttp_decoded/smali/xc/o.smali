.class public final Lxc/o;
.super Lad/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lyc/c;


# instance fields
.field public final b:Lwc/d;

.field public final c:Lxc/p;

.field public final d:Ltc/w;

.field public final e:Ljava/net/Socket;

.field public final f:Ljava/net/Socket;

.field public final g:Ltc/j;

.field public final h:Ltc/r;

.field public final i:Lkd/g;

.field public final j:Lkd/f;

.field public final k:Lxc/f;

.field public l:Lad/r;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/util/ArrayList;

.field public t:J


# direct methods
.method public constructor <init>(Lwc/d;Lxc/p;Ltc/w;Ljava/net/Socket;Ljava/net/Socket;Ltc/j;Ltc/r;Lkd/n;Lkd/m;Lxc/f;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "connectionPool"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "route"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "rawSocket"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "socket"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "protocol"

    .line 28
    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "source"

    .line 33
    invoke-static {v0, p8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "sink"

    .line 38
    invoke-static {v0, p9}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lxc/o;->b:Lwc/d;

    .line 46
    iput-object p2, p0, Lxc/o;->c:Lxc/p;

    .line 48
    iput-object p3, p0, Lxc/o;->d:Ltc/w;

    .line 50
    iput-object p4, p0, Lxc/o;->e:Ljava/net/Socket;

    .line 52
    iput-object p5, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 54
    iput-object p6, p0, Lxc/o;->g:Ltc/j;

    .line 56
    iput-object p7, p0, Lxc/o;->h:Ltc/r;

    .line 58
    iput-object p8, p0, Lxc/o;->i:Lkd/g;

    .line 60
    iput-object p9, p0, Lxc/o;->j:Lkd/f;

    .line 62
    iput-object p10, p0, Lxc/o;->k:Lxc/f;

    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lxc/o;->r:I

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Lxc/o;->s:Ljava/util/ArrayList;

    .line 74
    const-wide p1, 0x7fffffffffffffffL

    .line 79
    iput-wide p1, p0, Lxc/o;->t:J

    .line 81
    return-void
.end method

.method public static d(Ltc/q;Ltc/w;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "failedRoute"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "failure"

    .line 13
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Ltc/w;->b:Ljava/net/Proxy;

    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p1, Ltc/w;->a:Ltc/a;

    .line 28
    iget-object v1, v0, Ltc/a;->g:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, v0, Ltc/a;->h:Ltc/m;

    .line 32
    invoke-virtual {v0}, Ltc/m;->g()Ljava/net/URI;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Ltc/w;->b:Ljava/net/Proxy;

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 45
    :cond_0
    iget-object p0, p0, Ltc/q;->A:Lpa/i;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lpa/i;->l:Ljava/lang/Object;

    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Lad/r;Lad/d0;)V
    .locals 2

    .line 1
    const-string p1, "settings"

    .line 3
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p0, Lxc/o;->r:I

    .line 9
    iget v0, p2, Lad/d0;->a:I

    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p2, Lad/d0;->b:[I

    .line 17
    const/4 v0, 0x3

    .line 18
    aget p2, p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p2, 0x7fffffff

    .line 24
    :goto_0
    iput p2, p0, Lxc/o;->r:I

    .line 26
    if-ge p2, p1, :cond_2

    .line 28
    iget-object p1, p0, Lxc/o;->c:Lxc/p;

    .line 30
    iget-object p2, p0, Lxc/o;->d:Ltc/w;

    .line 32
    iget-object p2, p2, Ltc/w;->a:Ltc/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "address"

    .line 39
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p1, Lxc/p;->c:Ljava/util/Map;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-le p2, p1, :cond_3

    .line 61
    iget-object p1, p0, Lxc/o;->c:Lxc/p;

    .line 63
    iget-object p2, p1, Lxc/p;->d:Lwc/c;

    .line 65
    iget-object p1, p1, Lxc/p;->e:Lwc/b;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0, v1}, Lwc/c;->c(Lwc/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final b(Lxc/n;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lad/e0;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lad/e0;

    .line 10
    iget-object v0, v0, Lad/e0;->l:Lad/b;

    .line 12
    sget-object v2, Lad/b;->r:Lad/b;

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    iget p1, p0, Lxc/o;->q:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lxc/o;->q:I

    .line 21
    if-le p1, v1, :cond_6

    .line 23
    iput-boolean v1, p0, Lxc/o;->m:Z

    .line 25
    iget p1, p0, Lxc/o;->o:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lxc/o;->o:I

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lad/e0;

    .line 35
    iget-object p2, p2, Lad/e0;->l:Lad/b;

    .line 37
    sget-object v0, Lad/b;->s:Lad/b;

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-boolean p1, p1, Lxc/n;->x:Z

    .line 43
    if-nez p1, :cond_6

    .line 45
    :cond_1
    iput-boolean v1, p0, Lxc/o;->m:Z

    .line 47
    iget p1, p0, Lxc/o;->o:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lxc/o;->o:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lxc/o;->l:Lad/r;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    instance-of v0, p2, Lad/a;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_4
    iput-boolean v1, p0, Lxc/o;->m:Z

    .line 68
    iget v0, p0, Lxc/o;->p:I

    .line 70
    if-nez v0, :cond_6

    .line 72
    if-eqz p2, :cond_5

    .line 74
    iget-object p1, p1, Lxc/n;->l:Ltc/q;

    .line 76
    iget-object v0, p0, Lxc/o;->d:Ltc/w;

    .line 78
    invoke-static {p1, v0, p2}, Lxc/o;->d(Ltc/q;Ltc/w;Ljava/io/IOException;)V

    .line 81
    :cond_5
    iget p1, p0, Lxc/o;->o:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lxc/o;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final c(Lad/z;)V
    .locals 2

    .line 1
    sget-object v0, Lad/b;->r:Lad/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lad/z;->c(Lad/b;Ljava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/o;->e:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Luc/e;->c(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final e(Ltc/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 3
    const-string v1, "address"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Ltc/a;->h:Ltc/m;

    .line 10
    sget-object v2, Luc/e;->a:Ljava/util/TimeZone;

    .line 12
    iget-object v2, p0, Lxc/o;->s:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lxc/o;->r:I

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_a

    .line 23
    iget-boolean v2, p0, Lxc/o;->m:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lxc/o;->d:Ltc/w;

    .line 31
    iget-object v3, v2, Ltc/w;->a:Ltc/a;

    .line 33
    iget-object v5, v2, Ltc/w;->a:Ltc/a;

    .line 35
    invoke-virtual {v3, p1}, Ltc/a;->a(Ltc/a;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    iget-object v3, v1, Ltc/m;->d:Ljava/lang/String;

    .line 45
    iget-object v6, v1, Ltc/m;->d:Ljava/lang/String;

    .line 47
    iget-object v7, v5, Ltc/a;->h:Ltc/m;

    .line 49
    iget-object v7, v7, Ltc/m;->d:Ljava/lang/String;

    .line 51
    invoke-static {v3, v7}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v3, :cond_2

    .line 58
    return v7

    .line 59
    :cond_2
    iget-object v3, p0, Lxc/o;->l:Lad/r;

    .line 61
    if-nez v3, :cond_3

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_3
    if-eqz p2, :cond_a

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltc/w;

    .line 91
    iget-object v8, v3, Ltc/w;->b:Ljava/net/Proxy;

    .line 93
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 99
    if-ne v8, v9, :cond_5

    .line 101
    iget-object v8, v2, Ltc/w;->b:Ljava/net/Proxy;

    .line 103
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v9, :cond_5

    .line 109
    iget-object v8, v2, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 111
    iget-object v3, v3, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 113
    invoke-static {v8, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 119
    iget-object p2, p1, Ltc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    sget-object v2, Lhd/c;->a:Lhd/c;

    .line 123
    if-eq p2, v2, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Luc/e;->a:Ljava/util/TimeZone;

    .line 128
    iget-object p2, v5, Ltc/a;->h:Ltc/m;

    .line 130
    iget v1, v1, Ltc/m;->e:I

    .line 132
    iget v2, p2, Ltc/m;->e:I

    .line 134
    if-eq v1, v2, :cond_7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, Ltc/m;->d:Ljava/lang/String;

    .line 139
    invoke-static {v6, p2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    iget-object v1, p0, Lxc/o;->g:Ltc/j;

    .line 145
    if-eqz p2, :cond_8

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p2, p0, Lxc/o;->n:Z

    .line 150
    if-nez p2, :cond_a

    .line 152
    if-eqz v1, :cond_a

    .line 154
    invoke-virtual {v1}, Ltc/j;->a()Ljava/util/List;

    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 164
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 170
    invoke-static {v2, p2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 175
    invoke-static {v6, p2}, Lhd/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_a

    .line 181
    :goto_0
    :try_start_0
    iget-object p1, p1, Ltc/a;->e:Ltc/d;

    .line 183
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 186
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1}, Ltc/j;->a()Ljava/util/List;

    .line 192
    move-result-object p2

    .line 193
    invoke-static {v0, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v0, "peerCertificates"

    .line 198
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object p1, p1, Ltc/d;->a:Ljava/util/Set;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_9

    .line 213
    return v7

    .line 214
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance p1, Ljava/lang/ClassCastException;

    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final f()Ltc/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/o;->d:Ltc/w;

    .line 3
    return-object v0
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lxc/o;->e:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object v2, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 32
    iget-object v2, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lxc/o;->l:Lad/r;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lad/r;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_1

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lad/r;->y:J

    .line 55
    iget-wide v7, v2, Lad/r;->x:J

    .line 57
    cmp-long p1, v5, v7

    .line 59
    if-gez p1, :cond_2

    .line 61
    iget-wide v5, v2, Lad/r;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    cmp-long p1, v0, v5

    .line 65
    if-ltz p1, :cond_2

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lxc/o;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_4

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 93
    iget-object v0, p0, Lxc/o;->i:Lkd/g;

    .line 95
    const-string v1, "<this>"

    .line 97
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "source"

    .line 102
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 108
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    invoke-interface {v0}, Lkd/g;->q()Z

    .line 115
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    xor-int/2addr v0, v4

    .line 117
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    return v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 125
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    :catch_0
    move v3, v4

    .line 127
    :catch_1
    return v3

    .line 128
    :cond_4
    return v4

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxc/o;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lxc/o;->k:Lxc/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxc/o;->t:J

    .line 7
    iget-object v0, p0, Lxc/o;->h:Ltc/r;

    .line 9
    sget-object v1, Ltc/r;->q:Ltc/r;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Ltc/r;->r:Ltc/r;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lad/c;->a:Lad/c;

    .line 27
    new-instance v2, Lb8/e;

    .line 29
    iget-object v3, p0, Lxc/o;->b:Lwc/d;

    .line 31
    const-string v4, "taskRunner"

    .line 33
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, v2, Lb8/e;->m:Ljava/lang/Object;

    .line 41
    sget-object v3, Lad/o;->a:Lad/n;

    .line 43
    iput-object v3, v2, Lb8/e;->q:Ljava/lang/Object;

    .line 45
    sget-object v3, Lad/c;->a:Lad/c;

    .line 47
    iput-object v3, v2, Lb8/e;->r:Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lxc/o;->f:Ljava/net/Socket;

    .line 51
    iget-object v4, p0, Lxc/o;->d:Ltc/w;

    .line 53
    iget-object v4, v4, Ltc/w;->a:Ltc/a;

    .line 55
    iget-object v4, v4, Ltc/a;->h:Ltc/m;

    .line 57
    iget-object v4, v4, Ltc/m;->d:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lxc/o;->i:Lkd/g;

    .line 61
    iget-object v6, p0, Lxc/o;->j:Lkd/f;

    .line 63
    const-string v7, "socket"

    .line 65
    invoke-static {v7, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v7, "peerName"

    .line 70
    invoke-static {v7, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v7, "source"

    .line 75
    invoke-static {v7, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v7, "sink"

    .line 80
    invoke-static {v7, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iput-object v3, v2, Lb8/e;->n:Ljava/lang/Object;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    sget-object v7, Luc/e;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v7, 0x20

    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    const-string v4, "<set-?>"

    .line 109
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iput-object v3, v2, Lb8/e;->l:Ljava/lang/Object;

    .line 114
    iput-object v5, v2, Lb8/e;->o:Ljava/lang/Object;

    .line 116
    iput-object v6, v2, Lb8/e;->p:Ljava/lang/Object;

    .line 118
    iput-object p0, v2, Lb8/e;->q:Ljava/lang/Object;

    .line 120
    iput-object v0, v2, Lb8/e;->r:Ljava/lang/Object;

    .line 122
    new-instance v0, Lad/r;

    .line 124
    invoke-direct {v0, v2}, Lad/r;-><init>(Lb8/e;)V

    .line 127
    iput-object v0, p0, Lxc/o;->l:Lad/r;

    .line 129
    sget-object v2, Lad/r;->K:Lad/d0;

    .line 131
    iget v3, v2, Lad/d0;->a:I

    .line 133
    and-int/lit8 v3, v3, 0x8

    .line 135
    if-eqz v3, :cond_2

    .line 137
    iget-object v2, v2, Lad/d0;->b:[I

    .line 139
    const/4 v3, 0x3

    .line 140
    aget v2, v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const v2, 0x7fffffff

    .line 146
    :goto_1
    iput v2, p0, Lxc/o;->r:I

    .line 148
    iget-object v2, v0, Lad/r;->H:Lad/a0;

    .line 150
    const-string v3, ">> CONNECTION "

    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    iget-boolean v4, v2, Lad/a0;->o:Z

    .line 155
    if-nez v4, :cond_9

    .line 157
    sget-object v4, Lad/a0;->q:Ljava/util/logging/Logger;

    .line 159
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v3, Lad/h;->a:Lkd/h;

    .line 174
    invoke-virtual {v3}, Lkd/h;->c()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    new-array v5, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v3, v5}, Luc/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto/16 :goto_7

    .line 198
    :cond_3
    :goto_2
    iget-object v3, v2, Lad/a0;->l:Lkd/f;

    .line 200
    sget-object v4, Lad/h;->a:Lkd/h;

    .line 202
    invoke-interface {v3, v4}, Lkd/f;->h(Lkd/h;)Lkd/f;

    .line 205
    iget-object v3, v2, Lad/a0;->l:Lkd/f;

    .line 207
    invoke-interface {v3}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v2

    .line 211
    iget-object v2, v0, Lad/r;->H:Lad/a0;

    .line 213
    iget-object v3, v0, Lad/r;->B:Lad/d0;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string v4, "settings"

    .line 220
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-boolean v4, v2, Lad/a0;->o:Z

    .line 226
    if-nez v4, :cond_8

    .line 228
    iget v4, v3, Lad/d0;->a:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 233
    move-result v4

    .line 234
    mul-int/lit8 v4, v4, 0x6

    .line 236
    const/4 v5, 0x4

    .line 237
    invoke-virtual {v2, v1, v4, v5, v1}, Lad/a0;->d(IIII)V

    .line 240
    move v4, v1

    .line 241
    :goto_3
    const/16 v5, 0xa

    .line 243
    if-ge v4, v5, :cond_6

    .line 245
    const/4 v5, 0x1

    .line 246
    shl-int v6, v5, v4

    .line 248
    iget v7, v3, Lad/d0;->a:I

    .line 250
    and-int/2addr v6, v7

    .line 251
    if-eqz v6, :cond_4

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move v5, v1

    .line 255
    :goto_4
    if-eqz v5, :cond_5

    .line 257
    iget-object v5, v2, Lad/a0;->l:Lkd/f;

    .line 259
    invoke-interface {v5, v4}, Lkd/f;->writeShort(I)Lkd/f;

    .line 262
    iget-object v5, v2, Lad/a0;->l:Lkd/f;

    .line 264
    iget-object v6, v3, Lad/d0;->b:[I

    .line 266
    aget v6, v6, v4

    .line 268
    invoke-interface {v5, v6}, Lkd/f;->writeInt(I)Lkd/f;

    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v3, v2, Lad/a0;->l:Lkd/f;

    .line 279
    invoke-interface {v3}, Lkd/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    monitor-exit v2

    .line 283
    iget-object v2, v0, Lad/r;->B:Lad/d0;

    .line 285
    invoke-virtual {v2}, Lad/d0;->a()I

    .line 288
    move-result v2

    .line 289
    const v3, 0xffff

    .line 292
    if-eq v2, v3, :cond_7

    .line 294
    iget-object v4, v0, Lad/r;->H:Lad/a0;

    .line 296
    sub-int/2addr v2, v3

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-virtual {v4, v2, v3, v1}, Lad/a0;->D(JI)V

    .line 301
    :cond_7
    iget-object v1, v0, Lad/r;->r:Lwc/d;

    .line 303
    invoke-virtual {v1}, Lwc/d;->d()Lwc/c;

    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Lad/r;->n:Ljava/lang/String;

    .line 309
    iget-object v0, v0, Lad/r;->I:Lad/q;

    .line 311
    invoke-static {v1, v2, v0}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 314
    return-void

    .line 315
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 317
    const-string v1, "closed"

    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :goto_6
    monitor-exit v2

    .line 324
    throw v0

    .line 325
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 327
    const-string v1, "closed"

    .line 329
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_7
    monitor-exit v2

    .line 334
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxc/o;->d:Ltc/w;

    .line 10
    iget-object v2, v1, Ltc/w;->a:Ltc/a;

    .line 12
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 14
    iget-object v2, v2, Ltc/m;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Ltc/w;->a:Ltc/a;

    .line 26
    iget-object v2, v2, Ltc/a;->h:Ltc/m;

    .line 28
    iget v2, v2, Ltc/m;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Ltc/w;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lxc/o;->g:Ltc/j;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Ltc/j;->b:Ltc/f;

    .line 64
    if-nez v1, :cond_1

    .line 66
    :cond_0
    const-string v1, "none"

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " protocol="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lxc/o;->h:Ltc/r;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
