.class public final Lc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lc1/d;

.field public static final F:[[Lc1/d;

.field public static final G:[Lc1/d;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lc1/g;->l:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lc1/g;->m:[I

    .line 70
    filled-new-array {v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lc1/g;->n:[I

    .line 76
    new-array v12, v0, [B

    .line 78
    fill-array-data v12, :array_0

    .line 81
    sput-object v12, Lc1/g;->o:[B

    .line 83
    new-array v12, v11, [B

    .line 85
    fill-array-data v12, :array_1

    .line 88
    sput-object v12, Lc1/g;->p:[B

    .line 90
    new-array v12, v11, [B

    .line 92
    fill-array-data v12, :array_2

    .line 95
    sput-object v12, Lc1/g;->q:[B

    .line 97
    new-array v12, v11, [B

    .line 99
    fill-array-data v12, :array_3

    .line 102
    sput-object v12, Lc1/g;->r:[B

    .line 104
    new-array v12, v4, [B

    .line 106
    fill-array-data v12, :array_4

    .line 109
    sput-object v12, Lc1/g;->s:[B

    .line 111
    const/16 v12, 0xa

    .line 113
    new-array v15, v12, [B

    .line 115
    fill-array-data v15, :array_5

    .line 118
    sput-object v15, Lc1/g;->t:[B

    .line 120
    new-array v15, v6, [B

    .line 122
    fill-array-data v15, :array_6

    .line 125
    sput-object v15, Lc1/g;->u:[B

    .line 127
    new-array v15, v11, [B

    .line 129
    fill-array-data v15, :array_7

    .line 132
    sput-object v15, Lc1/g;->v:[B

    .line 134
    new-array v15, v11, [B

    .line 136
    fill-array-data v15, :array_8

    .line 139
    sput-object v15, Lc1/g;->w:[B

    .line 141
    new-array v15, v11, [B

    .line 143
    fill-array-data v15, :array_9

    .line 146
    sput-object v15, Lc1/g;->x:[B

    .line 148
    new-array v15, v11, [B

    .line 150
    fill-array-data v15, :array_a

    .line 153
    sput-object v15, Lc1/g;->y:[B

    .line 155
    new-array v15, v11, [B

    .line 157
    fill-array-data v15, :array_b

    .line 160
    sput-object v15, Lc1/g;->z:[B

    .line 162
    new-array v15, v11, [B

    .line 164
    fill-array-data v15, :array_c

    .line 167
    sput-object v15, Lc1/g;->A:[B

    .line 169
    const-string v15, "VP8X"

    .line 171
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    const-string v12, "VP8L"

    .line 180
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    const-string v12, "VP8 "

    .line 189
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    const-string v12, "ANIM"

    .line 198
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    const-string v12, "ANMF"

    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    const-string v28, "DOUBLE"

    .line 216
    const-string v29, "IFD"

    .line 218
    const-string v16, ""

    .line 220
    const-string v17, "BYTE"

    .line 222
    const-string v18, "STRING"

    .line 224
    const-string v19, "USHORT"

    .line 226
    const-string v20, "ULONG"

    .line 228
    const-string v21, "URATIONAL"

    .line 230
    const-string v22, "SBYTE"

    .line 232
    const-string v23, "UNDEFINED"

    .line 234
    const-string v24, "SSHORT"

    .line 236
    const-string v25, "SLONG"

    .line 238
    const-string v26, "SRATIONAL"

    .line 240
    const-string v27, "SINGLE"

    .line 242
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    sput-object v12, Lc1/g;->B:[Ljava/lang/String;

    .line 248
    const/16 v12, 0xe

    .line 250
    new-array v15, v12, [I

    .line 252
    fill-array-data v15, :array_d

    .line 255
    sput-object v15, Lc1/g;->C:[I

    .line 257
    new-array v15, v6, [B

    .line 259
    fill-array-data v15, :array_e

    .line 262
    sput-object v15, Lc1/g;->D:[B

    .line 264
    new-instance v15, Lc1/d;

    .line 266
    const/16 v12, 0xfe

    .line 268
    const-string v6, "NewSubfileType"

    .line 270
    invoke-direct {v15, v12, v6, v11}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 273
    new-instance v12, Lc1/d;

    .line 275
    const/16 v2, 0xff

    .line 277
    const-string v9, "SubfileType"

    .line 279
    invoke-direct {v12, v2, v9, v11}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 282
    new-instance v2, Lc1/d;

    .line 284
    const-string v4, "ImageWidth"

    .line 286
    const/16 v13, 0x100

    .line 288
    invoke-direct {v2, v4, v13, v0, v11}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 291
    new-instance v4, Lc1/d;

    .line 293
    const-string v13, "ImageLength"

    .line 295
    const/16 v5, 0x101

    .line 297
    invoke-direct {v4, v13, v5, v0, v11}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 300
    new-instance v13, Lc1/d;

    .line 302
    const/16 v5, 0x102

    .line 304
    const-string v11, "BitsPerSample"

    .line 306
    invoke-direct {v13, v5, v11, v0}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 309
    new-instance v5, Lc1/d;

    .line 311
    move-object/from16 v18, v2

    .line 313
    const/16 v2, 0x103

    .line 315
    move-object/from16 v19, v4

    .line 317
    const-string v4, "Compression"

    .line 319
    invoke-direct {v5, v2, v4, v0}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 322
    new-instance v2, Lc1/d;

    .line 324
    move-object/from16 v21, v5

    .line 326
    const/16 v5, 0x106

    .line 328
    move-object/from16 v17, v12

    .line 330
    const-string v12, "PhotometricInterpretation"

    .line 332
    invoke-direct {v2, v5, v12, v0}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 335
    new-instance v5, Lc1/d;

    .line 337
    const/16 v0, 0x10e

    .line 339
    move-object/from16 v22, v2

    .line 341
    const-string v2, "ImageDescription"

    .line 343
    move-object/from16 v20, v13

    .line 345
    const/4 v13, 0x2

    .line 346
    invoke-direct {v5, v0, v2, v13}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 349
    new-instance v0, Lc1/d;

    .line 351
    move-object/from16 v23, v5

    .line 353
    const/16 v5, 0x10f

    .line 355
    move-object/from16 v16, v15

    .line 357
    const-string v15, "Make"

    .line 359
    invoke-direct {v0, v5, v15, v13}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 362
    new-instance v5, Lc1/d;

    .line 364
    move-object/from16 v24, v0

    .line 366
    const/16 v0, 0x110

    .line 368
    move-object/from16 v63, v7

    .line 370
    const-string v7, "Model"

    .line 372
    invoke-direct {v5, v0, v7, v13}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 375
    new-instance v13, Lc1/d;

    .line 377
    const-string v0, "StripOffsets"

    .line 379
    move-object/from16 v25, v5

    .line 381
    const/16 v5, 0x111

    .line 383
    move-object/from16 v65, v1

    .line 385
    move-object/from16 v64, v10

    .line 387
    const/4 v1, 0x4

    .line 388
    const/4 v10, 0x3

    .line 389
    invoke-direct {v13, v0, v5, v10, v1}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 392
    new-instance v1, Lc1/d;

    .line 394
    const-string v5, "Orientation"

    .line 396
    move-object/from16 v26, v13

    .line 398
    const/16 v13, 0x112

    .line 400
    invoke-direct {v1, v13, v5, v10}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 403
    new-instance v5, Lc1/d;

    .line 405
    const-string v13, "SamplesPerPixel"

    .line 407
    move-object/from16 v27, v1

    .line 409
    const/16 v1, 0x115

    .line 411
    invoke-direct {v5, v1, v13, v10}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 414
    new-instance v1, Lc1/d;

    .line 416
    const-string v13, "RowsPerStrip"

    .line 418
    move-object/from16 v28, v5

    .line 420
    const/16 v5, 0x116

    .line 422
    move-object/from16 v66, v8

    .line 424
    const/4 v8, 0x4

    .line 425
    invoke-direct {v1, v13, v5, v10, v8}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 428
    new-instance v5, Lc1/d;

    .line 430
    const-string v13, "StripByteCounts"

    .line 432
    move-object/from16 v29, v1

    .line 434
    const/16 v1, 0x117

    .line 436
    invoke-direct {v5, v13, v1, v10, v8}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 439
    new-instance v1, Lc1/d;

    .line 441
    const-string v8, "XResolution"

    .line 443
    const/16 v10, 0x11a

    .line 445
    const/4 v13, 0x5

    .line 446
    invoke-direct {v1, v10, v8, v13}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 449
    new-instance v8, Lc1/d;

    .line 451
    const-string v10, "YResolution"

    .line 453
    move-object/from16 v31, v1

    .line 455
    const/16 v1, 0x11b

    .line 457
    invoke-direct {v8, v1, v10, v13}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 460
    new-instance v1, Lc1/d;

    .line 462
    const-string v10, "PlanarConfiguration"

    .line 464
    const/16 v13, 0x11c

    .line 466
    move-object/from16 v30, v5

    .line 468
    const/4 v5, 0x3

    .line 469
    invoke-direct {v1, v13, v10, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 472
    new-instance v10, Lc1/d;

    .line 474
    const-string v13, "ResolutionUnit"

    .line 476
    move-object/from16 v33, v1

    .line 478
    const/16 v1, 0x128

    .line 480
    invoke-direct {v10, v1, v13, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 483
    new-instance v1, Lc1/d;

    .line 485
    const-string v13, "TransferFunction"

    .line 487
    move-object/from16 v32, v8

    .line 489
    const/16 v8, 0x12d

    .line 491
    invoke-direct {v1, v8, v13, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 494
    new-instance v5, Lc1/d;

    .line 496
    const-string v8, "Software"

    .line 498
    const/16 v13, 0x131

    .line 500
    move-object/from16 v35, v1

    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {v5, v13, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 506
    new-instance v8, Lc1/d;

    .line 508
    const-string v13, "DateTime"

    .line 510
    move-object/from16 v36, v5

    .line 512
    const/16 v5, 0x132

    .line 514
    invoke-direct {v8, v5, v13, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 517
    new-instance v5, Lc1/d;

    .line 519
    const-string v13, "Artist"

    .line 521
    move-object/from16 v37, v8

    .line 523
    const/16 v8, 0x13b

    .line 525
    invoke-direct {v5, v8, v13, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 528
    new-instance v1, Lc1/d;

    .line 530
    const-string v8, "WhitePoint"

    .line 532
    const/16 v13, 0x13e

    .line 534
    move-object/from16 v38, v5

    .line 536
    const/4 v5, 0x5

    .line 537
    invoke-direct {v1, v13, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 540
    new-instance v8, Lc1/d;

    .line 542
    const-string v13, "PrimaryChromaticities"

    .line 544
    move-object/from16 v39, v1

    .line 546
    const/16 v1, 0x13f

    .line 548
    invoke-direct {v8, v1, v13, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 551
    new-instance v1, Lc1/d;

    .line 553
    const/16 v5, 0x14a

    .line 555
    const-string v13, "SubIFDPointer"

    .line 557
    move-object/from16 v40, v8

    .line 559
    const/4 v8, 0x4

    .line 560
    invoke-direct {v1, v5, v13, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 563
    new-instance v5, Lc1/d;

    .line 565
    move-object/from16 v41, v1

    .line 567
    const-string v1, "JPEGInterchangeFormat"

    .line 569
    move-object/from16 v34, v10

    .line 571
    const/16 v10, 0x201

    .line 573
    invoke-direct {v5, v10, v1, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 576
    new-instance v1, Lc1/d;

    .line 578
    const-string v10, "JPEGInterchangeFormatLength"

    .line 580
    move-object/from16 v42, v5

    .line 582
    const/16 v5, 0x202

    .line 584
    invoke-direct {v1, v5, v10, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 587
    new-instance v5, Lc1/d;

    .line 589
    const-string v8, "YCbCrCoefficients"

    .line 591
    const/16 v10, 0x211

    .line 593
    move-object/from16 v43, v1

    .line 595
    const/4 v1, 0x5

    .line 596
    invoke-direct {v5, v10, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 599
    new-instance v1, Lc1/d;

    .line 601
    const-string v8, "YCbCrSubSampling"

    .line 603
    const/16 v10, 0x212

    .line 605
    move-object/from16 v44, v5

    .line 607
    const/4 v5, 0x3

    .line 608
    invoke-direct {v1, v10, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 611
    new-instance v8, Lc1/d;

    .line 613
    const-string v10, "YCbCrPositioning"

    .line 615
    move-object/from16 v45, v1

    .line 617
    const/16 v1, 0x213

    .line 619
    invoke-direct {v8, v1, v10, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 622
    new-instance v1, Lc1/d;

    .line 624
    const-string v5, "ReferenceBlackWhite"

    .line 626
    const/16 v10, 0x214

    .line 628
    move-object/from16 v46, v8

    .line 630
    const/4 v8, 0x5

    .line 631
    invoke-direct {v1, v10, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 634
    new-instance v5, Lc1/d;

    .line 636
    const-string v8, "Copyright"

    .line 638
    const v10, 0x8298

    .line 641
    move-object/from16 v47, v1

    .line 643
    const/4 v1, 0x2

    .line 644
    invoke-direct {v5, v10, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 647
    new-instance v1, Lc1/d;

    .line 649
    const v8, 0x8769

    .line 652
    const-string v10, "ExifIFDPointer"

    .line 654
    move-object/from16 v48, v5

    .line 656
    const/4 v5, 0x4

    .line 657
    invoke-direct {v1, v8, v10, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 660
    new-instance v8, Lc1/d;

    .line 662
    move-object/from16 v49, v1

    .line 664
    const v1, 0x8825

    .line 667
    move-object/from16 v67, v3

    .line 669
    const-string v3, "GPSInfoIFDPointer"

    .line 671
    invoke-direct {v8, v1, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 674
    new-instance v1, Lc1/d;

    .line 676
    move-object/from16 v50, v8

    .line 678
    const-string v8, "SensorTopBorder"

    .line 680
    invoke-direct {v1, v5, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 683
    new-instance v8, Lc1/d;

    .line 685
    move-object/from16 v51, v1

    .line 687
    const-string v1, "SensorLeftBorder"

    .line 689
    move-object/from16 v68, v14

    .line 691
    const/4 v14, 0x5

    .line 692
    invoke-direct {v8, v14, v1, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 695
    new-instance v1, Lc1/d;

    .line 697
    const-string v14, "SensorBottomBorder"

    .line 699
    move-object/from16 v52, v8

    .line 701
    const/4 v8, 0x6

    .line 702
    invoke-direct {v1, v8, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 705
    new-instance v8, Lc1/d;

    .line 707
    const-string v14, "SensorRightBorder"

    .line 709
    move-object/from16 v53, v1

    .line 711
    const/4 v1, 0x7

    .line 712
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 715
    new-instance v5, Lc1/d;

    .line 717
    const-string v14, "ISO"

    .line 719
    const/16 v1, 0x17

    .line 721
    move-object/from16 v54, v8

    .line 723
    const/4 v8, 0x3

    .line 724
    invoke-direct {v5, v1, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 727
    new-instance v1, Lc1/d;

    .line 729
    const-string v8, "JpgFromRaw"

    .line 731
    const/16 v14, 0x2e

    .line 733
    move-object/from16 v55, v5

    .line 735
    const/4 v5, 0x7

    .line 736
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 739
    new-instance v5, Lc1/d;

    .line 741
    const-string v8, "Xmp"

    .line 743
    const/16 v14, 0x2bc

    .line 745
    move-object/from16 v56, v1

    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 751
    move-object/from16 v57, v5

    .line 753
    filled-new-array/range {v16 .. v57}, [Lc1/d;

    .line 756
    move-result-object v69

    .line 757
    new-instance v1, Lc1/d;

    .line 759
    const-string v5, "ExposureTime"

    .line 761
    const v8, 0x829a

    .line 764
    const/4 v14, 0x5

    .line 765
    invoke-direct {v1, v8, v5, v14}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 768
    new-instance v5, Lc1/d;

    .line 770
    const-string v8, "FNumber"

    .line 772
    move-object/from16 v70, v1

    .line 774
    const v1, 0x829d

    .line 777
    invoke-direct {v5, v1, v8, v14}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 780
    new-instance v1, Lc1/d;

    .line 782
    const-string v8, "ExposureProgram"

    .line 784
    const v14, 0x8822

    .line 787
    move-object/from16 v71, v5

    .line 789
    const/4 v5, 0x3

    .line 790
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 793
    new-instance v8, Lc1/d;

    .line 795
    const-string v14, "SpectralSensitivity"

    .line 797
    const v5, 0x8824

    .line 800
    move-object/from16 v72, v1

    .line 802
    const/4 v1, 0x2

    .line 803
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 806
    new-instance v1, Lc1/d;

    .line 808
    const-string v5, "PhotographicSensitivity"

    .line 810
    const v14, 0x8827

    .line 813
    move-object/from16 v73, v8

    .line 815
    const/4 v8, 0x3

    .line 816
    invoke-direct {v1, v14, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 819
    new-instance v5, Lc1/d;

    .line 821
    const-string v14, "OECF"

    .line 823
    const v8, 0x8828

    .line 826
    move-object/from16 v74, v1

    .line 828
    const/4 v1, 0x7

    .line 829
    invoke-direct {v5, v8, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 832
    new-instance v1, Lc1/d;

    .line 834
    const-string v8, "SensitivityType"

    .line 836
    const v14, 0x8830

    .line 839
    move-object/from16 v75, v5

    .line 841
    const/4 v5, 0x3

    .line 842
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 845
    new-instance v5, Lc1/d;

    .line 847
    const-string v8, "StandardOutputSensitivity"

    .line 849
    const v14, 0x8831

    .line 852
    move-object/from16 v76, v1

    .line 854
    const/4 v1, 0x4

    .line 855
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 858
    new-instance v8, Lc1/d;

    .line 860
    const-string v14, "RecommendedExposureIndex"

    .line 862
    move-object/from16 v77, v5

    .line 864
    const v5, 0x8832

    .line 867
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 870
    new-instance v5, Lc1/d;

    .line 872
    const-string v14, "ISOSpeed"

    .line 874
    move-object/from16 v78, v8

    .line 876
    const v8, 0x8833

    .line 879
    invoke-direct {v5, v8, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 882
    new-instance v8, Lc1/d;

    .line 884
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 886
    move-object/from16 v79, v5

    .line 888
    const v5, 0x8834

    .line 891
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 894
    new-instance v5, Lc1/d;

    .line 896
    const-string v14, "ISOSpeedLatitudezzz"

    .line 898
    move-object/from16 v80, v8

    .line 900
    const v8, 0x8835

    .line 903
    invoke-direct {v5, v8, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 906
    new-instance v1, Lc1/d;

    .line 908
    const-string v8, "ExifVersion"

    .line 910
    const v14, 0x9000

    .line 913
    move-object/from16 v81, v5

    .line 915
    const/4 v5, 0x2

    .line 916
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 919
    new-instance v8, Lc1/d;

    .line 921
    const-string v14, "DateTimeOriginal"

    .line 923
    move-object/from16 v82, v1

    .line 925
    const v1, 0x9003

    .line 928
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 931
    new-instance v1, Lc1/d;

    .line 933
    const-string v14, "DateTimeDigitized"

    .line 935
    move-object/from16 v83, v8

    .line 937
    const v8, 0x9004

    .line 940
    invoke-direct {v1, v8, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 943
    new-instance v8, Lc1/d;

    .line 945
    const-string v14, "OffsetTime"

    .line 947
    move-object/from16 v84, v1

    .line 949
    const v1, 0x9010

    .line 952
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 955
    new-instance v1, Lc1/d;

    .line 957
    const-string v14, "OffsetTimeOriginal"

    .line 959
    move-object/from16 v85, v8

    .line 961
    const v8, 0x9011

    .line 964
    invoke-direct {v1, v8, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 967
    new-instance v8, Lc1/d;

    .line 969
    const-string v14, "OffsetTimeDigitized"

    .line 971
    move-object/from16 v86, v1

    .line 973
    const v1, 0x9012

    .line 976
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 979
    new-instance v1, Lc1/d;

    .line 981
    const-string v5, "ComponentsConfiguration"

    .line 983
    const v14, 0x9101

    .line 986
    move-object/from16 v87, v8

    .line 988
    const/4 v8, 0x7

    .line 989
    invoke-direct {v1, v14, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 992
    new-instance v5, Lc1/d;

    .line 994
    const-string v8, "CompressedBitsPerPixel"

    .line 996
    const v14, 0x9102

    .line 999
    move-object/from16 v88, v1

    .line 1001
    const/4 v1, 0x5

    .line 1002
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1005
    new-instance v8, Lc1/d;

    .line 1007
    const-string v14, "ShutterSpeedValue"

    .line 1009
    const v1, 0x9201

    .line 1012
    move-object/from16 v89, v5

    .line 1014
    const/16 v5, 0xa

    .line 1016
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1019
    new-instance v1, Lc1/d;

    .line 1021
    const-string v14, "ApertureValue"

    .line 1023
    const v5, 0x9202

    .line 1026
    move-object/from16 v90, v8

    .line 1028
    const/4 v8, 0x5

    .line 1029
    invoke-direct {v1, v5, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1032
    new-instance v5, Lc1/d;

    .line 1034
    const-string v8, "BrightnessValue"

    .line 1036
    const v14, 0x9203

    .line 1039
    move-object/from16 v91, v1

    .line 1041
    const/16 v1, 0xa

    .line 1043
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1046
    new-instance v8, Lc1/d;

    .line 1048
    const-string v14, "ExposureBiasValue"

    .line 1050
    move-object/from16 v92, v5

    .line 1052
    const v5, 0x9204

    .line 1055
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1058
    new-instance v1, Lc1/d;

    .line 1060
    const-string v5, "MaxApertureValue"

    .line 1062
    const v14, 0x9205

    .line 1065
    move-object/from16 v93, v8

    .line 1067
    const/4 v8, 0x5

    .line 1068
    invoke-direct {v1, v14, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1071
    new-instance v5, Lc1/d;

    .line 1073
    const-string v14, "SubjectDistance"

    .line 1075
    move-object/from16 v94, v1

    .line 1077
    const v1, 0x9206

    .line 1080
    invoke-direct {v5, v1, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1083
    new-instance v1, Lc1/d;

    .line 1085
    const-string v8, "MeteringMode"

    .line 1087
    const v14, 0x9207

    .line 1090
    move-object/from16 v95, v5

    .line 1092
    const/4 v5, 0x3

    .line 1093
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1096
    new-instance v8, Lc1/d;

    .line 1098
    const-string v14, "LightSource"

    .line 1100
    move-object/from16 v96, v1

    .line 1102
    const v1, 0x9208

    .line 1105
    invoke-direct {v8, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1108
    new-instance v1, Lc1/d;

    .line 1110
    const-string v14, "Flash"

    .line 1112
    move-object/from16 v97, v8

    .line 1114
    const v8, 0x9209

    .line 1117
    invoke-direct {v1, v8, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1120
    new-instance v8, Lc1/d;

    .line 1122
    const-string v14, "FocalLength"

    .line 1124
    const v5, 0x920a

    .line 1127
    move-object/from16 v98, v1

    .line 1129
    const/4 v1, 0x5

    .line 1130
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1133
    new-instance v1, Lc1/d;

    .line 1135
    const-string v5, "SubjectArea"

    .line 1137
    const v14, 0x9214

    .line 1140
    move-object/from16 v99, v8

    .line 1142
    const/4 v8, 0x3

    .line 1143
    invoke-direct {v1, v14, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1146
    new-instance v5, Lc1/d;

    .line 1148
    const-string v8, "MakerNote"

    .line 1150
    const v14, 0x927c

    .line 1153
    move-object/from16 v100, v1

    .line 1155
    const/4 v1, 0x7

    .line 1156
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1159
    new-instance v8, Lc1/d;

    .line 1161
    const-string v14, "UserComment"

    .line 1163
    move-object/from16 v101, v5

    .line 1165
    const v5, 0x9286

    .line 1168
    invoke-direct {v8, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1171
    new-instance v1, Lc1/d;

    .line 1173
    const-string v5, "SubSecTime"

    .line 1175
    const v14, 0x9290

    .line 1178
    move-object/from16 v102, v8

    .line 1180
    const/4 v8, 0x2

    .line 1181
    invoke-direct {v1, v14, v5, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1184
    new-instance v5, Lc1/d;

    .line 1186
    const-string v14, "SubSecTimeOriginal"

    .line 1188
    move-object/from16 v103, v1

    .line 1190
    const v1, 0x9291

    .line 1193
    invoke-direct {v5, v1, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1196
    new-instance v1, Lc1/d;

    .line 1198
    const-string v14, "SubSecTimeDigitized"

    .line 1200
    move-object/from16 v104, v5

    .line 1202
    const v5, 0x9292

    .line 1205
    invoke-direct {v1, v5, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1208
    new-instance v5, Lc1/d;

    .line 1210
    const-string v8, "FlashpixVersion"

    .line 1212
    const v14, 0xa000

    .line 1215
    move-object/from16 v105, v1

    .line 1217
    const/4 v1, 0x7

    .line 1218
    invoke-direct {v5, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1221
    new-instance v1, Lc1/d;

    .line 1223
    const-string v8, "ColorSpace"

    .line 1225
    const v14, 0xa001

    .line 1228
    move-object/from16 v106, v5

    .line 1230
    const/4 v5, 0x3

    .line 1231
    invoke-direct {v1, v14, v8, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1234
    new-instance v8, Lc1/d;

    .line 1236
    const-string v14, "PixelXDimension"

    .line 1238
    move-object/from16 v107, v1

    .line 1240
    const v1, 0xa002

    .line 1243
    move-object/from16 v16, v3

    .line 1245
    const/4 v3, 0x4

    .line 1246
    invoke-direct {v8, v14, v1, v5, v3}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 1249
    new-instance v1, Lc1/d;

    .line 1251
    const-string v14, "PixelYDimension"

    .line 1253
    move-object/from16 v108, v8

    .line 1255
    const v8, 0xa003

    .line 1258
    invoke-direct {v1, v14, v8, v5, v3}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 1261
    new-instance v5, Lc1/d;

    .line 1263
    const-string v8, "RelatedSoundFile"

    .line 1265
    const v14, 0xa004

    .line 1268
    const/4 v3, 0x2

    .line 1269
    invoke-direct {v5, v14, v8, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1272
    new-instance v3, Lc1/d;

    .line 1274
    const-string v8, "InteroperabilityIFDPointer"

    .line 1276
    const v14, 0xa005

    .line 1279
    move-object/from16 v109, v1

    .line 1281
    const/4 v1, 0x4

    .line 1282
    invoke-direct {v3, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1285
    new-instance v1, Lc1/d;

    .line 1287
    const-string v8, "FlashEnergy"

    .line 1289
    const v14, 0xa20b

    .line 1292
    move-object/from16 v111, v3

    .line 1294
    const/4 v3, 0x5

    .line 1295
    invoke-direct {v1, v14, v8, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1298
    new-instance v8, Lc1/d;

    .line 1300
    const-string v14, "SpatialFrequencyResponse"

    .line 1302
    const v3, 0xa20c

    .line 1305
    move-object/from16 v112, v1

    .line 1307
    const/4 v1, 0x7

    .line 1308
    invoke-direct {v8, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1311
    new-instance v1, Lc1/d;

    .line 1313
    const-string v3, "FocalPlaneXResolution"

    .line 1315
    const v14, 0xa20e

    .line 1318
    move-object/from16 v110, v5

    .line 1320
    const/4 v5, 0x5

    .line 1321
    invoke-direct {v1, v14, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1324
    new-instance v3, Lc1/d;

    .line 1326
    const-string v14, "FocalPlaneYResolution"

    .line 1328
    move-object/from16 v114, v1

    .line 1330
    const v1, 0xa20f

    .line 1333
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1336
    new-instance v1, Lc1/d;

    .line 1338
    const-string v5, "FocalPlaneResolutionUnit"

    .line 1340
    const v14, 0xa210

    .line 1343
    move-object/from16 v115, v3

    .line 1345
    const/4 v3, 0x3

    .line 1346
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1349
    new-instance v5, Lc1/d;

    .line 1351
    const-string v14, "SubjectLocation"

    .line 1353
    move-object/from16 v116, v1

    .line 1355
    const v1, 0xa214

    .line 1358
    invoke-direct {v5, v1, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1361
    new-instance v1, Lc1/d;

    .line 1363
    const-string v14, "ExposureIndex"

    .line 1365
    const v3, 0xa215

    .line 1368
    move-object/from16 v117, v5

    .line 1370
    const/4 v5, 0x5

    .line 1371
    invoke-direct {v1, v3, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1374
    new-instance v3, Lc1/d;

    .line 1376
    const-string v5, "SensingMethod"

    .line 1378
    const v14, 0xa217

    .line 1381
    move-object/from16 v118, v1

    .line 1383
    const/4 v1, 0x3

    .line 1384
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1387
    new-instance v1, Lc1/d;

    .line 1389
    const-string v5, "FileSource"

    .line 1391
    const v14, 0xa300

    .line 1394
    move-object/from16 v119, v3

    .line 1396
    const/4 v3, 0x7

    .line 1397
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1400
    new-instance v5, Lc1/d;

    .line 1402
    const-string v14, "SceneType"

    .line 1404
    move-object/from16 v120, v1

    .line 1406
    const v1, 0xa301

    .line 1409
    invoke-direct {v5, v1, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1412
    new-instance v1, Lc1/d;

    .line 1414
    const-string v14, "CFAPattern"

    .line 1416
    move-object/from16 v121, v5

    .line 1418
    const v5, 0xa302

    .line 1421
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1424
    new-instance v3, Lc1/d;

    .line 1426
    const-string v5, "CustomRendered"

    .line 1428
    const v14, 0xa401

    .line 1431
    move-object/from16 v122, v1

    .line 1433
    const/4 v1, 0x3

    .line 1434
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1437
    new-instance v5, Lc1/d;

    .line 1439
    const-string v14, "ExposureMode"

    .line 1441
    move-object/from16 v123, v3

    .line 1443
    const v3, 0xa402

    .line 1446
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1449
    new-instance v3, Lc1/d;

    .line 1451
    const-string v14, "WhiteBalance"

    .line 1453
    move-object/from16 v124, v5

    .line 1455
    const v5, 0xa403

    .line 1458
    invoke-direct {v3, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1461
    new-instance v5, Lc1/d;

    .line 1463
    const-string v14, "DigitalZoomRatio"

    .line 1465
    const v1, 0xa404

    .line 1468
    move-object/from16 v125, v3

    .line 1470
    const/4 v3, 0x5

    .line 1471
    invoke-direct {v5, v1, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1474
    new-instance v1, Lc1/d;

    .line 1476
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1478
    const v14, 0xa405

    .line 1481
    move-object/from16 v126, v5

    .line 1483
    const/4 v5, 0x3

    .line 1484
    invoke-direct {v1, v14, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1487
    new-instance v3, Lc1/d;

    .line 1489
    const-string v14, "SceneCaptureType"

    .line 1491
    move-object/from16 v127, v1

    .line 1493
    const v1, 0xa406

    .line 1496
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1499
    new-instance v1, Lc1/d;

    .line 1501
    const-string v14, "GainControl"

    .line 1503
    move-object/from16 v128, v3

    .line 1505
    const v3, 0xa407

    .line 1508
    invoke-direct {v1, v3, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1511
    new-instance v3, Lc1/d;

    .line 1513
    const-string v14, "Contrast"

    .line 1515
    move-object/from16 v129, v1

    .line 1517
    const v1, 0xa408

    .line 1520
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1523
    new-instance v1, Lc1/d;

    .line 1525
    const-string v14, "Saturation"

    .line 1527
    move-object/from16 v130, v3

    .line 1529
    const v3, 0xa409

    .line 1532
    invoke-direct {v1, v3, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1535
    new-instance v3, Lc1/d;

    .line 1537
    const-string v14, "Sharpness"

    .line 1539
    move-object/from16 v131, v1

    .line 1541
    const v1, 0xa40a

    .line 1544
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1547
    new-instance v1, Lc1/d;

    .line 1549
    const-string v14, "DeviceSettingDescription"

    .line 1551
    const v5, 0xa40b

    .line 1554
    move-object/from16 v132, v3

    .line 1556
    const/4 v3, 0x7

    .line 1557
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1560
    new-instance v3, Lc1/d;

    .line 1562
    const-string v5, "SubjectDistanceRange"

    .line 1564
    const v14, 0xa40c

    .line 1567
    move-object/from16 v133, v1

    .line 1569
    const/4 v1, 0x3

    .line 1570
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1573
    new-instance v1, Lc1/d;

    .line 1575
    const-string v5, "ImageUniqueID"

    .line 1577
    const v14, 0xa420

    .line 1580
    move-object/from16 v134, v3

    .line 1582
    const/4 v3, 0x2

    .line 1583
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1586
    new-instance v5, Lc1/d;

    .line 1588
    const-string v14, "CameraOwnerName"

    .line 1590
    move-object/from16 v135, v1

    .line 1592
    const v1, 0xa430

    .line 1595
    invoke-direct {v5, v1, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1598
    new-instance v1, Lc1/d;

    .line 1600
    const-string v14, "BodySerialNumber"

    .line 1602
    move-object/from16 v136, v5

    .line 1604
    const v5, 0xa431

    .line 1607
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1610
    new-instance v5, Lc1/d;

    .line 1612
    const-string v14, "LensSpecification"

    .line 1614
    const v3, 0xa432

    .line 1617
    move-object/from16 v137, v1

    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1623
    new-instance v1, Lc1/d;

    .line 1625
    const-string v3, "LensMake"

    .line 1627
    const v14, 0xa433

    .line 1630
    move-object/from16 v138, v5

    .line 1632
    const/4 v5, 0x2

    .line 1633
    invoke-direct {v1, v14, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1636
    new-instance v3, Lc1/d;

    .line 1638
    const-string v14, "LensModel"

    .line 1640
    move-object/from16 v139, v1

    .line 1642
    const v1, 0xa434

    .line 1645
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1648
    new-instance v1, Lc1/d;

    .line 1650
    const-string v5, "Gamma"

    .line 1652
    const v14, 0xa500

    .line 1655
    move-object/from16 v140, v3

    .line 1657
    const/4 v3, 0x5

    .line 1658
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1661
    new-instance v3, Lc1/d;

    .line 1663
    const-string v5, "DNGVersion"

    .line 1665
    const v14, 0xc612

    .line 1668
    move-object/from16 v141, v1

    .line 1670
    const/4 v1, 0x1

    .line 1671
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1674
    new-instance v5, Lc1/d;

    .line 1676
    const-string v14, "DefaultCropSize"

    .line 1678
    const v1, 0xc620

    .line 1681
    move-object/from16 v142, v3

    .line 1683
    move-object/from16 v113, v8

    .line 1685
    const/4 v3, 0x3

    .line 1686
    const/4 v8, 0x4

    .line 1687
    invoke-direct {v5, v14, v1, v3, v8}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 1690
    move-object/from16 v143, v5

    .line 1692
    filled-new-array/range {v70 .. v143}, [Lc1/d;

    .line 1695
    move-result-object v70

    .line 1696
    new-instance v1, Lc1/d;

    .line 1698
    const-string v3, "GPSVersionID"

    .line 1700
    const/4 v5, 0x0

    .line 1701
    const/4 v8, 0x1

    .line 1702
    invoke-direct {v1, v5, v3, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1705
    new-instance v3, Lc1/d;

    .line 1707
    const-string v14, "GPSLatitudeRef"

    .line 1709
    move/from16 v49, v5

    .line 1711
    const/4 v5, 0x2

    .line 1712
    invoke-direct {v3, v8, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1715
    new-instance v8, Lc1/d;

    .line 1717
    const-string v14, "GPSLatitude"

    .line 1719
    move-object/from16 v17, v1

    .line 1721
    move-object/from16 v18, v3

    .line 1723
    const/4 v1, 0x5

    .line 1724
    const/16 v3, 0xa

    .line 1726
    invoke-direct {v8, v14, v5, v1, v3}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 1729
    new-instance v14, Lc1/d;

    .line 1731
    const-string v1, "GPSLongitudeRef"

    .line 1733
    const/4 v3, 0x3

    .line 1734
    invoke-direct {v14, v3, v1, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1737
    new-instance v1, Lc1/d;

    .line 1739
    const-string v3, "GPSLongitude"

    .line 1741
    move-object/from16 v19, v8

    .line 1743
    move-object/from16 v20, v14

    .line 1745
    const/4 v5, 0x4

    .line 1746
    const/4 v8, 0x5

    .line 1747
    const/16 v14, 0xa

    .line 1749
    invoke-direct {v1, v3, v5, v8, v14}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 1752
    new-instance v3, Lc1/d;

    .line 1754
    const-string v5, "GPSAltitudeRef"

    .line 1756
    const/4 v14, 0x1

    .line 1757
    invoke-direct {v3, v8, v5, v14}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1760
    new-instance v5, Lc1/d;

    .line 1762
    const-string v14, "GPSAltitude"

    .line 1764
    move-object/from16 v21, v1

    .line 1766
    const/4 v1, 0x6

    .line 1767
    invoke-direct {v5, v1, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1770
    new-instance v1, Lc1/d;

    .line 1772
    const-string v14, "GPSTimeStamp"

    .line 1774
    move-object/from16 v22, v3

    .line 1776
    const/4 v3, 0x7

    .line 1777
    invoke-direct {v1, v3, v14, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1780
    new-instance v3, Lc1/d;

    .line 1782
    const-string v8, "GPSSatellites"

    .line 1784
    move-object/from16 v24, v1

    .line 1786
    const/4 v1, 0x2

    .line 1787
    const/16 v14, 0x8

    .line 1789
    invoke-direct {v3, v14, v8, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1792
    new-instance v8, Lc1/d;

    .line 1794
    const-string v14, "GPSStatus"

    .line 1796
    move-object/from16 v25, v3

    .line 1798
    const/16 v3, 0x9

    .line 1800
    invoke-direct {v8, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1803
    new-instance v3, Lc1/d;

    .line 1805
    const-string v14, "GPSMeasureMode"

    .line 1807
    move-object/from16 v23, v5

    .line 1809
    const/16 v5, 0xa

    .line 1811
    invoke-direct {v3, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1814
    new-instance v5, Lc1/d;

    .line 1816
    const-string v14, "GPSDOP"

    .line 1818
    const/16 v1, 0xb

    .line 1820
    move-object/from16 v27, v3

    .line 1822
    const/4 v3, 0x5

    .line 1823
    invoke-direct {v5, v1, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1826
    new-instance v1, Lc1/d;

    .line 1828
    const-string v14, "GPSSpeedRef"

    .line 1830
    const/16 v3, 0xc

    .line 1832
    move-object/from16 v28, v5

    .line 1834
    const/4 v5, 0x2

    .line 1835
    invoke-direct {v1, v3, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1838
    new-instance v3, Lc1/d;

    .line 1840
    const-string v14, "GPSSpeed"

    .line 1842
    const/16 v5, 0xd

    .line 1844
    move-object/from16 v29, v1

    .line 1846
    const/4 v1, 0x5

    .line 1847
    invoke-direct {v3, v5, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1850
    new-instance v5, Lc1/d;

    .line 1852
    const-string v14, "GPSTrackRef"

    .line 1854
    move-object/from16 v30, v3

    .line 1856
    const/4 v1, 0x2

    .line 1857
    const/16 v3, 0xe

    .line 1859
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1862
    new-instance v3, Lc1/d;

    .line 1864
    const-string v14, "GPSTrack"

    .line 1866
    const/16 v1, 0xf

    .line 1868
    move-object/from16 v31, v5

    .line 1870
    const/4 v5, 0x5

    .line 1871
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1874
    new-instance v1, Lc1/d;

    .line 1876
    const-string v14, "GPSImgDirectionRef"

    .line 1878
    const/16 v5, 0x10

    .line 1880
    move-object/from16 v32, v3

    .line 1882
    const/4 v3, 0x2

    .line 1883
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1886
    new-instance v5, Lc1/d;

    .line 1888
    const-string v14, "GPSImgDirection"

    .line 1890
    const/16 v3, 0x11

    .line 1892
    move-object/from16 v33, v1

    .line 1894
    const/4 v1, 0x5

    .line 1895
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1898
    new-instance v1, Lc1/d;

    .line 1900
    const-string v3, "GPSMapDatum"

    .line 1902
    const/16 v14, 0x12

    .line 1904
    move-object/from16 v34, v5

    .line 1906
    const/4 v5, 0x2

    .line 1907
    invoke-direct {v1, v14, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1910
    new-instance v3, Lc1/d;

    .line 1912
    const-string v14, "GPSDestLatitudeRef"

    .line 1914
    move-object/from16 v35, v1

    .line 1916
    const/16 v1, 0x13

    .line 1918
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1921
    new-instance v1, Lc1/d;

    .line 1923
    const-string v14, "GPSDestLatitude"

    .line 1925
    const/16 v5, 0x14

    .line 1927
    move-object/from16 v36, v3

    .line 1929
    const/4 v3, 0x5

    .line 1930
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1933
    new-instance v5, Lc1/d;

    .line 1935
    const-string v14, "GPSDestLongitudeRef"

    .line 1937
    const/16 v3, 0x15

    .line 1939
    move-object/from16 v37, v1

    .line 1941
    const/4 v1, 0x2

    .line 1942
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1945
    new-instance v3, Lc1/d;

    .line 1947
    const-string v14, "GPSDestLongitude"

    .line 1949
    const/16 v1, 0x16

    .line 1951
    move-object/from16 v38, v5

    .line 1953
    const/4 v5, 0x5

    .line 1954
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1957
    new-instance v1, Lc1/d;

    .line 1959
    const-string v14, "GPSDestBearingRef"

    .line 1961
    const/16 v5, 0x17

    .line 1963
    move-object/from16 v39, v3

    .line 1965
    const/4 v3, 0x2

    .line 1966
    invoke-direct {v1, v5, v14, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1969
    new-instance v5, Lc1/d;

    .line 1971
    const-string v14, "GPSDestBearing"

    .line 1973
    const/16 v3, 0x18

    .line 1975
    move-object/from16 v40, v1

    .line 1977
    const/4 v1, 0x5

    .line 1978
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1981
    new-instance v3, Lc1/d;

    .line 1983
    const-string v14, "GPSDestDistanceRef"

    .line 1985
    const/16 v1, 0x19

    .line 1987
    move-object/from16 v41, v5

    .line 1989
    const/4 v5, 0x2

    .line 1990
    invoke-direct {v3, v1, v14, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 1993
    new-instance v1, Lc1/d;

    .line 1995
    const-string v5, "GPSDestDistance"

    .line 1997
    const/16 v14, 0x1a

    .line 1999
    move-object/from16 v42, v3

    .line 2001
    const/4 v3, 0x5

    .line 2002
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2005
    new-instance v3, Lc1/d;

    .line 2007
    const-string v5, "GPSProcessingMethod"

    .line 2009
    const/16 v14, 0x1b

    .line 2011
    move-object/from16 v43, v1

    .line 2013
    const/4 v1, 0x7

    .line 2014
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2017
    new-instance v5, Lc1/d;

    .line 2019
    const-string v14, "GPSAreaInformation"

    .line 2021
    move-object/from16 v44, v3

    .line 2023
    const/16 v3, 0x1c

    .line 2025
    invoke-direct {v5, v3, v14, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2028
    new-instance v1, Lc1/d;

    .line 2030
    const-string v3, "GPSDateStamp"

    .line 2032
    const/16 v14, 0x1d

    .line 2034
    move-object/from16 v45, v5

    .line 2036
    const/4 v5, 0x2

    .line 2037
    invoke-direct {v1, v14, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2040
    new-instance v3, Lc1/d;

    .line 2042
    const-string v5, "GPSDifferential"

    .line 2044
    const/16 v14, 0x1e

    .line 2046
    move-object/from16 v46, v1

    .line 2048
    const/4 v1, 0x3

    .line 2049
    invoke-direct {v3, v14, v5, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2052
    new-instance v1, Lc1/d;

    .line 2054
    const-string v5, "GPSHPositioningError"

    .line 2056
    const/16 v14, 0x1f

    .line 2058
    move-object/from16 v47, v3

    .line 2060
    const/4 v3, 0x5

    .line 2061
    invoke-direct {v1, v14, v5, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2064
    move-object/from16 v48, v1

    .line 2066
    move-object/from16 v26, v8

    .line 2068
    filled-new-array/range {v17 .. v48}, [Lc1/d;

    .line 2071
    move-result-object v71

    .line 2072
    new-instance v1, Lc1/d;

    .line 2074
    const-string v3, "InteroperabilityIndex"

    .line 2076
    const/4 v5, 0x2

    .line 2077
    const/4 v8, 0x1

    .line 2078
    invoke-direct {v1, v8, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2081
    filled-new-array {v1}, [Lc1/d;

    .line 2084
    move-result-object v72

    .line 2085
    new-instance v1, Lc1/d;

    .line 2087
    const/16 v3, 0xfe

    .line 2089
    const/4 v8, 0x4

    .line 2090
    invoke-direct {v1, v3, v6, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2093
    new-instance v3, Lc1/d;

    .line 2095
    const/16 v5, 0xff

    .line 2097
    invoke-direct {v3, v5, v9, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2100
    new-instance v5, Lc1/d;

    .line 2102
    const-string v6, "ThumbnailImageWidth"

    .line 2104
    const/4 v9, 0x3

    .line 2105
    const/16 v14, 0x100

    .line 2107
    invoke-direct {v5, v6, v14, v9, v8}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2110
    new-instance v6, Lc1/d;

    .line 2112
    const-string v14, "ThumbnailImageLength"

    .line 2114
    move-object/from16 v73, v1

    .line 2116
    const/16 v1, 0x101

    .line 2118
    invoke-direct {v6, v14, v1, v9, v8}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2121
    new-instance v1, Lc1/d;

    .line 2123
    const/16 v8, 0x102

    .line 2125
    invoke-direct {v1, v8, v11, v9}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2128
    new-instance v8, Lc1/d;

    .line 2130
    const/16 v11, 0x103

    .line 2132
    invoke-direct {v8, v11, v4, v9}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2135
    new-instance v4, Lc1/d;

    .line 2137
    const/16 v11, 0x106

    .line 2139
    invoke-direct {v4, v11, v12, v9}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2142
    new-instance v11, Lc1/d;

    .line 2144
    const/4 v12, 0x2

    .line 2145
    const/16 v14, 0x10e

    .line 2147
    invoke-direct {v11, v14, v2, v12}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2150
    new-instance v2, Lc1/d;

    .line 2152
    const/16 v14, 0x10f

    .line 2154
    invoke-direct {v2, v14, v15, v12}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2157
    new-instance v14, Lc1/d;

    .line 2159
    const/16 v15, 0x110

    .line 2161
    invoke-direct {v14, v15, v7, v12}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2164
    new-instance v7, Lc1/d;

    .line 2166
    const/4 v12, 0x4

    .line 2167
    const/16 v15, 0x111

    .line 2169
    invoke-direct {v7, v0, v15, v9, v12}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2172
    new-instance v12, Lc1/d;

    .line 2174
    const-string v15, "ThumbnailOrientation"

    .line 2176
    move-object/from16 v77, v1

    .line 2178
    const/16 v1, 0x112

    .line 2180
    invoke-direct {v12, v1, v15, v9}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2183
    new-instance v1, Lc1/d;

    .line 2185
    const-string v15, "SamplesPerPixel"

    .line 2187
    move-object/from16 v81, v2

    .line 2189
    const/16 v2, 0x115

    .line 2191
    invoke-direct {v1, v2, v15, v9}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2194
    new-instance v2, Lc1/d;

    .line 2196
    const-string v15, "RowsPerStrip"

    .line 2198
    move-object/from16 v85, v1

    .line 2200
    const/16 v1, 0x116

    .line 2202
    move-object/from16 v74, v3

    .line 2204
    const/4 v3, 0x4

    .line 2205
    invoke-direct {v2, v15, v1, v9, v3}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2208
    new-instance v1, Lc1/d;

    .line 2210
    const-string v15, "StripByteCounts"

    .line 2212
    move-object/from16 v86, v2

    .line 2214
    const/16 v2, 0x117

    .line 2216
    invoke-direct {v1, v15, v2, v9, v3}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2219
    new-instance v2, Lc1/d;

    .line 2221
    const-string v3, "XResolution"

    .line 2223
    const/16 v9, 0x11a

    .line 2225
    const/4 v15, 0x5

    .line 2226
    invoke-direct {v2, v9, v3, v15}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2229
    new-instance v3, Lc1/d;

    .line 2231
    const-string v9, "YResolution"

    .line 2233
    move-object/from16 v87, v1

    .line 2235
    const/16 v1, 0x11b

    .line 2237
    invoke-direct {v3, v1, v9, v15}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2240
    new-instance v1, Lc1/d;

    .line 2242
    const-string v9, "PlanarConfiguration"

    .line 2244
    const/16 v15, 0x11c

    .line 2246
    move-object/from16 v88, v2

    .line 2248
    const/4 v2, 0x3

    .line 2249
    invoke-direct {v1, v15, v9, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2252
    new-instance v9, Lc1/d;

    .line 2254
    const-string v15, "ResolutionUnit"

    .line 2256
    move-object/from16 v90, v1

    .line 2258
    const/16 v1, 0x128

    .line 2260
    invoke-direct {v9, v1, v15, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2263
    new-instance v1, Lc1/d;

    .line 2265
    const-string v15, "TransferFunction"

    .line 2267
    move-object/from16 v89, v3

    .line 2269
    const/16 v3, 0x12d

    .line 2271
    invoke-direct {v1, v3, v15, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2274
    new-instance v2, Lc1/d;

    .line 2276
    const-string v3, "Software"

    .line 2278
    const/16 v15, 0x131

    .line 2280
    move-object/from16 v92, v1

    .line 2282
    const/4 v1, 0x2

    .line 2283
    invoke-direct {v2, v15, v3, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2286
    new-instance v3, Lc1/d;

    .line 2288
    const-string v15, "DateTime"

    .line 2290
    move-object/from16 v93, v2

    .line 2292
    const/16 v2, 0x132

    .line 2294
    invoke-direct {v3, v2, v15, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2297
    new-instance v2, Lc1/d;

    .line 2299
    const-string v15, "Artist"

    .line 2301
    move-object/from16 v94, v3

    .line 2303
    const/16 v3, 0x13b

    .line 2305
    invoke-direct {v2, v3, v15, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2308
    new-instance v1, Lc1/d;

    .line 2310
    const-string v3, "WhitePoint"

    .line 2312
    const/16 v15, 0x13e

    .line 2314
    move-object/from16 v95, v2

    .line 2316
    const/4 v2, 0x5

    .line 2317
    invoke-direct {v1, v15, v3, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2320
    new-instance v3, Lc1/d;

    .line 2322
    const-string v15, "PrimaryChromaticities"

    .line 2324
    move-object/from16 v96, v1

    .line 2326
    const/16 v1, 0x13f

    .line 2328
    invoke-direct {v3, v1, v15, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2331
    new-instance v1, Lc1/d;

    .line 2333
    const/4 v2, 0x4

    .line 2334
    const/16 v15, 0x14a

    .line 2336
    invoke-direct {v1, v15, v13, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2339
    new-instance v15, Lc1/d;

    .line 2341
    move-object/from16 v98, v1

    .line 2343
    const-string v1, "JPEGInterchangeFormat"

    .line 2345
    move-object/from16 v97, v3

    .line 2347
    const/16 v3, 0x201

    .line 2349
    invoke-direct {v15, v3, v1, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2352
    new-instance v1, Lc1/d;

    .line 2354
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2356
    move-object/from16 v79, v4

    .line 2358
    const/16 v4, 0x202

    .line 2360
    invoke-direct {v1, v4, v3, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2363
    new-instance v2, Lc1/d;

    .line 2365
    const-string v3, "YCbCrCoefficients"

    .line 2367
    const/16 v4, 0x211

    .line 2369
    move-object/from16 v100, v1

    .line 2371
    const/4 v1, 0x5

    .line 2372
    invoke-direct {v2, v4, v3, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2375
    new-instance v1, Lc1/d;

    .line 2377
    const-string v3, "YCbCrSubSampling"

    .line 2379
    const/16 v4, 0x212

    .line 2381
    move-object/from16 v101, v2

    .line 2383
    const/4 v2, 0x3

    .line 2384
    invoke-direct {v1, v4, v3, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2387
    new-instance v3, Lc1/d;

    .line 2389
    const-string v4, "YCbCrPositioning"

    .line 2391
    move-object/from16 v102, v1

    .line 2393
    const/16 v1, 0x213

    .line 2395
    invoke-direct {v3, v1, v4, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2398
    new-instance v1, Lc1/d;

    .line 2400
    const-string v2, "ReferenceBlackWhite"

    .line 2402
    const/16 v4, 0x214

    .line 2404
    move-object/from16 v103, v3

    .line 2406
    const/4 v3, 0x5

    .line 2407
    invoke-direct {v1, v4, v2, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2410
    new-instance v2, Lc1/d;

    .line 2412
    const-string v3, "Copyright"

    .line 2414
    const v4, 0x8298

    .line 2417
    move-object/from16 v104, v1

    .line 2419
    const/4 v1, 0x2

    .line 2420
    invoke-direct {v2, v4, v3, v1}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2423
    new-instance v1, Lc1/d;

    .line 2425
    const/4 v3, 0x4

    .line 2426
    const v4, 0x8769

    .line 2429
    invoke-direct {v1, v4, v10, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2432
    new-instance v4, Lc1/d;

    .line 2434
    move-object/from16 v106, v1

    .line 2436
    move-object/from16 v105, v2

    .line 2438
    move-object/from16 v1, v16

    .line 2440
    const v2, 0x8825

    .line 2443
    invoke-direct {v4, v2, v1, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2446
    new-instance v2, Lc1/d;

    .line 2448
    const-string v3, "DNGVersion"

    .line 2450
    move-object/from16 v107, v4

    .line 2452
    const v4, 0xc612

    .line 2455
    move-object/from16 v75, v5

    .line 2457
    const/4 v5, 0x1

    .line 2458
    invoke-direct {v2, v4, v3, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2461
    new-instance v3, Lc1/d;

    .line 2463
    const-string v4, "DefaultCropSize"

    .line 2465
    const v5, 0xc620

    .line 2468
    move-object/from16 v108, v2

    .line 2470
    move-object/from16 v76, v6

    .line 2472
    const/4 v2, 0x3

    .line 2473
    const/4 v6, 0x4

    .line 2474
    invoke-direct {v3, v4, v5, v2, v6}, Lc1/d;-><init>(Ljava/lang/String;III)V

    .line 2477
    move-object/from16 v109, v3

    .line 2479
    move-object/from16 v83, v7

    .line 2481
    move-object/from16 v78, v8

    .line 2483
    move-object/from16 v91, v9

    .line 2485
    move-object/from16 v80, v11

    .line 2487
    move-object/from16 v84, v12

    .line 2489
    move-object/from16 v82, v14

    .line 2491
    move-object/from16 v99, v15

    .line 2493
    filled-new-array/range {v73 .. v109}, [Lc1/d;

    .line 2496
    move-result-object v73

    .line 2497
    new-instance v3, Lc1/d;

    .line 2499
    const/16 v15, 0x111

    .line 2501
    invoke-direct {v3, v15, v0, v2}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2504
    sput-object v3, Lc1/g;->E:Lc1/d;

    .line 2506
    new-instance v0, Lc1/d;

    .line 2508
    const-string v2, "ThumbnailImage"

    .line 2510
    const/4 v3, 0x7

    .line 2511
    const/16 v14, 0x100

    .line 2513
    invoke-direct {v0, v14, v2, v3}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2516
    new-instance v2, Lc1/d;

    .line 2518
    const-string v3, "CameraSettingsIFDPointer"

    .line 2520
    const/16 v4, 0x2020

    .line 2522
    invoke-direct {v2, v4, v3, v6}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2525
    new-instance v3, Lc1/d;

    .line 2527
    const-string v4, "ImageProcessingIFDPointer"

    .line 2529
    const/16 v5, 0x2040

    .line 2531
    invoke-direct {v3, v5, v4, v6}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2534
    filled-new-array {v0, v2, v3}, [Lc1/d;

    .line 2537
    move-result-object v75

    .line 2538
    new-instance v0, Lc1/d;

    .line 2540
    const-string v2, "PreviewImageStart"

    .line 2542
    const/16 v3, 0x101

    .line 2544
    invoke-direct {v0, v3, v2, v6}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2547
    new-instance v2, Lc1/d;

    .line 2549
    const-string v3, "PreviewImageLength"

    .line 2551
    const/16 v8, 0x102

    .line 2553
    invoke-direct {v2, v8, v3, v6}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2556
    filled-new-array {v0, v2}, [Lc1/d;

    .line 2559
    move-result-object v76

    .line 2560
    new-instance v0, Lc1/d;

    .line 2562
    const-string v2, "AspectFrame"

    .line 2564
    const/16 v3, 0x1113

    .line 2566
    const/4 v5, 0x3

    .line 2567
    invoke-direct {v0, v3, v2, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2570
    filled-new-array {v0}, [Lc1/d;

    .line 2573
    move-result-object v77

    .line 2574
    new-instance v0, Lc1/d;

    .line 2576
    const-string v2, "ColorSpace"

    .line 2578
    const/16 v3, 0x37

    .line 2580
    invoke-direct {v0, v3, v2, v5}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2583
    filled-new-array {v0}, [Lc1/d;

    .line 2586
    move-result-object v78

    .line 2587
    move-object/from16 v74, v69

    .line 2589
    filled-new-array/range {v69 .. v78}, [[Lc1/d;

    .line 2592
    move-result-object v0

    .line 2593
    sput-object v0, Lc1/g;->F:[[Lc1/d;

    .line 2595
    new-instance v2, Lc1/d;

    .line 2597
    const/4 v8, 0x4

    .line 2598
    const/16 v15, 0x14a

    .line 2600
    invoke-direct {v2, v15, v13, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2603
    new-instance v3, Lc1/d;

    .line 2605
    const v4, 0x8769

    .line 2608
    invoke-direct {v3, v4, v10, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2611
    new-instance v4, Lc1/d;

    .line 2613
    const v0, 0x8825

    .line 2616
    invoke-direct {v4, v0, v1, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2619
    new-instance v5, Lc1/d;

    .line 2621
    const-string v0, "InteroperabilityIFDPointer"

    .line 2623
    const v1, 0xa005

    .line 2626
    invoke-direct {v5, v1, v0, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2629
    new-instance v6, Lc1/d;

    .line 2631
    const-string v0, "CameraSettingsIFDPointer"

    .line 2633
    const/16 v1, 0x2020

    .line 2635
    const/4 v8, 0x1

    .line 2636
    invoke-direct {v6, v1, v0, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2639
    new-instance v7, Lc1/d;

    .line 2641
    const-string v0, "ImageProcessingIFDPointer"

    .line 2643
    const/16 v1, 0x2040

    .line 2645
    invoke-direct {v7, v1, v0, v8}, Lc1/d;-><init>(ILjava/lang/String;I)V

    .line 2648
    filled-new-array/range {v2 .. v7}, [Lc1/d;

    .line 2651
    move-result-object v0

    .line 2652
    sput-object v0, Lc1/g;->G:[Lc1/d;

    .line 2654
    const/16 v5, 0xa

    .line 2656
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2658
    sput-object v0, Lc1/g;->H:[Ljava/util/HashMap;

    .line 2660
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2662
    sput-object v0, Lc1/g;->I:[Ljava/util/HashMap;

    .line 2664
    new-instance v0, Ljava/util/HashSet;

    .line 2666
    const-string v1, "SubjectDistance"

    .line 2668
    const-string v2, "GPSTimeStamp"

    .line 2670
    const-string v3, "FNumber"

    .line 2672
    const-string v4, "DigitalZoomRatio"

    .line 2674
    const-string v5, "ExposureTime"

    .line 2676
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2679
    move-result-object v1

    .line 2680
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2683
    move-result-object v1

    .line 2684
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2687
    sput-object v0, Lc1/g;->J:Ljava/util/HashSet;

    .line 2689
    new-instance v0, Ljava/util/HashMap;

    .line 2691
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2694
    sput-object v0, Lc1/g;->K:Ljava/util/HashMap;

    .line 2696
    const-string v0, "US-ASCII"

    .line 2698
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2701
    move-result-object v0

    .line 2702
    sput-object v0, Lc1/g;->L:Ljava/nio/charset/Charset;

    .line 2704
    const-string v1, "Exif\u0000\u0000"

    .line 2706
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2709
    move-result-object v1

    .line 2710
    sput-object v1, Lc1/g;->M:[B

    .line 2712
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2714
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2717
    move-result-object v0

    .line 2718
    sput-object v0, Lc1/g;->N:[B

    .line 2720
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2722
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2724
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2726
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2729
    const-string v2, "UTC"

    .line 2731
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2738
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2740
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2742
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2745
    const-string v1, "UTC"

    .line 2747
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2750
    move-result-object v1

    .line 2751
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2754
    move/from16 v0, v49

    .line 2756
    :goto_0
    sget-object v1, Lc1/g;->F:[[Lc1/d;

    .line 2758
    array-length v2, v1

    .line 2759
    if-ge v0, v2, :cond_1

    .line 2761
    sget-object v2, Lc1/g;->H:[Ljava/util/HashMap;

    .line 2763
    new-instance v3, Ljava/util/HashMap;

    .line 2765
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2768
    aput-object v3, v2, v0

    .line 2770
    sget-object v2, Lc1/g;->I:[Ljava/util/HashMap;

    .line 2772
    new-instance v3, Ljava/util/HashMap;

    .line 2774
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2777
    aput-object v3, v2, v0

    .line 2779
    aget-object v1, v1, v0

    .line 2781
    array-length v2, v1

    .line 2782
    move/from16 v3, v49

    .line 2784
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2786
    aget-object v4, v1, v3

    .line 2788
    sget-object v5, Lc1/g;->H:[Ljava/util/HashMap;

    .line 2790
    aget-object v5, v5, v0

    .line 2792
    iget v6, v4, Lc1/d;->a:I

    .line 2794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    move-result-object v6

    .line 2798
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    sget-object v5, Lc1/g;->I:[Ljava/util/HashMap;

    .line 2803
    aget-object v5, v5, v0

    .line 2805
    iget-object v6, v4, Lc1/d;->b:Ljava/lang/String;

    .line 2807
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    add-int/lit8 v3, v3, 0x1

    .line 2812
    goto :goto_1

    .line 2813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2815
    goto :goto_0

    .line 2816
    :cond_1
    sget-object v0, Lc1/g;->K:Ljava/util/HashMap;

    .line 2818
    sget-object v1, Lc1/g;->G:[Lc1/d;

    .line 2820
    aget-object v2, v1, v49

    .line 2822
    iget v2, v2, Lc1/d;->a:I

    .line 2824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    move-result-object v2

    .line 2828
    move-object/from16 v3, v68

    .line 2830
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    const/16 v58, 0x1

    .line 2835
    aget-object v2, v1, v58

    .line 2837
    iget v2, v2, Lc1/d;->a:I

    .line 2839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    move-result-object v2

    .line 2843
    move-object/from16 v3, v67

    .line 2845
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    const/16 v60, 0x2

    .line 2850
    aget-object v2, v1, v60

    .line 2852
    iget v2, v2, Lc1/d;->a:I

    .line 2854
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    move-result-object v2

    .line 2858
    move-object/from16 v3, v66

    .line 2860
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    const/16 v62, 0x3

    .line 2865
    aget-object v2, v1, v62

    .line 2867
    iget v2, v2, Lc1/d;->a:I

    .line 2869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2872
    move-result-object v2

    .line 2873
    move-object/from16 v3, v65

    .line 2875
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    const/16 v61, 0x4

    .line 2880
    aget-object v2, v1, v61

    .line 2882
    iget v2, v2, Lc1/d;->a:I

    .line 2884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v3, v64

    .line 2890
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    const/16 v59, 0x5

    .line 2895
    aget-object v1, v1, v59

    .line 2897
    iget v1, v1, Lc1/d;->a:I

    .line 2899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2902
    move-result-object v1

    .line 2903
    move-object/from16 v2, v63

    .line 2905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    const-string v0, ".*[1-9].*"

    .line 2910
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2913
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2915
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2918
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2920
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2923
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2925
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2928
    return-void

    .line 2929
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2935
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2941
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2947
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2953
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2960
    nop

    .line 2961
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2970
    nop

    .line 2971
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2979
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2985
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2991
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 2997
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3003
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3009
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3015
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3047
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc1/g;->F:[[Lc1/d;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Lc1/g;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    sget-boolean v2, Lc1/g;->l:Z

    .line 27
    const-string v3, "ExifInterface"

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v1, p0, Lc1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v4, p0, Lc1/g;->a:Ljava/io/FileDescriptor;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    invoke-static {v5, v7, v8, v6}, Lc1/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iput-object v4, p0, Lc1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lc1/g;->a:Ljava/io/FileDescriptor;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v2, :cond_1

    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 71
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iput-object v4, p0, Lc1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 76
    iput-object v4, p0, Lc1/g;->a:Ljava/io/FileDescriptor;

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v4, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_2

    .line 83
    iget-object v5, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 90
    aput-object v6, v5, v4

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 106
    const/16 v4, 0x1388

    .line 108
    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 111
    invoke-virtual {p0, v0}, Lc1/g;->f(Ljava/io/BufferedInputStream;)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lc1/g;->c:I

    .line 117
    const/16 v4, 0xe

    .line 119
    const/16 v5, 0xd

    .line 121
    const/16 v6, 0x9

    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq p1, v7, :cond_7

    .line 126
    if-eq p1, v6, :cond_7

    .line 128
    if-eq p1, v5, :cond_7

    .line 130
    if-ne p1, v4, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Lc1/f;

    .line 135
    invoke-direct {p1, v0}, Lc1/f;-><init>(Ljava/io/InputStream;)V

    .line 138
    iget v0, p0, Lc1/g;->c:I

    .line 140
    const/16 v1, 0xc

    .line 142
    if-ne v0, v1, :cond_4

    .line 144
    invoke-virtual {p0, p1}, Lc1/g;->d(Lc1/f;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v1, 0x7

    .line 149
    if-ne v0, v1, :cond_5

    .line 151
    invoke-virtual {p0, p1}, Lc1/g;->g(Lc1/f;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 157
    if-ne v0, v1, :cond_6

    .line 159
    invoke-virtual {p0, p1}, Lc1/g;->k(Lc1/f;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Lc1/g;->j(Lc1/f;)V

    .line 166
    :goto_2
    iget v0, p0, Lc1/g;->h:I

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Lc1/f;->c(J)V

    .line 172
    invoke-virtual {p0, p1}, Lc1/g;->u(Lc1/b;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance p1, Lc1/b;

    .line 178
    invoke-direct {p1, v0}, Lc1/b;-><init>(Ljava/io/InputStream;)V

    .line 181
    iget v0, p0, Lc1/g;->c:I

    .line 183
    if-ne v0, v7, :cond_8

    .line 185
    invoke-virtual {p0, p1, v1, v1}, Lc1/g;->e(Lc1/b;II)V

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v5, :cond_9

    .line 191
    invoke-virtual {p0, p1}, Lc1/g;->h(Lc1/b;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v0, v6, :cond_a

    .line 197
    invoke-virtual {p0, p1}, Lc1/g;->i(Lc1/b;)V

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v0, v4, :cond_b

    .line 203
    invoke-virtual {p0, p1}, Lc1/g;->l(Lc1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lc1/g;->a()V

    .line 209
    if-eqz v2, :cond_e

    .line 211
    :goto_5
    invoke-virtual {p0}, Lc1/g;->p()V

    .line 214
    goto :goto_9

    .line 215
    :goto_6
    if-eqz v2, :cond_d

    .line 217
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 219
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {p0}, Lc1/g;->a()V

    .line 226
    if-eqz v2, :cond_c

    .line 228
    invoke-virtual {p0}, Lc1/g;->p()V

    .line 231
    :cond_c
    throw p1

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lc1/g;->a()V

    .line 235
    if-eqz v2, :cond_e

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Lc1/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/b;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    const-string v1, "ExifInterface"

    .line 9
    sget-boolean v2, Lc1/g;->l:Z

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4d4d

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid byte order: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lc1/g;->L:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lc1/c;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Lc1/c;-><init>([BII)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, v2}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc1/g;->c(Ljava/lang/String;)Lc1/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget v2, v0, Lc1/c;->a:I

    .line 10
    sget-object v3, Lc1/g;->J:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v0, p1}, Lc1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 36
    if-eq v2, p1, :cond_1

    .line 38
    const/16 p1, 0xa

    .line 40
    if-eq v2, p1, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v0, p1}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lc1/e;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    array-length v0, p1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 78
    iget-wide v1, v0, Lc1/e;->a:J

    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Lc1/e;->b:J

    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 93
    iget-wide v2, v1, Lc1/e;->a:J

    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Lc1/e;->b:J

    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 108
    iget-wide v2, p1, Lc1/e;->a:J

    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Lc1/e;->b:J

    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v0, p1}, Lc1/c;->d(Ljava/nio/ByteOrder;)D

    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lc1/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-boolean p1, Lc1/g;->l:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "ExifInterface"

    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lc1/g;->F:[[Lc1/d;

    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 30
    aget-object v1, v1, v0

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lc1/c;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lc1/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 3
    const-string v1, "Heif meta: "

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_e

    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    :try_start_0
    new-instance v3, Lc1/a;

    .line 18
    invoke-direct {v3, p1}, Lc1/a;-><init>(Lc1/f;)V

    .line 21
    invoke-static {v2, v3}, Lc1/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 24
    const/16 v3, 0x21

    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 111
    const-string v10, "ImageWidth"

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 119
    invoke-static {v11, v12}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 128
    aget-object v9, v7, v8

    .line 130
    const-string v10, "ImageLength"

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v11, v12}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 154
    if-eq v10, v11, :cond_6

    .line 156
    const/16 v11, 0xb4

    .line 158
    if-eq v10, v11, :cond_5

    .line 160
    const/16 v11, 0x10e

    .line 162
    if-eq v10, v11, :cond_4

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 174
    const-string v11, "Orientation"

    .line 176
    iget-object v12, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 178
    invoke-static {v10, v12}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 187
    if-eqz v4, :cond_c

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lc1/f;->c(J)V

    .line 203
    new-array v7, v9, [B

    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 214
    sget-object v9, Lc1/g;->M:[B

    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 222
    new-array v7, v4, [B

    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 230
    iput v3, p0, Lc1/g;->h:I

    .line 232
    invoke-virtual {p0, v8, v7}, Lc1/g;->r(I[B)V

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 238
    const-string v0, "Can\'t read exif"

    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 246
    const-string v0, "Invalid identifier"

    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 254
    const-string v0, "Can\'t read identifier"

    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    const-string v0, "Invalid exif length"

    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lc1/g;->l:Z

    .line 270
    if-eqz p1, :cond_d

    .line 272
    const-string p1, "ExifInterface"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "x"

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", rotation "

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method

.method public final e(Lc1/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "ExifInterface"

    .line 9
    sget-boolean v4, Lc1/g;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    iput-object v5, v1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v1}, Lc1/b;->readByte()B

    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 43
    invoke-virtual {v1}, Lc1/b;->readByte()B

    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 49
    if-ne v8, v9, :cond_17

    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lc1/b;->readByte()B

    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 59
    invoke-virtual {v1}, Lc1/b;->readByte()B

    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 90
    if-eq v8, v9, :cond_15

    .line 92
    const/16 v9, -0x26

    .line 94
    if-ne v8, v9, :cond_2

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_2
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 110
    const-string v13, "JPEG segment: "

    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v13, " (length: "

    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v13, ")"

    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 146
    if-ltz v10, :cond_14

    .line 148
    const/16 v13, -0x1f

    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 153
    if-eq v8, v13, :cond_9

    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 159
    packed-switch v8, :pswitch_data_0

    .line 162
    packed-switch v8, :pswitch_data_1

    .line 165
    packed-switch v8, :pswitch_data_2

    .line 168
    packed-switch v8, :pswitch_data_3

    .line 171
    goto/16 :goto_7

    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lc1/b;->a(I)V

    .line 176
    aget-object v7, v15, v2

    .line 178
    if-eq v2, v11, :cond_4

    .line 180
    const-string v8, "ImageLength"

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 185
    :goto_1
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 192
    invoke-static {v13, v14, v10}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    aget-object v7, v15, v2

    .line 201
    if-eq v2, v11, :cond_5

    .line 203
    const-string v8, "ImageWidth"

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 208
    :goto_2
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 215
    invoke-static {v10, v11, v13}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 234
    const-string v9, "UserComment"

    .line 236
    invoke-virtual {v0, v9}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 242
    aget-object v7, v15, v7

    .line 244
    new-instance v10, Ljava/lang/String;

    .line 246
    sget-object v11, Lc1/g;->L:Ljava/nio/charset/Charset;

    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    const-string v8, "\u0000"

    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lc1/c;

    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v8, v5, v11}, Lc1/c;-><init>([BII)V

    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 275
    const-string v2, "Invalid exif"

    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 283
    invoke-virtual {v1, v7}, Lc1/b;->readFully([B)V

    .line 286
    add-int v8, v6, v10

    .line 288
    sget-object v9, Lc1/g;->M:[B

    .line 290
    if-nez v9, :cond_a

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v13, v9

    .line 299
    if-ge v11, v13, :cond_11

    .line 301
    aget-byte v13, v7, v11

    .line 303
    aget-byte v5, v9, v11

    .line 305
    if-eq v13, v5, :cond_10

    .line 307
    :goto_4
    sget-object v5, Lc1/g;->N:[B

    .line 309
    if-nez v5, :cond_c

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 320
    aget-byte v11, v7, v9

    .line 322
    aget-byte v13, v5, v9

    .line 324
    if-eq v11, v13, :cond_e

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 339
    invoke-virtual {v0, v7}, Lc1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 345
    aget-object v9, v15, v14

    .line 347
    new-instance v16, Lc1/c;

    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 353
    move-object/from16 v19, v5

    .line 355
    move/from16 v21, v10

    .line 357
    move-wide/from16 v17, v14

    .line 359
    invoke-direct/range {v16 .. v21}, Lc1/c;-><init>(J[BII)V

    .line 362
    move-object/from16 v5, v16

    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Lc1/g;->h:I

    .line 384
    invoke-virtual {v0, v2, v5}, Lc1/g;->r(I[B)V

    .line 387
    new-instance v6, Lc1/b;

    .line 389
    invoke-direct {v6, v5}, Lc1/b;-><init>([B)V

    .line 392
    invoke-virtual {v0, v6}, Lc1/g;->u(Lc1/b;)V

    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 399
    invoke-virtual {v1, v10}, Lc1/b;->a(I)V

    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 421
    iput-object v2, v1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    const-string v3, "Invalid marker:"

    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v3, v2, [B

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lc1/g;->o:[B

    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 25
    aget-byte v6, v3, v0

    .line 27
    aget-byte v5, v5, v0

    .line 29
    if-eq v6, v5, :cond_21

    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 45
    aget-byte v6, v3, v5

    .line 47
    aget-byte v8, v0, v5

    .line 49
    if-eq v6, v8, :cond_1f

    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Lc1/b;

    .line 54
    invoke-direct {v8, v3}, Lc1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v8}, Lc1/b;->readInt()I

    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 67
    sget-object v11, Lc1/g;->p:[B

    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 78
    const/16 p1, 0x0

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 84
    cmp-long v0, v9, v11

    .line 86
    const-wide/16 v13, 0x8

    .line 88
    if-nez v0, :cond_2

    .line 90
    :try_start_2
    invoke-virtual {v8}, Lc1/b;->readLong()J

    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 96
    cmp-long v0, v9, v15

    .line 98
    if-gez v0, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 117
    if-lez v0, :cond_3

    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 123
    if-gez v0, :cond_5

    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 131
    const-wide/16 v4, 0x0

    .line 133
    move/from16 v2, p1

    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 138
    div-long v14, v9, v14

    .line 140
    cmp-long v14, v4, v14

    .line 142
    if-gez v14, :cond_4

    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 153
    if-nez v14, :cond_7

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Lc1/g;->q:[B

    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Lc1/g;->r:[B

    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 177
    if-eqz v13, :cond_a

    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 182
    const/16 v0, 0xc

    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, Lc1/g;->l:Z

    .line 199
    if-eqz v2, :cond_b

    .line 201
    const-string v2, "ExifInterface"

    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 205
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Lc1/b;

    .line 213
    invoke-direct {v2, v3}, Lc1/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    :try_start_6
    invoke-static {v2}, Lc1/g;->q(Lc1/b;)Ljava/nio/ByteOrder;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 222
    iput-object v0, v2, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 224
    invoke-virtual {v2}, Lc1/b;->readShort()S

    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const/16 v4, 0x4f52

    .line 230
    if-eq v0, v4, :cond_e

    .line 232
    const/16 v4, 0x5352

    .line 234
    if-ne v0, v4, :cond_d

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v0, p1

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_b
    move v0, v6

    .line 241
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 244
    goto :goto_f

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_d

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_3
    const/4 v2, 0x0

    .line 252
    goto :goto_e

    .line 253
    :goto_d
    if-eqz v5, :cond_f

    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 258
    :cond_f
    throw v0

    .line 259
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 264
    :cond_10
    move/from16 v0, p1

    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, Lc1/b;

    .line 272
    invoke-direct {v2, v3}, Lc1/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 275
    :try_start_8
    invoke-static {v2}, Lc1/g;->q(Lc1/b;)Ljava/nio/ByteOrder;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 281
    iput-object v0, v2, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 283
    invoke-virtual {v2}, Lc1/b;->readShort()S

    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 289
    if-ne v0, v4, :cond_12

    .line 291
    move v0, v6

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    move/from16 v0, p1

    .line 295
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 298
    goto :goto_13

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object v5, v2

    .line 301
    goto :goto_11

    .line 302
    :catch_5
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    const/4 v5, 0x0

    .line 308
    goto :goto_12

    .line 309
    :goto_11
    if-eqz v5, :cond_13

    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 314
    :cond_13
    throw v0

    .line 315
    :goto_12
    if-eqz v5, :cond_14

    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 320
    :cond_14
    move/from16 v0, p1

    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 324
    const/16 v0, 0xa

    .line 326
    return v0

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 329
    :goto_14
    sget-object v2, Lc1/g;->u:[B

    .line 331
    array-length v4, v2

    .line 332
    if-ge v0, v4, :cond_17

    .line 334
    aget-byte v4, v3, v0

    .line 336
    aget-byte v2, v2, v0

    .line 338
    if-eq v4, v2, :cond_16

    .line 340
    move/from16 v0, p1

    .line 342
    goto :goto_15

    .line 343
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move v0, v6

    .line 347
    :goto_15
    if-eqz v0, :cond_18

    .line 349
    const/16 v0, 0xd

    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, p1

    .line 354
    :goto_16
    sget-object v2, Lc1/g;->y:[B

    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 359
    aget-byte v4, v3, v0

    .line 361
    aget-byte v2, v2, v0

    .line 363
    if-eq v4, v2, :cond_19

    .line 365
    :goto_17
    move/from16 v6, p1

    .line 367
    goto :goto_19

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    move/from16 v0, p1

    .line 373
    :goto_18
    sget-object v4, Lc1/g;->z:[B

    .line 375
    array-length v5, v4

    .line 376
    if-ge v0, v5, :cond_1c

    .line 378
    array-length v5, v2

    .line 379
    add-int/2addr v5, v0

    .line 380
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v3, v5

    .line 383
    aget-byte v4, v4, v0

    .line 385
    if-eq v5, v4, :cond_1b

    .line 387
    goto :goto_17

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 390
    goto :goto_18

    .line 391
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 393
    const/16 v0, 0xe

    .line 395
    return v0

    .line 396
    :cond_1d
    return p1

    .line 397
    :goto_1a
    if-eqz v5, :cond_1e

    .line 399
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 402
    :cond_1e
    throw v0

    .line 403
    :cond_1f
    const/16 p1, 0x0

    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 407
    goto/16 :goto_1

    .line 409
    :cond_20
    const/16 v0, 0x9

    .line 411
    return v0

    .line 412
    :cond_21
    const/16 p1, 0x0

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_22
    return v7
.end method

.method public final g(Lc1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc1/g;->j(Lc1/f;)V

    .line 4
    iget-object p1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc1/c;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, Lc1/f;

    .line 21
    iget-object v1, v1, Lc1/c;->d:[B

    .line 23
    invoke-direct {v2, v1}, Lc1/f;-><init>([B)V

    .line 26
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Lc1/g;->s:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Lc1/b;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lc1/f;->c(J)V

    .line 43
    sget-object v4, Lc1/g;->t:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Lc1/b;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Lc1/f;->c(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Lc1/f;->c(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lc1/g;->s(Lc1/f;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lc1/c;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lc1/c;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lc1/c;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, v1}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 186
    const-string v4, "ImageWidth"

    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lc1/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lc1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, Lc1/g;->u:[B

    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lc1/b;->a(I)V

    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 50
    const/16 v2, 0x10

    .line 52
    if-ne v0, v2, :cond_2

    .line 54
    sget-object v2, Lc1/g;->w:[B

    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lc1/g;->x:[B

    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Lc1/g;->v:[B

    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    new-array v2, v1, [B

    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 96
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 118
    iput v0, p0, Lc1/g;->h:I

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lc1/g;->r(I[B)V

    .line 124
    invoke-virtual {p0}, Lc1/g;->x()V

    .line 127
    new-instance p1, Lc1/b;

    .line 129
    invoke-direct {p1, v2}, Lc1/b;-><init>([B)V

    .line 132
    invoke-virtual {p0, p1}, Lc1/g;->u(Lc1/b;)V

    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, ", calculated CRC value: "

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v3}, Lz2/m;->a([B)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 200
    invoke-virtual {p1, v1}, Lc1/b;->a(I)V

    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

.method public final i(Lc1/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 3
    sget-boolean v1, Lc1/g;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 26
    invoke-virtual {p1, v2}, Lc1/b;->a(I)V

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 32
    new-array v4, v2, [B

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 71
    iget v5, p1, Lc1/b;->n:I

    .line 73
    sub-int v5, v3, v5

    .line 75
    invoke-virtual {p1, v5}, Lc1/b;->a(I)V

    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 81
    new-instance v5, Lc1/b;

    .line 83
    invoke-direct {v5, v4}, Lc1/b;-><init>([B)V

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lc1/g;->e(Lc1/b;II)V

    .line 90
    iget v3, p1, Lc1/b;->n:I

    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lc1/b;->a(I)V

    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    iput-object v2, p1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 100
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 127
    invoke-virtual {p1}, Lc1/b;->readUnsignedShort()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lc1/b;->readUnsignedShort()I

    .line 134
    move-result v6

    .line 135
    sget-object v7, Lc1/g;->E:Lc1/d;

    .line 137
    iget v7, v7, Lc1/d;->a:I

    .line 139
    if-ne v5, v7, :cond_2

    .line 141
    invoke-virtual {p1}, Lc1/b;->readShort()S

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lc1/b;->readShort()S

    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v2, v4}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 157
    invoke-static {p1, v5}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 163
    aget-object v7, v6, v3

    .line 165
    const-string v8, "ImageLength"

    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    aget-object v3, v6, v3

    .line 172
    const-string v4, "ImageWidth"

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v1, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "Updated to length: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ", width: "

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lc1/b;->a(I)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lc1/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc1/g;->o(Lc1/f;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lc1/g;->s(Lc1/f;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lc1/g;->w(Lc1/f;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lc1/g;->w(Lc1/f;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lc1/g;->w(Lc1/f;I)V

    .line 19
    invoke-virtual {p0}, Lc1/g;->x()V

    .line 22
    iget p1, p0, Lc1/g;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc1/c;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Lc1/f;

    .line 45
    iget-object v1, v1, Lc1/c;->d:[B

    .line 47
    invoke-direct {v2, v1}, Lc1/f;-><init>([B)V

    .line 50
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lc1/b;->a(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, Lc1/g;->s(Lc1/f;I)V

    .line 63
    aget-object v1, p1, v1

    .line 65
    const-string v2, "ColorSpace"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lc1/c;

    .line 73
    if-eqz v1, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lc1/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lc1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lc1/g;->j(Lc1/f;)V

    .line 27
    iget-object p1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 32
    const-string v2, "JpgFromRaw"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lc1/c;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    new-instance v2, Lc1/b;

    .line 44
    iget-object v3, v1, Lc1/c;->d:[B

    .line 46
    invoke-direct {v2, v3}, Lc1/b;-><init>([B)V

    .line 49
    iget-wide v3, v1, Lc1/c;->c:J

    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lc1/g;->e(Lc1/b;II)V

    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 58
    const-string v1, "ISO"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lc1/c;

    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lc1/c;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    if-nez v2, :cond_2

    .line 81
    aget-object p1, p1, v1

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lc1/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lc1/g;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iput-object v0, p1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 28
    sget-object v0, Lc1/g;->y:[B

    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lc1/b;->a(I)V

    .line 34
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    sget-object v1, Lc1/g;->z:[B

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lc1/b;->a(I)V

    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 58
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 64
    sget-object v4, Lc1/g;->A:[B

    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    new-array v0, v2, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 80
    iput v1, p0, Lc1/g;->h:I

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lc1/g;->r(I[B)V

    .line 86
    new-instance p1, Lc1/b;

    .line 88
    invoke-direct {p1, v0}, Lc1/b;-><init>([B)V

    .line 91
    invoke-virtual {p0, p1}, Lc1/g;->u(Lc1/b;)V

    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v3}, Lz2/m;->a([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 135
    invoke-virtual {p1, v2}, Lc1/b;->a(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public final m(Lc1/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/c;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lc1/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lc1/g;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Lc1/g;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, Lc1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lc1/g;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez v1, :cond_1

    .line 53
    new-array v1, p2, [B

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 62
    :cond_1
    sget-boolean p1, Lc1/g;->l:Z

    .line 64
    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", length: "

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/c;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc1/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lc1/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc1/g;->q(Lc1/b;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Lc1/b;->m:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Lc1/b;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lc1/g;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Invalid start code: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc1/b;->readInt()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 61
    if-lez v0, :cond_2

    .line 63
    invoke-virtual {p1, v0}, Lc1/b;->a(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    const-string v2, "The size of tag group["

    .line 9
    const-string v3, "]: "

    .line 11
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lc1/c;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "tagName: "

    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", tagType: "

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Lc1/c;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", tagValue: \'"

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v4, v2}, Lc1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\'"

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lc1/f;

    .line 3
    invoke-direct {v0, p2}, Lc1/f;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lc1/g;->o(Lc1/f;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lc1/g;->s(Lc1/f;I)V

    .line 12
    return-void
.end method

.method public final s(Lc1/f;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Lc1/b;->n:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lc1/g;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lc1/b;->readShort()S

    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 24
    sget-boolean v6, Lc1/g;->l:Z

    .line 26
    if-eqz v6, :cond_0

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 47
    goto/16 :goto_16

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v11, v0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 52
    if-ge v8, v3, :cond_2b

    .line 54
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, Lc1/b;->readInt()I

    .line 65
    move-result v15

    .line 66
    iget v7, v1, Lc1/b;->n:I

    .line 68
    const-wide/16 v16, 0x0

    .line 70
    int-to-long v9, v7

    .line 71
    const-wide/16 v18, 0x4

    .line 73
    add-long v9, v9, v18

    .line 75
    sget-object v7, Lc1/g;->H:[Ljava/util/HashMap;

    .line 77
    aget-object v7, v7, v2

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lc1/d;

    .line 89
    if-eqz v6, :cond_3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    move/from16 v21, v3

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    move/from16 v22, v6

    .line 103
    if-eqz v7, :cond_2

    .line 105
    iget-object v6, v7, Lc1/d;->b:Ljava/lang/String;

    .line 107
    :goto_1
    move/from16 v23, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v24, v11

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    .line 122
    filled-new-array {v12, v3, v6, v8, v11}, [Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 128
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v21, v3

    .line 138
    move/from16 v22, v6

    .line 140
    move/from16 v23, v8

    .line 142
    move-object/from16 v24, v11

    .line 144
    :goto_3
    const/4 v8, 0x3

    .line 145
    const/4 v11, 0x7

    .line 146
    if-nez v7, :cond_5

    .line 148
    if-eqz v22, :cond_4

    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 154
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_4
    :goto_4
    move-wide/from16 v26, v9

    .line 169
    goto/16 :goto_c

    .line 171
    :cond_5
    if-lez v14, :cond_6

    .line 173
    sget-object v6, Lc1/g;->C:[I

    .line 175
    array-length v12, v6

    .line 176
    if-lt v14, v12, :cond_7

    .line 178
    :cond_6
    move-wide/from16 v26, v9

    .line 180
    goto/16 :goto_b

    .line 182
    :cond_7
    iget v12, v7, Lc1/d;->c:I

    .line 184
    if-eq v12, v11, :cond_c

    .line 186
    if-ne v14, v11, :cond_8

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    if-eq v12, v14, :cond_c

    .line 191
    iget v11, v7, Lc1/d;->d:I

    .line 193
    if-ne v11, v14, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v3, 0x4

    .line 197
    if-eq v12, v3, :cond_b

    .line 199
    if-ne v11, v3, :cond_a

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const/16 v3, 0x9

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 207
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 208
    goto :goto_8

    .line 209
    :goto_7
    if-eq v12, v3, :cond_d

    .line 211
    if-ne v11, v3, :cond_e

    .line 213
    :cond_d
    const/16 v3, 0x8

    .line 215
    if-ne v14, v3, :cond_e

    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/16 v3, 0xc

    .line 220
    if-eq v12, v3, :cond_f

    .line 222
    if-ne v11, v3, :cond_10

    .line 224
    :cond_f
    const/16 v3, 0xb

    .line 226
    if-ne v14, v3, :cond_10

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    if-eqz v22, :cond_4

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    const-string v6, "Skip the tag entry since data format ("

    .line 235
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v6, Lc1/g;->B:[Ljava/lang/String;

    .line 240
    aget-object v6, v6, v14

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v6, ") is unexpected for tag: "

    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v6, v7, Lc1/d;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    goto :goto_4

    .line 263
    :goto_8
    if-ne v14, v3, :cond_11

    .line 265
    move v14, v12

    .line 266
    :cond_11
    int-to-long v11, v15

    .line 267
    aget v3, v6, v14

    .line 269
    move-wide/from16 v26, v9

    .line 271
    int-to-long v8, v3

    .line 272
    mul-long/2addr v11, v8

    .line 273
    cmp-long v3, v11, v16

    .line 275
    if-ltz v3, :cond_13

    .line 277
    const-wide/32 v8, 0x7fffffff

    .line 280
    cmp-long v3, v11, v8

    .line 282
    if-lez v3, :cond_12

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const/4 v3, 0x1

    .line 286
    goto :goto_d

    .line 287
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 293
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 307
    goto :goto_d

    .line 308
    :goto_b
    if-eqz v22, :cond_15

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    const-string v8, "Skip the tag entry since data format is invalid: "

    .line 314
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_15
    :goto_c
    move-wide/from16 v11, v16

    .line 329
    goto :goto_a

    .line 330
    :goto_d
    if-nez v3, :cond_16

    .line 332
    move-wide/from16 v9, v26

    .line 334
    invoke-virtual {v1, v9, v10}, Lc1/f;->c(J)V

    .line 337
    goto/16 :goto_15

    .line 339
    :cond_16
    move-wide/from16 v9, v26

    .line 341
    cmp-long v3, v11, v18

    .line 343
    const-string v8, "Compression"

    .line 345
    if-lez v3, :cond_1a

    .line 347
    invoke-virtual {v1}, Lc1/b;->readInt()I

    .line 350
    move-result v3

    .line 351
    if-eqz v22, :cond_17

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    move/from16 v19, v13

    .line 357
    const-string v13, "seek to data offset: "

    .line 359
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    goto :goto_e

    .line 373
    :cond_17
    move/from16 v19, v13

    .line 375
    :goto_e
    iget v6, v0, Lc1/g;->c:I

    .line 377
    const/4 v13, 0x7

    .line 378
    if-ne v6, v13, :cond_18

    .line 380
    const-string v6, "MakerNote"

    .line 382
    iget-object v13, v7, Lc1/d;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_19

    .line 390
    iput v3, v0, Lc1/g;->i:I

    .line 392
    :cond_18
    move-wide/from16 v26, v9

    .line 394
    move/from16 v25, v14

    .line 396
    goto :goto_f

    .line 397
    :cond_19
    const/4 v6, 0x6

    .line 398
    if-ne v2, v6, :cond_18

    .line 400
    const-string v13, "ThumbnailImage"

    .line 402
    iget-object v6, v7, Lc1/d;->b:Ljava/lang/String;

    .line 404
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_18

    .line 410
    iput v3, v0, Lc1/g;->j:I

    .line 412
    iput v15, v0, Lc1/g;->k:I

    .line 414
    iget-object v6, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 416
    const/4 v13, 0x6

    .line 417
    invoke-static {v13, v6}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 420
    move-result-object v6

    .line 421
    iget v13, v0, Lc1/g;->j:I

    .line 423
    move-wide/from16 v26, v9

    .line 425
    int-to-long v9, v13

    .line 426
    iget-object v13, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 428
    invoke-static {v9, v10, v13}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 431
    move-result-object v9

    .line 432
    iget v10, v0, Lc1/g;->k:I

    .line 434
    move/from16 v25, v14

    .line 436
    int-to-long v13, v10

    .line 437
    iget-object v10, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 439
    invoke-static {v13, v14, v10}, Lc1/c;->a(JLjava/nio/ByteOrder;)Lc1/c;

    .line 442
    move-result-object v10

    .line 443
    const/16 v20, 0x4

    .line 445
    aget-object v13, v24, v20

    .line 447
    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    aget-object v6, v24, v20

    .line 452
    const-string v13, "JPEGInterchangeFormat"

    .line 454
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    aget-object v6, v24, v20

    .line 459
    const-string v9, "JPEGInterchangeFormatLength"

    .line 461
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_f
    int-to-long v9, v3

    .line 465
    invoke-virtual {v1, v9, v10}, Lc1/f;->c(J)V

    .line 468
    goto :goto_10

    .line 469
    :cond_1a
    move-wide/from16 v26, v9

    .line 471
    move/from16 v19, v13

    .line 473
    move/from16 v25, v14

    .line 475
    :goto_10
    sget-object v3, Lc1/g;->K:Ljava/util/HashMap;

    .line 477
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Integer;

    .line 487
    if-eqz v22, :cond_1b

    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 491
    const-string v9, "nextIfdType: "

    .line 493
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    const-string v9, " byteCount: "

    .line 501
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v6

    .line 511
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1b
    if-eqz v3, :cond_24

    .line 516
    move/from16 v14, v25

    .line 518
    const/4 v6, 0x3

    .line 519
    if-eq v14, v6, :cond_1f

    .line 521
    const/4 v6, 0x4

    .line 522
    if-eq v14, v6, :cond_1e

    .line 524
    const/16 v6, 0x8

    .line 526
    if-eq v14, v6, :cond_1d

    .line 528
    const/16 v6, 0x9

    .line 530
    if-eq v14, v6, :cond_1c

    .line 532
    const/16 v6, 0xd

    .line 534
    if-eq v14, v6, :cond_1c

    .line 536
    const-wide/16 v8, -0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    invoke-virtual {v1}, Lc1/b;->readInt()I

    .line 542
    move-result v6

    .line 543
    :goto_11
    int-to-long v8, v6

    .line 544
    goto :goto_12

    .line 545
    :cond_1d
    invoke-virtual {v1}, Lc1/b;->readShort()S

    .line 548
    move-result v6

    .line 549
    goto :goto_11

    .line 550
    :cond_1e
    invoke-virtual {v1}, Lc1/b;->readInt()I

    .line 553
    move-result v6

    .line 554
    int-to-long v8, v6

    .line 555
    const-wide v10, 0xffffffffL

    .line 560
    and-long/2addr v8, v10

    .line 561
    goto :goto_12

    .line 562
    :cond_1f
    invoke-virtual {v1}, Lc1/b;->readUnsignedShort()I

    .line 565
    move-result v6

    .line 566
    goto :goto_11

    .line 567
    :goto_12
    if-eqz v22, :cond_20

    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v6

    .line 573
    iget-object v7, v7, Lc1/d;->b:Ljava/lang/String;

    .line 575
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 578
    move-result-object v6

    .line 579
    const-string v7, "Offset: %d, tagName: %s"

    .line 581
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_20
    cmp-long v6, v8, v16

    .line 590
    if-lez v6, :cond_23

    .line 592
    long-to-int v6, v8

    .line 593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_22

    .line 603
    invoke-virtual {v1, v8, v9}, Lc1/f;->c(J)V

    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result v3

    .line 610
    invoke-virtual {v0, v1, v3}, Lc1/g;->s(Lc1/f;I)V

    .line 613
    :cond_21
    :goto_13
    move-wide/from16 v9, v26

    .line 615
    goto :goto_14

    .line 616
    :cond_22
    if-eqz v22, :cond_21

    .line 618
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 622
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    const-string v3, " (at "

    .line 630
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    const-string v3, ")"

    .line 638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    goto :goto_13

    .line 649
    :cond_23
    if-eqz v22, :cond_21

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 653
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 655
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    goto :goto_13

    .line 669
    :goto_14
    invoke-virtual {v1, v9, v10}, Lc1/f;->c(J)V

    .line 672
    goto :goto_15

    .line 673
    :cond_24
    move/from16 v14, v25

    .line 675
    move-wide/from16 v9, v26

    .line 677
    iget v3, v1, Lc1/b;->n:I

    .line 679
    iget v13, v0, Lc1/g;->h:I

    .line 681
    add-int/2addr v3, v13

    .line 682
    long-to-int v11, v11

    .line 683
    new-array v11, v11, [B

    .line 685
    invoke-virtual {v1, v11}, Lc1/b;->readFully([B)V

    .line 688
    move/from16 v20, v15

    .line 690
    new-instance v15, Lc1/c;

    .line 692
    int-to-long v12, v3

    .line 693
    move-object/from16 v18, v11

    .line 695
    move-wide/from16 v16, v12

    .line 697
    move/from16 v19, v14

    .line 699
    invoke-direct/range {v15 .. v20}, Lc1/c;-><init>(J[BII)V

    .line 702
    aget-object v3, v24, v2

    .line 704
    iget-object v7, v7, Lc1/d;->b:Ljava/lang/String;

    .line 706
    invoke-virtual {v3, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v3, "DNGVersion"

    .line 711
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_25

    .line 717
    const/4 v6, 0x3

    .line 718
    iput v6, v0, Lc1/g;->c:I

    .line 720
    :cond_25
    const-string v3, "Make"

    .line 722
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_26

    .line 728
    const-string v3, "Model"

    .line 730
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_27

    .line 736
    :cond_26
    iget-object v3, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 738
    invoke-virtual {v15, v3}, Lc1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 741
    move-result-object v3

    .line 742
    const-string v6, "PENTAX"

    .line 744
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_28

    .line 750
    :cond_27
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_29

    .line 756
    iget-object v3, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 758
    invoke-virtual {v15, v3}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 761
    move-result v3

    .line 762
    const v6, 0xffff

    .line 765
    if-ne v3, v6, :cond_29

    .line 767
    :cond_28
    const/16 v3, 0x8

    .line 769
    iput v3, v0, Lc1/g;->c:I

    .line 771
    :cond_29
    iget v3, v1, Lc1/b;->n:I

    .line 773
    int-to-long v6, v3

    .line 774
    cmp-long v3, v6, v9

    .line 776
    if-eqz v3, :cond_2a

    .line 778
    invoke-virtual {v1, v9, v10}, Lc1/f;->c(J)V

    .line 781
    :cond_2a
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 783
    int-to-short v8, v8

    .line 784
    move/from16 v3, v21

    .line 786
    move/from16 v6, v22

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_2b
    move/from16 v22, v6

    .line 792
    move-object/from16 v24, v11

    .line 794
    const-wide/16 v16, 0x0

    .line 796
    invoke-virtual {v1}, Lc1/b;->readInt()I

    .line 799
    move-result v2

    .line 800
    if-eqz v22, :cond_2c

    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v3

    .line 806
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    const-string v6, "nextIfdOffset: %d"

    .line 812
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 816
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_2c
    int-to-long v6, v2

    .line 820
    cmp-long v3, v6, v16

    .line 822
    if-lez v3, :cond_2f

    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_2e

    .line 834
    invoke-virtual {v1, v6, v7}, Lc1/f;->c(J)V

    .line 837
    const/4 v3, 0x4

    .line 838
    aget-object v2, v24, v3

    .line 840
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2d

    .line 846
    invoke-virtual {v0, v1, v3}, Lc1/g;->s(Lc1/f;I)V

    .line 849
    return-void

    .line 850
    :cond_2d
    const/4 v2, 0x5

    .line 851
    aget-object v3, v24, v2

    .line 853
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_30

    .line 859
    invoke-virtual {v0, v1, v2}, Lc1/g;->s(Lc1/f;I)V

    .line 862
    return-void

    .line 863
    :cond_2e
    if-eqz v22, :cond_30

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 869
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    move-result-object v1

    .line 879
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    return-void

    .line 883
    :cond_2f
    if-eqz v22, :cond_30

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 889
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    :cond_30
    :goto_16
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p3

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    aget-object v1, v0, p3

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    aget-object v1, v0, p3

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p2, v0, p3

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lc1/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lc1/c;

    .line 18
    if-eqz v3, :cond_12

    .line 20
    iget-object v4, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v4}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 35
    goto/16 :goto_5

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lc1/g;->m(Lc1/b;Ljava/util/HashMap;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc1/c;

    .line 49
    const-string v6, "ExifInterface"

    .line 51
    if-eqz v3, :cond_10

    .line 53
    iget-object v7, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v3, v7}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 61
    sget-object v7, Lc1/g;->m:[I

    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lc1/g;->c:I

    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lc1/c;

    .line 83
    if-eqz v8, :cond_10

    .line 85
    iget-object v9, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v8, v9}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 93
    sget-object v9, Lc1/g;->n:[I

    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 101
    :cond_3
    if-ne v8, v4, :cond_10

    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lc1/c;

    .line 117
    const-string v4, "StripByteCounts"

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lc1/c;

    .line 125
    if-eqz v3, :cond_11

    .line 127
    if-eqz v2, :cond_11

    .line 129
    iget-object v4, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v3, v4}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lz2/m;->c(Ljava/io/Serializable;)[J

    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 141
    invoke-virtual {v2, v4}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lz2/m;->c(Ljava/io/Serializable;)[J

    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 154
    goto/16 :goto_4

    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_6
    array-length v4, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v4, v7, :cond_7

    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 173
    :cond_7
    array-length v4, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v4, :cond_8

    .line 180
    aget-wide v11, v2, v10

    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v4, v8

    .line 187
    new-array v4, v4, [B

    .line 189
    iput-boolean v5, v0, Lc1/g;->g:Z

    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 197
    aget-wide v11, v3, v8

    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v5

    .line 205
    if-ge v8, v13, :cond_9

    .line 207
    add-int v13, v11, v12

    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 212
    aget-wide v15, v3, v15

    .line 214
    cmp-long v13, v13, v15

    .line 216
    if-eqz v13, :cond_9

    .line 218
    iput-boolean v7, v0, Lc1/g;->g:Z

    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 223
    const-string v1, "Invalid strip offset value"

    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 236
    const-string v14, " bytes."

    .line 238
    if-eqz v13, :cond_b

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v2, "Failed to skip "

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    const-string v2, "Failed to read "

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Lc1/g;->g:Z

    .line 301
    if-eqz v1, :cond_11

    .line 303
    aget-wide v1, v3, v7

    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 314
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Lc1/g;->l:Z

    .line 320
    if-eqz v1, :cond_11

    .line 322
    const-string v1, "Unsupported data type value"

    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-virtual {v0, v1, v2}, Lc1/g;->m(Lc1/b;Ljava/util/HashMap;)V

    .line 331
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 11
    sget-boolean v3, Lc1/g;->l:Z

    .line 13
    if-nez v1, :cond_5

    .line 15
    aget-object v1, v0, p2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 26
    const-string v4, "ImageLength"

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc1/c;

    .line 34
    aget-object v5, v0, p1

    .line 36
    const-string v6, "ImageWidth"

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lc1/c;

    .line 44
    aget-object v7, v0, p2

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lc1/c;

    .line 52
    aget-object v7, v0, p2

    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lc1/c;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-nez v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, v2}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v5, v2}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v4, v3}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v6, v4}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 96
    if-ge v2, v4, :cond_6

    .line 98
    aget-object v1, v0, p1

    .line 100
    aget-object v2, v0, p2

    .line 102
    aput-object v2, v0, p1

    .line 104
    aput-object v1, v0, p2

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lc1/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc1/c;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc1/c;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lc1/c;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lc1/c;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lc1/c;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, Lc1/c;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    const-string v4, "ExifInterface"

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 71
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 73
    invoke-virtual {v1, p1}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lc1/e;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 89
    invoke-static {v1, v2}, Lc1/c;->b(Lc1/e;Ljava/nio/ByteOrder;)Lc1/c;

    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 95
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {p1, v2}, Lc1/c;->b(Lc1/e;Ljava/nio/ByteOrder;)Lc1/c;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v1, p1}, Lc1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 130
    if-eqz p1, :cond_4

    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 138
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 140
    invoke-static {v1, v2}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 146
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 148
    invoke-static {p1, v2}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    aget-object p2, v0, p2

    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    if-eqz v3, :cond_6

    .line 187
    if-eqz v4, :cond_6

    .line 189
    if-eqz v5, :cond_6

    .line 191
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 193
    invoke-virtual {v2, p1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 199
    invoke-virtual {v4, v1}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 205
    invoke-virtual {v5, v2}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v3, v4}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 217
    if-le v2, v3, :cond_8

    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 223
    invoke-static {v1, p1}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 229
    invoke-static {v2, v1}, Lc1/c;->c(ILjava/nio/ByteOrder;)Lc1/c;

    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    aget-object p1, v0, p2

    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lc1/c;

    .line 252
    aget-object v2, v0, p2

    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lc1/c;

    .line 260
    if-eqz v1, :cond_7

    .line 262
    if-nez v2, :cond_8

    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lc1/c;

    .line 274
    aget-object v0, v0, p2

    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lc1/c;

    .line 284
    if-eqz v1, :cond_8

    .line 286
    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 290
    invoke-virtual {v1, v0}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lc1/g;->f:Ljava/nio/ByteOrder;

    .line 296
    invoke-virtual {v1, v2}, Lc1/c;->e(Ljava/nio/ByteOrder;)I

    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lc1/f;->c(J)V

    .line 304
    new-array v1, v1, [B

    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 309
    new-instance p1, Lc1/b;

    .line 311
    invoke-direct {p1, v1}, Lc1/b;-><init>([B)V

    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lc1/g;->e(Lc1/b;II)V

    .line 317
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lc1/g;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lc1/g;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lc1/g;->v(II)V

    .line 13
    iget-object v3, p0, Lc1/g;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lc1/c;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lc1/c;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, Lc1/g;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, Lc1/g;->n(Ljava/util/HashMap;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const-string v3, "ExifInterface"

    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 98
    const-string v4, "Orientation"

    .line 100
    invoke-virtual {p0, v3, v4, v0}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 105
    invoke-virtual {p0, v5, v6, v0}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 110
    invoke-virtual {p0, v8, v7, v0}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0, v3, v4, v1}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p0, v5, v6, v1}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0, v8, v7, v1}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {p0, v4, v3, v2}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0, v6, v5, v2}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0, v7, v8, v2}, Lc1/g;->t(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    return-void
.end method
