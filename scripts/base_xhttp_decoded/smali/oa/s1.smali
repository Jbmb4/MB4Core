.class public final Loa/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/u1;


# direct methods
.method public synthetic constructor <init>(Loa/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/s1;->l:I

    .line 3
    iput-object p1, p0, Loa/s1;->m:Loa/u1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Loa/s1;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Loa/s1;->m:Loa/u1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Loa/s1;->m:Loa/u1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget v4, v3, Loa/u1;->d:I

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v3, Loa/u1;->d:I

    .line 24
    iget-object v4, v3, Loa/u1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-object v5, v3, Loa/u1;->g:Loa/v1;

    .line 28
    iget-wide v6, v3, Loa/u1;->j:J

    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Loa/u1;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    iget-object v4, v3, Loa/u1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v6, v3, Loa/u1;->h:Loa/v1;

    .line 50
    iget-wide v7, v3, Loa/u1;->i:J

    .line 52
    iget-object v9, v3, Loa/u1;->b:Lc7/j;

    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v9}, Lc7/j;->a()J

    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v7, v11

    .line 61
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Loa/u1;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    iget-object v3, p0, Loa/s1;->m:Loa/u1;

    .line 69
    iput v5, v3, Loa/u1;->d:I

    .line 71
    :cond_1
    move v3, v2

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v3, :cond_8

    .line 75
    iget-object v0, p0, Loa/s1;->m:Loa/u1;

    .line 77
    iget-object v0, v0, Loa/u1;->c:Ln5/d;

    .line 79
    iget-object v3, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 81
    check-cast v3, Lpa/n;

    .line 83
    new-instance v4, Loa/t1;

    .line 85
    invoke-direct {v4, v0}, Loa/t1;-><init>(Ln5/d;)V

    .line 88
    sget-object v0, Li7/p;->l:Li7/p;

    .line 90
    iget-object v5, v3, Lpa/n;->m:Ljava/lang/Object;

    .line 92
    monitor-enter v5

    .line 93
    :try_start_1
    iget-object v6, v3, Lpa/n;->k:Lpa/d;

    .line 95
    if-eqz v6, :cond_7

    .line 97
    iget-boolean v6, v3, Lpa/n;->A:Z

    .line 99
    if-eqz v6, :cond_2

    .line 101
    invoke-virtual {v3}, Lpa/n;->k()Lma/j1;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Loa/i1;->g:Ljava/util/logging/Logger;

    .line 107
    new-instance v2, Loa/h1;

    .line 109
    invoke-direct {v2, v4, v1}, Loa/h1;-><init>(Loa/t1;Lma/j1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    invoke-virtual {v0, v2}, Li7/p;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    sget-object v1, Loa/i1;->g:Ljava/util/logging/Logger;

    .line 119
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 121
    const-string v3, "Failed to execute PingCallback"

    .line 123
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    monitor-exit v5

    .line 127
    goto/16 :goto_6

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_2
    iget-object v6, v3, Lpa/n;->z:Loa/i1;

    .line 134
    if-eqz v6, :cond_3

    .line 136
    const-wide/16 v7, 0x0

    .line 138
    move v1, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v6, v3, Lpa/n;->f:Ljava/util/Random;

    .line 142
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 145
    move-result-wide v7

    .line 146
    iget-object v6, v3, Lpa/n;->g:Lc7/k;

    .line 148
    invoke-interface {v6}, Lc7/k;->get()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lc7/j;

    .line 154
    invoke-virtual {v6}, Lc7/j;->b()V

    .line 157
    new-instance v9, Loa/i1;

    .line 159
    invoke-direct {v9, v7, v8, v6}, Loa/i1;-><init>(JLc7/j;)V

    .line 162
    iput-object v9, v3, Lpa/n;->z:Loa/i1;

    .line 164
    iget-object v6, v3, Lpa/n;->P:Loa/e5;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move-object v6, v9

    .line 170
    :goto_2
    if-eqz v1, :cond_4

    .line 172
    iget-object v1, v3, Lpa/n;->k:Lpa/d;

    .line 174
    const/16 v3, 0x20

    .line 176
    ushr-long v9, v7, v3

    .line 178
    long-to-int v3, v9

    .line 179
    long-to-int v7, v7

    .line 180
    invoke-virtual {v1, v3, v7, v2}, Lpa/d;->d(IIZ)V

    .line 183
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    monitor-enter v6

    .line 185
    :try_start_4
    iget-boolean v1, v6, Loa/i1;->d:Z

    .line 187
    if-nez v1, :cond_5

    .line 189
    iget-object v1, v6, Loa/i1;->c:Ljava/util/LinkedHashMap;

    .line 191
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    monitor-exit v6

    .line 195
    goto :goto_6

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    iget-object v1, v6, Loa/i1;->e:Lma/j1;

    .line 200
    if-eqz v1, :cond_6

    .line 202
    new-instance v2, Loa/h1;

    .line 204
    invoke-direct {v2, v4, v1}, Loa/h1;-><init>(Loa/t1;Lma/j1;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-wide v1, v6, Loa/i1;->f:J

    .line 210
    new-instance v3, Loa/h1;

    .line 212
    invoke-direct {v3, v4, v1, v2}, Loa/h1;-><init>(Loa/t1;J)V

    .line 215
    move-object v2, v3

    .line 216
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    :try_start_5
    invoke-virtual {v0, v2}, Li7/p;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 220
    goto :goto_6

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    sget-object v1, Loa/i1;->g:Ljava/util/logging/Logger;

    .line 224
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 226
    const-string v3, "Failed to execute PingCallback"

    .line 228
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    goto :goto_6

    .line 232
    :goto_4
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    throw v0

    .line 234
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    throw v0

    .line 240
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_6
    return-void

    .line 243
    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    throw v1

    .line 245
    :pswitch_0
    iget-object v0, p0, Loa/s1;->m:Loa/u1;

    .line 247
    monitor-enter v0

    .line 248
    :try_start_9
    iget-object v3, p0, Loa/s1;->m:Loa/u1;

    .line 250
    iget v4, v3, Loa/u1;->d:I

    .line 252
    const/4 v5, 0x6

    .line 253
    if-eq v4, v5, :cond_9

    .line 255
    iput v5, v3, Loa/u1;->d:I

    .line 257
    goto :goto_8

    .line 258
    :catchall_5
    move-exception v1

    .line 259
    goto :goto_9

    .line 260
    :cond_9
    move v1, v2

    .line 261
    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 262
    if-eqz v1, :cond_a

    .line 264
    iget-object v0, v3, Loa/u1;->c:Ln5/d;

    .line 266
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 268
    check-cast v0, Lpa/n;

    .line 270
    sget-object v1, Lma/j1;->m:Lma/j1;

    .line 272
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 274
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lpa/n;->q(Lma/j1;)V

    .line 281
    :cond_a
    return-void

    .line 282
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 283
    throw v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
