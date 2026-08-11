.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final enum A:Lqa/a;

.field public static final enum B:Lqa/a;

.field public static final synthetic C:[Lqa/a;

.field public static final enum m:Lqa/a;

.field public static final enum n:Lqa/a;

.field public static final enum o:Lqa/a;

.field public static final enum p:Lqa/a;

.field public static final enum q:Lqa/a;

.field public static final enum r:Lqa/a;

.field public static final enum s:Lqa/a;

.field public static final enum t:Lqa/a;

.field public static final enum u:Lqa/a;

.field public static final enum v:Lqa/a;

.field public static final enum w:Lqa/a;

.field public static final enum x:Lqa/a;

.field public static final enum y:Lqa/a;

.field public static final enum z:Lqa/a;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    new-instance v1, Lqa/a;

    .line 3
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 5
    const-string v2, "TLS_RSA_WITH_NULL_MD5"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v2, Lqa/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v4, "SSL_RSA_WITH_NULL_SHA"

    .line 16
    const-string v5, "TLS_RSA_WITH_NULL_SHA"

    .line 18
    invoke-direct {v2, v5, v4, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v0, Lqa/a;

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 26
    const-string v6, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 28
    invoke-direct {v0, v6, v5, v4}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v4, Lqa/a;

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "SSL_RSA_WITH_RC4_128_MD5"

    .line 36
    const-string v7, "TLS_RSA_WITH_RC4_128_MD5"

    .line 38
    invoke-direct {v4, v7, v6, v5}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lqa/a;

    .line 43
    const/4 v6, 0x4

    .line 44
    const-string v7, "SSL_RSA_WITH_RC4_128_SHA"

    .line 46
    const-string v8, "TLS_RSA_WITH_RC4_128_SHA"

    .line 48
    invoke-direct {v5, v8, v7, v6}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lqa/a;

    .line 53
    const/4 v7, 0x5

    .line 54
    const-string v8, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 56
    const-string v9, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 58
    invoke-direct {v6, v9, v8, v7}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    new-instance v7, Lqa/a;

    .line 63
    const/4 v8, 0x6

    .line 64
    const-string v9, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 66
    const-string v10, "TLS_RSA_WITH_DES_CBC_SHA"

    .line 68
    invoke-direct {v7, v10, v9, v8}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v8, Lqa/a;

    .line 73
    const/4 v9, 0x7

    .line 74
    const-string v10, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 76
    const-string v11, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 78
    invoke-direct {v8, v11, v10, v9}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    sput-object v8, Lqa/a;->m:Lqa/a;

    .line 83
    new-instance v9, Lqa/a;

    .line 85
    const/16 v10, 0x8

    .line 87
    const-string v11, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 89
    const-string v12, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 91
    invoke-direct {v9, v12, v11, v10}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    new-instance v10, Lqa/a;

    .line 96
    const/16 v11, 0x9

    .line 98
    const-string v12, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 100
    const-string v13, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    .line 102
    invoke-direct {v10, v13, v12, v11}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    new-instance v11, Lqa/a;

    .line 107
    const/16 v12, 0xa

    .line 109
    const-string v13, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 111
    const-string v14, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 113
    invoke-direct {v11, v14, v13, v12}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    new-instance v12, Lqa/a;

    .line 118
    const/16 v13, 0xb

    .line 120
    const-string v14, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 122
    const-string v15, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 124
    invoke-direct {v12, v15, v14, v13}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    new-instance v13, Lqa/a;

    .line 129
    const/16 v14, 0xc

    .line 131
    const-string v15, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 133
    const-string v3, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    .line 135
    invoke-direct {v13, v3, v15, v14}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    new-instance v14, Lqa/a;

    .line 140
    const/16 v3, 0xd

    .line 142
    const-string v15, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 144
    move-object/from16 v17, v0

    .line 146
    const-string v0, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 148
    invoke-direct {v14, v0, v15, v3}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    new-instance v15, Lqa/a;

    .line 153
    const/16 v0, 0xe

    .line 155
    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 157
    move-object/from16 v18, v1

    .line 159
    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 161
    invoke-direct {v15, v1, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    new-instance v0, Lqa/a;

    .line 166
    const/16 v1, 0xf

    .line 168
    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 170
    move-object/from16 v19, v2

    .line 172
    const-string v2, "TLS_DH_anon_WITH_RC4_128_MD5"

    .line 174
    invoke-direct {v0, v2, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    new-instance v1, Lqa/a;

    .line 179
    const/16 v2, 0x10

    .line 181
    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 183
    move-object/from16 v20, v0

    .line 185
    const-string v0, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 187
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    new-instance v0, Lqa/a;

    .line 192
    const/16 v2, 0x11

    .line 194
    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 196
    move-object/from16 v21, v1

    .line 198
    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    .line 200
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    new-instance v1, Lqa/a;

    .line 205
    const/16 v2, 0x12

    .line 207
    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 209
    move-object/from16 v22, v0

    .line 211
    const-string v0, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 213
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    new-instance v0, Lqa/a;

    .line 218
    const-string v2, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 220
    const/16 v3, 0x13

    .line 222
    invoke-direct {v0, v2, v2, v3}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    new-instance v2, Lqa/a;

    .line 227
    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 229
    move-object/from16 v23, v0

    .line 231
    const/16 v0, 0x14

    .line 233
    invoke-direct {v2, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    new-instance v0, Lqa/a;

    .line 238
    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 240
    move-object/from16 v24, v1

    .line 242
    const/16 v1, 0x15

    .line 244
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    new-instance v1, Lqa/a;

    .line 249
    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 251
    move-object/from16 v25, v0

    .line 253
    const/16 v0, 0x16

    .line 255
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    new-instance v0, Lqa/a;

    .line 260
    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 262
    move-object/from16 v26, v1

    .line 264
    const/16 v1, 0x17

    .line 266
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    new-instance v1, Lqa/a;

    .line 271
    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 273
    move-object/from16 v27, v0

    .line 275
    const/16 v0, 0x18

    .line 277
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    new-instance v0, Lqa/a;

    .line 282
    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 284
    move-object/from16 v28, v1

    .line 286
    const/16 v1, 0x19

    .line 288
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    new-instance v1, Lqa/a;

    .line 293
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 295
    move-object/from16 v29, v0

    .line 297
    const/16 v0, 0x1a

    .line 299
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    new-instance v0, Lqa/a;

    .line 304
    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 306
    move-object/from16 v30, v1

    .line 308
    const/16 v1, 0x1b

    .line 310
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    new-instance v1, Lqa/a;

    .line 315
    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 317
    move-object/from16 v31, v0

    .line 319
    const/16 v0, 0x1c

    .line 321
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    new-instance v0, Lqa/a;

    .line 326
    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 328
    move-object/from16 v32, v1

    .line 330
    const/16 v1, 0x1d

    .line 332
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    sput-object v0, Lqa/a;->n:Lqa/a;

    .line 337
    new-instance v1, Lqa/a;

    .line 339
    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 341
    move-object/from16 v33, v0

    .line 343
    const/16 v0, 0x1e

    .line 345
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    new-instance v0, Lqa/a;

    .line 350
    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 352
    move-object/from16 v34, v1

    .line 354
    const/16 v1, 0x1f

    .line 356
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    new-instance v1, Lqa/a;

    .line 361
    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 363
    move-object/from16 v35, v0

    .line 365
    const/16 v0, 0x20

    .line 367
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    new-instance v0, Lqa/a;

    .line 372
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 374
    move-object/from16 v36, v1

    .line 376
    const/16 v1, 0x21

    .line 378
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    sput-object v0, Lqa/a;->o:Lqa/a;

    .line 383
    new-instance v1, Lqa/a;

    .line 385
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 387
    move-object/from16 v37, v0

    .line 389
    const/16 v0, 0x22

    .line 391
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    new-instance v0, Lqa/a;

    .line 396
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 398
    move-object/from16 v38, v1

    .line 400
    const/16 v1, 0x23

    .line 402
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    new-instance v1, Lqa/a;

    .line 407
    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 409
    move-object/from16 v39, v0

    .line 411
    const/16 v0, 0x24

    .line 413
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    new-instance v0, Lqa/a;

    .line 418
    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    .line 420
    move-object/from16 v40, v1

    .line 422
    const/16 v1, 0x25

    .line 424
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    new-instance v1, Lqa/a;

    .line 429
    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 431
    move-object/from16 v41, v0

    .line 433
    const/16 v0, 0x26

    .line 435
    invoke-direct {v1, v3, v3, v0}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    new-instance v0, Lqa/a;

    .line 440
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 442
    move-object/from16 v42, v1

    .line 444
    const/16 v1, 0x27

    .line 446
    invoke-direct {v0, v3, v3, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    new-instance v1, Lqa/a;

    .line 451
    const/16 v3, 0x28

    .line 453
    move-object/from16 v43, v0

    .line 455
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 457
    move-object/from16 v44, v2

    .line 459
    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 461
    invoke-direct {v1, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    new-instance v0, Lqa/a;

    .line 466
    const/16 v2, 0x29

    .line 468
    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 470
    move-object/from16 v45, v1

    .line 472
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 474
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    new-instance v1, Lqa/a;

    .line 479
    const/16 v2, 0x2a

    .line 481
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 483
    move-object/from16 v46, v0

    .line 485
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 487
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    new-instance v0, Lqa/a;

    .line 492
    const/16 v2, 0x2b

    .line 494
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 496
    move-object/from16 v47, v1

    .line 498
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 500
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    new-instance v1, Lqa/a;

    .line 505
    const/16 v2, 0x2c

    .line 507
    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 509
    move-object/from16 v48, v0

    .line 511
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 513
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    new-instance v0, Lqa/a;

    .line 518
    const/16 v2, 0x2d

    .line 520
    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 522
    move-object/from16 v49, v1

    .line 524
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 526
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    new-instance v1, Lqa/a;

    .line 531
    const/16 v2, 0x2e

    .line 533
    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 535
    move-object/from16 v50, v0

    .line 537
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 539
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    sput-object v1, Lqa/a;->p:Lqa/a;

    .line 544
    new-instance v0, Lqa/a;

    .line 546
    const/16 v2, 0x2f

    .line 548
    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 550
    move-object/from16 v51, v1

    .line 552
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 554
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    sput-object v0, Lqa/a;->q:Lqa/a;

    .line 559
    new-instance v1, Lqa/a;

    .line 561
    const/16 v2, 0x30

    .line 563
    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 565
    move-object/from16 v52, v0

    .line 567
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 569
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    new-instance v0, Lqa/a;

    .line 574
    const/16 v2, 0x31

    .line 576
    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 578
    move-object/from16 v53, v1

    .line 580
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 582
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    new-instance v1, Lqa/a;

    .line 587
    const/16 v2, 0x32

    .line 589
    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 591
    move-object/from16 v54, v0

    .line 593
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 595
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    new-instance v0, Lqa/a;

    .line 600
    const/16 v2, 0x33

    .line 602
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 604
    move-object/from16 v55, v1

    .line 606
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 608
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    new-instance v1, Lqa/a;

    .line 613
    const/16 v2, 0x34

    .line 615
    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 617
    move-object/from16 v56, v0

    .line 619
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 621
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    new-instance v0, Lqa/a;

    .line 626
    const/16 v2, 0x35

    .line 628
    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 630
    move-object/from16 v57, v1

    .line 632
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 634
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    new-instance v1, Lqa/a;

    .line 639
    const/16 v2, 0x36

    .line 641
    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 643
    move-object/from16 v58, v0

    .line 645
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 647
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    new-instance v0, Lqa/a;

    .line 652
    const/16 v2, 0x37

    .line 654
    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 656
    move-object/from16 v59, v1

    .line 658
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 660
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    new-instance v1, Lqa/a;

    .line 665
    const/16 v2, 0x38

    .line 667
    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 669
    move-object/from16 v60, v0

    .line 671
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 673
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    new-instance v0, Lqa/a;

    .line 678
    const/16 v2, 0x39

    .line 680
    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 682
    move-object/from16 v61, v1

    .line 684
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 686
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    new-instance v1, Lqa/a;

    .line 691
    const/16 v2, 0x3a

    .line 693
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 695
    move-object/from16 v62, v0

    .line 697
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 699
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    new-instance v0, Lqa/a;

    .line 704
    const/16 v2, 0x3b

    .line 706
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 708
    move-object/from16 v63, v1

    .line 710
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 712
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 715
    new-instance v1, Lqa/a;

    .line 717
    const/16 v2, 0x3c

    .line 719
    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 721
    move-object/from16 v64, v0

    .line 723
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 725
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    new-instance v0, Lqa/a;

    .line 730
    const/16 v2, 0x3d

    .line 732
    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 734
    move-object/from16 v65, v1

    .line 736
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 738
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    new-instance v1, Lqa/a;

    .line 743
    const/16 v2, 0x3e

    .line 745
    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 747
    move-object/from16 v66, v0

    .line 749
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 751
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 754
    new-instance v0, Lqa/a;

    .line 756
    const/16 v2, 0x3f

    .line 758
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 760
    move-object/from16 v67, v1

    .line 762
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 764
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 767
    new-instance v1, Lqa/a;

    .line 769
    const/16 v2, 0x40

    .line 771
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 773
    move-object/from16 v68, v0

    .line 775
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 777
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    new-instance v0, Lqa/a;

    .line 782
    const/16 v2, 0x41

    .line 784
    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 786
    move-object/from16 v69, v1

    .line 788
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 790
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    new-instance v1, Lqa/a;

    .line 795
    const/16 v2, 0x42

    .line 797
    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 799
    move-object/from16 v70, v0

    .line 801
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 803
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 806
    new-instance v0, Lqa/a;

    .line 808
    const/16 v2, 0x43

    .line 810
    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 812
    move-object/from16 v71, v1

    .line 814
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 816
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 819
    new-instance v1, Lqa/a;

    .line 821
    const/16 v2, 0x44

    .line 823
    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 825
    move-object/from16 v72, v0

    .line 827
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 829
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 832
    new-instance v0, Lqa/a;

    .line 834
    const/16 v2, 0x45

    .line 836
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 838
    move-object/from16 v73, v1

    .line 840
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 842
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    new-instance v1, Lqa/a;

    .line 847
    const/16 v2, 0x46

    .line 849
    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 851
    move-object/from16 v74, v0

    .line 853
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 855
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 858
    new-instance v0, Lqa/a;

    .line 860
    const/16 v2, 0x47

    .line 862
    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 864
    move-object/from16 v75, v1

    .line 866
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 868
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    new-instance v1, Lqa/a;

    .line 873
    const/16 v2, 0x48

    .line 875
    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 877
    move-object/from16 v76, v0

    .line 879
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 881
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 884
    new-instance v0, Lqa/a;

    .line 886
    const/16 v2, 0x49

    .line 888
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 890
    move-object/from16 v77, v1

    .line 892
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 894
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    sput-object v0, Lqa/a;->r:Lqa/a;

    .line 899
    new-instance v1, Lqa/a;

    .line 901
    const/16 v2, 0x4a

    .line 903
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 905
    move-object/from16 v78, v0

    .line 907
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 909
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 912
    sput-object v1, Lqa/a;->s:Lqa/a;

    .line 914
    new-instance v0, Lqa/a;

    .line 916
    const/16 v2, 0x4b

    .line 918
    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 920
    move-object/from16 v79, v1

    .line 922
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 924
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    new-instance v1, Lqa/a;

    .line 929
    const/16 v2, 0x4c

    .line 931
    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 933
    move-object/from16 v80, v0

    .line 935
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 937
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    new-instance v0, Lqa/a;

    .line 942
    const/16 v2, 0x4d

    .line 944
    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 946
    move-object/from16 v81, v1

    .line 948
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 950
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 953
    new-instance v1, Lqa/a;

    .line 955
    const/16 v2, 0x4e

    .line 957
    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 959
    move-object/from16 v82, v0

    .line 961
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 963
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 966
    new-instance v0, Lqa/a;

    .line 968
    const/16 v2, 0x4f

    .line 970
    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 972
    move-object/from16 v83, v1

    .line 974
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 976
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    new-instance v1, Lqa/a;

    .line 981
    const/16 v2, 0x50

    .line 983
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 985
    move-object/from16 v84, v0

    .line 987
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 989
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 992
    new-instance v0, Lqa/a;

    .line 994
    const/16 v2, 0x51

    .line 996
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 998
    move-object/from16 v85, v1

    .line 1000
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 1002
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1005
    new-instance v1, Lqa/a;

    .line 1007
    const/16 v2, 0x52

    .line 1009
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 1011
    move-object/from16 v86, v0

    .line 1013
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 1015
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1018
    new-instance v0, Lqa/a;

    .line 1020
    const/16 v2, 0x53

    .line 1022
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 1024
    move-object/from16 v87, v1

    .line 1026
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 1028
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    new-instance v1, Lqa/a;

    .line 1033
    const/16 v2, 0x54

    .line 1035
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 1037
    move-object/from16 v88, v0

    .line 1039
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 1041
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    new-instance v0, Lqa/a;

    .line 1046
    const/16 v2, 0x55

    .line 1048
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 1050
    move-object/from16 v89, v1

    .line 1052
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 1054
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1057
    new-instance v1, Lqa/a;

    .line 1059
    const/16 v2, 0x56

    .line 1061
    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 1063
    move-object/from16 v90, v0

    .line 1065
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 1067
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1070
    new-instance v0, Lqa/a;

    .line 1072
    const/16 v2, 0x57

    .line 1074
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 1076
    move-object/from16 v91, v1

    .line 1078
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 1080
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    new-instance v1, Lqa/a;

    .line 1085
    const/16 v2, 0x58

    .line 1087
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1089
    move-object/from16 v92, v0

    .line 1091
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1093
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1096
    sput-object v1, Lqa/a;->t:Lqa/a;

    .line 1098
    new-instance v0, Lqa/a;

    .line 1100
    const/16 v2, 0x59

    .line 1102
    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1104
    move-object/from16 v93, v1

    .line 1106
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1108
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1111
    sput-object v0, Lqa/a;->u:Lqa/a;

    .line 1113
    new-instance v1, Lqa/a;

    .line 1115
    const/16 v2, 0x5a

    .line 1117
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1119
    move-object/from16 v94, v0

    .line 1121
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 1123
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1126
    new-instance v0, Lqa/a;

    .line 1128
    const/16 v2, 0x5b

    .line 1130
    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1132
    move-object/from16 v95, v1

    .line 1134
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 1136
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    new-instance v1, Lqa/a;

    .line 1141
    const/16 v2, 0x5c

    .line 1143
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 1145
    move-object/from16 v96, v0

    .line 1147
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 1149
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1152
    sput-object v1, Lqa/a;->v:Lqa/a;

    .line 1154
    new-instance v0, Lqa/a;

    .line 1156
    const/16 v2, 0x5d

    .line 1158
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 1160
    move-object/from16 v97, v1

    .line 1162
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 1164
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1167
    sput-object v0, Lqa/a;->w:Lqa/a;

    .line 1169
    new-instance v1, Lqa/a;

    .line 1171
    const/16 v2, 0x5e

    .line 1173
    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 1175
    move-object/from16 v98, v0

    .line 1177
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 1179
    invoke-direct {v1, v0, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1182
    new-instance v0, Lqa/a;

    .line 1184
    const/16 v2, 0x5f

    .line 1186
    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 1188
    move-object/from16 v99, v1

    .line 1190
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 1192
    invoke-direct {v0, v1, v3, v2}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    new-instance v1, Lqa/a;

    .line 1197
    const-string v2, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1199
    const/16 v3, 0x60

    .line 1201
    move-object/from16 v100, v0

    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-direct {v1, v2, v3, v0, v2}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1207
    sput-object v1, Lqa/a;->x:Lqa/a;

    .line 1209
    new-instance v2, Lqa/a;

    .line 1211
    const-string v3, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1213
    move-object/from16 v16, v1

    .line 1215
    const/16 v1, 0x61

    .line 1217
    invoke-direct {v2, v3, v1, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1220
    sput-object v2, Lqa/a;->y:Lqa/a;

    .line 1222
    new-instance v1, Lqa/a;

    .line 1224
    const-string v3, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 1226
    move-object/from16 v101, v2

    .line 1228
    const/16 v2, 0x62

    .line 1230
    invoke-direct {v1, v3, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1233
    new-instance v2, Lqa/a;

    .line 1235
    const-string v3, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 1237
    move-object/from16 v102, v1

    .line 1239
    const/16 v1, 0x63

    .line 1241
    invoke-direct {v2, v3, v1, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1244
    new-instance v1, Lqa/a;

    .line 1246
    const-string v3, "TLS_AES_128_GCM_SHA256"

    .line 1248
    move-object/from16 v103, v2

    .line 1250
    const/16 v2, 0x64

    .line 1252
    invoke-direct {v1, v3, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1255
    sput-object v1, Lqa/a;->z:Lqa/a;

    .line 1257
    new-instance v2, Lqa/a;

    .line 1259
    const-string v3, "TLS_AES_256_GCM_SHA384"

    .line 1261
    move-object/from16 v104, v1

    .line 1263
    const/16 v1, 0x65

    .line 1265
    invoke-direct {v2, v3, v1, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1268
    sput-object v2, Lqa/a;->A:Lqa/a;

    .line 1270
    new-instance v1, Lqa/a;

    .line 1272
    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    .line 1274
    move-object/from16 v105, v2

    .line 1276
    const/16 v2, 0x66

    .line 1278
    invoke-direct {v1, v3, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1281
    sput-object v1, Lqa/a;->B:Lqa/a;

    .line 1283
    new-instance v2, Lqa/a;

    .line 1285
    const-string v3, "TLS_AES_128_CCM_SHA256"

    .line 1287
    move-object/from16 v106, v1

    .line 1289
    const/16 v1, 0x67

    .line 1291
    invoke-direct {v2, v3, v1, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1294
    new-instance v1, Lqa/a;

    .line 1296
    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    .line 1298
    move-object/from16 v107, v2

    .line 1300
    const/16 v2, 0x68

    .line 1302
    invoke-direct {v1, v3, v2, v0, v3}, Lqa/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1305
    move-object/from16 v2, v105

    .line 1307
    move-object/from16 v105, v1

    .line 1309
    move-object/from16 v1, v18

    .line 1311
    move-object/from16 v18, v22

    .line 1313
    move-object/from16 v22, v25

    .line 1315
    move-object/from16 v25, v28

    .line 1317
    move-object/from16 v28, v31

    .line 1319
    move-object/from16 v31, v34

    .line 1321
    move-object/from16 v34, v37

    .line 1323
    move-object/from16 v37, v40

    .line 1325
    move-object/from16 v40, v43

    .line 1327
    move-object/from16 v43, v47

    .line 1329
    move-object/from16 v47, v51

    .line 1331
    move-object/from16 v51, v55

    .line 1333
    move-object/from16 v55, v59

    .line 1335
    move-object/from16 v59, v63

    .line 1337
    move-object/from16 v63, v67

    .line 1339
    move-object/from16 v67, v71

    .line 1341
    move-object/from16 v71, v75

    .line 1343
    move-object/from16 v75, v79

    .line 1345
    move-object/from16 v79, v83

    .line 1347
    move-object/from16 v83, v87

    .line 1349
    move-object/from16 v87, v91

    .line 1351
    move-object/from16 v91, v95

    .line 1353
    move-object/from16 v95, v99

    .line 1355
    move-object/from16 v99, v102

    .line 1357
    move-object/from16 v102, v2

    .line 1359
    move-object/from16 v2, v97

    .line 1361
    move-object/from16 v97, v16

    .line 1363
    move-object/from16 v16, v20

    .line 1365
    move-object/from16 v20, v23

    .line 1367
    move-object/from16 v23, v26

    .line 1369
    move-object/from16 v26, v29

    .line 1371
    move-object/from16 v29, v32

    .line 1373
    move-object/from16 v32, v35

    .line 1375
    move-object/from16 v35, v38

    .line 1377
    move-object/from16 v38, v41

    .line 1379
    move-object/from16 v41, v45

    .line 1381
    move-object/from16 v45, v49

    .line 1383
    move-object/from16 v49, v53

    .line 1385
    move-object/from16 v53, v57

    .line 1387
    move-object/from16 v57, v61

    .line 1389
    move-object/from16 v61, v65

    .line 1391
    move-object/from16 v65, v69

    .line 1393
    move-object/from16 v69, v73

    .line 1395
    move-object/from16 v73, v77

    .line 1397
    move-object/from16 v77, v81

    .line 1399
    move-object/from16 v81, v85

    .line 1401
    move-object/from16 v85, v89

    .line 1403
    move-object/from16 v89, v93

    .line 1405
    move-object/from16 v93, v2

    .line 1407
    move-object/from16 v3, v17

    .line 1409
    move-object/from16 v2, v19

    .line 1411
    move-object/from16 v17, v21

    .line 1413
    move-object/from16 v19, v24

    .line 1415
    move-object/from16 v24, v27

    .line 1417
    move-object/from16 v27, v30

    .line 1419
    move-object/from16 v30, v33

    .line 1421
    move-object/from16 v33, v36

    .line 1423
    move-object/from16 v36, v39

    .line 1425
    move-object/from16 v39, v42

    .line 1427
    move-object/from16 v21, v44

    .line 1429
    move-object/from16 v42, v46

    .line 1431
    move-object/from16 v44, v48

    .line 1433
    move-object/from16 v46, v50

    .line 1435
    move-object/from16 v48, v52

    .line 1437
    move-object/from16 v50, v54

    .line 1439
    move-object/from16 v52, v56

    .line 1441
    move-object/from16 v54, v58

    .line 1443
    move-object/from16 v56, v60

    .line 1445
    move-object/from16 v58, v62

    .line 1447
    move-object/from16 v60, v64

    .line 1449
    move-object/from16 v62, v66

    .line 1451
    move-object/from16 v64, v68

    .line 1453
    move-object/from16 v66, v70

    .line 1455
    move-object/from16 v68, v72

    .line 1457
    move-object/from16 v70, v74

    .line 1459
    move-object/from16 v72, v76

    .line 1461
    move-object/from16 v74, v78

    .line 1463
    move-object/from16 v76, v80

    .line 1465
    move-object/from16 v78, v82

    .line 1467
    move-object/from16 v80, v84

    .line 1469
    move-object/from16 v82, v86

    .line 1471
    move-object/from16 v84, v88

    .line 1473
    move-object/from16 v86, v90

    .line 1475
    move-object/from16 v88, v92

    .line 1477
    move-object/from16 v90, v94

    .line 1479
    move-object/from16 v92, v96

    .line 1481
    move-object/from16 v94, v98

    .line 1483
    move-object/from16 v96, v100

    .line 1485
    move-object/from16 v98, v101

    .line 1487
    move-object/from16 v100, v103

    .line 1489
    move-object/from16 v101, v104

    .line 1491
    move-object/from16 v103, v106

    .line 1493
    move-object/from16 v104, v107

    .line 1495
    filled-new-array/range {v1 .. v105}, [Lqa/a;

    .line 1498
    move-result-object v0

    .line 1499
    sput-object v0, Lqa/a;->C:[Lqa/a;

    .line 1501
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lqa/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lqa/a;->l:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .locals 1

    .line 1
    const-class v0, Lqa/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lqa/a;
    .locals 1

    .line 1
    sget-object v0, Lqa/a;->C:[Lqa/a;

    .line 3
    invoke-virtual {v0}, [Lqa/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/a;

    .line 9
    return-object v0
.end method
