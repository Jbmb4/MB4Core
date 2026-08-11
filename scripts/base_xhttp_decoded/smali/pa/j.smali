.class public final Lpa/j;
.super Loa/g1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lpa/v;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Lpa/d;

.field public final G:La6/q;

.field public final H:Lpa/n;

.field public I:Z

.field public final J:Lwa/c;

.field public K:Lpa/w;

.field public L:I

.field public final synthetic M:Lpa/k;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:Lkd/e;


# direct methods
.method public constructor <init>(Lpa/k;ILoa/a5;Ljava/lang/Object;Lpa/d;La6/q;Lpa/n;ILma/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/j;->M:Lpa/k;

    .line 3
    iget-object p1, p1, Loa/b;->m:Loa/e5;

    .line 5
    invoke-direct {p0, p2, p3, p1, p9}, Loa/a;-><init>(ILoa/a5;Loa/e5;Lma/c;)V

    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    iput-object p1, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 12
    new-instance p1, Lkd/e;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpa/j;->z:Lkd/e;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lpa/j;->A:Z

    .line 22
    iput-boolean p1, p0, Lpa/j;->B:Z

    .line 24
    iput-boolean p1, p0, Lpa/j;->C:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lpa/j;->I:Z

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lpa/j;->L:I

    .line 32
    const-string p1, "lock"

    .line 34
    invoke-static {p1, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iput-object p4, p0, Lpa/j;->x:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lpa/j;->F:Lpa/d;

    .line 41
    iput-object p6, p0, Lpa/j;->G:La6/q;

    .line 43
    iput-object p7, p0, Lpa/j;->H:Lpa/n;

    .line 45
    iput p8, p0, Lpa/j;->D:I

    .line 47
    iput p8, p0, Lpa/j;->E:I

    .line 49
    iput p8, p0, Lpa/j;->w:I

    .line 51
    sget-object p1, Lwa/b;->a:Lwa/a;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p1, Lwa/a;->a:Lwa/c;

    .line 58
    iput-object p1, p0, Lpa/j;->J:Lwa/c;

    .line 60
    return-void
.end method

.method public static k(Lpa/j;Lma/v0;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lpa/j;->M:Lpa/k;

    .line 9
    iget-object v4, v3, Lpa/k;->w:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lpa/k;->x:Lpa/j;

    .line 13
    iget-object v6, v3, Lpa/k;->u:Ljava/lang/String;

    .line 15
    iget-boolean v7, v3, Lpa/k;->A:Z

    .line 17
    iget-object v8, v0, Lpa/j;->H:Lpa/n;

    .line 19
    iget-object v9, v8, Lpa/n;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v9, :cond_0

    .line 25
    move v9, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v9, v10

    .line 28
    :goto_0
    sget-object v12, Lpa/e;->a:Lra/b;

    .line 30
    const-string v12, "headers"

    .line 32
    invoke-static {v12, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v12, "defaultPath"

    .line 37
    invoke-static {v12, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v12, "authority"

    .line 42
    invoke-static {v12, v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v12, Loa/d1;->i:Lma/q0;

    .line 47
    invoke-virtual {v1, v12}, Lma/v0;->a(Lma/s0;)V

    .line 50
    sget-object v12, Loa/d1;->j:Lma/q0;

    .line 52
    invoke-virtual {v1, v12}, Lma/v0;->a(Lma/s0;)V

    .line 55
    sget-object v12, Loa/d1;->k:Lma/q0;

    .line 57
    invoke-virtual {v1, v12}, Lma/v0;->a(Lma/s0;)V

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    iget v14, v1, Lma/v0;->b:I

    .line 64
    add-int/lit8 v14, v14, 0x7

    .line 66
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    if-eqz v9, :cond_1

    .line 71
    sget-object v9, Lpa/e;->b:Lra/b;

    .line 73
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v9, Lpa/e;->a:Lra/b;

    .line 79
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_1
    if-eqz v7, :cond_2

    .line 84
    sget-object v7, Lpa/e;->d:Lra/b;

    .line 86
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v7, Lpa/e;->c:Lra/b;

    .line 92
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_2
    new-instance v7, Lra/b;

    .line 97
    sget-object v9, Lra/b;->h:Lkd/h;

    .line 99
    invoke-direct {v7, v9, v4}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Lra/b;

    .line 107
    sget-object v7, Lra/b;->f:Lkd/h;

    .line 109
    invoke-direct {v4, v7, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lra/b;

    .line 117
    iget-object v4, v12, Lma/s0;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v2, v4, v6}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Lpa/e;->e:Lra/b;

    .line 127
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v2, Lpa/e;->f:Lra/b;

    .line 132
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v2, Loa/d5;->a:Ljava/util/logging/Logger;

    .line 137
    sget-object v2, Lma/d0;->a:Ljava/nio/charset/Charset;

    .line 139
    iget v2, v1, Lma/v0;->b:I

    .line 141
    mul-int/lit8 v2, v2, 0x2

    .line 143
    new-array v4, v2, [[B

    .line 145
    iget-object v6, v1, Lma/v0;->a:[Ljava/lang/Object;

    .line 147
    instance-of v7, v6, [[B

    .line 149
    if-eqz v7, :cond_3

    .line 151
    invoke-static {v6, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v6, v10

    .line 156
    :goto_3
    iget v7, v1, Lma/v0;->b:I

    .line 158
    if-ge v6, v7, :cond_5

    .line 160
    mul-int/lit8 v7, v6, 0x2

    .line 162
    iget-object v9, v1, Lma/v0;->a:[Ljava/lang/Object;

    .line 164
    aget-object v12, v9, v7

    .line 166
    check-cast v12, [B

    .line 168
    aput-object v12, v4, v7

    .line 170
    add-int/2addr v7, v11

    .line 171
    aget-object v9, v9, v7

    .line 173
    instance-of v12, v9, [B

    .line 175
    if-eqz v12, :cond_4

    .line 177
    check-cast v9, [B

    .line 179
    aput-object v9, v4, v7

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_5
    :goto_4
    move v1, v10

    .line 190
    move v6, v1

    .line 191
    :goto_5
    if-ge v1, v2, :cond_a

    .line 193
    aget-object v7, v4, v1

    .line 195
    add-int/lit8 v9, v1, 0x1

    .line 197
    aget-object v9, v4, v9

    .line 199
    sget-object v12, Loa/d5;->b:[B

    .line 201
    invoke-static {v7, v12}, Loa/d5;->a([B[B)Z

    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_6

    .line 207
    aput-object v7, v4, v6

    .line 209
    add-int/lit8 v7, v6, 0x1

    .line 211
    sget-object v12, Lma/d0;->b:Le7/c;

    .line 213
    invoke-virtual {v12, v9}, Le7/e;->c([B)Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 219
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v4, v7

    .line 225
    :goto_6
    add-int/lit8 v6, v6, 0x2

    .line 227
    goto :goto_9

    .line 228
    :cond_6
    array-length v12, v9

    .line 229
    move v14, v10

    .line 230
    :goto_7
    if-ge v14, v12, :cond_9

    .line 232
    aget-byte v15, v9, v14

    .line 234
    const/16 v11, 0x20

    .line 236
    if-lt v15, v11, :cond_8

    .line 238
    const/16 v11, 0x7e

    .line 240
    if-le v15, v11, :cond_7

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    :goto_8
    new-instance v11, Ljava/lang/String;

    .line 249
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 251
    invoke-direct {v11, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 254
    sget-object v7, Loa/d5;->a:Ljava/util/logging/Logger;

    .line 256
    const-string v12, "Metadata key="

    .line 258
    const-string v14, ", value="

    .line 260
    invoke-static {v12, v11, v14}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v11

    .line 264
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v9, " contains invalid ASCII characters"

    .line 273
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 283
    goto :goto_9

    .line 284
    :cond_9
    aput-object v7, v4, v6

    .line 286
    add-int/lit8 v7, v6, 0x1

    .line 288
    aput-object v9, v4, v7

    .line 290
    goto :goto_6

    .line 291
    :goto_9
    add-int/lit8 v1, v1, 0x2

    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    if-ne v6, v2, :cond_b

    .line 297
    goto :goto_a

    .line 298
    :cond_b
    invoke-static {v4, v10, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, [[B

    .line 305
    :goto_a
    move v1, v10

    .line 306
    :goto_b
    array-length v2, v4

    .line 307
    if-ge v1, v2, :cond_e

    .line 309
    aget-object v2, v4, v1

    .line 311
    sget-object v6, Lkd/h;->o:Lkd/h;

    .line 313
    invoke-static {v2}, Lwa/c;->k([B)Lkd/h;

    .line 316
    move-result-object v2

    .line 317
    iget-object v6, v2, Lkd/h;->l:[B

    .line 319
    array-length v7, v6

    .line 320
    if-eqz v7, :cond_d

    .line 322
    aget-byte v6, v6, v10

    .line 324
    const/16 v7, 0x3a

    .line 326
    if-ne v6, v7, :cond_c

    .line 328
    goto :goto_c

    .line 329
    :cond_c
    add-int/lit8 v6, v1, 0x1

    .line 331
    aget-object v6, v4, v6

    .line 333
    invoke-static {v6}, Lwa/c;->k([B)Lkd/h;

    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lra/b;

    .line 339
    invoke-direct {v7, v2, v6}, Lra/b;-><init>(Lkd/h;Lkd/h;)V

    .line 342
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_d
    :goto_c
    add-int/lit8 v1, v1, 0x2

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    iput-object v13, v0, Lpa/j;->y:Ljava/util/ArrayList;

    .line 350
    iget-object v0, v3, Lpa/k;->w:Ljava/lang/String;

    .line 352
    sget-boolean v1, Lpa/n;->W:Z

    .line 354
    iget-object v2, v8, Lpa/n;->Q:Lpa/m;

    .line 356
    iget-object v4, v8, Lpa/n;->x:Lma/j1;

    .line 358
    if-eqz v4, :cond_f

    .line 360
    new-instance v0, Lma/v0;

    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    sget-object v1, Loa/v;->o:Loa/v;

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-virtual {v5, v4, v1, v2, v0}, Loa/a;->g(Lma/j1;Loa/v;ZLma/v0;)V

    .line 371
    return-void

    .line 372
    :cond_f
    iget-object v4, v8, Lpa/n;->F:Ljava/net/Socket;

    .line 374
    instance-of v4, v4, Ljavax/net/ssl/SSLSocket;

    .line 376
    if-eqz v4, :cond_14

    .line 378
    iget-object v4, v8, Lpa/n;->d:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_14

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_10

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lma/j1;

    .line 398
    goto :goto_e

    .line 399
    :cond_10
    iget-object v4, v8, Lpa/n;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 401
    iget-object v6, v8, Lpa/n;->F:Ljava/net/Socket;

    .line 403
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 405
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v4, v0, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 412
    move-result v4

    .line 413
    const-string v6, "HostNameVerifier verification failed for authority \'"

    .line 415
    if-eqz v4, :cond_11

    .line 417
    sget-object v4, Lma/j1;->e:Lma/j1;

    .line 419
    goto :goto_d

    .line 420
    :cond_11
    sget-object v4, Lma/j1;->m:Lma/j1;

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v9, "\'"

    .line 432
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v4, v7}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 442
    move-result-object v4

    .line 443
    :goto_d
    invoke-virtual {v4}, Lma/j1;->f()Z

    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_12

    .line 449
    if-nez v1, :cond_12

    .line 451
    sget-object v7, Lpa/n;->V:Ljava/util/logging/Logger;

    .line 453
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v6, "\'. This will be an error in the future."

    .line 465
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v7, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 475
    :cond_12
    invoke-virtual {v4}, Lma/j1;->f()Z

    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_13

    .line 481
    sget-object v4, Lma/j1;->m:Lma/j1;

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    const-string v7, "Could not verify authority \'"

    .line 487
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v7, "\' for the rpc with no X509TrustManager available"

    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v4, v6}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 505
    move-result-object v4

    .line 506
    :cond_13
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-object v0, v4

    .line 510
    :goto_e
    invoke-virtual {v0}, Lma/j1;->f()Z

    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_14

    .line 516
    if-eqz v1, :cond_14

    .line 518
    new-instance v1, Lma/v0;

    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 523
    sget-object v2, Loa/v;->l:Loa/v;

    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-virtual {v5, v0, v2, v3, v1}, Loa/a;->g(Lma/j1;Loa/v;ZLma/v0;)V

    .line 529
    return-void

    .line 530
    :cond_14
    iget-object v0, v8, Lpa/n;->p:Ljava/util/HashMap;

    .line 532
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 535
    move-result v0

    .line 536
    iget v1, v8, Lpa/n;->G:I

    .line 538
    if-lt v0, v1, :cond_17

    .line 540
    iget-object v0, v8, Lpa/n;->H:Ljava/util/LinkedList;

    .line 542
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    iget-boolean v0, v8, Lpa/n;->B:Z

    .line 547
    const/4 v2, 0x1

    .line 548
    if-nez v0, :cond_15

    .line 550
    iput-boolean v2, v8, Lpa/n;->B:Z

    .line 552
    iget-object v0, v8, Lpa/n;->J:Loa/u1;

    .line 554
    if-eqz v0, :cond_15

    .line 556
    invoke-virtual {v0}, Loa/u1;->b()V

    .line 559
    :cond_15
    iget-boolean v0, v3, Loa/b;->o:Z

    .line 561
    if-eqz v0, :cond_16

    .line 563
    iget-object v0, v8, Lpa/n;->R:Loa/j1;

    .line 565
    invoke-virtual {v0, v3, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 568
    :cond_16
    return-void

    .line 569
    :cond_17
    invoke-virtual {v8, v3}, Lpa/n;->t(Lpa/k;)V

    .line 572
    return-void
.end method

.method public static l(Lpa/j;Lkd/e;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpa/j;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lpa/j;->I:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p1, Lkd/e;->m:J

    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lpa/j;->z:Lkd/e;

    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lkd/e;->v(JLkd/e;)V

    .line 19
    iget-boolean p1, p0, Lpa/j;->A:Z

    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lpa/j;->A:Z

    .line 24
    iget-boolean p1, p0, Lpa/j;->B:Z

    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lpa/j;->B:Z

    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lpa/j;->L:I

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 40
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lpa/j;->G:La6/q;

    .line 45
    iget-object p0, p0, Lpa/j;->K:Lpa/w;

    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, La6/q;->a(ZLpa/w;Lkd/e;Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpa/j;->E:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpa/j;->E:I

    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lpa/j;->w:I

    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 15
    if-gtz p1, :cond_0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lpa/j;->D:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lpa/j;->D:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lpa/j;->E:I

    .line 26
    iget p1, p0, Lpa/j;->L:I

    .line 28
    int-to-long v0, v1

    .line 29
    iget-object v2, p0, Lpa/j;->F:Lpa/d;

    .line 31
    invoke-virtual {v2, v0, v1, p1}, Lpa/d;->k(JI)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    sget-object v3, Loa/v;->l:Loa/v;

    .line 3
    iget-boolean v0, p0, Loa/a;->o:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lpa/j;->H:Lpa/n;

    .line 9
    iget v1, p0, Lpa/j;->L:I

    .line 11
    sget-object v5, Lra/a;->t:Lra/a;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lpa/j;->H:Lpa/n;

    .line 22
    iget v1, p0, Lpa/j;->L:I

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 31
    :goto_0
    iget-boolean v0, p0, Loa/a;->p:Z

    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 35
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Loa/a;->m:Z

    .line 41
    iget-boolean v1, p0, Loa/a;->q:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 51
    invoke-virtual {p1, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lma/v0;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Loa/a;->h(Lma/j1;ZLma/v0;)V

    .line 63
    :cond_1
    iget-object p1, p0, Loa/a;->n:Lk/e;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lk/e;->run()V

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Loa/a;->n:Lk/e;

    .line 73
    :cond_2
    return-void
.end method

.method public final m(Lma/j1;ZLma/v0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpa/j;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpa/j;->C:Z

    .line 9
    iget-boolean v1, p0, Lpa/j;->I:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p2, p0, Lpa/j;->H:Lpa/n;

    .line 15
    iget-object v1, p2, Lpa/n;->H:Ljava/util/LinkedList;

    .line 17
    iget-object v2, p0, Lpa/j;->M:Lpa/k;

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, v2}, Lpa/n;->m(Lpa/k;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lpa/j;->y:Ljava/util/ArrayList;

    .line 28
    iget-object p2, p0, Lpa/j;->z:Lkd/e;

    .line 30
    invoke-virtual {p2}, Lkd/e;->a()V

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lpa/j;->I:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lma/v0;

    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Loa/a;->h(Lma/j1;ZLma/v0;)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, Lpa/j;->L:I

    .line 50
    sget-object v4, Loa/v;->l:Loa/v;

    .line 52
    sget-object v6, Lra/a;->t:Lra/a;

    .line 54
    iget-object v1, p0, Lpa/j;->H:Lpa/n;

    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 62
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma/j1;->e(Ljava/lang/Throwable;)Lma/j1;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lma/v0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lpa/j;->m(Lma/j1;ZLma/v0;)V

    .line 14
    return-void
.end method

.method public final o(ILkd/e;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lkd/e;->m:J

    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lpa/j;->D:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Lpa/j;->D:I

    .line 10
    iget v2, p0, Lpa/j;->E:I

    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Lpa/j;->E:I

    .line 15
    if-gez v3, :cond_0

    .line 17
    iget p1, p0, Lpa/j;->L:I

    .line 19
    sget-object p2, Lra/a;->p:Lra/a;

    .line 21
    iget-object p3, p0, Lpa/j;->F:Lpa/d;

    .line 23
    invoke-virtual {p3, p1, p2}, Lpa/d;->j(ILra/a;)V

    .line 26
    iget v1, p0, Lpa/j;->L:I

    .line 28
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 32
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lpa/j;->H:Lpa/n;

    .line 40
    sget-object v3, Loa/v;->l:Loa/v;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lpa/n;->h(ILma/j1;Loa/v;ZLra/a;Lma/v0;)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lpa/r;

    .line 49
    invoke-direct {p1, p2}, Lpa/r;-><init>(Lkd/e;)V

    .line 52
    iget-object v2, p0, Loa/g1;->r:Lma/j1;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v0, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 59
    sget-object v1, Loa/s3;->a:Loa/r3;

    .line 61
    const-string v1, "charset"

    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-wide v4, p2, Lkd/e;->m:J

    .line 68
    long-to-int p2, v4

    .line 69
    new-array v1, p2, [B

    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lpa/r;->t([BII)V

    .line 74
    new-instance p2, Ljava/lang/String;

    .line 76
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    const-string v0, "DATA-----------------------------\n"

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Loa/g1;->r:Lma/j1;

    .line 91
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 94
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 96
    iget-object p1, p1, Lma/j1;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x3e8

    .line 104
    if-gt p1, p2, :cond_1

    .line 106
    if-eqz p3, :cond_9

    .line 108
    :cond_1
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 110
    iget-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 112
    invoke-virtual {p0, p1, v3, p2}, Lpa/j;->m(Lma/j1;ZLma/v0;)V

    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean p2, p0, Loa/g1;->u:Z

    .line 118
    if-nez p2, :cond_3

    .line 120
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 123
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 125
    const-string p2, "headers not received before payload"

    .line 127
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lma/v0;

    .line 133
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0, p1, v3, p2}, Lpa/j;->m(Lma/j1;ZLma/v0;)V

    .line 139
    return-void

    .line 140
    :cond_3
    long-to-int p2, v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Loa/a;->p:Z

    .line 144
    if-eqz v0, :cond_4

    .line 146
    sget-object v0, Loa/b;->s:Ljava/util/logging/Logger;

    .line 148
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 150
    const-string v4, "Received data on closed stream"

    .line 152
    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    move v3, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :try_start_1
    iget-object v0, p0, Loa/a;->a:Loa/u2;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    :try_start_2
    invoke-virtual {v0}, Loa/u2;->isClosed()Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 174
    iget-boolean v2, v0, Loa/u2;->B:Z

    .line 176
    if-eqz v2, :cond_5

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, v0, Loa/u2;->w:Loa/b0;

    .line 181
    invoke-virtual {v2, p1}, Loa/b0;->H(Loa/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-virtual {v0}, Loa/u2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move v1, v3

    .line 190
    goto :goto_1

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    if-eqz v1, :cond_7

    .line 199
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 202
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {p0, v0}, Lpa/j;->n(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    :goto_2
    if-eqz p3, :cond_9

    .line 209
    if-lez p2, :cond_8

    .line 211
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 213
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 215
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 224
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 226
    invoke-virtual {p1, p2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 232
    :goto_3
    new-instance p1, Lma/v0;

    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Loa/g1;->s:Lma/v0;

    .line 239
    iget-object p2, p0, Loa/g1;->r:Lma/j1;

    .line 241
    invoke-virtual {p0, p2, v3, p1}, Loa/a;->h(Lma/j1;ZLma/v0;)V

    .line 244
    :cond_9
    return-void

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    move-object p2, v0

    .line 247
    :goto_4
    if-eqz v3, :cond_a

    .line 249
    invoke-virtual {p1}, Lpa/r;->close()V

    .line 252
    :cond_a
    throw p2
.end method

.method public final p(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Loa/g1;->v:Lma/t0;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-static {p1}, Lpa/x;->a(Ljava/util/ArrayList;)[[B

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lma/v0;

    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p2, Lma/v0;->b:I

    .line 19
    iput-object p1, p2, Lma/v0;->a:[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-boolean p1, p0, Loa/g1;->u:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {p2}, Loa/g1;->j(Lma/v0;)Lma/j1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 39
    :cond_0
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "trailers: "

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 64
    iget-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lpa/j;->m(Lma/j1;ZLma/v0;)V

    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lma/e0;->b:Lma/t0;

    .line 72
    invoke-virtual {p2, p1}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lma/j1;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    sget-object v3, Lma/e0;->a:Lma/t0;

    .line 82
    invoke-virtual {p2, v3}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-boolean v2, p0, Loa/g1;->u:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lma/j1;->g:Lma/j1;

    .line 99
    const-string v3, "missing GRPC status in response"

    .line 101
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2, v0}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Loa/d1;->g(I)Lma/j1;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Lma/j1;->l:Lma/j1;

    .line 125
    const-string v3, "missing HTTP status code"

    .line 127
    invoke-virtual {v2, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 130
    move-result-object v2

    .line 131
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 133
    invoke-virtual {v2, v3}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-virtual {p2, v0}, Lma/v0;->a(Lma/s0;)V

    .line 140
    invoke-virtual {p2, p1}, Lma/v0;->a(Lma/s0;)V

    .line 143
    sget-object p1, Lma/e0;->a:Lma/t0;

    .line 145
    invoke-virtual {p2, p1}, Lma/v0;->a(Lma/s0;)V

    .line 148
    iget-boolean p1, p0, Loa/a;->p:Z

    .line 150
    if-eqz p1, :cond_5

    .line 152
    sget-object p1, Loa/b;->s:Ljava/util/logging/Logger;

    .line 154
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 158
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Loa/a;->i:Loa/a5;

    .line 168
    iget-object p1, p1, Loa/a5;->a:[Lma/g;

    .line 170
    array-length v0, p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    if-ge v3, v0, :cond_6

    .line 174
    aget-object v4, p1, v3

    .line 176
    invoke-virtual {v4, p2}, Lma/g;->f(Lma/v0;)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Loa/a;->h(Lma/j1;ZLma/v0;)V

    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p1}, Lpa/x;->a(Ljava/util/ArrayList;)[[B

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lma/v0;

    .line 192
    array-length v1, p1

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    iput v1, p2, Lma/v0;->b:I

    .line 200
    iput-object p1, p2, Lma/v0;->a:[Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 204
    const-string v1, "headers: "

    .line 206
    if-eqz p1, :cond_8

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Loa/g1;->u:Z

    .line 229
    if-eqz p1, :cond_9

    .line 231
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 233
    const-string v0, "Received headers twice"

    .line 235
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Loa/g1;->r:Lma/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 259
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 261
    invoke-static {p2}, Loa/g1;->i(Lma/v0;)Ljava/nio/charset/Charset;

    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 277
    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    const/16 v3, 0x64

    .line 285
    if-lt v2, v3, :cond_a

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    const/16 v2, 0xc8

    .line 293
    if-ge p1, v2, :cond_a

    .line 295
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 297
    if-eqz p1, :cond_c

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 317
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 319
    invoke-static {p2}, Loa/g1;->i(Lma/v0;)Ljava/nio/charset/Charset;

    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 325
    return-void

    .line 326
    :cond_a
    const/4 p1, 0x1

    .line 327
    :try_start_2
    iput-boolean p1, p0, Loa/g1;->u:Z

    .line 329
    invoke-static {p2}, Loa/g1;->j(Lma/v0;)Lma/j1;

    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Loa/g1;->r:Lma/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    if-eqz p1, :cond_b

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 355
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 357
    invoke-static {p2}, Loa/g1;->i(Lma/v0;)Ljava/nio/charset/Charset;

    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 363
    return-void

    .line 364
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lma/v0;->a(Lma/s0;)V

    .line 367
    sget-object p1, Lma/e0;->b:Lma/t0;

    .line 369
    invoke-virtual {p2, p1}, Lma/v0;->a(Lma/s0;)V

    .line 372
    sget-object p1, Lma/e0;->a:Lma/t0;

    .line 374
    invoke-virtual {p2, p1}, Lma/v0;->a(Lma/s0;)V

    .line 377
    invoke-virtual {p0, p2}, Loa/a;->d(Lma/v0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    iget-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 382
    if-eqz p1, :cond_c

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Loa/g1;->r:Lma/j1;

    .line 402
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 404
    invoke-static {p2}, Loa/g1;->i(Lma/v0;)Ljava/nio/charset/Charset;

    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 410
    :cond_c
    return-void

    .line 411
    :goto_3
    iget-object v0, p0, Loa/g1;->r:Lma/j1;

    .line 413
    if-eqz v0, :cond_d

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lma/j1;->b(Ljava/lang/String;)Lma/j1;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Loa/g1;->r:Lma/j1;

    .line 433
    iput-object p2, p0, Loa/g1;->s:Lma/v0;

    .line 435
    invoke-static {p2}, Loa/g1;->i(Lma/v0;)Ljava/nio/charset/Charset;

    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Loa/g1;->t:Ljava/nio/charset/Charset;

    .line 441
    :cond_d
    throw p1
.end method
