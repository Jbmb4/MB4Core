.class public final Lgd/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lkd/h;

.field public static final c:Ljava/util/List;

.field public static final d:Lgd/a;


# instance fields
.field public final a:Lc9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 6
    const/16 v2, 0x2a

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 11
    invoke-static {v1}, Lwa/c;->k([B)Lkd/h;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgd/a;->b:Lkd/h;

    .line 17
    const-string v1, "*"

    .line 19
    invoke-static {v1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lgd/a;->c:Ljava/util/List;

    .line 25
    new-instance v1, Lgd/a;

    .line 27
    new-instance v2, Lc9/h;

    .line 29
    invoke-direct {v2, v0}, Lc9/h;-><init>(I)V

    .line 32
    invoke-direct {v1, v2}, Lgd/a;-><init>(Lc9/h;)V

    .line 35
    sput-object v1, Lgd/a;->d:Lgd/a;

    .line 37
    return-void
.end method

.method public constructor <init>(Lc9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd/a;->a:Lc9/h;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 7
    aput-char v3, v1, v2

    .line 9
    invoke-static {p0, v1}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbb/l;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    invoke-static {v2, p0}, Lbb/l;->I(ILjava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lgd/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbb/s;->l:Lbb/s;

    .line 14
    iget-object v2, p0, Lgd/a;->a:Lc9/h;

    .line 16
    iget-object v3, v2, Lc9/h;->m:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-object v3, v2, Lc9/h;->m:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    move v3, v5

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lc9/h;->m()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 44
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v6

    .line 55
    :try_start_1
    sget-object v7, Ldd/e;->a:Ldd/e;

    .line 57
    sget-object v7, Ldd/e;->a:Ldd/e;

    .line 59
    const-string v8, "Failed to read public suffix list"

    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-virtual {v7, v8, v9, v6}, Ldd/e;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move v3, v4

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-eqz v3, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    :cond_0
    throw p1

    .line 83
    :cond_1
    :try_start_2
    iget-object v3, v2, Lc9/h;->n:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_3

    .line 91
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_2
    :goto_3
    iget-object v3, v2, Lc9/h;->o:Ljava/lang/Object;

    .line 100
    check-cast v3, Lkd/h;

    .line 102
    if-eqz v3, :cond_18

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    new-array v3, v2, [Lkd/h;

    .line 110
    move v6, v5

    .line 111
    :goto_4
    if-ge v6, v2, :cond_3

    .line 113
    sget-object v7, Lkd/h;->o:Lkd/h;

    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 121
    invoke-static {v7}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v3, v6

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v6, v5

    .line 131
    :goto_5
    const-string v7, "bytes"

    .line 133
    const/4 v8, 0x0

    .line 134
    if-ge v6, v2, :cond_6

    .line 136
    iget-object v9, p0, Lgd/a;->a:Lc9/h;

    .line 138
    iget-object v9, v9, Lc9/h;->o:Ljava/lang/Object;

    .line 140
    check-cast v9, Lkd/h;

    .line 142
    if-eqz v9, :cond_5

    .line 144
    invoke-static {v9, v3, v6}, Lwa/c;->f(Lkd/h;[Lkd/h;I)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {v7}, Lpb/j;->k(Ljava/lang/String;)V

    .line 157
    throw v8

    .line 158
    :cond_6
    move-object v9, v8

    .line 159
    :goto_6
    if-le v2, v4, :cond_9

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [Lkd/h;

    .line 167
    array-length v10, v6

    .line 168
    sub-int/2addr v10, v4

    .line 169
    move v11, v5

    .line 170
    :goto_7
    if-ge v11, v10, :cond_9

    .line 172
    sget-object v12, Lgd/a;->b:Lkd/h;

    .line 174
    aput-object v12, v6, v11

    .line 176
    iget-object v12, p0, Lgd/a;->a:Lc9/h;

    .line 178
    iget-object v12, v12, Lc9/h;->o:Ljava/lang/Object;

    .line 180
    check-cast v12, Lkd/h;

    .line 182
    if-eqz v12, :cond_8

    .line 184
    invoke-static {v12, v6, v11}, Lwa/c;->f(Lkd/h;[Lkd/h;I)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_7

    .line 190
    goto :goto_8

    .line 191
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-static {v7}, Lpb/j;->k(Ljava/lang/String;)V

    .line 197
    throw v8

    .line 198
    :cond_9
    move-object v12, v8

    .line 199
    :goto_8
    if-eqz v12, :cond_c

    .line 201
    sub-int/2addr v2, v4

    .line 202
    move v6, v5

    .line 203
    :goto_9
    if-ge v6, v2, :cond_c

    .line 205
    iget-object v7, p0, Lgd/a;->a:Lc9/h;

    .line 207
    iget-object v7, v7, Lc9/h;->p:Ljava/lang/Object;

    .line 209
    check-cast v7, Lkd/h;

    .line 211
    if-eqz v7, :cond_b

    .line 213
    invoke-static {v7, v3, v6}, Lwa/c;->f(Lkd/h;[Lkd/h;I)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_a

    .line 219
    goto :goto_a

    .line 220
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string p1, "exceptionBytes"

    .line 225
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 228
    throw v8

    .line 229
    :cond_c
    move-object v7, v8

    .line 230
    :goto_a
    const/16 v2, 0x2e

    .line 232
    if-eqz v7, :cond_d

    .line 234
    const-string v1, "!"

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    new-array v3, v4, [C

    .line 242
    aput-char v2, v3, v5

    .line 244
    invoke-static {v1, v3}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 247
    move-result-object v1

    .line 248
    goto :goto_c

    .line 249
    :cond_d
    if-nez v9, :cond_e

    .line 251
    if-nez v12, :cond_e

    .line 253
    sget-object v1, Lgd/a;->c:Ljava/util/List;

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    if-eqz v9, :cond_f

    .line 258
    new-array v3, v4, [C

    .line 260
    aput-char v2, v3, v5

    .line 262
    invoke-static {v9, v3}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 265
    move-result-object v3

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object v3, v1

    .line 268
    :goto_b
    if-eqz v12, :cond_10

    .line 270
    new-array v1, v4, [C

    .line 272
    aput-char v2, v1, v5

    .line 274
    invoke-static {v12, v1}, Lvb/k;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 277
    move-result-object v1

    .line 278
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    move-result v2

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    move-result v6

    .line 286
    if-le v2, v6, :cond_11

    .line 288
    move-object v1, v3

    .line 289
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    move-result v3

    .line 297
    const/16 v6, 0x21

    .line 299
    if-ne v2, v3, :cond_12

    .line 301
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v2

    .line 311
    if-eq v2, v6, :cond_12

    .line 313
    return-object v8

    .line 314
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v2

    .line 324
    if-ne v2, v6, :cond_13

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    move-result v0

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    move-result v1

    .line 334
    :goto_d
    sub-int/2addr v0, v1

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    move-result v0

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v4

    .line 345
    goto :goto_d

    .line 346
    :goto_e
    invoke-static {p1}, Lgd/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 349
    move-result-object p1

    .line 350
    new-instance v1, Lbb/q;

    .line 352
    invoke-direct {v1, v5, p1}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 355
    if-ltz v0, :cond_17

    .line 357
    if-nez v0, :cond_14

    .line 359
    goto :goto_f

    .line 360
    :cond_14
    new-instance p1, Lub/b;

    .line 362
    invoke-direct {p1, v1, v0}, Lub/b;-><init>(Lub/d;I)V

    .line 365
    move-object v1, p1

    .line 366
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v0, ""

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 376
    invoke-interface {v1}, Lub/d;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v1

    .line 380
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_16

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    add-int/2addr v5, v4

    .line 391
    if-le v5, v4, :cond_15

    .line 393
    const-string v3, "."

    .line 395
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 398
    :cond_15
    invoke-static {p1, v2, v8}, Lcom/bumptech/glide/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lob/l;)V

    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_17
    const-string p1, "Requested element count "

    .line 412
    const-string v1, " is less than zero."

    .line 414
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    .line 428
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    const-string v0, "Unable to load "

    .line 432
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v0, v2, Lc9/h;->q:Ljava/lang/Object;

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, " resource."

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0
.end method
