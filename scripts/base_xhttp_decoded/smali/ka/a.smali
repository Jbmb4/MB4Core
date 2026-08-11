.class public final Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lie/d;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:J


# instance fields
.field public final a:Lie/i;

.field public final b:Ljava/util/Vector;

.field public c:Ljava/util/Vector;

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lka/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".timeout"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lka/a;->g:Ljava/lang/String;

    .line 15
    const-string v1, "120000"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lka/a;->h:J

    .line 31
    return-void
.end method

.method public constructor <init>(Lie/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lka/a;->b:Ljava/util/Vector;

    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    iput-object v0, p0, Lka/a;->c:Ljava/util/Vector;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lka/a;->d:Z

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lka/a;->e:[Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lka/a;->f:Z

    .line 27
    iput-object p1, p0, Lka/a;->a:Lie/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lka/a;->d:Z

    .line 7
    iget-object v0, p0, Lka/a;->b:Ljava/util/Vector;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final b(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/a;->b:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object p1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 22
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x5

    .line 27
    if-gt p1, p2, :cond_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lka/a;->d:Z

    .line 36
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "Error, peer is flooding us with authentication packets."

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lka/a;->f:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lka/a;->a:Lie/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lie/h;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, v1, Lie/h;->a:Lie/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lie/h;->b:I

    .line 20
    const/16 v3, 0xff

    .line 22
    iput v3, v1, Lie/h;->c:I

    .line 24
    iget-object v3, v0, Lie/i;->l:Ljava/util/Vector;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v0, Lie/i;->l:Ljava/util/Vector;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lka/a;->a:Lie/i;

    .line 35
    new-instance v1, Lsc/a;

    .line 37
    invoke-direct {v1}, Lsc/a;-><init>()V

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v1, v3}, Lsc/a;->a(I)V

    .line 44
    const-string v3, "ssh-userauth"

    .line 46
    invoke-virtual {v1, v3}, Lsc/a;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lsc/a;->e()[B

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lie/i;->h([B)V

    .line 56
    iget-object v0, p0, Lka/a;->a:Lie/i;

    .line 58
    new-instance v1, Lsc/a;

    .line 60
    invoke-direct {v1}, Lsc/a;-><init>()V

    .line 63
    const/16 v3, 0x32

    .line 65
    invoke-virtual {v1, v3}, Lsc/a;->a(I)V

    .line 68
    invoke-virtual {v1, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 71
    const-string p1, "ssh-connection"

    .line 73
    invoke-virtual {v1, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 76
    const-string p1, "none"

    .line 78
    invoke-virtual {v1, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lsc/a;->e()[B

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lie/i;->h([B)V

    .line 88
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    new-array v1, v0, [B

    .line 95
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    new-instance v1, La4/b;

    .line 100
    invoke-direct {v1, v0, p1}, La4/b;-><init>(I[B)V

    .line 103
    invoke-virtual {v1}, La4/b;->c()I

    .line 106
    move-result p1

    .line 107
    const/4 v3, 0x6

    .line 108
    if-ne p1, v3, :cond_6

    .line 110
    iget p1, v1, La4/b;->b:I

    .line 112
    sub-int p1, v0, p1

    .line 114
    if-lez p1, :cond_0

    .line 116
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    .line 119
    :cond_0
    iget p1, v1, La4/b;->b:I

    .line 121
    sub-int/2addr v0, p1

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lka/a;->d()[B

    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lka/a;->f:Z

    .line 131
    aget-byte v0, p1, v2

    .line 133
    const/16 v1, 0x34

    .line 135
    if-ne v0, v1, :cond_1

    .line 137
    iget-object p1, p0, Lka/a;->a:Lie/i;

    .line 139
    invoke-virtual {p1, p0}, Lie/i;->c(Lie/d;)V

    .line 142
    return-void

    .line 143
    :cond_1
    const/16 v1, 0x33

    .line 145
    if-ne v0, v1, :cond_4

    .line 147
    array-length v0, p1

    .line 148
    new-array v3, v0, [B

    .line 150
    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    new-instance v2, La4/b;

    .line 155
    invoke-direct {v2, v0, p1}, La4/b;-><init>(I[B)V

    .line 158
    invoke-virtual {v2}, La4/b;->c()I

    .line 161
    move-result p1

    .line 162
    if-ne p1, v1, :cond_3

    .line 164
    invoke-virtual {v2}, La4/b;->f()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/16 v1, 0x2c

    .line 170
    invoke-static {p1, v1}, Lmd/a;->a(Ljava/lang/String;C)[Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2}, La4/b;->b()Z

    .line 177
    iget v1, v2, La4/b;->b:I

    .line 179
    sub-int/2addr v0, v1

    .line 180
    if-nez v0, :cond_2

    .line 182
    iput-object p1, p0, Lka/a;->e:[Ljava/lang/String;

    .line 184
    return-void

    .line 185
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 187
    const-string v0, "Padding in SSH_MSG_USERAUTH_FAILURE packet!"

    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 195
    const-string v1, "This is not a SSH_MSG_USERAUTH_FAILURE! ("

    .line 197
    invoke-static {p1, v1}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "Unexpected SSH message (type "

    .line 211
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    aget-byte p1, p1, v2

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p1, ")"

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 234
    const-string v0, "Padding in SSH_MSG_SERVICE_ACCEPT packet!"

    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 242
    const-string v1, "This is not a SSH_MSG_SERVICE_ACCEPT! ("

    .line 244
    invoke-static {p1, v1}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_7
    return-void
.end method

.method public final d()[B
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lka/a;->b:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lka/a;->h:J

    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    :goto_0
    iget-object v5, p0, Lka/a;->b:Ljava/util/Vector;

    .line 17
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 23
    cmp-long v3, v3, v1

    .line 25
    if-gez v3, :cond_2

    .line 27
    iget-boolean v3, p0, Lka/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 31
    :try_start_1
    iget-object v3, p0, Lka/a;->b:Ljava/util/Vector;

    .line 33
    sget-wide v4, Lka/a;->h:J

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_2

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 59
    const-string v2, "The connection is closed."

    .line 61
    iget-object v3, p0, Lka/a;->a:Lie/i;

    .line 63
    iget-object v4, v3, Lie/i;->g:Ljava/lang/Object;

    .line 65
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v3, v3, Lie/i;->i:Ljava/lang/Throwable;

    .line 68
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    throw v1

    .line 76
    :cond_2
    iget-object v1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 78
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object v1, p0, Lka/a;->b:Ljava/util/Vector;

    .line 86
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [B

    .line 92
    iget-object v2, p0, Lka/a;->b:Ljava/util/Vector;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 98
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    aget-byte v0, v1, v3

    .line 101
    const/16 v2, 0x35

    .line 103
    if-eq v0, v2, :cond_3

    .line 105
    return-object v1

    .line 106
    :cond_3
    array-length v0, v1

    .line 107
    new-array v4, v0, [B

    .line 109
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    new-instance v4, La4/b;

    .line 114
    invoke-direct {v4, v0, v1}, La4/b;-><init>(I[B)V

    .line 117
    invoke-virtual {v4}, La4/b;->c()I

    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    const-string v1, "UTF-8"

    .line 125
    invoke-virtual {v4, v1}, La4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, La4/b;->f()Ljava/lang/String;

    .line 132
    iget v2, v4, La4/b;->b:I

    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lka/a;->c:Ljava/util/Vector;

    .line 139
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lx2/b;

    .line 155
    iget-object v2, v2, Lx2/b;->a:Ly9/b;

    .line 157
    invoke-static {v2}, Ly9/b;->e(Ly9/b;)Le4/f;

    .line 160
    move-result-object v2

    .line 161
    new-array v4, v3, [Ljava/lang/Object;

    .line 163
    invoke-interface {v2, v1, v4}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 169
    const-string v1, "Padding in SSH_MSG_USERAUTH_REQUEST packet!"

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 177
    const-string v2, "This is not a SSH_MSG_USERAUTH_BANNER! ("

    .line 179
    invoke-static {v1, v2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_6
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "No valid packets after "

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    sget-wide v3, Lka/a;->h:J

    .line 201
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v3, " milliseconds, you can increase the timeout by setting the property -D"

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v3, Lka/a;->g:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, "=<MILLISECONDS>"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 227
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    throw v1
.end method
