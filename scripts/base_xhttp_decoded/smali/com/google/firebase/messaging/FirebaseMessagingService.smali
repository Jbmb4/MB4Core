.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lv8/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final r:Ljava/util/ArrayDeque;


# instance fields
.field public q:La6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Ljava/util/ArrayDeque;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v0, "token"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Unknown intent action: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v1, "google.product_id"

    .line 66
    const-string v2, "message_id"

    .line 68
    const-string v3, "google.message_id"

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 91
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_10

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "Received duplicate message: "

    .line 101
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto/16 :goto_4

    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 119
    move-result v8

    .line 120
    const/16 v9, 0xa

    .line 122
    if-lt v8, v9, :cond_5

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_1
    const-string v4, "message_type"

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 138
    const-string v4, "gcm"

    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v5

    .line 144
    const/4 v8, -0x1

    .line 145
    sparse-switch v5, :sswitch_data_0

    .line 148
    goto :goto_2

    .line 149
    :sswitch_0
    const-string v5, "send_event"

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v8, v6

    .line 159
    goto :goto_2

    .line 160
    :sswitch_1
    const-string v5, "send_error"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v8, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_2
    const-string v5, "gcm"

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move v8, v7

    .line 192
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 195
    const-string v5, "Received message with unknown type: "

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    goto/16 :goto_4

    .line 206
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    goto/16 :goto_4

    .line 211
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_b
    new-instance v0, La6/p;

    .line 222
    const-string v4, "error"

    .line 224
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    if-nez v4, :cond_c

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    goto :goto_4

    .line 244
    :pswitch_2
    invoke-static {p1}, Lz2/m;->v(Landroid/content/Intent;)V

    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_d

    .line 253
    new-instance v0, Landroid/os/Bundle;

    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    :cond_d
    const-string v4, "androidx.content.wakelockid"

    .line 260
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 263
    invoke-static {v0}, Ln5/d;->w(Landroid/os/Bundle;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 269
    new-instance v4, Ln5/d;

    .line 271
    invoke-direct {v4, v0}, Ln5/d;-><init>(Landroid/os/Bundle;)V

    .line 274
    new-instance v5, Lj6/a;

    .line 276
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 278
    invoke-direct {v5, v8}, Lj6/a;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 284
    move-result-object v5

    .line 285
    new-instance v8, Loa/f4;

    .line 287
    invoke-direct {v8, p0, v4, v5}, Loa/f4;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ln5/d;Ljava/util/concurrent/ExecutorService;)V

    .line 290
    :try_start_0
    invoke-virtual {v8}, Loa/f4;->g()Z

    .line 293
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v4, :cond_e

    .line 296
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    invoke-static {p1}, Lz2/m;->E(Landroid/content/Intent;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 309
    const-string v4, "_nf"

    .line 311
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5, v4}, Lz2/m;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 318
    goto :goto_3

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 323
    throw p1

    .line 324
    :cond_f
    :goto_3
    new-instance v4, Lv8/r;

    .line 326
    invoke-direct {v4, v0}, Lv8/r;-><init>(Landroid/os/Bundle;)V

    .line 329
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lv8/r;)V

    .line 332
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:La6/b;

    .line 334
    if-nez v0, :cond_11

    .line 336
    new-instance v0, La6/b;

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v0, v4}, La6/b;-><init>(Landroid/content/Context;)V

    .line 345
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:La6/b;

    .line 347
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:La6/b;

    .line 349
    iget-object v4, v0, La6/b;->c:La6/r;

    .line 351
    invoke-virtual {v4}, La6/r;->l()I

    .line 354
    move-result v4

    .line 355
    const v5, 0xdedfaa0

    .line 358
    if-lt v4, v5, :cond_15

    .line 360
    new-instance v4, Landroid/os/Bundle;

    .line 362
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 365
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_12

    .line 371
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    :cond_12
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 384
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p1

    .line 392
    goto :goto_5

    .line 393
    :cond_13
    const/4 p1, 0x0

    .line 394
    :goto_5
    if-eqz p1, :cond_14

    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result p1

    .line 400
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    :cond_14
    iget-object p1, v0, La6/b;->b:Landroid/content/Context;

    .line 405
    invoke-static {p1}, La6/q;->d(Landroid/content/Context;)La6/q;

    .line 408
    move-result-object p1

    .line 409
    new-instance v0, La6/o;

    .line 411
    monitor-enter p1

    .line 412
    :try_start_1
    iget v1, p1, La6/q;->a:I

    .line 414
    add-int/lit8 v2, v1, 0x1

    .line 416
    iput v2, p1, La6/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    monitor-exit p1

    .line 419
    invoke-direct {v0, v1, v6, v4, v7}, La6/o;-><init>(IILandroid/os/Bundle;I)V

    .line 422
    invoke-virtual {p1, v0}, La6/q;->e(La6/o;)Lb7/r;

    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    throw v0

    .line 429
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 431
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 433
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    new-instance v0, Lb7/r;

    .line 438
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 441
    invoke-virtual {v0, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 444
    return-void

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv8/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
