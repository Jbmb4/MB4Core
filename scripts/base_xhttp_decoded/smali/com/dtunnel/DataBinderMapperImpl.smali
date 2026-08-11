.class public Lcom/dtunnel/DataBinderMapperImpl;
.super Lr0/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    sput-object v0, Lcom/dtunnel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    const v2, 0x7f0d001c

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const v2, 0x7f0d001f

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v2, 0x7f0d0020

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v2, 0x7f0d0021

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v2, 0x7f0d0025

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0d0026

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const v2, 0x7f0d0027

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const v2, 0x7f0d0028

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v2, 0x7f0d0029

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v0
.end method

.method public final b(Landroid/view/View;I)Lr0/h;
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    sget-object v0, Lcom/dtunnel/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 5
    move/from16 v1, p2

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v13, 0x0

    .line 12
    if-lez v0, :cond_12

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_11

    .line 20
    const v14, 0x7f0a00a8

    .line 23
    const/4 v3, 0x2

    .line 24
    const-wide/16 v4, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    goto/16 :goto_0

    .line 33
    :pswitch_0
    const-string v0, "layout/layout_webview_0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v3, Lp4/s;

    .line 43
    invoke-static {v2, v7, v13}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, v6

    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 51
    invoke-direct {v3, v2, v0}, Lp4/s;-><init>(Landroid/view/View;Landroid/webkit/WebView;)V

    .line 54
    iput-wide v4, v3, Lp4/s;->w:J

    .line 56
    iget-object v0, v3, Lp4/s;->q:Landroid/webkit/WebView;

    .line 58
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v14, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    monitor-enter v3

    .line 65
    const-wide/32 v0, 0x40000

    .line 68
    :try_start_0
    iput-wide v0, v3, Lp4/s;->w:J

    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Lr0/h;->v()V

    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v2, "The tag for layout_webview is invalid. Received: "

    .line 82
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :pswitch_1
    const-string v0, "layout/layout_logger_0"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lp4/q;

    .line 100
    invoke-direct {v0, v2}, Lp4/q;-><init>(Landroid/view/View;)V

    .line 103
    return-object v0

    .line 104
    :cond_1
    const-string v0, "layout-land/layout_logger_0"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lp4/r;

    .line 114
    invoke-direct {v0, v2}, Lp4/r;-><init>(Landroid/view/View;)V

    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v2, "The tag for layout_logger is invalid. Received: "

    .line 122
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :pswitch_2
    const-string v0, "layout/item_logger_0"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    new-instance v8, Lp4/o;

    .line 140
    invoke-static {v2, v3, v13}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    aget-object v1, v0, v7

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-direct {v8, v2, v1}, Lp4/o;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 151
    iput-wide v4, v8, Lp4/o;->u:J

    .line 153
    aget-object v0, v0, v6

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v8, Lp4/o;->q:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v8, v2}, Lr0/h;->z(Landroid/view/View;)V

    .line 168
    monitor-enter v8

    .line 169
    const-wide/16 v0, 0x8

    .line 171
    :try_start_2
    iput-wide v0, v8, Lp4/o;->u:J

    .line 173
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    invoke-virtual {v8}, Lr0/h;->v()V

    .line 177
    return-object v8

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_3
    const-string v0, "layout-land/item_logger_0"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 189
    new-instance v0, Lp4/o;

    .line 191
    invoke-direct {v0, v2}, Lp4/o;-><init>(Landroid/view/View;)V

    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    const-string v2, "The tag for item_logger is invalid. Received: "

    .line 199
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :pswitch_3
    const-string v0, "layout-land/item_config_0"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Lp4/n;

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v0, v2, v1}, Lp4/n;-><init>(Landroid/view/View;I)V

    .line 221
    return-object v0

    .line 222
    :cond_5
    const-string v0, "layout/item_config_0"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 230
    new-instance v0, Lp4/n;

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, v2, v1}, Lp4/n;-><init>(Landroid/view/View;I)V

    .line 236
    return-object v0

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v2, "The tag for item_config is invalid. Received: "

    .line 241
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :pswitch_4
    const-string v0, "layout/item_category_0"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 257
    new-instance v0, Lp4/l;

    .line 259
    invoke-direct {v0, v2}, Lp4/l;-><init>(Landroid/view/View;)V

    .line 262
    return-object v0

    .line 263
    :cond_7
    const-string v0, "layout-land/item_category_0"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 271
    new-instance v0, Lp4/m;

    .line 273
    invoke-direct {v0, v2}, Lp4/m;-><init>(Landroid/view/View;)V

    .line 276
    return-object v0

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    const-string v2, "The tag for item_category is invalid. Received: "

    .line 281
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :pswitch_5
    const-string v0, "layout-land/dialog_menu_0"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 297
    new-instance v0, Lp4/j;

    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, v2, v1}, Lp4/j;-><init>(Landroid/view/View;I)V

    .line 303
    return-object v0

    .line 304
    :cond_9
    const-string v0, "layout/dialog_menu_0"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 312
    new-instance v0, Lp4/j;

    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v0, v2, v1}, Lp4/j;-><init>(Landroid/view/View;I)V

    .line 318
    return-object v0

    .line 319
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v2, "The tag for dialog_menu is invalid. Received: "

    .line 323
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :pswitch_6
    const-string v0, "layout/dialog_config_0"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 339
    new-instance v0, Lp4/h;

    .line 341
    invoke-direct {v0, v2}, Lp4/h;-><init>(Landroid/view/View;)V

    .line 344
    return-object v0

    .line 345
    :cond_b
    const-string v0, "layout-land/dialog_config_0"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 353
    new-instance v0, Lp4/i;

    .line 355
    invoke-direct {v0, v2}, Lp4/i;-><init>(Landroid/view/View;)V

    .line 358
    return-object v0

    .line 359
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    const-string v2, "The tag for dialog_config is invalid. Received: "

    .line 363
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :pswitch_7
    const-string v0, "layout-land/dialog_0"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    const-wide/16 v8, 0x4

    .line 379
    const/4 v10, 0x3

    .line 380
    const/16 v11, 0x8

    .line 382
    const/16 v12, 0xb

    .line 384
    const/4 v15, 0x5

    .line 385
    const/16 v16, 0x4

    .line 387
    const/16 v17, 0xa

    .line 389
    const/16 v18, 0x9

    .line 391
    const/16 v19, 0x7

    .line 393
    const/16 v20, 0x6

    .line 395
    move/from16 p2, v3

    .line 397
    const/16 v3, 0xc

    .line 399
    if-eqz v0, :cond_d

    .line 401
    new-instance v1, Lp4/f;

    .line 403
    sget-object v0, Lp4/f;->D:Landroid/util/SparseIntArray;

    .line 405
    invoke-static {v2, v3, v0}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    aget-object v3, v0, v20

    .line 411
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 413
    aget-object v19, v0, v19

    .line 415
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 417
    aget-object v7, v0, v7

    .line 419
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 421
    aget-object v18, v0, v18

    .line 423
    check-cast v18, Landroid/widget/LinearLayout;

    .line 425
    aget-object v17, v0, v17

    .line 427
    check-cast v17, Landroid/widget/ImageView;

    .line 429
    aget-object v16, v0, v16

    .line 431
    check-cast v16, Landroid/widget/ProgressBar;

    .line 433
    aget-object v15, v0, v15

    .line 435
    check-cast v15, Landroid/widget/TextView;

    .line 437
    aget-object v12, v0, v12

    .line 439
    check-cast v12, Landroid/widget/LinearLayout;

    .line 441
    aget-object v11, v0, v11

    .line 443
    check-cast v11, Landroid/widget/LinearLayout;

    .line 445
    aget-object v10, v0, v10

    .line 447
    check-cast v10, Landroid/widget/ImageView;

    .line 449
    aget-object v11, v0, p2

    .line 451
    check-cast v11, Landroid/widget/TextView;

    .line 453
    aget-object v0, v0, v6

    .line 455
    check-cast v0, Landroid/widget/LinearLayout;

    .line 457
    move-object v9, v12

    .line 458
    move-object v8, v15

    .line 459
    move-object/from16 v6, v17

    .line 461
    move-object v12, v0

    .line 462
    move-wide v14, v4

    .line 463
    move-object v5, v7

    .line 464
    move-object/from16 v7, v16

    .line 466
    move-object/from16 v4, v19

    .line 468
    invoke-direct/range {v1 .. v12}, Lp4/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 471
    move-object v4, v1

    .line 472
    iput-wide v14, v4, Lp4/f;->C:J

    .line 474
    iget-object v1, v4, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 476
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v1, v4, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 481
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 484
    iget-object v1, v4, Lp4/d;->s:Landroidx/cardview/widget/CardView;

    .line 486
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    iget-object v1, v4, Lp4/d;->u:Landroid/widget/ProgressBar;

    .line 491
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    iget-object v1, v4, Lp4/d;->v:Landroid/widget/TextView;

    .line 496
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    iget-object v1, v4, Lp4/d;->x:Landroid/widget/ImageView;

    .line 501
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    iget-object v1, v4, Lp4/d;->y:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    iget-object v1, v4, Lp4/d;->z:Landroid/widget/LinearLayout;

    .line 511
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    const v0, 0x7f0a00a8

    .line 517
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520
    monitor-enter v4

    .line 521
    const-wide/16 v8, 0x4

    .line 523
    :try_start_4
    iput-wide v8, v4, Lp4/f;->C:J

    .line 525
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 526
    invoke-virtual {v4}, Lr0/h;->v()V

    .line 529
    return-object v4

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 532
    throw v0

    .line 533
    :cond_d
    move-wide/from16 v21, v4

    .line 535
    move v5, v15

    .line 536
    move-wide/from16 v14, v21

    .line 538
    const-string v4, "layout/dialog_0"

    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_e

    .line 546
    new-instance v1, Lp4/e;

    .line 548
    sget-object v4, Lp4/e;->D:Landroid/util/SparseIntArray;

    .line 550
    invoke-static {v2, v3, v4}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    aget-object v4, v3, v20

    .line 556
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 558
    aget-object v19, v3, v19

    .line 560
    check-cast v19, Landroidx/appcompat/widget/AppCompatButton;

    .line 562
    aget-object v7, v3, v7

    .line 564
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 566
    aget-object v18, v3, v18

    .line 568
    check-cast v18, Landroid/widget/LinearLayout;

    .line 570
    aget-object v17, v3, v17

    .line 572
    check-cast v17, Landroid/widget/ImageView;

    .line 574
    aget-object v16, v3, v16

    .line 576
    check-cast v16, Landroid/widget/ProgressBar;

    .line 578
    aget-object v5, v3, v5

    .line 580
    check-cast v5, Landroid/widget/TextView;

    .line 582
    aget-object v12, v3, v12

    .line 584
    check-cast v12, Landroid/widget/LinearLayout;

    .line 586
    aget-object v11, v3, v11

    .line 588
    check-cast v11, Landroid/widget/LinearLayout;

    .line 590
    aget-object v10, v3, v10

    .line 592
    check-cast v10, Landroid/widget/ImageView;

    .line 594
    aget-object v11, v3, p2

    .line 596
    check-cast v11, Landroid/widget/TextView;

    .line 598
    aget-object v3, v3, v6

    .line 600
    check-cast v3, Landroid/widget/LinearLayout;

    .line 602
    move-object v8, v5

    .line 603
    move-object v5, v7

    .line 604
    move-object v9, v12

    .line 605
    move-object/from16 v7, v16

    .line 607
    move-object/from16 v6, v17

    .line 609
    move-object v12, v3

    .line 610
    move-object v3, v4

    .line 611
    move-object/from16 v4, v19

    .line 613
    invoke-direct/range {v1 .. v12}, Lp4/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 616
    move-object v3, v1

    .line 617
    iput-wide v14, v3, Lp4/e;->C:J

    .line 619
    iget-object v1, v3, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 621
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    iget-object v1, v3, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 626
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 629
    iget-object v1, v3, Lp4/d;->s:Landroidx/cardview/widget/CardView;

    .line 631
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 634
    iget-object v1, v3, Lp4/d;->u:Landroid/widget/ProgressBar;

    .line 636
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 639
    iget-object v1, v3, Lp4/d;->v:Landroid/widget/TextView;

    .line 641
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 644
    iget-object v1, v3, Lp4/d;->x:Landroid/widget/ImageView;

    .line 646
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 649
    iget-object v1, v3, Lp4/d;->y:Landroid/widget/TextView;

    .line 651
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 654
    iget-object v1, v3, Lp4/d;->z:Landroid/widget/LinearLayout;

    .line 656
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 659
    const v0, 0x7f0a00a8

    .line 662
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 665
    monitor-enter v3

    .line 666
    const-wide/16 v8, 0x4

    .line 668
    :try_start_6
    iput-wide v8, v3, Lp4/e;->C:J

    .line 670
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 671
    invoke-virtual {v3}, Lr0/h;->v()V

    .line 674
    return-object v3

    .line 675
    :catchall_3
    move-exception v0

    .line 676
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 677
    throw v0

    .line 678
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 680
    const-string v2, "The tag for dialog is invalid. Received: "

    .line 682
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    :pswitch_8
    const-string v0, "layout/activity_main_0"

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_f

    .line 698
    new-instance v0, Lp4/b;

    .line 700
    invoke-direct {v0, v2}, Lp4/b;-><init>(Landroid/view/View;)V

    .line 703
    return-object v0

    .line 704
    :cond_f
    const-string v0, "layout-land/activity_main_0"

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_10

    .line 712
    new-instance v0, Lp4/c;

    .line 714
    invoke-direct {v0, v2}, Lp4/c;-><init>(Landroid/view/View;)V

    .line 717
    return-object v0

    .line 718
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 720
    const-string v2, "The tag for activity_main is invalid. Received: "

    .line 722
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 730
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 732
    const-string v1, "view must have a tag"

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 738
    :cond_12
    :goto_0
    return-object v13

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
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
