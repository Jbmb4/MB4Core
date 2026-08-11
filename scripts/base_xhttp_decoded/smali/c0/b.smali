.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lc0/b;->a:[[F

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [F

    .line 30
    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [F

    .line 35
    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lc0/b;->b:[[F

    .line 44
    new-array v1, v0, [F

    .line 46
    fill-array-data v1, :array_6

    .line 49
    sput-object v1, Lc0/b;->c:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    fill-array-data v1, :array_7

    .line 56
    new-array v2, v0, [F

    .line 58
    fill-array-data v2, :array_8

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_9

    .line 66
    filled-new-array {v1, v2, v0}, [[F

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lc0/b;->d:[[F

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Lc0/b;->e:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 101
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 111
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 121
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 131
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 141
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 151
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static a(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_2

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_3
    sget-object v0, Lc0/b;->c:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Ld0/a;->a(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static b(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    if-gtz v0, :cond_0

    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lc0/d;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_21

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_20

    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lz/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 74
    const/16 v1, 0x1f4

    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    if-eqz v8, :cond_14

    .line 91
    if-eqz v9, :cond_14

    .line 93
    invoke-static {v0, v11}, Lc0/b;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_10

    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_f

    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lz/a;->d:[I

    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    move-result-object v7

    .line 137
    move/from16 v17, v13

    .line 139
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    move-object v12, v13

    .line 149
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v13

    .line 153
    if-eqz v10, :cond_9

    .line 155
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v6, v3, :cond_2

    .line 162
    :try_start_1
    invoke-static {v5}, Lc0/b;->e(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    move-object v3, v7

    .line 170
    const-wide/16 v14, 0x1

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_2
    move-object v6, v7

    .line 175
    :try_start_2
    new-instance v7, Li0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v19, v15

    .line 180
    move/from16 v6, v17

    .line 182
    move-object/from16 v17, v14

    .line 184
    const-wide/16 v14, 0x1

    .line 186
    :try_start_3
    invoke-direct/range {v7 .. v13}, Li0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    .line 191
    if-eqz v10, :cond_3

    .line 193
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 195
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    .line 201
    if-eqz v10, :cond_7

    .line 203
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 208
    move-result-object v10

    .line 209
    if-ne v3, v10, :cond_4

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 218
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 221
    const/4 v12, 0x0

    .line 222
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 224
    :try_start_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 226
    invoke-interface {v3, v14, v15, v13}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 229
    move-result v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    if-nez v12, :cond_5

    .line 233
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-eqz v12, :cond_8

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    :cond_8
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_a

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, v6

    .line 261
    :goto_6
    const-wide/16 v14, 0x1

    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object v3, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v3, v7

    .line 268
    const-wide/16 v14, 0x1

    .line 270
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    const-string v1, "query attribute must be set in fallback element"

    .line 274
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_7
    if-eqz v3, :cond_e

    .line 280
    :try_start_6
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 282
    if-nez v0, :cond_d

    .line 284
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 286
    if-eqz v0, :cond_c

    .line 288
    move-object v7, v3

    .line 289
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 291
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 294
    move-result-object v0

    .line 295
    if-eq v7, v0, :cond_e

    .line 297
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 303
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 311
    invoke-interface {v7, v14, v15, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 314
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    goto :goto_8

    .line 316
    :catch_1
    if-nez v6, :cond_a

    .line 318
    :try_start_8
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    if-eqz v6, :cond_e

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 332
    goto :goto_9

    .line 333
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object v7, v3

    .line 338
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 340
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 343
    goto :goto_9

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    :cond_e
    :goto_9
    throw v1

    .line 349
    :cond_f
    move v6, v13

    .line 350
    move-object/from16 v17, v14

    .line 352
    move-object/from16 v19, v15

    .line 354
    invoke-static {v5}, Lc0/b;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 357
    :goto_a
    move v13, v6

    .line 358
    move-object/from16 v14, v17

    .line 360
    move-object/from16 v15, v19

    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v12, 0x3

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_10
    move v6, v13

    .line 368
    move-object/from16 v17, v14

    .line 370
    move-object/from16 v19, v15

    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 378
    new-instance v0, Lc0/g;

    .line 380
    invoke-direct {v0, v4, v6, v1, v2}, Lc0/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    if-eqz v17, :cond_13

    .line 386
    new-instance v7, Li0/c;

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v10, v17

    .line 392
    invoke-direct/range {v7 .. v13}, Li0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    if-eqz v19, :cond_12

    .line 400
    new-instance v7, Li0/c;

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v10, v19

    .line 406
    invoke-direct/range {v7 .. v13}, Li0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_12
    new-instance v0, Lc0/g;

    .line 414
    invoke-direct {v0, v4, v6, v1, v2}, Lc0/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 417
    :goto_b
    return-object v0

    .line 418
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 426
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v2, v3, :cond_1e

    .line 438
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x2

    .line 443
    if-eq v2, v3, :cond_15

    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    const-string v4, "font"

    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1d

    .line 458
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Lz/a;->c:[I

    .line 464
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 467
    move-result-object v2

    .line 468
    const/16 v12, 0x8

    .line 470
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_16

    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v12, 0x1

    .line 478
    :goto_d
    const/16 v4, 0x190

    .line 480
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    move-result v19

    .line 484
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_17

    .line 490
    move v4, v10

    .line 491
    :goto_e
    const/4 v6, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_17
    move v4, v3

    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 498
    move-result v4

    .line 499
    const/4 v12, 0x1

    .line 500
    if-ne v12, v4, :cond_18

    .line 502
    move/from16 v24, v12

    .line 504
    goto :goto_10

    .line 505
    :cond_18
    const/16 v24, 0x0

    .line 507
    :goto_10
    const/16 v4, 0x9

    .line 509
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_19

    .line 515
    goto :goto_11

    .line 516
    :cond_19
    const/4 v4, 0x3

    .line 517
    :goto_11
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 523
    move v6, v7

    .line 524
    goto :goto_12

    .line 525
    :cond_1a
    const/4 v6, 0x4

    .line 526
    :goto_12
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v23

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 534
    move-result v20

    .line 535
    const/4 v4, 0x5

    .line 536
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1b

    .line 542
    move v8, v4

    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    move v8, v6

    .line 545
    :goto_13
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 548
    move-result v21

    .line 549
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 556
    :goto_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x3

    .line 561
    if-eq v2, v6, :cond_1c

    .line 563
    invoke-static {v5}, Lc0/b;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    new-instance v18, Lc0/f;

    .line 569
    invoke-direct/range {v18 .. v24}, Lc0/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 572
    move-object/from16 v2, v18

    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    goto/16 :goto_c

    .line 579
    :cond_1d
    const/4 v4, 0x5

    .line 580
    const/4 v6, 0x3

    .line 581
    const/4 v12, 0x1

    .line 582
    invoke-static {v5}, Lc0/b;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 585
    goto/16 :goto_c

    .line 587
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1f

    .line 593
    return-object v16

    .line 594
    :cond_1f
    new-instance v0, Lc0/e;

    .line 596
    const/4 v6, 0x0

    .line 597
    new-array v2, v6, [Lc0/f;

    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, [Lc0/f;

    .line 605
    invoke-direct {v0, v1}, Lc0/e;-><init>([Lc0/f;)V

    .line 608
    return-object v0

    .line 609
    :cond_20
    move-object/from16 v16, v1

    .line 611
    invoke-static {v5}, Lc0/b;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 614
    return-object v16

    .line 615
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    const-string v1, "No start tag found"

    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0
.end method

.method public static d(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static f()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method
