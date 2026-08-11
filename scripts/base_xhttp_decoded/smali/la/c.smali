.class public final Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lie/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lie/i;

.field public final c:Ljava/util/Vector;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Vector;

.field public g:Z


# direct methods
.method public constructor <init>(Lie/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lla/c;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    iput-object v0, p0, Lla/c;->c:Ljava/util/Vector;

    .line 18
    const/16 v0, 0x64

    .line 20
    iput v0, p0, Lla/c;->d:I

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v1, p0, Lla/c;->e:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/util/Vector;

    .line 31
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 34
    iput-object v1, p0, Lla/c;->f:Ljava/util/Vector;

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lla/c;->g:Z

    .line 39
    iput-object p1, p0, Lla/c;->b:Lie/i;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lie/h;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, v1, Lie/h;->a:Lie/d;

    .line 51
    const/16 v2, 0x50

    .line 53
    iput v2, v1, Lie/h;->b:I

    .line 55
    iput v0, v1, Lie/h;->c:I

    .line 57
    iget-object v0, p1, Lie/i;->l:Ljava/util/Vector;

    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p1, p1, Lie/i;->l:Ljava/util/Vector;

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public static g(Lla/a;Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lla/a;->q:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p0, p0, Lla/a;->r:Ljava/lang/Throwable;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/IOException;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lla/c;->f:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lla/c;->f:Ljava/util/Vector;

    .line 8
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    iget-object v3, p0, Lla/c;->f:Ljava/util/Vector;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lla/h;

    .line 22
    check-cast v3, Lla/f;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v3, v3, Lla/f;->n:Ljava/net/ServerSocket;

    .line 29
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_2
    iput-boolean v1, p0, Lla/c;->g:Z

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object v2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 42
    monitor-enter v2

    .line 43
    move v0, v1

    .line 44
    :goto_1
    :try_start_3
    iget-object v3, p0, Lla/c;->c:Ljava/util/Vector;

    .line 46
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lla/c;->c:Ljava/util/Vector;

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lla/a;

    .line 60
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :try_start_4
    invoke-virtual {v3}, Lla/a;->a()V

    .line 64
    const/4 v4, 0x4

    .line 65
    iput v4, v3, Lla/a;->k:I

    .line 67
    new-instance v4, Ljava/io/IOException;

    .line 69
    const-string v5, "The connection is being shutdown"

    .line 71
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lla/a;->b(Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    throw p1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/Vector;->setSize(I)V

    .line 98
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 100
    invoke-virtual {p1}, Ljava/util/Vector;->trimToSize()V

    .line 103
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    throw p1

    .line 112
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    throw p1
.end method

.method public final b(I[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v1, :pswitch_data_1

    .line 15
    new-instance p1, Ljava/io/IOException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Cannot handle unknown channel message "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    aget-byte p2, p2, v0

    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 41
    aget-byte p1, p2, v2

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 45
    shl-int/lit8 p1, p1, 0x18

    .line 47
    aget-byte v0, p2, v5

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    shl-int/lit8 v0, v0, 0x10

    .line 53
    or-int/2addr p1, v0

    .line 54
    aget-byte v0, p2, v4

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 60
    or-int/2addr p1, v0

    .line 61
    aget-byte p2, p2, v3

    .line 63
    and-int/lit16 p2, p2, 0xff

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 83
    const-string v0, "Unexpected SSH_MSG_CHANNEL_FAILURE message for non-existent channel "

    .line 85
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 95
    const-string v0, "SSH_MSG_CHANNEL_FAILURE message has wrong size ("

    .line 97
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2

    .line 105
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 107
    aget-byte p1, p2, v2

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 111
    shl-int/lit8 p1, p1, 0x18

    .line 113
    aget-byte v0, p2, v5

    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 117
    shl-int/lit8 v0, v0, 0x10

    .line 119
    or-int/2addr p1, v0

    .line 120
    aget-byte v0, p2, v4

    .line 122
    and-int/lit16 v0, v0, 0xff

    .line 124
    shl-int/lit8 v0, v0, 0x8

    .line 126
    or-int/2addr p1, v0

    .line 127
    aget-byte p2, p2, v3

    .line 129
    and-int/lit16 p2, p2, 0xff

    .line 131
    or-int/2addr p1, p2

    .line 132
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 138
    monitor-enter p2

    .line 139
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p2

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 149
    const-string v0, "Unexpected SSH_MSG_CHANNEL_SUCCESS message for non-existent channel "

    .line 151
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 161
    const-string v0, "SSH_MSG_CHANNEL_SUCCESS message has wrong size ("

    .line 163
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    .line 171
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lla/c;->p(I[B)V

    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lla/c;->i(I[B)V

    .line 178
    return-void

    .line 179
    :pswitch_4
    if-ne p1, v6, :cond_5

    .line 181
    aget-byte p1, p2, v2

    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 185
    shl-int/lit8 p1, p1, 0x18

    .line 187
    aget-byte v0, p2, v5

    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 191
    shl-int/lit8 v0, v0, 0x10

    .line 193
    or-int/2addr p1, v0

    .line 194
    aget-byte v0, p2, v4

    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 198
    shl-int/lit8 v0, v0, 0x8

    .line 200
    or-int/2addr p1, v0

    .line 201
    aget-byte p2, p2, v3

    .line 203
    and-int/lit16 p2, p2, 0xff

    .line 205
    or-int/2addr p1, p2

    .line 206
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_4

    .line 212
    invoke-virtual {p2}, Lla/a;->a()V

    .line 215
    return-void

    .line 216
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 218
    const-string v0, "Unexpected SSH_MSG_CHANNEL_EOF message for non-existent channel "

    .line 220
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p2

    .line 228
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 230
    const-string v0, "SSH_MSG_CHANNEL_EOF message has wrong size ("

    .line 232
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p2

    .line 240
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lla/c;->l(I[B)V

    .line 243
    return-void

    .line 244
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lla/c;->k(I[B)V

    .line 247
    return-void

    .line 248
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lla/c;->q(I[B)V

    .line 251
    return-void

    .line 252
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lla/c;->o(I[B)V

    .line 255
    return-void

    .line 256
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lla/c;->n(I[B)V

    .line 259
    return-void

    .line 260
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lla/c;->m(I[B)V

    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 266
    monitor-enter p1

    .line 267
    :try_start_2
    iget-object p2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 272
    monitor-exit p1

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception p2

    .line 275
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    throw p2

    .line 277
    :pswitch_c
    iget-object v1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 279
    monitor-enter v1

    .line 280
    :try_start_3
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 285
    monitor-exit v1

    .line 286
    return-void

    .line 287
    :catchall_3
    move-exception p1

    .line 288
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    throw p1

    .line 290
    :pswitch_d
    new-instance v1, La4/b;

    .line 292
    invoke-direct {v1, p1, p2}, La4/b;-><init>(I[B)V

    .line 295
    invoke-virtual {v1}, La4/b;->c()I

    .line 298
    invoke-virtual {v1}, La4/b;->f()Ljava/lang/String;

    .line 301
    invoke-virtual {v1}, La4/b;->b()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_6

    .line 307
    new-array p1, v2, [B

    .line 309
    const/16 p2, 0x52

    .line 311
    aput-byte p2, p1, v0

    .line 313
    iget-object p2, p0, Lla/c;->b:Lie/i;

    .line 315
    invoke-virtual {p2, p1}, Lie/i;->e([B)V

    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 329
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lla/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c;->c:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lla/c;->d:I

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    iput v1, p0, Lla/c;->d:I

    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final d(I)Lla/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lla/c;->c:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lla/a;

    .line 21
    iget v3, v2, Lla/a;->f:I

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(ILjava/lang/String;)Lla/a;
    .locals 8

    .line 1
    const-string v0, "127.0.0.1"

    .line 3
    new-instance v1, Lla/a;

    .line 5
    invoke-direct {v1, p0}, Lla/a;-><init>(Lla/c;)V

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lla/c;->c(Lla/a;)I

    .line 12
    move-result v2

    .line 13
    iput v2, v1, Lla/a;->f:I

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget v3, v1, Lla/a;->l:I

    .line 18
    iget v4, v1, Lla/a;->n:I

    .line 20
    iget-object v5, p0, Lla/c;->b:Lie/i;

    .line 22
    new-instance v6, Lsc/a;

    .line 24
    invoke-direct {v6}, Lsc/a;-><init>()V

    .line 27
    const/16 v7, 0x5a

    .line 29
    invoke-virtual {v6, v7}, Lsc/a;->a(I)V

    .line 32
    const-string v7, "direct-tcpip"

    .line 34
    invoke-virtual {v6, v7}, Lsc/a;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v2}, Lsc/a;->f(I)V

    .line 40
    invoke-virtual {v6, v3}, Lsc/a;->f(I)V

    .line 43
    invoke-virtual {v6, v4}, Lsc/a;->f(I)V

    .line 46
    invoke-virtual {v6, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, p1}, Lsc/a;->f(I)V

    .line 52
    invoke-virtual {v6, v0}, Lsc/a;->c(Ljava/lang/String;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v6, p1}, Lsc/a;->f(I)V

    .line 59
    invoke-virtual {v6}, Lsc/a;->e()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, p1}, Lie/i;->h([B)V

    .line 66
    monitor-enter v1

    .line 67
    :goto_0
    :try_start_1
    iget p1, v1, Lla/a;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p1, p2, :cond_0

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 80
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    throw p1

    .line 84
    :cond_0
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_1

    .line 87
    monitor-exit v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    iget p1, v1, Lla/a;->f:I

    .line 91
    invoke-virtual {p0, p1}, Lla/c;->h(I)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p2, "Could not open channel (state:"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, v1, Lla/a;->k:I

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, ")"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lla/c;->g(Lla/a;Ljava/lang/String;)Ljava/io/IOException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p1
.end method

.method public final f(Lla/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    monitor-enter p1

    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    iput v1, p1, Lla/a;->k:I

    .line 8
    invoke-virtual {p1}, Lla/a;->a()V

    .line 11
    new-instance v2, Ljava/io/IOException;

    .line 13
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Lla/a;->b(Ljava/lang/Throwable;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 v2, 0x61

    .line 22
    aput-byte v2, v0, p2

    .line 24
    iget p2, p1, Lla/a;->g:I

    .line 26
    shr-int/lit8 v2, p2, 0x18

    .line 28
    int-to-byte v2, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-byte v2, v0, v3

    .line 32
    shr-int/lit8 v2, p2, 0x10

    .line 34
    int-to-byte v2, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-byte v2, v0, v4

    .line 38
    shr-int/lit8 v2, p2, 0x8

    .line 40
    int-to-byte v2, v2

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-byte v2, v0, v4

    .line 44
    int-to-byte p2, p2

    .line 45
    aput-byte p2, v0, v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object p2, p1, Lla/a;->h:Ljava/lang/Object;

    .line 53
    monitor-enter p2

    .line 54
    :try_start_1
    iget-boolean v1, p1, Lla/a;->i:Z

    .line 56
    if-ne v1, v3, :cond_0

    .line 58
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lla/c;->b:Lie/i;

    .line 64
    invoke-virtual {v1, v0}, Lie/i;->h([B)V

    .line 67
    iput-boolean v3, p1, Lla/a;->i:Z

    .line 69
    monitor-exit p2

    .line 70
    return-void

    .line 71
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/c;->c:Ljava/util/Vector;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lla/c;->c:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lla/a;

    .line 21
    iget v2, v2, Lla/a;->f:I

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    iget-object p1, p0, Lla/c;->c:Ljava/util/Vector;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final i(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    const/4 p1, 0x1

    .line 5
    aget-byte p1, p2, p1

    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-byte v0, p2, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    shl-int/lit8 v0, v0, 0x10

    .line 18
    or-int/2addr p1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    aget-byte v0, p2, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr p1, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte p2, p2, v0

    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 32
    or-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lla/a;->a()V

    .line 43
    iput v0, p2, Lla/a;->k:I

    .line 45
    const-string p1, "Close requested by remote"

    .line 47
    new-instance v0, Ljava/io/IOException;

    .line 49
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v0}, Lla/a;->b(Ljava/lang/Throwable;)V

    .line 55
    iget p1, p2, Lla/a;->f:I

    .line 57
    invoke-virtual {p0, p1}, Lla/c;->h(I)V

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 63
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 70
    const-string v0, "Unexpected SSH_MSG_CHANNEL_CLOSE message for non-existent channel "

    .line 72
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 82
    const-string v0, "SSH_MSG_CHANNEL_CLOSE message has wrong size ("

    .line 84
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public final j(Lla/a;)V
    .locals 7

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Lla/a;->k:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p1, Lla/a;->k:I

    .line 14
    iget v0, p1, Lla/a;->g:I

    .line 16
    iget v2, p1, Lla/a;->f:I

    .line 18
    iget v3, p1, Lla/a;->l:I

    .line 20
    iget v4, p1, Lla/a;->n:I

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v5, p1, Lla/a;->h:Ljava/lang/Object;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_1
    iget-boolean p1, p1, Lla/a;->i:Z

    .line 28
    if-ne p1, v1, :cond_1

    .line 30
    monitor-exit v5

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lla/c;->b:Lie/i;

    .line 36
    new-instance v1, Lsc/a;

    .line 38
    invoke-direct {v1}, Lsc/a;-><init>()V

    .line 41
    const/16 v6, 0x5b

    .line 43
    invoke-virtual {v1, v6}, Lsc/a;->a(I)V

    .line 46
    invoke-virtual {v1, v0}, Lsc/a;->f(I)V

    .line 49
    invoke-virtual {v1, v2}, Lsc/a;->f(I)V

    .line 52
    invoke-virtual {v1, v3}, Lsc/a;->f(I)V

    .line 55
    invoke-virtual {v1, v4}, Lsc/a;->f(I)V

    .line 58
    invoke-virtual {v1}, Lsc/a;->e()[B

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lie/i;->h([B)V

    .line 65
    monitor-exit v5

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw p1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final k(I[B)V
    .locals 8

    .line 1
    const-string v0, "Got SSH_MSG_CHANNEL_DATA, but channel is not in correct state ("

    .line 3
    const/16 v1, 0x9

    .line 5
    if-le p1, v1, :cond_5

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v2, p2, v2

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    shl-int/lit8 v2, v2, 0x18

    .line 14
    const/4 v3, 0x2

    .line 15
    aget-byte v4, p2, v3

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 19
    shl-int/lit8 v4, v4, 0x10

    .line 21
    or-int/2addr v2, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v4, p2, v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    const/16 v5, 0x8

    .line 29
    shl-int/2addr v4, v5

    .line 30
    or-int/2addr v2, v4

    .line 31
    const/4 v4, 0x4

    .line 32
    aget-byte v6, p2, v4

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 36
    or-int/2addr v2, v6

    .line 37
    const/4 v6, 0x5

    .line 38
    aget-byte v6, p2, v6

    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 42
    shl-int/lit8 v6, v6, 0x18

    .line 44
    const/4 v7, 0x6

    .line 45
    aget-byte v7, p2, v7

    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 49
    shl-int/lit8 v7, v7, 0x10

    .line 51
    or-int/2addr v6, v7

    .line 52
    const/4 v7, 0x7

    .line 53
    aget-byte v7, p2, v7

    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 57
    shl-int/2addr v7, v5

    .line 58
    or-int/2addr v6, v7

    .line 59
    aget-byte v5, p2, v5

    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 63
    or-int/2addr v5, v6

    .line 64
    invoke-virtual {p0, v2}, Lla/c;->d(I)Lla/a;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    sub-int/2addr p1, v1

    .line 71
    if-ne v5, p1, :cond_3

    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    iget p1, v6, Lla/a;->k:I

    .line 76
    if-ne p1, v4, :cond_0

    .line 78
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-ne p1, v3, :cond_2

    .line 84
    iget p1, v6, Lla/a;->l:I

    .line 86
    if-lt p1, v5, :cond_1

    .line 88
    sub-int/2addr p1, v5

    .line 89
    iput p1, v6, Lla/a;->l:I

    .line 91
    iget-object p1, v6, Lla/a;->d:Ls2/l;

    .line 93
    iget-object v0, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 95
    check-cast v0, Lla/g;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 102
    check-cast p1, Lla/g;

    .line 104
    invoke-virtual {p1, p2, v1, v5}, Lla/g;->b([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    monitor-exit v6

    .line 108
    return-void

    .line 109
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 111
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 117
    const-string p2, "Remote sent too much data, does not fit into window."

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget v0, v6, Lla/a;->k:I

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ")"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "SSH_MSG_CHANNEL_DATA message has wrong len (calculated "

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, ", got "

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, ")"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p2

    .line 183
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 185
    const-string p2, "Unexpected SSH_MSG_CHANNEL_DATA message for non-existent channel "

    .line 187
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 197
    const-string v0, "SSH_MSG_CHANNEL_DATA message has wrong size ("

    .line 199
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p2
.end method

.method public final l(I[B)V
    .locals 10

    .line 1
    const-string v0, "Got SSH_MSG_CHANNEL_EXTENDED_DATA, but channel is not in correct state ("

    .line 3
    const/16 v1, 0xd

    .line 5
    if-le p1, v1, :cond_6

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v3, p2, v2

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    shl-int/lit8 v3, v3, 0x18

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-byte v5, p2, v4

    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 19
    shl-int/lit8 v5, v5, 0x10

    .line 21
    or-int/2addr v3, v5

    .line 22
    const/4 v5, 0x3

    .line 23
    aget-byte v5, p2, v5

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    const/16 v6, 0x8

    .line 29
    shl-int/2addr v5, v6

    .line 30
    or-int/2addr v3, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-byte v7, p2, v5

    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 36
    or-int/2addr v3, v7

    .line 37
    const/4 v7, 0x5

    .line 38
    aget-byte v7, p2, v7

    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 42
    shl-int/lit8 v7, v7, 0x18

    .line 44
    const/4 v8, 0x6

    .line 45
    aget-byte v8, p2, v8

    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 49
    shl-int/lit8 v8, v8, 0x10

    .line 51
    or-int/2addr v7, v8

    .line 52
    const/4 v8, 0x7

    .line 53
    aget-byte v8, p2, v8

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 57
    shl-int/2addr v8, v6

    .line 58
    or-int/2addr v7, v8

    .line 59
    aget-byte v8, p2, v6

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 63
    or-int/2addr v7, v8

    .line 64
    const/16 v8, 0x9

    .line 66
    aget-byte v8, p2, v8

    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 70
    shl-int/lit8 v8, v8, 0x18

    .line 72
    const/16 v9, 0xa

    .line 74
    aget-byte v9, p2, v9

    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 78
    shl-int/lit8 v9, v9, 0x10

    .line 80
    or-int/2addr v8, v9

    .line 81
    const/16 v9, 0xb

    .line 83
    aget-byte v9, p2, v9

    .line 85
    and-int/lit16 v9, v9, 0xff

    .line 87
    shl-int/lit8 v6, v9, 0x8

    .line 89
    or-int/2addr v6, v8

    .line 90
    const/16 v8, 0xc

    .line 92
    aget-byte v8, p2, v8

    .line 94
    and-int/lit16 v8, v8, 0xff

    .line 96
    or-int/2addr v6, v8

    .line 97
    invoke-virtual {p0, v3}, Lla/c;->d(I)Lla/a;

    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_5

    .line 103
    if-ne v7, v2, :cond_4

    .line 105
    sub-int/2addr p1, v1

    .line 106
    if-ne v6, p1, :cond_3

    .line 108
    monitor-enter v8

    .line 109
    :try_start_0
    iget p1, v8, Lla/a;->k:I

    .line 111
    if-ne p1, v5, :cond_0

    .line 113
    monitor-exit v8

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    if-ne p1, v4, :cond_2

    .line 119
    iget p1, v8, Lla/a;->l:I

    .line 121
    if-lt p1, v6, :cond_1

    .line 123
    sub-int/2addr p1, v6

    .line 124
    iput p1, v8, Lla/a;->l:I

    .line 126
    iget-object p1, v8, Lla/a;->e:Ls2/l;

    .line 128
    iget-object v0, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 130
    check-cast v0, Lla/g;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 137
    check-cast p1, Lla/g;

    .line 139
    invoke-virtual {p1, p2, v1, v6}, Lla/g;->b([BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    monitor-exit v8

    .line 143
    return-void

    .line 144
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 146
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 149
    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 152
    const-string p2, "Remote sent too much data, does not fit into window."

    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget v0, v8, Lla/a;->k:I

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ")"

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :goto_0
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong len (calculated "

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, ", got "

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, ")"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2

    .line 218
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 220
    const-string p2, "SSH_MSG_CHANNEL_EXTENDED_DATA message has unknown type ("

    .line 222
    invoke-static {v7, p2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 232
    const-string p2, "Unexpected SSH_MSG_CHANNEL_EXTENDED_DATA message for non-existent channel "

    .line 234
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 244
    const-string v0, "SSH_MSG_CHANNEL_EXTENDED_DATA message has wrong size ("

    .line 246
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p2
.end method

.method public final m(I[B)V
    .locals 6

    .line 1
    new-instance v0, La4/b;

    .line 3
    invoke-direct {v0, p1, p2}, La4/b;-><init>(I[B)V

    .line 6
    invoke-virtual {v0}, La4/b;->c()I

    .line 9
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, La4/b;->g()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0}, La4/b;->g()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, La4/b;->g()I

    .line 24
    move-result v2

    .line 25
    const-string v3, "x11"

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x5c

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-object v3, p0, Lla/c;->a:Ljava/util/HashMap;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object p1, p0, Lla/c;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    const-string p1, "X11 forwarding not activated"

    .line 49
    const-string v0, ""

    .line 51
    iget-object v1, p0, Lla/c;->b:Lie/i;

    .line 53
    new-instance v2, Lsc/a;

    .line 55
    invoke-direct {v2}, Lsc/a;-><init>()V

    .line 58
    invoke-virtual {v2, v4}, Lsc/a;->a(I)V

    .line 61
    invoke-virtual {v2, p2}, Lsc/a;->f(I)V

    .line 64
    invoke-virtual {v2, v5}, Lsc/a;->f(I)V

    .line 67
    invoke-virtual {v2, p1}, Lsc/a;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Lsc/a;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Lsc/a;->e()[B

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lie/i;->e([B)V

    .line 80
    monitor-exit v3

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, La4/b;->g()I

    .line 91
    new-instance p1, Lla/a;

    .line 93
    invoke-direct {p1, p0}, Lla/a;-><init>(Lla/c;)V

    .line 96
    monitor-enter p1

    .line 97
    :try_start_1
    iput p2, p1, Lla/a;->g:I

    .line 99
    int-to-long v0, v1

    .line 100
    const-wide v3, 0xffffffffL

    .line 105
    and-long/2addr v0, v3

    .line 106
    iput-wide v0, p1, Lla/a;->m:J

    .line 108
    iput v2, p1, Lla/a;->o:I

    .line 110
    invoke-virtual {p0, p1}, Lla/c;->c(Lla/a;)I

    .line 113
    move-result p2

    .line 114
    iput p2, p1, Lla/a;->f:I

    .line 116
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    new-instance p2, Leb/a;

    .line 119
    invoke-direct {p2, p1}, Leb/a;-><init>(Lla/a;)V

    .line 122
    invoke-virtual {p2, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p2

    .line 132
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_1
    const-string v1, "forwarded-tcpip"

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, La4/b;->g()I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, La4/b;->g()I

    .line 155
    iget-object v0, p0, Lla/c;->e:Ljava/util/HashMap;

    .line 157
    monitor-enter v0

    .line 158
    :try_start_4
    iget-object v1, p0, Lla/c;->e:Ljava/util/HashMap;

    .line 160
    new-instance v2, Ljava/lang/Integer;

    .line 162
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_2

    .line 171
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    iget-object p1, p0, Lla/c;->b:Lie/i;

    .line 174
    new-instance v0, Lsc/a;

    .line 176
    invoke-direct {v0}, Lsc/a;-><init>()V

    .line 179
    invoke-virtual {v0, v4}, Lsc/a;->a(I)V

    .line 182
    invoke-virtual {v0, p2}, Lsc/a;->f(I)V

    .line 185
    invoke-virtual {v0, v5}, Lsc/a;->f(I)V

    .line 188
    const-string p2, "No thanks, unknown port in forwarded-tcpip request"

    .line 190
    invoke-virtual {v0, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 193
    const-string p2, ""

    .line 195
    invoke-virtual {v0, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lsc/a;->e()[B

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lie/i;->e([B)V

    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 210
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 213
    throw p1

    .line 214
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw p1

    .line 216
    :cond_3
    iget-object p1, p0, Lla/c;->b:Lie/i;

    .line 218
    new-instance v0, Lsc/a;

    .line 220
    invoke-direct {v0}, Lsc/a;-><init>()V

    .line 223
    invoke-virtual {v0, v4}, Lsc/a;->a(I)V

    .line 226
    invoke-virtual {v0, p2}, Lsc/a;->f(I)V

    .line 229
    const/4 p2, 0x3

    .line 230
    invoke-virtual {v0, p2}, Lsc/a;->f(I)V

    .line 233
    const-string p2, "Unknown channel type"

    .line 235
    invoke-virtual {v0, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 238
    const-string p2, ""

    .line 240
    invoke-virtual {v0, p2}, Lsc/a;->c(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lsc/a;->e()[B

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Lie/i;->e([B)V

    .line 250
    return-void
.end method

.method public final n(I[B)V
    .locals 6

    .line 1
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for channel "

    .line 3
    new-array v1, p1, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v1, La4/b;

    .line 11
    invoke-direct {v1, p1, p2}, La4/b;-><init>(I[B)V

    .line 14
    invoke-virtual {v1}, La4/b;->c()I

    .line 17
    move-result p2

    .line 18
    const/16 v2, 0x5b

    .line 20
    if-ne p2, v2, :cond_3

    .line 22
    invoke-virtual {v1}, La4/b;->g()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {v1}, La4/b;->g()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, La4/b;->g()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, La4/b;->g()I

    .line 37
    move-result v4

    .line 38
    iget v1, v1, La4/b;->b:I

    .line 40
    sub-int/2addr p1, v1

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-virtual {p0, p2}, Lla/c;->d(I)Lla/a;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget v1, p1, Lla/a;->k:I

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v1, v5, :cond_0

    .line 55
    iput v2, p1, Lla/a;->g:I

    .line 57
    int-to-long v0, v3

    .line 58
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr v0, v2

    .line 64
    iput-wide v0, p1, Lla/a;->m:J

    .line 66
    iput v4, p1, Lla/a;->o:I

    .line 68
    const/4 p2, 0x2

    .line 69
    iput p2, p1, Lla/a;->k:I

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 100
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_CONFIRMATION message for non-existent channel "

    .line 102
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 112
    const-string p2, "Padding in SSH_MSG_CHANNEL_OPEN_CONFIRMATION packet!"

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string v0, "This is not a SSH_MSG_CHANNEL_OPEN_CONFIRMATION! ("

    .line 122
    invoke-static {p2, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public final o(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_7

    .line 4
    new-instance v0, La4/b;

    .line 6
    invoke-direct {v0, p1, p2}, La4/b;-><init>(I[B)V

    .line 9
    invoke-virtual {v0}, La4/b;->c()I

    .line 12
    invoke-virtual {v0}, La4/b;->g()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {v0}, La4/b;->g()I

    .line 25
    move-result p1

    .line 26
    const-string v1, "UTF-8"

    .line 28
    invoke-virtual {v0, v1}, La4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v2, :cond_3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p1, v2, :cond_1

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const-string v2, "UNKNOWN REASON CODE ("

    .line 46
    invoke-static {p1, v2}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "SSH_OPEN_RESOURCE_SHORTAGE"

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "SSH_OPEN_UNKNOWN_CHANNEL_TYPE"

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "SSH_OPEN_CONNECT_FAILED"

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "SSH_OPEN_ADMINISTRATIVELY_PROHIBITED"

    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_5

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x20

    .line 83
    if-lt v3, v4, :cond_4

    .line 85
    const/16 v4, 0x7e

    .line 87
    if-gt v3, v4, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const v3, 0xfffd

    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 96
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    monitor-enter p2

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lla/a;->a()V

    .line 103
    iput v1, p2, Lla/a;->k:I

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "The server refused to open the channel ("

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, ", \'"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, "\')"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/io/IOException;

    .line 141
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, v0}, Lla/a;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 157
    const-string v0, "Unexpected SSH_MSG_CHANNEL_OPEN_FAILURE message for non-existent channel "

    .line 159
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2

    .line 167
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 169
    const-string v0, "SSH_MSG_CHANNEL_OPEN_FAILURE message has wrong size ("

    .line 171
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p2
.end method

.method public final p(I[B)V
    .locals 5

    .line 1
    new-instance v0, La4/b;

    .line 3
    invoke-direct {v0, p1, p2}, La4/b;-><init>(I[B)V

    .line 6
    invoke-virtual {v0}, La4/b;->c()I

    .line 9
    invoke-virtual {v0}, La4/b;->g()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lla/c;->d(I)Lla/a;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 19
    const-string p2, "US-ASCII"

    .line 21
    invoke-virtual {v0, p2}, La4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, La4/b;->b()Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "exit-status"

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, La4/b;->g()I

    .line 42
    move-result p2

    .line 43
    iget v0, v0, La4/b;->b:I

    .line 45
    sub-int/2addr p1, v0

    .line 46
    if-nez p1, :cond_0

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    new-instance p1, Ljava/lang/Integer;

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 64
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    const-string v3, "exit-signal"

    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    if-nez v2, :cond_4

    .line 88
    const-string p2, "US-ASCII"

    .line 90
    invoke-virtual {v0, p2}, La4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, La4/b;->b()Z

    .line 96
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, La4/b;->f()Ljava/lang/String;

    .line 102
    iget p2, v0, La4/b;->b:I

    .line 104
    sub-int/2addr p1, p2

    .line 105
    if-nez p1, :cond_3

    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 118
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message"

    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 126
    const-string p2, "Badly formatted SSH_MSG_CHANNEL_REQUEST message, \'want reply\' is true"

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    iget p1, v1, Lla/a;->g:I

    .line 136
    shr-int/lit8 p2, p1, 0x18

    .line 138
    int-to-byte p2, p2

    .line 139
    shr-int/lit8 v0, p1, 0x10

    .line 141
    int-to-byte v0, v0

    .line 142
    shr-int/lit8 v1, p1, 0x8

    .line 144
    int-to-byte v1, v1

    .line 145
    int-to-byte p1, p1

    .line 146
    const/4 v2, 0x5

    .line 147
    new-array v2, v2, [B

    .line 149
    const/16 v3, 0x64

    .line 151
    const/4 v4, 0x0

    .line 152
    aput-byte v3, v2, v4

    .line 154
    const/4 v3, 0x1

    .line 155
    aput-byte p2, v2, v3

    .line 157
    const/4 p2, 0x2

    .line 158
    aput-byte v0, v2, p2

    .line 160
    const/4 p2, 0x3

    .line 161
    aput-byte v1, v2, p2

    .line 163
    const/4 p2, 0x4

    .line 164
    aput-byte p1, v2, p2

    .line 166
    iget-object p1, p0, Lla/c;->b:Lie/i;

    .line 168
    invoke-virtual {p1, v2}, Lie/i;->e([B)V

    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 174
    const-string v0, "Unexpected SSH_MSG_CHANNEL_REQUEST message for non-existent channel "

    .line 176
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public final q(I[B)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    aget-byte p1, p2, p1

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 12
    const/4 v0, 0x2

    .line 13
    aget-byte v0, p2, v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    shl-int/lit8 v0, v0, 0x10

    .line 19
    or-int/2addr p1, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aget-byte v0, p2, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    const/16 v1, 0x8

    .line 27
    shl-int/2addr v0, v1

    .line 28
    or-int/2addr p1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    aget-byte v0, p2, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr p1, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    aget-byte v0, p2, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    shl-int/lit8 v0, v0, 0x18

    .line 42
    const/4 v2, 0x6

    .line 43
    aget-byte v2, p2, v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 47
    shl-int/lit8 v2, v2, 0x10

    .line 49
    or-int/2addr v0, v2

    .line 50
    const/4 v2, 0x7

    .line 51
    aget-byte v2, p2, v2

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 55
    shl-int/2addr v2, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    aget-byte p2, p2, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    or-int/2addr p2, v0

    .line 62
    invoke-virtual {p0, p1}, Lla/c;->d(I)Lla/a;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-wide v1, v0, Lla/a;->m:J

    .line 71
    int-to-long p1, p2

    .line 72
    const-wide v3, 0xffffffffL

    .line 77
    and-long/2addr p1, v3

    .line 78
    add-long/2addr v1, p1

    .line 79
    iput-wide v1, v0, Lla/a;->m:J

    .line 81
    cmp-long p1, v1, v3

    .line 83
    if-lez p1, :cond_0

    .line 85
    iput-wide v3, v0, Lla/a;->m:J

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 99
    const-string v0, "Unexpected SSH_MSG_CHANNEL_WINDOW_ADJUST message for non-existent channel "

    .line 101
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2

    .line 109
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 111
    const-string v0, "SSH_MSG_CHANNEL_WINDOW_ADJUST message has wrong size ("

    .line 113
    invoke-static {p1, v0}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method
