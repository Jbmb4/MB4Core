.class public final Le6/e0;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e0;->a:Le6/e;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 3
    iget-object v0, v0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    if-eq v0, v3, :cond_1

    .line 20
    if-eq v0, v4, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Le6/w;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Le6/w;->c()V

    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 43
    if-eq v0, v2, :cond_4

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 52
    invoke-virtual {v0}, Le6/e;->f()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    const/16 v6, 0x8

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 66
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 68
    new-instance v1, Lb6/b;

    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 72
    invoke-direct {v1, p1}, Lb6/b;-><init>(I)V

    .line 75
    iput-object v1, v0, Le6/e;->t:Lb6/b;

    .line 77
    iget-boolean p1, v0, Le6/e;->u:Z

    .line 79
    if-eqz p1, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-virtual {v0}, Le6/e;->u()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Le6/e;->u()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 109
    iget-boolean v0, p1, Le6/e;->u:Z

    .line 111
    if-eqz v0, :cond_9

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p1, v7, v8}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 117
    return-void

    .line 118
    :catch_0
    :goto_2
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 120
    iget-object v0, p1, Le6/e;->t:Lb6/b;

    .line 122
    if-eqz v0, :cond_a

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    new-instance v0, Lb6/b;

    .line 127
    invoke-direct {v0, v6}, Lb6/b;-><init>(I)V

    .line 130
    :goto_3
    iget-object p1, p1, Le6/e;->j:Le6/d;

    .line 132
    invoke-interface {p1, v0}, Le6/d;->a(Lb6/b;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    return-void

    .line 139
    :cond_b
    if-ne v0, v5, :cond_d

    .line 141
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 143
    iget-object v0, p1, Le6/e;->t:Lb6/b;

    .line 145
    if-eqz v0, :cond_c

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, Lb6/b;

    .line 150
    invoke-direct {v0, v6}, Lb6/b;-><init>(I)V

    .line 153
    :goto_4
    iget-object p1, p1, Le6/e;->j:Le6/d;

    .line 155
    invoke-interface {p1, v0}, Le6/d;->a(Lb6/b;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    return-void

    .line 162
    :cond_d
    if-ne v0, v7, :cond_f

    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 168
    if-eqz v1, :cond_e

    .line 170
    move-object v8, v0

    .line 171
    check-cast v8, Landroid/app/PendingIntent;

    .line 173
    :cond_e
    new-instance v0, Lb6/b;

    .line 175
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    invoke-direct {v0, p1, v8}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 180
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 182
    iget-object p1, p1, Le6/e;->j:Le6/d;

    .line 184
    invoke-interface {p1, v0}, Le6/d;->a(Lb6/b;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    return-void

    .line 191
    :cond_f
    const/4 v1, 0x6

    .line 192
    if-ne v0, v1, :cond_11

    .line 194
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 196
    invoke-virtual {v0, v5, v8}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 199
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 201
    iget-object v0, v0, Le6/e;->o:Le6/b;

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    invoke-interface {v0, p1}, Le6/b;->c(I)V

    .line 210
    :cond_10
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 212
    invoke-virtual {p1}, Le6/e;->x()V

    .line 215
    iget-object p1, p0, Le6/e0;->a:Le6/e;

    .line 217
    invoke-static {p1, v5, v4, v8}, Le6/e;->y(Le6/e;IILandroid/os/IInterface;)Z

    .line 220
    return-void

    .line 221
    :cond_11
    if-ne v0, v3, :cond_13

    .line 223
    iget-object v0, p0, Le6/e0;->a:Le6/e;

    .line 225
    invoke-virtual {v0}, Le6/e;->a()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 231
    goto :goto_5

    .line 232
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    check-cast p1, Le6/w;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p1}, Le6/w;->c()V

    .line 242
    return-void

    .line 243
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 245
    if-eq v0, v3, :cond_15

    .line 247
    if-eq v0, v4, :cond_15

    .line 249
    if-ne v0, v2, :cond_14

    .line 251
    goto :goto_6

    .line 252
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 254
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/Exception;

    .line 260
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 263
    const-string v1, "GmsClient"

    .line 265
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    return-void

    .line 269
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Le6/w;

    .line 274
    const-string p1, "Callback proxy "

    .line 276
    monitor-enter v0

    .line 277
    :try_start_1
    iget-object v1, v0, Le6/w;->a:Ljava/lang/Boolean;

    .line 279
    iget-boolean v2, v0, Le6/w;->b:Z

    .line 281
    if-eqz v2, :cond_16

    .line 283
    const-string v2, "GmsClient"

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string p1, " being reused. This is not safe."

    .line 299
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_7

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_9

    .line 312
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    if-eqz v1, :cond_19

    .line 315
    iget-object p1, v0, Le6/w;->f:Le6/e;

    .line 317
    iget v1, v0, Le6/w;->d:I

    .line 319
    if-nez v1, :cond_17

    .line 321
    invoke-virtual {v0}, Le6/w;->b()Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_19

    .line 327
    invoke-virtual {p1, v4, v8}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 330
    new-instance p1, Lb6/b;

    .line 332
    invoke-direct {p1, v6, v8}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 335
    invoke-virtual {v0, p1}, Le6/w;->a(Lb6/b;)V

    .line 338
    goto :goto_8

    .line 339
    :cond_17
    invoke-virtual {p1, v4, v8}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 342
    iget-object p1, v0, Le6/w;->e:Landroid/os/Bundle;

    .line 344
    if-eqz p1, :cond_18

    .line 346
    const-string v2, "pendingIntent"

    .line 348
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 351
    move-result-object p1

    .line 352
    move-object v8, p1

    .line 353
    check-cast v8, Landroid/app/PendingIntent;

    .line 355
    :cond_18
    new-instance p1, Lb6/b;

    .line 357
    invoke-direct {p1, v1, v8}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 360
    invoke-virtual {v0, p1}, Le6/w;->a(Lb6/b;)V

    .line 363
    :cond_19
    :goto_8
    monitor-enter v0

    .line 364
    :try_start_2
    iput-boolean v4, v0, Le6/w;->b:Z

    .line 366
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v0}, Le6/w;->c()V

    .line 370
    return-void

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    throw p1

    .line 374
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    throw p1

    .line 376
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    check-cast p1, Le6/w;

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-virtual {p1}, Le6/w;->c()V

    .line 386
    return-void
.end method
