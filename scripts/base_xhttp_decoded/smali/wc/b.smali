.class public final Lwc/b;
.super Lwc/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lob/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc/b;->e:I

    iput-object p2, p0, Lwc/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lwc/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxc/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc/b;->e:I

    iput-object p1, p0, Lwc/b;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lwc/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lwc/b;->e:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lwc/b;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Lxc/p;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lxc/p;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_11

    .line 32
    iget-object v5, v0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "iterator(...)"

    .line 40
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lxc/o;

    .line 55
    iget-object v6, v6, Lxc/o;->d:Ltc/w;

    .line 57
    iget-object v6, v6, Ltc/w;->a:Ltc/a;

    .line 59
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_1
    iget-wide v5, v0, Lxc/p;->b:J

    .line 74
    sub-long v5, v2, v5

    .line 76
    const-wide/16 v7, 0x1

    .line 78
    add-long/2addr v5, v7

    .line 79
    iget-object v7, v0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    const-string v8, "iterator(...)"

    .line 87
    invoke-static {v8, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide v10, 0x7fffffffffffffffL

    .line 96
    move-wide v11, v10

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move v10, v8

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lxc/o;

    .line 112
    invoke-static {v15}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 115
    monitor-enter v15

    .line 116
    :try_start_0
    invoke-virtual {v0, v15, v2, v3}, Lxc/p;->a(Lxc/o;J)I

    .line 119
    move-result v16

    .line 120
    if-lez v16, :cond_2

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    move-wide/from16 v18, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v17, v10

    .line 129
    iget-wide v9, v15, Lxc/o;->t:J

    .line 131
    cmp-long v18, v9, v5

    .line 133
    if-gez v18, :cond_3

    .line 135
    move-wide v5, v9

    .line 136
    move-object v13, v15

    .line 137
    :cond_3
    move-wide/from16 v18, v2

    .line 139
    iget-object v2, v15, Lxc/o;->d:Ltc/w;

    .line 141
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 143
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v2, :cond_5

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    cmp-long v2, v9, v11

    .line 153
    if-gez v2, :cond_4

    .line 155
    move-wide v11, v9

    .line 156
    move-object v14, v15

    .line 157
    :cond_4
    move/from16 v10, v17

    .line 159
    :goto_2
    monitor-exit v15

    .line 160
    move-wide/from16 v2, v18

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 165
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v15

    .line 171
    throw v0

    .line 172
    :cond_6
    move-wide/from16 v18, v2

    .line 174
    move/from16 v17, v10

    .line 176
    const-wide/16 v2, -0x1

    .line 178
    if-eqz v13, :cond_7

    .line 180
    move-object v9, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v5, 0x5

    .line 183
    if-le v8, v5, :cond_8

    .line 185
    move-wide v5, v11

    .line 186
    move-object v9, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-wide v5, v2

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_3
    if-eqz v9, :cond_e

    .line 192
    monitor-enter v9

    .line 193
    :try_start_2
    iget-object v2, v9, Lxc/o;->s:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    const-wide/16 v7, 0x0

    .line 201
    if-nez v2, :cond_a

    .line 203
    monitor-exit v9

    .line 204
    :cond_9
    :goto_4
    move-wide v2, v7

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    :try_start_3
    iget-wide v2, v9, Lxc/o;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    cmp-long v2, v2, v5

    .line 210
    if-eqz v2, :cond_b

    .line 212
    monitor-exit v9

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v2, 0x1

    .line 215
    :try_start_4
    iput-boolean v2, v9, Lxc/o;->m:Z

    .line 217
    iget-object v2, v0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 219
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    monitor-exit v9

    .line 223
    iget-object v2, v9, Lxc/o;->d:Ltc/w;

    .line 225
    iget-object v2, v2, Ltc/w;->a:Ltc/a;

    .line 227
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_d

    .line 233
    iget-object v2, v9, Lxc/o;->f:Ljava/net/Socket;

    .line 235
    invoke-static {v2}, Luc/e;->c(Ljava/net/Socket;)V

    .line 238
    iget-object v2, v0, Lxc/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 246
    iget-object v0, v0, Lxc/p;->d:Lwc/c;

    .line 248
    iget-object v2, v0, Lwc/c;->a:Lwc/d;

    .line 250
    monitor-enter v2

    .line 251
    :try_start_5
    invoke-virtual {v0}, Lwc/c;->a()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 257
    iget-object v3, v0, Lwc/c;->a:Lwc/d;

    .line 259
    invoke-virtual {v3, v0}, Lwc/d;->c(Lwc/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    monitor-exit v2

    .line 266
    goto :goto_4

    .line 267
    :goto_6
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 271
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 274
    throw v0

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    monitor-exit v9

    .line 277
    throw v0

    .line 278
    :cond_e
    if-eqz v14, :cond_f

    .line 280
    iget-wide v2, v0, Lxc/p;->b:J

    .line 282
    add-long/2addr v11, v2

    .line 283
    sub-long v2, v11, v18

    .line 285
    goto :goto_7

    .line 286
    :cond_f
    if-lez v17, :cond_10

    .line 288
    iget-wide v2, v0, Lxc/p;->b:J

    .line 290
    :cond_10
    :goto_7
    return-wide v2

    .line 291
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v0, Ljava/lang/ClassCastException;

    .line 300
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 303
    throw v0

    .line 304
    :pswitch_0
    iget-object v0, v1, Lwc/b;->f:Ljava/lang/Object;

    .line 306
    check-cast v0, Lob/a;

    .line 308
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 311
    const-wide/16 v2, -0x1

    .line 313
    return-wide v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
