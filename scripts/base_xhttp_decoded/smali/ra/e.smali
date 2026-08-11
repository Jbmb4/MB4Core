.class public abstract Lra/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lkd/h;

.field public static final b:[Lra/b;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-object v0, Lkd/h;->o:Lkd/h;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/String;)Lkd/h;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lra/e;->a:Lkd/h;

    .line 11
    new-instance v1, Lra/b;

    .line 13
    sget-object v0, Lra/b;->h:Lkd/h;

    .line 15
    const-string v2, ""

    .line 17
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lra/b;

    .line 22
    sget-object v3, Lra/b;->e:Lkd/h;

    .line 24
    const-string v4, "GET"

    .line 26
    invoke-direct {v0, v3, v4}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lra/b;

    .line 31
    const-string v5, "POST"

    .line 33
    invoke-direct {v4, v3, v5}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 36
    move-object v3, v4

    .line 37
    new-instance v4, Lra/b;

    .line 39
    sget-object v5, Lra/b;->f:Lkd/h;

    .line 41
    const-string v6, "/"

    .line 43
    invoke-direct {v4, v5, v6}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 46
    new-instance v6, Lra/b;

    .line 48
    const-string v7, "/index.html"

    .line 50
    invoke-direct {v6, v5, v7}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 53
    move-object v5, v6

    .line 54
    new-instance v6, Lra/b;

    .line 56
    sget-object v7, Lra/b;->g:Lkd/h;

    .line 58
    const-string v8, "http"

    .line 60
    invoke-direct {v6, v7, v8}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 63
    new-instance v8, Lra/b;

    .line 65
    const-string v9, "https"

    .line 67
    invoke-direct {v8, v7, v9}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 70
    move-object v7, v8

    .line 71
    new-instance v8, Lra/b;

    .line 73
    sget-object v9, Lra/b;->d:Lkd/h;

    .line 75
    const-string v10, "200"

    .line 77
    invoke-direct {v8, v9, v10}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 80
    new-instance v10, Lra/b;

    .line 82
    const-string v11, "204"

    .line 84
    invoke-direct {v10, v9, v11}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 87
    move-object v11, v10

    .line 88
    new-instance v10, Lra/b;

    .line 90
    const-string v12, "206"

    .line 92
    invoke-direct {v10, v9, v12}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 95
    move-object v12, v11

    .line 96
    new-instance v11, Lra/b;

    .line 98
    const-string v13, "304"

    .line 100
    invoke-direct {v11, v9, v13}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 103
    move-object v13, v12

    .line 104
    new-instance v12, Lra/b;

    .line 106
    const-string v14, "400"

    .line 108
    invoke-direct {v12, v9, v14}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 111
    move-object v14, v13

    .line 112
    new-instance v13, Lra/b;

    .line 114
    const-string v15, "404"

    .line 116
    invoke-direct {v13, v9, v15}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 119
    move-object v15, v14

    .line 120
    new-instance v14, Lra/b;

    .line 122
    move-object/from16 v16, v0

    .line 124
    const-string v0, "500"

    .line 126
    invoke-direct {v14, v9, v0}, Lra/b;-><init>(Lkd/h;Ljava/lang/String;)V

    .line 129
    move-object v9, v15

    .line 130
    new-instance v15, Lra/b;

    .line 132
    const-string v0, "accept-charset"

    .line 134
    invoke-direct {v15, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lra/b;

    .line 139
    move-object/from16 v17, v1

    .line 141
    const-string v1, "accept-encoding"

    .line 143
    move-object/from16 v18, v3

    .line 145
    const-string v3, "gzip, deflate"

    .line 147
    invoke-direct {v0, v1, v3}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lra/b;

    .line 152
    const-string v3, "accept-language"

    .line 154
    invoke-direct {v1, v3, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v3, Lra/b;

    .line 159
    move-object/from16 v19, v0

    .line 161
    const-string v0, "accept-ranges"

    .line 163
    invoke-direct {v3, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lra/b;

    .line 168
    move-object/from16 v20, v1

    .line 170
    const-string v1, "accept"

    .line 172
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lra/b;

    .line 177
    move-object/from16 v21, v0

    .line 179
    const-string v0, "access-control-allow-origin"

    .line 181
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lra/b;

    .line 186
    move-object/from16 v22, v1

    .line 188
    const-string v1, "age"

    .line 190
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Lra/b;

    .line 195
    move-object/from16 v23, v0

    .line 197
    const-string v0, "allow"

    .line 199
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lra/b;

    .line 204
    move-object/from16 v24, v1

    .line 206
    const-string v1, "authorization"

    .line 208
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v1, Lra/b;

    .line 213
    move-object/from16 v25, v0

    .line 215
    const-string v0, "cache-control"

    .line 217
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lra/b;

    .line 222
    move-object/from16 v26, v1

    .line 224
    const-string v1, "content-disposition"

    .line 226
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lra/b;

    .line 231
    move-object/from16 v27, v0

    .line 233
    const-string v0, "content-encoding"

    .line 235
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lra/b;

    .line 240
    move-object/from16 v28, v1

    .line 242
    const-string v1, "content-language"

    .line 244
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v1, Lra/b;

    .line 249
    move-object/from16 v29, v0

    .line 251
    const-string v0, "content-length"

    .line 253
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lra/b;

    .line 258
    move-object/from16 v30, v1

    .line 260
    const-string v1, "content-location"

    .line 262
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lra/b;

    .line 267
    move-object/from16 v31, v0

    .line 269
    const-string v0, "content-range"

    .line 271
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lra/b;

    .line 276
    move-object/from16 v32, v1

    .line 278
    const-string v1, "content-type"

    .line 280
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Lra/b;

    .line 285
    move-object/from16 v33, v0

    .line 287
    const-string v0, "cookie"

    .line 289
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lra/b;

    .line 294
    move-object/from16 v34, v1

    .line 296
    const-string v1, "date"

    .line 298
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lra/b;

    .line 303
    move-object/from16 v35, v0

    .line 305
    const-string v0, "etag"

    .line 307
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lra/b;

    .line 312
    move-object/from16 v36, v1

    .line 314
    const-string v1, "expect"

    .line 316
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v1, Lra/b;

    .line 321
    move-object/from16 v37, v0

    .line 323
    const-string v0, "expires"

    .line 325
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lra/b;

    .line 330
    move-object/from16 v38, v1

    .line 332
    const-string v1, "from"

    .line 334
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v1, Lra/b;

    .line 339
    move-object/from16 v39, v0

    .line 341
    const-string v0, "host"

    .line 343
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lra/b;

    .line 348
    move-object/from16 v40, v1

    .line 350
    const-string v1, "if-match"

    .line 352
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v1, Lra/b;

    .line 357
    move-object/from16 v41, v0

    .line 359
    const-string v0, "if-modified-since"

    .line 361
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lra/b;

    .line 366
    move-object/from16 v42, v1

    .line 368
    const-string v1, "if-none-match"

    .line 370
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Lra/b;

    .line 375
    move-object/from16 v43, v0

    .line 377
    const-string v0, "if-range"

    .line 379
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lra/b;

    .line 384
    move-object/from16 v44, v1

    .line 386
    const-string v1, "if-unmodified-since"

    .line 388
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v1, Lra/b;

    .line 393
    move-object/from16 v45, v0

    .line 395
    const-string v0, "last-modified"

    .line 397
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Lra/b;

    .line 402
    move-object/from16 v46, v1

    .line 404
    const-string v1, "link"

    .line 406
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v1, Lra/b;

    .line 411
    move-object/from16 v47, v0

    .line 413
    const-string v0, "location"

    .line 415
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lra/b;

    .line 420
    move-object/from16 v48, v1

    .line 422
    const-string v1, "max-forwards"

    .line 424
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v1, Lra/b;

    .line 429
    move-object/from16 v49, v0

    .line 431
    const-string v0, "proxy-authenticate"

    .line 433
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lra/b;

    .line 438
    move-object/from16 v50, v1

    .line 440
    const-string v1, "proxy-authorization"

    .line 442
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v1, Lra/b;

    .line 447
    move-object/from16 v51, v0

    .line 449
    const-string v0, "range"

    .line 451
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lra/b;

    .line 456
    move-object/from16 v52, v1

    .line 458
    const-string v1, "referer"

    .line 460
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v1, Lra/b;

    .line 465
    move-object/from16 v53, v0

    .line 467
    const-string v0, "refresh"

    .line 469
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v0, Lra/b;

    .line 474
    move-object/from16 v54, v1

    .line 476
    const-string v1, "retry-after"

    .line 478
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v1, Lra/b;

    .line 483
    move-object/from16 v55, v0

    .line 485
    const-string v0, "server"

    .line 487
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lra/b;

    .line 492
    move-object/from16 v56, v1

    .line 494
    const-string v1, "set-cookie"

    .line 496
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v1, Lra/b;

    .line 501
    move-object/from16 v57, v0

    .line 503
    const-string v0, "strict-transport-security"

    .line 505
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v0, Lra/b;

    .line 510
    move-object/from16 v58, v1

    .line 512
    const-string v1, "transfer-encoding"

    .line 514
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v1, Lra/b;

    .line 519
    move-object/from16 v59, v0

    .line 521
    const-string v0, "user-agent"

    .line 523
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lra/b;

    .line 528
    move-object/from16 v60, v1

    .line 530
    const-string v1, "vary"

    .line 532
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v1, Lra/b;

    .line 537
    move-object/from16 v61, v0

    .line 539
    const-string v0, "via"

    .line 541
    invoke-direct {v1, v0, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v0, Lra/b;

    .line 546
    move-object/from16 v62, v1

    .line 548
    const-string v1, "www-authenticate"

    .line 550
    invoke-direct {v0, v1, v2}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    move-object/from16 v1, v18

    .line 555
    move-object/from16 v18, v3

    .line 557
    move-object v3, v1

    .line 558
    move-object/from16 v2, v16

    .line 560
    move-object/from16 v1, v17

    .line 562
    move-object/from16 v16, v19

    .line 564
    move-object/from16 v17, v20

    .line 566
    move-object/from16 v19, v21

    .line 568
    move-object/from16 v20, v22

    .line 570
    move-object/from16 v21, v23

    .line 572
    move-object/from16 v22, v24

    .line 574
    move-object/from16 v23, v25

    .line 576
    move-object/from16 v24, v26

    .line 578
    move-object/from16 v25, v27

    .line 580
    move-object/from16 v26, v28

    .line 582
    move-object/from16 v27, v29

    .line 584
    move-object/from16 v28, v30

    .line 586
    move-object/from16 v29, v31

    .line 588
    move-object/from16 v30, v32

    .line 590
    move-object/from16 v31, v33

    .line 592
    move-object/from16 v32, v34

    .line 594
    move-object/from16 v33, v35

    .line 596
    move-object/from16 v34, v36

    .line 598
    move-object/from16 v35, v37

    .line 600
    move-object/from16 v36, v38

    .line 602
    move-object/from16 v37, v39

    .line 604
    move-object/from16 v38, v40

    .line 606
    move-object/from16 v39, v41

    .line 608
    move-object/from16 v40, v42

    .line 610
    move-object/from16 v41, v43

    .line 612
    move-object/from16 v42, v44

    .line 614
    move-object/from16 v43, v45

    .line 616
    move-object/from16 v44, v46

    .line 618
    move-object/from16 v45, v47

    .line 620
    move-object/from16 v46, v48

    .line 622
    move-object/from16 v47, v49

    .line 624
    move-object/from16 v48, v50

    .line 626
    move-object/from16 v49, v51

    .line 628
    move-object/from16 v50, v52

    .line 630
    move-object/from16 v51, v53

    .line 632
    move-object/from16 v52, v54

    .line 634
    move-object/from16 v53, v55

    .line 636
    move-object/from16 v54, v56

    .line 638
    move-object/from16 v55, v57

    .line 640
    move-object/from16 v56, v58

    .line 642
    move-object/from16 v57, v59

    .line 644
    move-object/from16 v58, v60

    .line 646
    move-object/from16 v59, v61

    .line 648
    move-object/from16 v60, v62

    .line 650
    move-object/from16 v61, v0

    .line 652
    filled-new-array/range {v1 .. v61}, [Lra/b;

    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lra/e;->b:[Lra/b;

    .line 658
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 660
    const/16 v2, 0x3d

    .line 662
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 665
    const/4 v3, 0x0

    .line 666
    :goto_0
    if-ge v3, v2, :cond_1

    .line 668
    aget-object v4, v0, v3

    .line 670
    iget-object v4, v4, Lra/b;->a:Lkd/h;

    .line 672
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_0

    .line 678
    aget-object v4, v0, v3

    .line 680
    iget-object v4, v4, Lra/b;->a:Lkd/h;

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v5

    .line 686
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 691
    goto :goto_0

    .line 692
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lra/e;->c:Ljava/util/Map;

    .line 698
    return-void
.end method

.method public static a(Lkd/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd/h;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lkd/h;->e(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-virtual {p0}, Lkd/h;->l()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
