.class public final Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lka/a;

.field public c:Z

.field public d:Lla/c;

.field public final e:Le6/g;

.field public final f:Ln8/e;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lie/i;

.field public j:Ls2/r;

.field public final k:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lja/a;->c:Z

    .line 7
    new-instance v0, Le6/g;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Le6/g;-><init>(I)V

    .line 13
    iput-object v0, p0, Lja/a;->e:Le6/g;

    .line 15
    new-instance v0, Ln8/e;

    .line 17
    const/16 v1, 0x16

    .line 19
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 22
    iput-object v0, p0, Lja/a;->f:Ln8/e;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lja/a;->j:Ls2/r;

    .line 27
    new-instance v0, Ljava/util/Vector;

    .line 29
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 32
    iput-object v0, p0, Lja/a;->k:Ljava/util/Vector;

    .line 34
    iput-object p1, p0, Lja/a;->g:Ljava/lang/String;

    .line 36
    iput p2, p0, Lja/a;->h:I

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)Lja/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/a;->i:Lie/i;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lja/a;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lja/b;

    .line 12
    iget-object v1, p0, Lja/a;->d:Lla/c;

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lja/b;-><init>(Lla/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string p2, "Cannot forward ports, connection is not authenticated."

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Cannot forward ports, you need to establish a connection first."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/a;->d:Lla/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lla/c;->c:Ljava/util/Vector;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, v0, Lla/c;->c:Ljava/util/Vector;

    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Vector;

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lla/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    const-string v5, "Closing all channels"

    .line 34
    invoke-virtual {v0, v4, v5}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw p1

    .line 43
    :cond_0
    iget-object v0, p0, Lja/a;->i:Lie/i;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, p1, v3}, Lie/i;->d(Ljava/lang/Throwable;Z)V

    .line 52
    iput-object v2, p0, Lja/a;->i:Lie/i;

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iput-object v2, p0, Lja/a;->b:Lka/a;

    .line 59
    iput-object v2, p0, Lja/a;->d:Lla/c;

    .line 61
    iput-boolean v1, p0, Lja/a;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Ls2/r;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lja/a;->j:Ls2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d(Ly9/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lja/a;->i:Lie/i;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lwa/c;

    .line 7
    const/16 v0, 0x15

    .line 9
    invoke-direct {v1, v0}, Lwa/c;-><init>(I)V

    .line 12
    new-instance v2, Lie/i;

    .line 14
    iget-object v0, p0, Lja/a;->g:Ljava/lang/String;

    .line 16
    iget v3, p0, Lja/a;->h:I

    .line 18
    invoke-direct {v2, v0, v3}, Lie/i;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object v2, p0, Lja/a;->i:Lie/i;

    .line 23
    iget-object v0, p0, Lja/a;->k:Ljava/util/Vector;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Vector;

    .line 32
    iput-object v0, v2, Lie/i;->n:Ljava/util/Vector;

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v3, p0, Lja/a;->i:Lie/i;

    .line 37
    iget-object v4, p0, Lja/a;->e:Le6/g;

    .line 39
    iget-object v6, p0, Lja/a;->f:Ln8/e;

    .line 41
    iget-object v0, p0, Lja/a;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v0, :cond_0

    .line 45
    :try_start_2
    const-string v0, "SHA1PRNG"

    .line 47
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 50
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    :try_start_3
    new-instance v0, Ljava/security/SecureRandom;

    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    :goto_0
    iput-object v0, p0, Lja/a;->a:Ljava/security/SecureRandom;

    .line 65
    :cond_0
    iget-object v7, p0, Lja/a;->a:Ljava/security/SecureRandom;

    .line 67
    iget-object v8, p0, Lja/a;->j:Ls2/r;

    .line 69
    move-object v5, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Lie/i;->b(Le6/g;Ly9/a;Ln8/e;Ljava/security/SecureRandom;Ls2/r;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget-object p1, p0, Lja/a;->i:Lie/i;

    .line 75
    iget-object p1, p1, Lie/i;->e:Ljava/net/Socket;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 81
    iget-object p1, p0, Lja/a;->i:Lie/i;

    .line 83
    invoke-virtual {p1}, Lie/i;->a()V

    .line 86
    return-void

    .line 87
    :goto_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 89
    const-string v2, "The connect() operation on the socket timed out."

    .line 91
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    new-instance v0, Ljava/lang/Throwable;

    .line 106
    const-string v2, "There was a problem during connect."

    .line 108
    invoke-direct {v0, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0, v0}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 114
    monitor-enter v1

    .line 115
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 118
    if-eqz v0, :cond_1

    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "There was a problem while connecting to "

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lja/a;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ":"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v2, p0, Lja/a;->h:I

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    throw p1

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    throw p1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "Connection to "

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lja/a;->g:Ljava/lang/String;

    .line 175
    const-string v2, " is already in connected state!"

    .line 177
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/a;->i:Lie/i;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget-boolean v0, p0, Lja/a;->c:Z

    .line 8
    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lja/a;->b:Lka/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lka/a;

    .line 16
    iget-object v1, p0, Lja/a;->i:Lie/i;

    .line 18
    invoke-direct {v0, v1}, Lka/a;-><init>(Lie/i;)V

    .line 21
    iput-object v0, p0, Lja/a;->b:Lka/a;

    .line 23
    iget-object v1, p0, Lja/a;->k:Ljava/util/Vector;

    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Vector;

    .line 31
    iput-object v1, v0, Lka/a;->c:Ljava/util/Vector;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lja/a;->d:Lla/c;

    .line 39
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lla/c;

    .line 43
    iget-object v1, p0, Lja/a;->i:Lie/i;

    .line 45
    invoke-direct {v0, v1}, Lla/c;-><init>(Lie/i;)V

    .line 48
    iput-object v0, p0, Lja/a;->d:Lla/c;

    .line 50
    :cond_1
    iget-object v0, p0, Lja/a;->b:Lka/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v0, p1}, Lka/a;->c(Ljava/lang/String;)V

    .line 59
    const-string v2, "password"

    .line 61
    iget-object v3, v0, Lka/a;->e:[Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_8

    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    :goto_1
    if-ge v5, v4, :cond_8

    .line 69
    aget-object v6, v3, v5

    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 77
    const-string v2, "ssh-connection"

    .line 79
    iget-object v3, v0, Lka/a;->a:Lie/i;

    .line 81
    new-instance v4, Lsc/a;

    .line 83
    invoke-direct {v4}, Lsc/a;-><init>()V

    .line 86
    const/16 v5, 0x32

    .line 88
    invoke-virtual {v4, v5}, Lsc/a;->a(I)V

    .line 91
    invoke-virtual {v4, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 97
    const-string p1, "password"

    .line 99
    invoke-virtual {v4, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 102
    iget p1, v4, Lsc/a;->b:I

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr p1, v2

    .line 106
    iget-object v5, v4, Lsc/a;->a:[B

    .line 108
    array-length v6, v5

    .line 109
    if-le p1, v6, :cond_2

    .line 111
    array-length p1, v5

    .line 112
    add-int/lit8 p1, p1, 0x20

    .line 114
    new-array p1, p1, [B

    .line 116
    array-length v6, v5

    .line 117
    invoke-static {v5, v1, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object p1, v4, Lsc/a;->a:[B

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_2
    :goto_2
    iget-object p1, v4, Lsc/a;->a:[B

    .line 128
    iget v5, v4, Lsc/a;->b:I

    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 132
    iput v6, v4, Lsc/a;->b:I

    .line 134
    aput-byte v1, p1, v5

    .line 136
    invoke-virtual {v4, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4}, Lsc/a;->e()[B

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Lie/i;->h([B)V

    .line 146
    invoke-virtual {v0}, Lka/a;->d()[B

    .line 149
    move-result-object p1

    .line 150
    aget-byte p2, p1, v1

    .line 152
    const/16 v3, 0x34

    .line 154
    if-ne p2, v3, :cond_3

    .line 156
    iget-object p1, v0, Lka/a;->a:Lie/i;

    .line 158
    invoke-virtual {p1, v0}, Lie/i;->c(Lie/d;)V

    .line 161
    move v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/16 v2, 0x33

    .line 165
    if-ne p2, v2, :cond_6

    .line 167
    array-length p2, p1

    .line 168
    new-array v3, p2, [B

    .line 170
    invoke-static {p1, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-instance v3, La4/b;

    .line 175
    invoke-direct {v3, p2, p1}, La4/b;-><init>(I[B)V

    .line 178
    invoke-virtual {v3}, La4/b;->c()I

    .line 181
    move-result p1

    .line 182
    if-ne p1, v2, :cond_5

    .line 184
    invoke-virtual {v3}, La4/b;->f()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const/16 v2, 0x2c

    .line 190
    invoke-static {p1, v2}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3}, La4/b;->b()Z

    .line 197
    iget v2, v3, La4/b;->b:I

    .line 199
    sub-int/2addr p2, v2

    .line 200
    if-nez p2, :cond_4

    .line 202
    iput-object p1, v0, Lka/a;->e:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_3
    :try_start_2
    iput-boolean v1, p0, Lja/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    .line 207
    return v1

    .line 208
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 210
    const-string p2, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    const-string v3, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, ")"

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p2

    .line 241
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v3, "Unexpected SSH message (type "

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    aget-byte p1, p1, v1

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, ")"

    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p2

    .line 271
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 277
    const-string p2, "Authentication method password not supported by the server at this stage."

    .line 279
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    :goto_4
    :try_start_4
    iget-object p2, v0, Lka/a;->a:Lie/i;

    .line 285
    invoke-virtual {p2, p1, v1}, Lie/i;->d(Ljava/lang/Throwable;Z)V

    .line 288
    new-instance p2, Ljava/io/IOException;

    .line 290
    const-string v0, "Password authentication failed."

    .line 292
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    throw p2

    .line 296
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    const-string p2, "Connection is already authenticated!"

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    const-string p2, "Connection is not established!"

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw p1
.end method
