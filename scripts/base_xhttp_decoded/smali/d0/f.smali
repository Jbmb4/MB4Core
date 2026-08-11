.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lcom/bumptech/glide/c;

.field public static final b:Lq/i;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, Ld0/l;

    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 21
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1d

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Ld0/k;

    .line 30
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 33
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1c

    .line 38
    if-lt v0, v1, :cond_2

    .line 40
    new-instance v0, Ld0/j;

    .line 42
    invoke-direct {v0}, Ld0/i;-><init>()V

    .line 45
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1a

    .line 50
    if-lt v0, v1, :cond_3

    .line 52
    new-instance v0, Ld0/i;

    .line 54
    invoke-direct {v0}, Ld0/i;-><init>()V

    .line 57
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Ld0/h;->e:Ljava/lang/reflect/Method;

    .line 62
    if-nez v0, :cond_4

    .line 64
    const-string v1, "TypefaceCompatApi24Impl"

    .line 66
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    new-instance v0, Ld0/h;

    .line 75
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 78
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v0, Ld0/g;

    .line 83
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 86
    sput-object v0, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 88
    :goto_0
    new-instance v0, Lq/i;

    .line 90
    const/16 v1, 0x10

    .line 92
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 95
    sput-object v0, Ld0/f;->b:Lq/i;

    .line 97
    const/4 v0, 0x0

    .line 98
    sput-object v0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Lc0/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/s0;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 3
    move-object/from16 v0, p7

    .line 5
    instance-of v1, p1, Lc0/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 10
    check-cast p1, Lc0/g;

    .line 12
    const-string v1, "TypefaceCompat"

    .line 14
    iget-object v3, p1, Lc0/g;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-static {v3}, Ld0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    iget-object v3, p1, Lc0/g;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    if-ne v5, v7, :cond_1

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li0/c;

    .line 46
    iget-object v1, v1, Li0/c;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ld0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    move-result-object v3

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v8, 0x1f

    .line 58
    if-ge v5, v8, :cond_2

    .line 60
    :goto_0
    move-object v3, v6

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_2
    move v5, v2

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    .line 68
    if-ge v5, v8, :cond_4

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Li0/c;

    .line 76
    iget-object v8, v8, Li0/c;->e:Ljava/lang/String;

    .line 78
    invoke-static {v8}, Ld0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v5, v2

    .line 89
    move-object v8, v6

    .line 90
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v9

    .line 94
    if-ge v5, v9, :cond_9

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Li0/c;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v10

    .line 106
    sub-int/2addr v10, v7

    .line 107
    if-ne v5, v10, :cond_5

    .line 109
    iget-object v10, v9, Li0/c;->f:Ljava/lang/String;

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 117
    iget-object v1, v9, Li0/c;->e:Ljava/lang/String;

    .line 119
    invoke-static {v8, v1}, Landroidx/lifecycle/j0;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-object v10, v9, Li0/c;->e:Ljava/lang/String;

    .line 125
    iget-object v11, v9, Li0/c;->f:Ljava/lang/String;

    .line 127
    invoke-static {v10}, Ld0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Ld0/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_6

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    const-string v5, "Unable identify the primary font for "

    .line 141
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v5, v9, Li0/c;->e:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v5, ". Falling back to provider font."

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 168
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/j0;->p()V

    .line 171
    invoke-static {}, Landroidx/lifecycle/j0;->B()V

    .line 174
    invoke-static {v10}, Ld0/e;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v11}, Landroidx/lifecycle/j0;->c(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Landroidx/lifecycle/j0;->d(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Landroidx/lifecycle/j0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Landroidx/lifecycle/j0;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 193
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    const-string v3, "Failed to clone Font instance. Fall back to provider font."

    .line 197
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    invoke-static {v10}, Landroidx/lifecycle/j0;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Landroidx/lifecycle/j0;->f(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 209
    move-result-object v9

    .line 210
    :goto_3
    if-nez v8, :cond_8

    .line 212
    invoke-static {v9}, Landroidx/lifecycle/j0;->a(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 215
    move-result-object v8

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v8, v9}, Landroidx/lifecycle/j0;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 220
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/lifecycle/j0;->b(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 227
    move-result-object v3

    .line 228
    :goto_6
    if-eqz v3, :cond_a

    .line 230
    new-instance p0, Landroid/os/Handler;

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    new-instance p1, Lc0/j;

    .line 241
    invoke-direct {p1, v0, v2, v3}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    sget-object p0, Ld0/f;->b:Lq/i;

    .line 249
    invoke-static/range {p2 .. p6}, Ld0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1, v3}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-object v3

    .line 257
    :cond_a
    iget v1, p1, Lc0/g;->c:I

    .line 259
    if-nez v1, :cond_b

    .line 261
    move v1, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v1, v2

    .line 264
    :goto_7
    iget v8, p1, Lc0/g;->b:I

    .line 266
    new-instance v3, Landroid/os/Handler;

    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    new-instance v5, Lma/j;

    .line 277
    const/4 v9, 0x7

    .line 278
    invoke-direct {v5, v9, v2}, Lma/j;-><init>(IZ)V

    .line 281
    iput-object v0, v5, Lma/j;->m:Ljava/lang/Object;

    .line 283
    iget-object p1, p1, Lc0/g;->a:Ljava/util/ArrayList;

    .line 285
    new-instance v9, Ls2/c;

    .line 287
    new-instance v0, Ld6/l;

    .line 289
    invoke-direct {v0, v3, v7}, Ld6/l;-><init>(Landroid/os/Handler;I)V

    .line 292
    const/4 v3, 0x6

    .line 293
    invoke-direct {v9, v5, v3, v0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    const/16 v3, 0x11

    .line 298
    if-eqz v1, :cond_f

    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v1

    .line 304
    if-gt v1, v7, :cond_e

    .line 306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Li0/c;

    .line 312
    sget-object v1, Li0/g;->a:Lq/i;

    .line 314
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    aget-object v1, v1, v2

    .line 325
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1}, Li0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    sget-object v10, Li0/g;->a:Lq/i;

    .line 341
    invoke-virtual {v10, v1}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Landroid/graphics/Typeface;

    .line 347
    if-eqz v10, :cond_c

    .line 349
    new-instance p0, La0/b;

    .line 351
    invoke-direct {p0, v5, v3, v10}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    invoke-virtual {v0, p0}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 357
    move-object v6, v10

    .line 358
    goto/16 :goto_c

    .line 360
    :cond_c
    const/4 v0, -0x1

    .line 361
    if-ne v8, v0, :cond_d

    .line 363
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    aget-object p1, p1, v2

    .line 374
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {v1, p0, p1, v4}, Li0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Li0/f;

    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v9, p0}, Ls2/c;->C(Li0/f;)V

    .line 391
    iget-object v6, p0, Li0/f;->a:Landroid/graphics/Typeface;

    .line 393
    goto/16 :goto_c

    .line 395
    :cond_d
    new-instance v0, Li0/d;

    .line 397
    const/4 v5, 0x0

    .line 398
    move-object v2, p0

    .line 399
    move-object v3, p1

    .line 400
    invoke-direct/range {v0 .. v5}, Li0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 403
    :try_start_1
    sget-object p0, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 405
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 408
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 409
    int-to-long v0, v8

    .line 410
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 415
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 416
    :try_start_3
    check-cast p0, Li0/f;

    .line 418
    invoke-virtual {v9, p0}, Ls2/c;->C(Li0/f;)V

    .line 421
    iget-object v6, p0, Li0/f;->a:Landroid/graphics/Typeface;

    .line 423
    goto/16 :goto_c

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    goto :goto_8

    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    goto :goto_9

    .line 431
    :catch_3
    new-instance p0, Ljava/lang/InterruptedException;

    .line 433
    const-string p1, "timeout"

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 438
    throw p0

    .line 439
    :goto_8
    throw p0

    .line 440
    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 442
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 445
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 446
    :catch_4
    iget-object p0, v9, Ls2/c;->n:Ljava/lang/Object;

    .line 448
    check-cast p0, Ld6/l;

    .line 450
    iget-object p1, v9, Ls2/c;->m:Ljava/lang/Object;

    .line 452
    check-cast p1, Lma/j;

    .line 454
    new-instance v0, La6/e;

    .line 456
    const/4 v1, -0x3

    .line 457
    invoke-direct {v0, p1, v1}, La6/e;-><init>(Lma/j;I)V

    .line 460
    invoke-virtual {p0, v0}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 463
    goto/16 :goto_c

    .line 465
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 467
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 469
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p0

    .line 473
    :cond_f
    invoke-static {v4, p1}, Li0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    sget-object v8, Li0/g;->a:Lq/i;

    .line 479
    invoke-virtual {v8, v1}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Landroid/graphics/Typeface;

    .line 485
    if-eqz v8, :cond_10

    .line 487
    new-instance p0, La0/b;

    .line 489
    invoke-direct {p0, v5, v3, v8}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    invoke-virtual {v0, p0}, Ld6/l;->execute(Ljava/lang/Runnable;)V

    .line 495
    move-object v6, v8

    .line 496
    goto/16 :goto_c

    .line 498
    :cond_10
    new-instance v0, Li0/e;

    .line 500
    invoke-direct {v0, v2, v9}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 503
    sget-object v3, Li0/g;->c:Ljava/lang/Object;

    .line 505
    monitor-enter v3

    .line 506
    :try_start_4
    sget-object v2, Li0/g;->d:Lq/j;

    .line 508
    invoke-virtual {v2, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Ljava/util/ArrayList;

    .line 514
    if-eqz v5, :cond_11

    .line 516
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    monitor-exit v3

    .line 520
    goto :goto_c

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    move-object p0, v0

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 526
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v2, v1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 536
    new-instance v0, Li0/d;

    .line 538
    const/4 v5, 0x1

    .line 539
    move-object v2, p0

    .line 540
    move-object v3, p1

    .line 541
    invoke-direct/range {v0 .. v5}, Li0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 544
    sget-object p0, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 546
    new-instance p1, Li0/e;

    .line 548
    invoke-direct {p1, v7, v1}, Li0/e;-><init>(ILjava/lang/Object;)V

    .line 551
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_12

    .line 557
    new-instance v1, Landroid/os/Handler;

    .line 559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 566
    goto :goto_a

    .line 567
    :cond_12
    new-instance v1, Landroid/os/Handler;

    .line 569
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 572
    :goto_a
    new-instance v2, La6/j;

    .line 574
    invoke-direct {v2}, La6/j;-><init>()V

    .line 577
    iput-object v0, v2, La6/j;->m:Ljava/lang/Object;

    .line 579
    iput-object p1, v2, La6/j;->n:Ljava/lang/Object;

    .line 581
    iput-object v1, v2, La6/j;->o:Ljava/lang/Object;

    .line 583
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 586
    goto :goto_c

    .line 587
    :goto_b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 588
    throw p0

    .line 589
    :cond_13
    sget-object v3, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 591
    check-cast p1, Lc0/e;

    .line 593
    invoke-virtual {v3, p0, p1, p2, v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;Lc0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_14

    .line 599
    new-instance p0, Landroid/os/Handler;

    .line 601
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 604
    move-result-object p1

    .line 605
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 608
    new-instance p1, Lc0/j;

    .line 610
    invoke-direct {p1, v0, v2, v6}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    goto :goto_c

    .line 617
    :cond_14
    invoke-virtual {v0}, Ll/s0;->a()V

    .line 620
    :goto_c
    if-eqz v6, :cond_15

    .line 622
    sget-object p0, Ld0/f;->b:Lq/i;

    .line 624
    invoke-static/range {p2 .. p6}, Ld0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p0, p1, v6}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :cond_15
    return-object v6
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    sget-object v0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object v0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    sget-object p0, Ld0/f;->c:Landroid/graphics/Paint;

    .line 26
    invoke-static {p0}, Ld0/e;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ld0/e;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ld0/e;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
