.class public final Lx6/s0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx6/x0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/s0;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lx6/s0;->o:Ljava/lang/Object;

    iput p3, p0, Lx6/s0;->m:I

    iput-object p4, p0, Lx6/s0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lx6/s0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lx6/s0;->n:Ljava/lang/String;

    iput-object p6, p0, Lx6/s0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/v0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6/s0;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx6/s0;->m:I

    iput-object p3, p0, Lx6/s0;->n:Ljava/lang/String;

    iput-object p4, p0, Lx6/s0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lx6/s0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lx6/s0;->q:Ljava/lang/Object;

    iput-object p1, p0, Lx6/s0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lx6/s0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/s0;->o:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx6/x0;

    .line 11
    iget-object v2, p0, Lx6/s0;->n:Ljava/lang/String;

    .line 13
    iget v3, p0, Lx6/s0;->m:I

    .line 15
    iget-object v0, p0, Lx6/s0;->p:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lx6/s0;->q:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 25
    iget-object v0, p0, Lx6/s0;->r:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    invoke-interface/range {v1 .. v6}, Lx6/x0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx6/s0;->r:Ljava/lang/Object;

    .line 36
    check-cast v0, Lx6/v0;

    .line 38
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 40
    check-cast v1, Lx6/q1;

    .line 42
    iget-object v1, v1, Lx6/q1;->p:Lx6/e1;

    .line 44
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 47
    iget-boolean v2, v1, Lx6/w1;->m:Z

    .line 49
    if-eqz v2, :cond_c

    .line 51
    iget-char v2, v0, Lx6/v0;->n:C

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_5

    .line 57
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 59
    check-cast v2, Lx6/q1;

    .line 61
    iget-object v2, v2, Lx6/q1;->o:Lx6/g;

    .line 63
    iget-object v5, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 65
    if-nez v5, :cond_3

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 70
    if-nez v5, :cond_2

    .line 72
    iget-object v5, v2, La0/p;->l:Ljava/lang/Object;

    .line 74
    check-cast v5, Lx6/q1;

    .line 76
    iget-object v6, v5, Lx6/q1;->l:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Li6/b;->a()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 88
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 90
    if-eqz v6, :cond_0

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 110
    :cond_1
    iget-object v6, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 112
    if-nez v6, :cond_2

    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    iput-object v6, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 118
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 120
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 123
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 125
    const-string v6, "My process not in the list of running processes"

    .line 127
    invoke-virtual {v5, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 130
    :cond_2
    monitor-exit v2

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_3
    :goto_2
    iget-object v2, v2, Lx6/g;->p:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 142
    const/16 v2, 0x43

    .line 144
    iput-char v2, v0, Lx6/v0;->n:C

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/16 v2, 0x63

    .line 149
    iput-char v2, v0, Lx6/v0;->n:C

    .line 151
    :cond_5
    :goto_3
    iget-wide v5, v0, Lx6/v0;->o:J

    .line 153
    const-wide/16 v7, 0x0

    .line 155
    cmp-long v2, v5, v7

    .line 157
    if-gez v2, :cond_6

    .line 159
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 161
    check-cast v2, Lx6/q1;

    .line 163
    iget-object v2, v2, Lx6/q1;->o:Lx6/g;

    .line 165
    invoke-virtual {v2}, Lx6/g;->t()V

    .line 168
    const-wide/32 v5, 0x2078d

    .line 171
    iput-wide v5, v0, Lx6/v0;->o:J

    .line 173
    :cond_6
    iget v2, p0, Lx6/s0;->m:I

    .line 175
    iget-char v5, v0, Lx6/v0;->n:C

    .line 177
    iget-wide v9, v0, Lx6/v0;->o:J

    .line 179
    iget-object v0, p0, Lx6/s0;->n:Ljava/lang/String;

    .line 181
    iget-object v6, p0, Lx6/s0;->o:Ljava/lang/Object;

    .line 183
    iget-object v11, p0, Lx6/s0;->p:Ljava/lang/Object;

    .line 185
    iget-object v12, p0, Lx6/s0;->q:Ljava/lang/Object;

    .line 187
    const-string v13, "01VDIWEA?"

    .line 189
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v2

    .line 193
    invoke-static {v4, v0, v6, v11, v12}, Lx6/v0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    move-result v11

    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    add-int/2addr v11, v4

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 213
    move-result v12

    .line 214
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    move-result v13

    .line 222
    add-int/2addr v11, v12

    .line 223
    add-int/2addr v11, v13

    .line 224
    add-int/2addr v11, v4

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    move-result v4

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    add-int/2addr v11, v4

    .line 232
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    const-string v4, "2"

    .line 237
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, ":"

    .line 251
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v4

    .line 265
    const/16 v5, 0x400

    .line 267
    if-le v4, v5, :cond_7

    .line 269
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    :cond_7
    iget-object v0, v1, Lx6/e1;->p:Li3/d;

    .line 275
    if-eqz v0, :cond_d

    .line 277
    iget-object v1, v0, Li3/d;->o:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 281
    iget-object v3, v0, Li3/d;->p:Ljava/lang/Object;

    .line 283
    check-cast v3, Lx6/e1;

    .line 285
    invoke-virtual {v3}, La0/p;->o()V

    .line 288
    iget-object v4, v0, Li3/d;->p:Ljava/lang/Object;

    .line 290
    check-cast v4, Lx6/e1;

    .line 292
    invoke-virtual {v4}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, Li3/d;->m:Ljava/lang/Object;

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 300
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    move-result-wide v4

    .line 304
    cmp-long v4, v4, v7

    .line 306
    if-nez v4, :cond_8

    .line 308
    invoke-virtual {v0}, Li3/d;->g()V

    .line 311
    :cond_8
    if-nez v2, :cond_9

    .line 313
    const-string v2, ""

    .line 315
    :cond_9
    invoke-virtual {v3}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 318
    move-result-object v4

    .line 319
    iget-object v0, v0, Li3/d;->n:Ljava/lang/Object;

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 326
    move-result-wide v4

    .line 327
    cmp-long v6, v4, v7

    .line 329
    const-wide/16 v7, 0x1

    .line 331
    if-gtz v6, :cond_a

    .line 333
    invoke-virtual {v3}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    iget-object v6, v3, La0/p;->l:Ljava/lang/Object;

    .line 353
    check-cast v6, Lx6/q1;

    .line 355
    iget-object v6, v6, Lx6/q1;->t:Lx6/k4;

    .line 357
    invoke-static {v6}, Lx6/q1;->j(La0/p;)V

    .line 360
    invoke-virtual {v6}, Lx6/k4;->l0()Ljava/security/SecureRandom;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 367
    move-result-wide v9

    .line 368
    const-wide v11, 0x7fffffffffffffffL

    .line 373
    and-long/2addr v9, v11

    .line 374
    add-long/2addr v4, v7

    .line 375
    div-long/2addr v11, v4

    .line 376
    invoke-virtual {v3}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    move-result-object v3

    .line 384
    cmp-long v6, v9, v11

    .line 386
    if-gez v6, :cond_b

    .line 388
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    :cond_b
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v0}, Lx6/v0;->y()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 404
    const/4 v2, 0x6

    .line 405
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_d
    :goto_4
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
