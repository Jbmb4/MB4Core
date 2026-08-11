.class public final La2/h;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/h;->m:I

    iput-object p2, p0, La2/h;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La2/h;->m:I

    .line 2
    check-cast p1, Lpb/k;

    iput-object p1, p0, La2/h;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2/h;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lp2/a;

    .line 10
    invoke-virtual {v0}, Lp2/a;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getName(...)"

    .line 22
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v2, ""

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/16 v5, 0x2e

    .line 31
    invoke-static {v1, v5, v3, v4}, Lvb/k;->M(Ljava/lang/String;CII)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "substring(...)"

    .line 51
    invoke-static {v1, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_0
    const-string v1, "preferences_pb"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "file.absoluteFile"

    .line 68
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "File extension for file: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 105
    const-class v1, La5/b;

    .line 107
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v2, v1, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;

    .line 121
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 127
    check-cast v0, Lde/a;

    .line 129
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 131
    const-class v1, Lg5/b;

    .line 133
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/dtunnel/framework/worker/FcmTokenSyncWorker;

    .line 147
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 153
    check-cast v0, Lde/a;

    .line 155
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 157
    const-class v1, Lg5/b;

    .line 159
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 171
    check-cast v0, Lu4/e;

    .line 173
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 179
    check-cast v0, Lde/a;

    .line 181
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 183
    const-class v1, Lg5/b;

    .line 185
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_4
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/dtunnel/framework/service/DtFirebaseMessagingService;

    .line 199
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 202
    move-result-object v0

    .line 203
    const-class v1, Lu4/c;

    .line 205
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 217
    check-cast v0, Lu1/p;

    .line 219
    invoke-virtual {v0}, Lu1/p;->b()La2/k;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 226
    check-cast v0, Lxb/d0;

    .line 228
    invoke-interface {v0}, Lxb/d0;->b()V

    .line 231
    sget-object v0, Lab/q;->a:Lab/q;

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    sget-object v1, Lu0/g0;->e:Ljava/lang/Object;

    .line 236
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/io/File;

    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v2, Lu0/g0;->d:Ljava/util/LinkedHashSet;

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit v1

    .line 251
    sget-object v0, Lab/q;->a:Lab/q;

    .line 253
    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :pswitch_8
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 259
    check-cast v0, Loa/f4;

    .line 261
    iget-object v0, v0, Loa/f4;->n:Ljava/lang/Object;

    .line 263
    check-cast v0, Ls2/l;

    .line 265
    invoke-virtual {v0}, Ls2/l;->n()V

    .line 268
    sget-object v0, Lab/q;->a:Lab/q;

    .line 270
    return-object v0

    .line 271
    :pswitch_9
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 273
    check-cast v0, Lt4/a;

    .line 275
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 281
    check-cast v0, Lde/a;

    .line 283
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 285
    const-class v1, Lc5/c;

    .line 287
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 299
    check-cast v0, Le1/w;

    .line 301
    invoke-virtual {v0}, Le1/w;->L()Lh/j;

    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lpd/a;

    .line 307
    invoke-virtual {v0}, Lc/l;->f()Landroidx/lifecycle/w0;

    .line 310
    move-result-object v0

    .line 311
    const-string v2, "storeOwner.viewModelStore"

    .line 313
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-direct {v1, v0}, Lpd/a;-><init>(Landroidx/lifecycle/w0;)V

    .line 319
    return-object v1

    .line 320
    :pswitch_b
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 322
    check-cast v0, [Lac/h;

    .line 324
    array-length v0, v0

    .line 325
    new-array v0, v0, [Lo2/c;

    .line 327
    return-object v0

    .line 328
    :pswitch_c
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 330
    check-cast v0, Lpb/k;

    .line 332
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 335
    sget-object v0, Lab/q;->a:Lab/q;

    .line 337
    return-object v0

    .line 338
    :pswitch_d
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 340
    check-cast v0, Lj4/k;

    .line 342
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 348
    check-cast v0, Lde/a;

    .line 350
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 352
    const-class v1, Lu4/c;

    .line 354
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 357
    move-result-object v1

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_e
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 366
    check-cast v0, Lj4/k;

    .line 368
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 374
    check-cast v0, Lde/a;

    .line 376
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 378
    const-class v1, Le4/f;

    .line 380
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_f
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 392
    check-cast v0, Lj4/k;

    .line 394
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 400
    check-cast v0, Lde/a;

    .line 402
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 404
    const-class v1, Li5/a;

    .line 406
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_10
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 418
    check-cast v0, Lj4/k;

    .line 420
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 426
    check-cast v0, Lde/a;

    .line 428
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 430
    const-class v1, Lh5/a;

    .line 432
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_11
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 444
    check-cast v0, Lj4/k;

    .line 446
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 452
    check-cast v0, Lde/a;

    .line 454
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 456
    const-class v1, Le5/c;

    .line 458
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 461
    move-result-object v1

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_12
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 470
    check-cast v0, Lj4/k;

    .line 472
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 478
    check-cast v0, Lde/a;

    .line 480
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 482
    const-class v1, Lf5/g;

    .line 484
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 487
    move-result-object v1

    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_13
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 496
    check-cast v0, Lf5/d;

    .line 498
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 504
    check-cast v0, Lde/a;

    .line 506
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 508
    const-class v1, Lc5/c;

    .line 510
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 513
    move-result-object v1

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_14
    iget-object v0, p0, La2/h;->n:Ljava/lang/Object;

    .line 522
    check-cast v0, La2/i;

    .line 524
    iget-object v2, v0, La2/i;->l:Landroid/content/Context;

    .line 526
    iget-object v1, v0, La2/i;->m:Ljava/lang/String;

    .line 528
    if-eqz v1, :cond_2

    .line 530
    iget-boolean v3, v0, La2/i;->o:Z

    .line 532
    if-eqz v3, :cond_2

    .line 534
    new-instance v3, Ljava/io/File;

    .line 536
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 539
    move-result-object v4

    .line 540
    const-string v5, "context.noBackupFilesDir"

    .line 542
    invoke-static {v5, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    new-instance v1, La2/g;

    .line 550
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    new-instance v4, La2/d;

    .line 556
    invoke-direct {v4}, La2/d;-><init>()V

    .line 559
    iget-object v5, v0, La2/i;->n:Ld6/b0;

    .line 561
    iget-boolean v6, v0, La2/i;->p:Z

    .line 563
    invoke-direct/range {v1 .. v6}, La2/g;-><init>(Landroid/content/Context;Ljava/lang/String;La2/d;Ld6/b0;Z)V

    .line 566
    goto :goto_1

    .line 567
    :cond_2
    new-instance v1, La2/g;

    .line 569
    iget-object v3, v0, La2/i;->m:Ljava/lang/String;

    .line 571
    new-instance v4, La2/d;

    .line 573
    invoke-direct {v4}, La2/d;-><init>()V

    .line 576
    iget-object v5, v0, La2/i;->n:Ld6/b0;

    .line 578
    iget-boolean v6, v0, La2/i;->p:Z

    .line 580
    invoke-direct/range {v1 .. v6}, La2/g;-><init>(Landroid/content/Context;Ljava/lang/String;La2/d;Ld6/b0;Z)V

    .line 583
    :goto_1
    iget-boolean v0, v0, La2/i;->r:Z

    .line 585
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 588
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
