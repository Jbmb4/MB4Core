.class public abstract Lx6/c2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static k:Lm9/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 59

    .line 1
    const-string v32, "app_background"

    .line 3
    const-string v33, "firebase_campaign"

    .line 5
    const-string v1, "ad_activeview"

    .line 7
    const-string v2, "ad_click"

    .line 9
    const-string v3, "ad_exposure"

    .line 11
    const-string v4, "ad_query"

    .line 13
    const-string v5, "ad_reward"

    .line 15
    const-string v6, "adunit_exposure"

    .line 17
    const-string v7, "app_clear_data"

    .line 19
    const-string v8, "app_exception"

    .line 21
    const-string v9, "app_remove"

    .line 23
    const-string v10, "app_store_refund"

    .line 25
    const-string v11, "app_store_subscription_cancel"

    .line 27
    const-string v12, "app_store_subscription_convert"

    .line 29
    const-string v13, "app_store_subscription_renew"

    .line 31
    const-string v14, "app_upgrade"

    .line 33
    const-string v15, "app_update"

    .line 35
    const-string v16, "ga_campaign"

    .line 37
    const-string v17, "error"

    .line 39
    const-string v18, "first_open"

    .line 41
    const-string v19, "first_visit"

    .line 43
    const-string v20, "in_app_purchase"

    .line 45
    const-string v21, "notification_dismiss"

    .line 47
    const-string v22, "notification_foreground"

    .line 49
    const-string v23, "notification_open"

    .line 51
    const-string v24, "notification_receive"

    .line 53
    const-string v25, "os_update"

    .line 55
    const-string v26, "session_start"

    .line 57
    const-string v27, "session_start_with_rollout"

    .line 59
    const-string v28, "user_engagement"

    .line 61
    const-string v29, "ad_impression"

    .line 63
    const-string v30, "screen_view"

    .line 65
    const-string v31, "ga_extra_parameter"

    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx6/c2;->a:[Ljava/lang/String;

    .line 73
    const-string v0, "ad_impression"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx6/c2;->b:[Ljava/lang/String;

    .line 81
    const-string v32, "_ab"

    .line 83
    const-string v33, "_cmp"

    .line 85
    const-string v1, "_aa"

    .line 87
    const-string v2, "_ac"

    .line 89
    const-string v3, "_xa"

    .line 91
    const-string v4, "_aq"

    .line 93
    const-string v5, "_ar"

    .line 95
    const-string v6, "_xu"

    .line 97
    const-string v7, "_cd"

    .line 99
    const-string v8, "_ae"

    .line 101
    const-string v9, "_ui"

    .line 103
    const-string v10, "app_store_refund"

    .line 105
    const-string v11, "app_store_subscription_cancel"

    .line 107
    const-string v12, "app_store_subscription_convert"

    .line 109
    const-string v13, "app_store_subscription_renew"

    .line 111
    const-string v14, "_ug"

    .line 113
    const-string v15, "_au"

    .line 115
    const-string v16, "_cmp"

    .line 117
    const-string v17, "_err"

    .line 119
    const-string v18, "_f"

    .line 121
    const-string v19, "_v"

    .line 123
    const-string v20, "_iap"

    .line 125
    const-string v21, "_nd"

    .line 127
    const-string v22, "_nf"

    .line 129
    const-string v23, "_no"

    .line 131
    const-string v24, "_nr"

    .line 133
    const-string v25, "_ou"

    .line 135
    const-string v26, "_s"

    .line 137
    const-string v27, "_ssr"

    .line 139
    const-string v28, "_e"

    .line 141
    const-string v29, "_ai"

    .line 143
    const-string v30, "_vs"

    .line 145
    const-string v31, "_ep"

    .line 147
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lx6/c2;->c:[Ljava/lang/String;

    .line 153
    const-string v19, "select_content"

    .line 155
    const-string v20, "view_search_results"

    .line 157
    const-string v1, "purchase"

    .line 159
    const-string v2, "refund"

    .line 161
    const-string v3, "add_payment_info"

    .line 163
    const-string v4, "add_shipping_info"

    .line 165
    const-string v5, "add_to_cart"

    .line 167
    const-string v6, "add_to_wishlist"

    .line 169
    const-string v7, "begin_checkout"

    .line 171
    const-string v8, "remove_from_cart"

    .line 173
    const-string v9, "select_item"

    .line 175
    const-string v10, "select_promotion"

    .line 177
    const-string v11, "view_cart"

    .line 179
    const-string v12, "view_item"

    .line 181
    const-string v13, "view_item_list"

    .line 183
    const-string v14, "view_promotion"

    .line 185
    const-string v15, "ecommerce_purchase"

    .line 187
    const-string v16, "purchase_refund"

    .line 189
    const-string v17, "set_checkout_option"

    .line 191
    const-string v18, "checkout_progress"

    .line 193
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lx6/c2;->d:[Ljava/lang/String;

    .line 199
    const-string v57, "session_number"

    .line 201
    const-string v58, "session_id"

    .line 203
    const-string v1, "ga_conversion"

    .line 205
    const-string v2, "engagement_time_msec"

    .line 207
    const-string v3, "exposure_time"

    .line 209
    const-string v4, "ad_event_id"

    .line 211
    const-string v5, "ad_unit_id"

    .line 213
    const-string v6, "ga_error"

    .line 215
    const-string v7, "ga_error_value"

    .line 217
    const-string v8, "ga_error_length"

    .line 219
    const-string v9, "ga_event_origin"

    .line 221
    const-string v10, "ga_screen"

    .line 223
    const-string v11, "ga_screen_class"

    .line 225
    const-string v12, "ga_screen_id"

    .line 227
    const-string v13, "ga_previous_screen"

    .line 229
    const-string v14, "ga_previous_class"

    .line 231
    const-string v15, "ga_previous_id"

    .line 233
    const-string v16, "manual_tracking"

    .line 235
    const-string v17, "message_device_time"

    .line 237
    const-string v18, "message_id"

    .line 239
    const-string v19, "message_name"

    .line 241
    const-string v20, "message_time"

    .line 243
    const-string v21, "message_tracking_id"

    .line 245
    const-string v22, "message_type"

    .line 247
    const-string v23, "previous_app_version"

    .line 249
    const-string v24, "previous_os_version"

    .line 251
    const-string v25, "topic"

    .line 253
    const-string v26, "update_with_analytics"

    .line 255
    const-string v27, "previous_first_open_count"

    .line 257
    const-string v28, "system_app"

    .line 259
    const-string v29, "system_app_update"

    .line 261
    const-string v30, "previous_install_count"

    .line 263
    const-string v31, "ga_event_id"

    .line 265
    const-string v32, "ga_extra_params_ct"

    .line 267
    const-string v33, "ga_group_name"

    .line 269
    const-string v34, "ga_list_length"

    .line 271
    const-string v35, "ga_index"

    .line 273
    const-string v36, "ga_event_name"

    .line 275
    const-string v37, "campaign_info_source"

    .line 277
    const-string v38, "cached_campaign"

    .line 279
    const-string v39, "deferred_analytics_collection"

    .line 281
    const-string v40, "ga_session_number"

    .line 283
    const-string v41, "ga_session_id"

    .line 285
    const-string v42, "campaign_extra_referrer"

    .line 287
    const-string v43, "app_in_background"

    .line 289
    const-string v44, "firebase_feature_rollouts"

    .line 291
    const-string v45, "customer_type"

    .line 293
    const-string v46, "firebase_conversion"

    .line 295
    const-string v47, "firebase_error"

    .line 297
    const-string v48, "firebase_error_value"

    .line 299
    const-string v49, "firebase_error_length"

    .line 301
    const-string v50, "firebase_event_origin"

    .line 303
    const-string v51, "firebase_screen"

    .line 305
    const-string v52, "firebase_screen_class"

    .line 307
    const-string v53, "firebase_screen_id"

    .line 309
    const-string v54, "firebase_previous_screen"

    .line 311
    const-string v55, "firebase_previous_class"

    .line 313
    const-string v56, "firebase_previous_id"

    .line 315
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lx6/c2;->e:[Ljava/lang/String;

    .line 321
    const-string v57, "_sno"

    .line 323
    const-string v58, "_sid"

    .line 325
    const-string v1, "_c"

    .line 327
    const-string v2, "_et"

    .line 329
    const-string v3, "_xt"

    .line 331
    const-string v4, "_aeid"

    .line 333
    const-string v5, "_ai"

    .line 335
    const-string v6, "_err"

    .line 337
    const-string v7, "_ev"

    .line 339
    const-string v8, "_el"

    .line 341
    const-string v9, "_o"

    .line 343
    const-string v10, "_sn"

    .line 345
    const-string v11, "_sc"

    .line 347
    const-string v12, "_si"

    .line 349
    const-string v13, "_pn"

    .line 351
    const-string v14, "_pc"

    .line 353
    const-string v15, "_pi"

    .line 355
    const-string v16, "_mst"

    .line 357
    const-string v17, "_ndt"

    .line 359
    const-string v18, "_nmid"

    .line 361
    const-string v19, "_nmn"

    .line 363
    const-string v20, "_nmt"

    .line 365
    const-string v21, "_nmtid"

    .line 367
    const-string v22, "_nmc"

    .line 369
    const-string v23, "_pv"

    .line 371
    const-string v24, "_po"

    .line 373
    const-string v25, "_nt"

    .line 375
    const-string v26, "_uwa"

    .line 377
    const-string v27, "_pfo"

    .line 379
    const-string v28, "_sys"

    .line 381
    const-string v29, "_sysu"

    .line 383
    const-string v30, "_pin"

    .line 385
    const-string v31, "_eid"

    .line 387
    const-string v32, "_epc"

    .line 389
    const-string v33, "_gn"

    .line 391
    const-string v34, "_ll"

    .line 393
    const-string v35, "_i"

    .line 395
    const-string v36, "_en"

    .line 397
    const-string v37, "_cis"

    .line 399
    const-string v38, "_cc"

    .line 401
    const-string v39, "_dac"

    .line 403
    const-string v40, "_sno"

    .line 405
    const-string v41, "_sid"

    .line 407
    const-string v42, "_cer"

    .line 409
    const-string v43, "_aib"

    .line 411
    const-string v44, "_ffr"

    .line 413
    const-string v45, "_ct"

    .line 415
    const-string v46, "_c"

    .line 417
    const-string v47, "_err"

    .line 419
    const-string v48, "_ev"

    .line 421
    const-string v49, "_el"

    .line 423
    const-string v50, "_o"

    .line 425
    const-string v51, "_sn"

    .line 427
    const-string v52, "_sc"

    .line 429
    const-string v53, "_si"

    .line 431
    const-string v54, "_pn"

    .line 433
    const-string v55, "_pc"

    .line 435
    const-string v56, "_pi"

    .line 437
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lx6/c2;->f:[Ljava/lang/String;

    .line 443
    const-string v0, "items"

    .line 445
    filled-new-array {v0}, [Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lx6/c2;->g:[Ljava/lang/String;

    .line 451
    const-string v33, "checkout_option"

    .line 453
    const-string v34, "item_location_id"

    .line 455
    const-string v1, "affiliation"

    .line 457
    const-string v2, "coupon"

    .line 459
    const-string v3, "creative_name"

    .line 461
    const-string v4, "creative_slot"

    .line 463
    const-string v5, "currency"

    .line 465
    const-string v6, "_ct"

    .line 467
    const-string v7, "discount"

    .line 469
    const-string v8, "index"

    .line 471
    const-string v9, "item_id"

    .line 473
    const-string v10, "item_brand"

    .line 475
    const-string v11, "item_category"

    .line 477
    const-string v12, "item_category2"

    .line 479
    const-string v13, "item_category3"

    .line 481
    const-string v14, "item_category4"

    .line 483
    const-string v15, "item_category5"

    .line 485
    const-string v16, "item_list_name"

    .line 487
    const-string v17, "item_list_id"

    .line 489
    const-string v18, "item_name"

    .line 491
    const-string v19, "item_variant"

    .line 493
    const-string v20, "location_id"

    .line 495
    const-string v21, "payment_type"

    .line 497
    const-string v22, "price"

    .line 499
    const-string v23, "promotion_id"

    .line 501
    const-string v24, "promotion_name"

    .line 503
    const-string v25, "quantity"

    .line 505
    const-string v26, "shipping"

    .line 507
    const-string v27, "shipping_tier"

    .line 509
    const-string v28, "tax"

    .line 511
    const-string v29, "transaction_id"

    .line 513
    const-string v30, "value"

    .line 515
    const-string v31, "item_list"

    .line 517
    const-string v32, "checkout_step"

    .line 519
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lx6/c2;->h:[Ljava/lang/String;

    .line 525
    const-string v14, "session_number"

    .line 527
    const-string v15, "session_id"

    .line 529
    const-string v1, "firebase_last_notification"

    .line 531
    const-string v2, "first_open_time"

    .line 533
    const-string v3, "first_visit_time"

    .line 535
    const-string v4, "last_deep_link_referrer"

    .line 537
    const-string v5, "user_id"

    .line 539
    const-string v6, "last_advertising_id_reset"

    .line 541
    const-string v7, "first_open_after_install"

    .line 543
    const-string v8, "lifetime_user_engagement"

    .line 545
    const-string v9, "session_user_engagement"

    .line 547
    const-string v10, "non_personalized_ads"

    .line 549
    const-string v11, "ga_session_number"

    .line 551
    const-string v12, "ga_session_id"

    .line 553
    const-string v13, "last_gclid"

    .line 555
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lx6/c2;->i:[Ljava/lang/String;

    .line 561
    const-string v14, "_sno"

    .line 563
    const-string v15, "_sid"

    .line 565
    const-string v1, "_ln"

    .line 567
    const-string v2, "_fot"

    .line 569
    const-string v3, "_fvt"

    .line 571
    const-string v4, "_ldl"

    .line 573
    const-string v5, "_id"

    .line 575
    const-string v6, "_lair"

    .line 577
    const-string v7, "_fi"

    .line 579
    const-string v8, "_lte"

    .line 581
    const-string v9, "_se"

    .line 583
    const-string v10, "_npa"

    .line 585
    const-string v11, "_sno"

    .line 587
    const-string v12, "_sid"

    .line 589
    const-string v13, "_lgclid"

    .line 591
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lx6/c2;->j:[Ljava/lang/String;

    .line 597
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f003e

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lx6/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "google_app_id"

    .line 20
    const-string v1, "string"

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object p1
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const-string v1, "value"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 6
    const-string v0, "name"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :goto_2
    :try_start_3
    iget-object v3, p0, Lx6/v0;->t:Lx6/t0;

    .line 56
    const-string v4, "Error querying for table"

    .line 58
    invoke-virtual {v3, p2, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    :cond_1
    :try_start_4
    const-string p1, "Table "

    .line 71
    const-string p3, " is missing required column: "

    .line 73
    const-string v0, "SELECT * FROM "

    .line 75
    const-string v3, " LIMIT 0"

    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    const-string v0, ","

    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_4
    if-ge v3, v0, :cond_3

    .line 131
    aget-object v5, p4, v3

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    if-eqz p5, :cond_5

    .line 189
    :goto_5
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_5

    .line 192
    aget-object p1, p5, v1

    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 202
    aget-object p1, p5, p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 216
    iget-object p1, p0, Lx6/v0;->t:Lx6/t0;

    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 220
    const-string p4, ", "

    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p2, p4, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :goto_6
    iget-object p0, p0, Lx6/v0;->q:Lx6/t0;

    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 240
    invoke-virtual {p0, p3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    throw p1

    .line 244
    :goto_7
    if-eqz v1, :cond_7

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_7
    throw p0

    .line 250
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string p1, "Monitor must not be null"

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "Invalid conditional user property field type. \'"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "\' expected ["

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "] but was ["

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "]"

    .line 58
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p3
.end method

.method public static f(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 3
    iget-object p0, p0, Lx6/v0;->t:Lx6/t0;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 23
    invoke-virtual {p0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 34
    invoke-virtual {p0, p1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 46
    invoke-virtual {p0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 57
    invoke-virtual {p0, p1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "Monitor must not be null"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
