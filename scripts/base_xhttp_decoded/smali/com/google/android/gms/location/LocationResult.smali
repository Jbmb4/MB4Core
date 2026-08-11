.class public final Lcom/google/android/gms/location/LocationResult;
.super Lf6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->m:Ljava/util/List;

    .line 5
    new-instance v0, Lr6/l;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Lr6/l;-><init>(I)V

    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1f

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 16
    if-lt v0, v2, :cond_0

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/location/Location;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/location/Location;

    .line 60
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 97
    move-result-wide v6

    .line 98
    cmp-long v4, v4, v6

    .line 100
    if-eqz v4, :cond_5

    .line 102
    return v1

    .line 103
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 113
    if-eqz v4, :cond_6

    .line 115
    return v1

    .line 116
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 130
    return v1

    .line 131
    :cond_7
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LocationResult"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lu6/d;->a:Ljava/text/DecimalFormat;

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x64

    .line 20
    mul-int/2addr v3, v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 24
    const-string v3, "["

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1b

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/location/Location;

    .line 46
    sget-object v6, Lu6/d;->b:Ljava/text/DecimalFormat;

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v8, ", "

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto/16 :goto_a

    .line 62
    :cond_0
    const-string v10, "{"

    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v11, 0x1f

    .line 81
    if-lt v10, v11, :cond_1

    .line 83
    invoke-static {v5}, Lg0/a;->b(Landroid/location/Location;)Z

    .line 86
    move-result v11

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    .line 91
    move-result v11

    .line 92
    :goto_1
    if-eqz v11, :cond_2

    .line 94
    const-string v11, "mock, "

    .line 96
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    sget-object v11, Lu6/d;->a:Ljava/text/DecimalFormat;

    .line 101
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 104
    move-result-wide v12

    .line 105
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v12, ","

    .line 114
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    .line 131
    move-result v11

    .line 132
    const-string v12, "m"

    .line 134
    const-string v13, "\u00b1"

    .line 136
    if-eqz v11, :cond_3

    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 144
    move-result v11

    .line 145
    float-to-double v14, v11

    .line 146
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_3
    invoke-virtual {v5}, Landroid/location/Location;->hasAltitude()Z

    .line 159
    move-result v11

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x1a

    .line 163
    if-eqz v11, :cond_9

    .line 165
    const-string v11, ", alt="

    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "verticalAccuracy"

    .line 183
    if-lt v10, v15, :cond_4

    .line 185
    invoke-static {v5}, Le0/a;->i(Landroid/location/Location;)Z

    .line 188
    move-result v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 196
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 202
    move v4, v7

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_2
    if-eqz v4, :cond_8

    .line 207
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    if-lt v10, v15, :cond_6

    .line 212
    invoke-static {v5}, Le0/a;->f(Landroid/location/Location;)F

    .line 215
    move-result v3

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_7

    .line 223
    move v3, v14

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    move-result v3

    .line 229
    :goto_3
    float-to-double v3, v3

    .line 230
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_9
    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 246
    const-string v3, ", spd="

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 254
    move-result v3

    .line 255
    float-to-double v3, v3

    .line 256
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "speedAccuracy"

    .line 265
    if-lt v10, v15, :cond_a

    .line 267
    invoke-static {v5}, Le0/a;->h(Landroid/location/Location;)Z

    .line 270
    move-result v4

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_b

    .line 278
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 284
    move v4, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/4 v4, 0x0

    .line 287
    :goto_4
    if-eqz v4, :cond_e

    .line 289
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    if-lt v10, v15, :cond_c

    .line 294
    invoke-static {v5}, Le0/a;->e(Landroid/location/Location;)F

    .line 297
    move-result v3

    .line 298
    goto :goto_5

    .line 299
    :cond_c
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_d

    .line 305
    move v3, v14

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 310
    move-result v3

    .line 311
    :goto_5
    float-to-double v3, v3

    .line 312
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_e
    const-string v3, "m/s"

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_f
    invoke-virtual {v5}, Landroid/location/Location;->hasBearing()Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_15

    .line 330
    const-string v3, ", brg="

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 338
    move-result v3

    .line 339
    float-to-double v3, v3

    .line 340
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "bearingAccuracy"

    .line 349
    if-lt v10, v15, :cond_10

    .line 351
    invoke-static {v5}, Le0/a;->g(Landroid/location/Location;)Z

    .line 354
    move-result v4

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_11

    .line 362
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_11

    .line 368
    move v4, v7

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    const/4 v4, 0x0

    .line 371
    :goto_6
    if-eqz v4, :cond_14

    .line 373
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    if-lt v10, v15, :cond_12

    .line 378
    invoke-static {v5}, Le0/a;->b(Landroid/location/Location;)F

    .line 381
    move-result v14

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_13

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 393
    move-result v14

    .line 394
    :goto_7
    float-to-double v3, v14

    .line 395
    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :cond_14
    const-string v3, "\u00b0"

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_15
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_16

    .line 413
    const-string v4, "floorLabel"

    .line 415
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    goto :goto_8

    .line 420
    :cond_16
    move-object v3, v9

    .line 421
    :goto_8
    if-eqz v3, :cond_17

    .line 423
    const-string v4, ", fl="

    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_17
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_18

    .line 437
    const-string v4, "levelId"

    .line 439
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v9

    .line 443
    :cond_18
    if-eqz v9, :cond_19

    .line 445
    const-string v3, ", lv="

    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    move-result-wide v3

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    move-result-wide v9

    .line 461
    sub-long/2addr v3, v9

    .line 462
    const-string v6, ", ert="

    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 472
    move-result-wide v9

    .line 473
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 476
    move-result-wide v5

    .line 477
    add-long/2addr v5, v3

    .line 478
    const-wide/16 v3, 0x0

    .line 480
    cmp-long v3, v5, v3

    .line 482
    if-ltz v3, :cond_1a

    .line 484
    sget-object v3, Lr6/n;->a:Ljava/text/SimpleDateFormat;

    .line 486
    new-instance v4, Ljava/util/Date;

    .line 488
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 491
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    sget-object v3, Lr6/n;->a:Ljava/text/SimpleDateFormat;

    .line 498
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const/16 v3, 0x7d

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move v5, v7

    .line 514
    const/16 v4, 0x64

    .line 516
    goto/16 :goto_0

    .line 518
    :cond_1b
    if-eqz v5, :cond_1c

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 523
    move-result v2

    .line 524
    add-int/lit8 v2, v2, -0x2

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 529
    :cond_1c
    const-string v2, "]"

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->l:Ljava/util/List;

    .line 10
    invoke-static {p1, v0, v1}, La3/h;->q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    invoke-static {p1, p2}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
