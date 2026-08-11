.class public final Lad/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lyc/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lxc/o;

.field public final b:Lyc/f;

.field public final c:Lad/r;

.field public volatile d:Lad/z;

.field public final e:Ltc/r;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 3
    const-string v11, ":authority"

    .line 5
    const-string v0, "connection"

    .line 7
    const-string v1, "host"

    .line 9
    const-string v2, "keep-alive"

    .line 11
    const-string v3, "proxy-connection"

    .line 13
    const-string v4, "te"

    .line 15
    const-string v5, "transfer-encoding"

    .line 17
    const-string v6, "encoding"

    .line 19
    const-string v7, "upgrade"

    .line 21
    const-string v8, ":method"

    .line 23
    const-string v9, ":path"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lad/s;->g:Ljava/util/List;

    .line 35
    const-string v7, "encoding"

    .line 37
    const-string v8, "upgrade"

    .line 39
    const-string v1, "connection"

    .line 41
    const-string v2, "host"

    .line 43
    const-string v3, "keep-alive"

    .line 45
    const-string v4, "proxy-connection"

    .line 47
    const-string v5, "te"

    .line 49
    const-string v6, "transfer-encoding"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lad/s;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Ltc/q;Lxc/o;Lyc/f;Lad/r;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "http2Connection"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lad/s;->a:Lxc/o;

    .line 16
    iput-object p3, p0, Lad/s;->b:Lyc/f;

    .line 18
    iput-object p4, p0, Lad/s;->c:Lad/r;

    .line 20
    iget-object p1, p1, Ltc/q;->r:Ljava/util/List;

    .line 22
    sget-object p2, Ltc/r;->r:Ltc/r;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Ltc/r;->q:Ltc/r;

    .line 33
    :goto_0
    iput-object p2, p0, Lad/s;->e:Ltc/r;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltc/t;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lyc/e;->a(Ltc/t;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Luc/e;->e(Ltc/t;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/s;->d:Lad/z;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lad/z;->i:Lad/w;

    .line 8
    invoke-virtual {v0}, Lad/w;->close()V

    .line 11
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lad/s;->d:Lad/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lad/z;->h:Lad/x;

    .line 9
    iget-boolean v3, v2, Lad/x;->m:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-object v2, v2, Lad/x;->o:Lkd/e;

    .line 16
    invoke-virtual {v2}, Lkd/e;->q()Z

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lad/s;->f:Z

    .line 4
    iget-object v0, p0, Lad/s;->d:Lad/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lad/b;->s:Lad/b;

    .line 10
    invoke-virtual {v0, v1}, Lad/z;->e(Lad/b;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ltc/t;)Lkd/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lad/s;->d:Lad/z;

    .line 3
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lad/z;->h:Lad/x;

    .line 8
    return-object p1
.end method

.method public final e()Lyc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/s;->a:Lxc/o;

    .line 3
    return-object v0
.end method

.method public final f()Ltc/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lad/s;->d:Lad/z;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lad/z;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lad/z;->f()Lad/b;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_5

    .line 21
    iget-object v1, v0, Lad/z;->b:Lad/r;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, v0, Lad/z;->i:Lad/w;

    .line 28
    iget-boolean v3, v1, Lad/w;->n:Z

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-boolean v1, v1, Lad/w;->l:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    iget-object v1, v0, Lad/z;->j:Lad/y;

    .line 41
    invoke-virtual {v1}, Lkd/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v2, :cond_0

    .line 53
    :try_start_2
    iget-object v1, v0, Lad/z;->j:Lad/y;

    .line 55
    invoke-virtual {v1}, Lad/y;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 70
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 76
    :try_start_4
    iget-object v2, v0, Lad/z;->j:Lad/y;

    .line 78
    invoke-virtual {v2}, Lad/y;->k()V

    .line 81
    :cond_4
    throw v1

    .line 82
    :cond_5
    iget-object v1, v0, Lad/z;->f:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 90
    iget-object v1, v0, Lad/z;->f:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v3, "removeFirst(...)"

    .line 98
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    check-cast v1, Ltc/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    monitor-exit v0

    .line 104
    iget-object v0, p0, Lad/s;->e:Ltc/r;

    .line 106
    const-string v3, "protocol"

    .line 108
    invoke-static {v3, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    new-instance v3, Lh2/c;

    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v3, v4}, Lh2/c;-><init>(I)V

    .line 117
    invoke-virtual {v1}, Ltc/k;->size()I

    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    if-ge v2, v4, :cond_8

    .line 124
    invoke-virtual {v1, v2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    const-string v8, ":status"

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 140
    const-string v5, "HTTP/1.1 "

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lmd/a;->g(Ljava/lang/String;)Ld6/b0;

    .line 149
    move-result-object v5

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v8, Lad/s;->h:Ljava/util/List;

    .line 153
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 159
    invoke-static {v3, v6, v7}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    if-eqz v5, :cond_9

    .line 167
    new-instance v1, Ltc/s;

    .line 169
    invoke-direct {v1}, Ltc/s;-><init>()V

    .line 172
    iput-object v0, v1, Ltc/s;->b:Ltc/r;

    .line 174
    iget v0, v5, Ld6/b0;->b:I

    .line 176
    iput v0, v1, Ltc/s;->c:I

    .line 178
    iget-object v0, v5, Ld6/b0;->d:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    iput-object v0, v1, Ltc/s;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Lh2/c;->b()Ltc/k;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ltc/k;->e()Lh2/c;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Ltc/s;->f:Lh2/c;

    .line 194
    return-object v1

    .line 195
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 197
    const-string v1, "Expected \':status\' header not present"

    .line 199
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_a
    :try_start_5
    iget-object v1, v0, Lad/z;->m:Ljava/io/IOException;

    .line 205
    if-eqz v1, :cond_b

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance v1, Lad/e0;

    .line 210
    invoke-virtual {v0}, Lad/z;->f()Lad/b;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 217
    invoke-direct {v1, v2}, Lad/e0;-><init>(Lad/b;)V

    .line 220
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :goto_6
    monitor-exit v0

    .line 222
    throw v1

    .line 223
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 225
    const-string v1, "stream wasn\'t created"

    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method

.method public final g(Lc9/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lad/s;->d:Lad/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lc9/h;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Ltc/k;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ltc/k;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, Lad/d;

    .line 23
    sget-object v3, Lad/d;->f:Lkd/h;

    .line 25
    iget-object v4, p1, Lc9/h;->n:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v4}, Lad/d;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lad/d;

    .line 37
    sget-object v3, Lad/d;->g:Lkd/h;

    .line 39
    iget-object v4, p1, Lc9/h;->m:Ljava/lang/Object;

    .line 41
    check-cast v4, Ltc/m;

    .line 43
    const-string v5, "url"

    .line 45
    invoke-static {v5, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Ltc/m;->b()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Ltc/m;->d()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v5, 0x3f

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    :cond_1
    invoke-direct {v2, v3, v5}, Lad/d;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v2, "Host"

    .line 86
    iget-object p1, p1, Lc9/h;->o:Ljava/lang/Object;

    .line 88
    check-cast p1, Ltc/k;

    .line 90
    invoke-virtual {p1, v2}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 96
    new-instance v2, Lad/d;

    .line 98
    sget-object v3, Lad/d;->i:Lkd/h;

    .line 100
    invoke-direct {v2, v3, p1}, Lad/d;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    new-instance p1, Lad/d;

    .line 108
    sget-object v2, Lad/d;->h:Lkd/h;

    .line 110
    iget-object v3, v4, Ltc/m;->a:Ljava/lang/String;

    .line 112
    invoke-direct {p1, v2, v3}, Lad/d;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Ltc/k;->size()I

    .line 121
    move-result p1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, p1, :cond_5

    .line 125
    invoke-virtual {v0, v2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    const-string v5, "US"

    .line 133
    invoke-static {v5, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "toLowerCase(...)"

    .line 142
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    sget-object v4, Lad/s;->g:Ljava/util/List;

    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 153
    const-string v4, "te"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v0, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    const-string v5, "trailers"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 173
    :cond_3
    new-instance v4, Lad/d;

    .line 175
    invoke-virtual {v0, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v3, v5}, Lad/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v5, p0, Lad/s;->c:Lad/r;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object p1, v5, Lad/r;->H:Lad/a0;

    .line 195
    monitor-enter p1

    .line 196
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    iget v0, v5, Lad/r;->p:I

    .line 199
    const v2, 0x3fffffff    # 1.9999999f

    .line 202
    if-le v0, v2, :cond_6

    .line 204
    sget-object v0, Lad/b;->r:Lad/b;

    .line 206
    invoke-virtual {v5, v0}, Lad/r;->j(Lad/b;)V

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lad/r;->q:Z

    .line 214
    if-nez v0, :cond_9

    .line 216
    iget v4, v5, Lad/r;->p:I

    .line 218
    add-int/lit8 v0, v4, 0x2

    .line 220
    iput v0, v5, Lad/r;->p:I

    .line 222
    new-instance v3, Lad/z;

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v3 .. v8}, Lad/z;-><init>(ILad/r;ZZLtc/k;)V

    .line 230
    invoke-virtual {v3}, Lad/z;->h()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    iget-object v0, v5, Lad/r;->m:Ljava/util/LinkedHashMap;

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_7
    :try_start_2
    monitor-exit v5

    .line 246
    iget-object v0, v5, Lad/r;->H:Lad/a0;

    .line 248
    invoke-virtual {v0, v6, v4, v1}, Lad/a0;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    monitor-exit p1

    .line 252
    iget-object p1, v5, Lad/r;->H:Lad/a0;

    .line 254
    invoke-virtual {p1}, Lad/a0;->flush()V

    .line 257
    iput-object v3, p0, Lad/s;->d:Lad/z;

    .line 259
    iget-boolean p1, p0, Lad/s;->f:Z

    .line 261
    if-nez p1, :cond_8

    .line 263
    iget-object p1, p0, Lad/s;->d:Lad/z;

    .line 265
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 268
    iget-object p1, p1, Lad/z;->j:Lad/y;

    .line 270
    iget-object v0, p0, Lad/s;->b:Lyc/f;

    .line 272
    iget v0, v0, Lyc/f;->g:I

    .line 274
    int-to-long v0, v0

    .line 275
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    invoke-virtual {p1, v0, v1}, Lkd/u;->g(J)Lkd/u;

    .line 280
    iget-object p1, p0, Lad/s;->d:Lad/z;

    .line 282
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p1, Lad/z;->k:Lad/y;

    .line 287
    iget-object v0, p0, Lad/s;->b:Lyc/f;

    .line 289
    iget v0, v0, Lyc/f;->h:I

    .line 291
    int-to-long v0, v0

    .line 292
    invoke-virtual {p1, v0, v1}, Lkd/u;->g(J)Lkd/u;

    .line 295
    return-void

    .line 296
    :cond_8
    iget-object p1, p0, Lad/s;->d:Lad/z;

    .line 298
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 301
    sget-object v0, Lad/b;->s:Lad/b;

    .line 303
    invoke-virtual {p1, v0}, Lad/z;->e(Lad/b;)V

    .line 306
    new-instance p1, Ljava/io/IOException;

    .line 308
    const-string v0, "Canceled"

    .line 310
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    :try_start_3
    new-instance v0, Lad/a;

    .line 318
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_2
    :try_start_4
    monitor-exit v5

    .line 323
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    :goto_3
    monitor-exit p1

    .line 325
    throw v0
.end method
