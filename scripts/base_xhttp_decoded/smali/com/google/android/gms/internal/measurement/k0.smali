.class public abstract Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/l0;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 21
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v5

    .line 25
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/p0;

    .line 27
    if-eqz v6, :cond_1

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/measurement/p0;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/o0;

    .line 34
    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V

    .line 43
    goto/16 :goto_18

    .line 45
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 74
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 84
    invoke-interface {p0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 87
    goto/16 :goto_18

    .line 89
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 107
    goto/16 :goto_18

    .line 109
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 124
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 127
    goto/16 :goto_18

    .line 129
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 140
    move-result-wide v3

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 144
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 147
    goto/16 :goto_18

    .line 149
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 157
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 168
    move-result-wide v4

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 172
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    .line 175
    goto/16 :goto_18

    .line 177
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 192
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 195
    goto/16 :goto_18

    .line 197
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 208
    move-result-wide v3

    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 212
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 215
    goto/16 :goto_18

    .line 217
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 225
    move-object v1, v2

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 237
    move-result-wide v4

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 241
    move-object v0, p0

    .line 242
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    goto/16 :goto_18

    .line 247
    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/content/Intent;

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 258
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 261
    goto/16 :goto_18

    .line 263
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_4

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    move-result-object v2

    .line 274
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 276
    if-eqz v3, :cond_5

    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 284
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 287
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 290
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getSessionId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 293
    goto/16 :goto_18

    .line 295
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/os/Bundle;

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 306
    move-result-wide v2

    .line 307
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 310
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 313
    goto/16 :goto_18

    .line 315
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 317
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/os/Bundle;

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 326
    move-result-wide v2

    .line 327
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 330
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConsent(Landroid/os/Bundle;J)V

    .line 333
    goto/16 :goto_18

    .line 335
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 342
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->clearMeasurementEnabled(J)V

    .line 345
    goto/16 :goto_18

    .line 347
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/os/Bundle;

    .line 355
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 358
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 361
    goto/16 :goto_18

    .line 363
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_6

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    move-result-object v2

    .line 374
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 376
    if-eqz v3, :cond_7

    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 384
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 387
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 390
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 393
    goto/16 :goto_18

    .line 395
    :pswitch_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 397
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_8

    .line 403
    move v3, v8

    .line 404
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 407
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/l0;->setDataCollectionEnabled(Z)V

    .line 410
    goto/16 :goto_18

    .line 412
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_9

    .line 418
    goto :goto_4

    .line 419
    :cond_9
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 422
    move-result-object v2

    .line 423
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 425
    if-eqz v3, :cond_a

    .line 427
    move-object v5, v2

    .line 428
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 430
    goto :goto_4

    .line 431
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 433
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 436
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 439
    move-result v1

    .line 440
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 443
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/l0;->getTestFlag(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 446
    goto/16 :goto_18

    .line 448
    :pswitch_13
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 450
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 453
    move-result-object v1

    .line 454
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 457
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/l0;->initForTests(Ljava/util/Map;)V

    .line 460
    goto/16 :goto_18

    .line 462
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_b

    .line 468
    goto :goto_5

    .line 469
    :cond_b
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 472
    move-result-object v2

    .line 473
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 475
    if-eqz v3, :cond_c

    .line 477
    move-object v5, v2

    .line 478
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 480
    goto :goto_5

    .line 481
    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 483
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 486
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 489
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 492
    goto/16 :goto_18

    .line 494
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_d

    .line 500
    goto :goto_6

    .line 501
    :cond_d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 504
    move-result-object v2

    .line 505
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 507
    if-eqz v3, :cond_e

    .line 509
    move-object v5, v2

    .line 510
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 512
    goto :goto_6

    .line 513
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 515
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 518
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 521
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 524
    goto/16 :goto_18

    .line 526
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 529
    move-result-object v1

    .line 530
    if-nez v1, :cond_f

    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 536
    move-result-object v2

    .line 537
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/s0;

    .line 539
    if-eqz v3, :cond_10

    .line 541
    move-object v5, v2

    .line 542
    check-cast v5, Lcom/google/android/gms/internal/measurement/s0;

    .line 544
    goto :goto_7

    .line 545
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/q0;

    .line 547
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/IBinder;)V

    .line 550
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 553
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 556
    goto/16 :goto_18

    .line 558
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    move-result v1

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 589
    move-result-object v5

    .line 590
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 593
    move-object v0, p0

    .line 594
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V

    .line 597
    goto/16 :goto_18

    .line 599
    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroid/os/Bundle;

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_11

    .line 613
    goto :goto_8

    .line 614
    :cond_11
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 617
    move-result-object v3

    .line 618
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 620
    if-eqz v4, :cond_12

    .line 622
    move-object v5, v3

    .line 623
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 625
    goto :goto_8

    .line 626
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 628
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 631
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 634
    move-result-wide v2

    .line 635
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 638
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 641
    goto/16 :goto_18

    .line 643
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 654
    move-result-object v2

    .line 655
    if-nez v2, :cond_13

    .line 657
    goto :goto_9

    .line 658
    :cond_13
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 661
    move-result-object v3

    .line 662
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 664
    if-eqz v4, :cond_14

    .line 666
    move-object v5, v3

    .line 667
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 669
    goto :goto_9

    .line 670
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 672
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 675
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 678
    move-result-wide v2

    .line 679
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 682
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceState(Ll6/a;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 685
    goto/16 :goto_18

    .line 687
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 698
    move-result-wide v2

    .line 699
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 702
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityResumed(Ll6/a;J)V

    .line 705
    goto/16 :goto_18

    .line 707
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 718
    move-result-wide v2

    .line 719
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 722
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityPaused(Ll6/a;J)V

    .line 725
    goto/16 :goto_18

    .line 727
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 738
    move-result-wide v2

    .line 739
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 742
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityDestroyed(Ll6/a;J)V

    .line 745
    goto/16 :goto_18

    .line 747
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 754
    move-result-object v1

    .line 755
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroid/os/Bundle;

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 766
    move-result-wide v3

    .line 767
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 770
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreated(Ll6/a;Landroid/os/Bundle;J)V

    .line 773
    goto/16 :goto_18

    .line 775
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 786
    move-result-wide v2

    .line 787
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 790
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStopped(Ll6/a;J)V

    .line 793
    goto/16 :goto_18

    .line 795
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 806
    move-result-wide v2

    .line 807
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 810
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStarted(Ll6/a;J)V

    .line 813
    goto/16 :goto_18

    .line 815
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 822
    move-result-wide v2

    .line 823
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 826
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 829
    goto/16 :goto_18

    .line 831
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 838
    move-result-wide v2

    .line 839
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 842
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 845
    goto/16 :goto_18

    .line 847
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 850
    move-result-object v1

    .line 851
    if-nez v1, :cond_15

    .line 853
    goto :goto_a

    .line 854
    :cond_15
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 857
    move-result-object v2

    .line 858
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 860
    if-eqz v3, :cond_16

    .line 862
    move-object v5, v2

    .line 863
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 865
    goto :goto_a

    .line 866
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 868
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 871
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 874
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 877
    goto/16 :goto_18

    .line 879
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 882
    move-result-object v1

    .line 883
    if-nez v1, :cond_17

    .line 885
    goto :goto_b

    .line 886
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 889
    move-result-object v2

    .line 890
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 892
    if-eqz v3, :cond_18

    .line 894
    move-object v5, v2

    .line 895
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 897
    goto :goto_b

    .line 898
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 900
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 903
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 906
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 909
    goto/16 :goto_18

    .line 911
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 914
    move-result-object v1

    .line 915
    if-nez v1, :cond_19

    .line 917
    goto :goto_c

    .line 918
    :cond_19
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 921
    move-result-object v2

    .line 922
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 924
    if-eqz v3, :cond_1a

    .line 926
    move-object v5, v2

    .line 927
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 929
    goto :goto_c

    .line 930
    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 932
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 935
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 938
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 941
    goto/16 :goto_18

    .line 943
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_1b

    .line 949
    goto :goto_d

    .line 950
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 953
    move-result-object v2

    .line 954
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 956
    if-eqz v3, :cond_1c

    .line 958
    move-object v5, v2

    .line 959
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 964
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 967
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 970
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 973
    goto/16 :goto_18

    .line 975
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 978
    move-result-object v1

    .line 979
    if-nez v1, :cond_1d

    .line 981
    goto :goto_e

    .line 982
    :cond_1d
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 984
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 987
    move-result-object v4

    .line 988
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/u0;

    .line 990
    if-eqz v5, :cond_1e

    .line 992
    move-object v5, v4

    .line 993
    check-cast v5, Lcom/google/android/gms/internal/measurement/u0;

    .line 995
    goto :goto_e

    .line 996
    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/t0;

    .line 998
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1001
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1004
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/u0;)V

    .line 1007
    goto/16 :goto_18

    .line 1009
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1012
    move-result-object v1

    .line 1013
    if-nez v1, :cond_1f

    .line 1015
    goto :goto_f

    .line 1016
    :cond_1f
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1019
    move-result-object v2

    .line 1020
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 1022
    if-eqz v3, :cond_20

    .line 1024
    move-object v5, v2

    .line 1025
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1027
    goto :goto_f

    .line 1028
    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1030
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1033
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1036
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1039
    goto/16 :goto_18

    .line 1041
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1044
    move-result-object v1

    .line 1045
    if-nez v1, :cond_21

    .line 1047
    goto :goto_10

    .line 1048
    :cond_21
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1051
    move-result-object v2

    .line 1052
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 1054
    if-eqz v3, :cond_22

    .line 1056
    move-object v5, v2

    .line 1057
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1059
    goto :goto_10

    .line 1060
    :cond_22
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1062
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1065
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1068
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1071
    goto/16 :goto_18

    .line 1073
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1092
    move-result-wide v4

    .line 1093
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1096
    move-object v0, p0

    .line 1097
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreen(Ll6/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1100
    goto/16 :goto_18

    .line 1102
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1105
    move-result-wide v1

    .line 1106
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1109
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setSessionTimeoutDuration(J)V

    .line 1112
    goto/16 :goto_18

    .line 1114
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1121
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setMinimumSessionDuration(J)V

    .line 1124
    goto/16 :goto_18

    .line 1126
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1129
    move-result-wide v1

    .line 1130
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1133
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->resetAnalyticsData(J)V

    .line 1136
    goto/16 :goto_18

    .line 1138
    :pswitch_2d
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_23

    .line 1146
    move v3, v8

    .line 1147
    :cond_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1150
    move-result-wide v1

    .line 1151
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1154
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/l0;->setMeasurementEnabled(ZJ)V

    .line 1157
    goto/16 :goto_18

    .line 1159
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    move-result-object v3

    .line 1171
    if-nez v3, :cond_24

    .line 1173
    goto :goto_11

    .line 1174
    :cond_24
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1177
    move-result-object v4

    .line 1178
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1180
    if-eqz v5, :cond_25

    .line 1182
    move-object v5, v4

    .line 1183
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1185
    goto :goto_11

    .line 1186
    :cond_25
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1188
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1191
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1194
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/l0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1197
    goto/16 :goto_18

    .line 1199
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1209
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Landroid/os/Bundle;

    .line 1215
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1218
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    goto/16 :goto_18

    .line 1223
    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Landroid/os/Bundle;

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1234
    move-result-wide v2

    .line 1235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1238
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1241
    goto/16 :goto_18

    .line 1243
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1250
    move-result-wide v2

    .line 1251
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1254
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setUserId(Ljava/lang/String;J)V

    .line 1257
    goto/16 :goto_18

    .line 1259
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1266
    move-result-object v2

    .line 1267
    if-nez v2, :cond_26

    .line 1269
    goto :goto_12

    .line 1270
    :cond_26
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1273
    move-result-object v3

    .line 1274
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 1276
    if-eqz v4, :cond_27

    .line 1278
    move-object v5, v3

    .line 1279
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1281
    goto :goto_12

    .line 1282
    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1284
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1287
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1290
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/l0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 1293
    goto/16 :goto_18

    .line 1295
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1302
    move-result-object v2

    .line 1303
    sget-object v7, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_28

    .line 1311
    move v3, v8

    .line 1312
    :cond_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1315
    move-result-object v7

    .line 1316
    if-nez v7, :cond_29

    .line 1318
    goto :goto_13

    .line 1319
    :cond_29
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1322
    move-result-object v4

    .line 1323
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1325
    if-eqz v5, :cond_2a

    .line 1327
    move-object v5, v4

    .line 1328
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1330
    goto :goto_13

    .line 1331
    :cond_2a
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1333
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1336
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1339
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/l0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V

    .line 1342
    goto/16 :goto_18

    .line 1344
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v4}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1359
    move-result-object v4

    .line 1360
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 1362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_2b

    .line 1368
    move v3, v8

    .line 1369
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1372
    move-result-wide v5

    .line 1373
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1376
    move-object v0, v4

    .line 1377
    move v4, v3

    .line 1378
    move-object v3, v0

    .line 1379
    move-object v0, p0

    .line 1380
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V

    .line 1383
    goto/16 :goto_18

    .line 1385
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1392
    move-result-object v2

    .line 1393
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1395
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    move-result-object v0

    .line 1399
    move-object v3, v0

    .line 1400
    check-cast v3, Landroid/os/Bundle;

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1405
    move-result-object v0

    .line 1406
    if-nez v0, :cond_2c

    .line 1408
    :goto_14
    move-object v4, v5

    .line 1409
    goto :goto_15

    .line 1410
    :cond_2c
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1413
    move-result-object v4

    .line 1414
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n0;

    .line 1416
    if-eqz v5, :cond_2d

    .line 1418
    move-object v5, v4

    .line 1419
    check-cast v5, Lcom/google/android/gms/internal/measurement/n0;

    .line 1421
    goto :goto_14

    .line 1422
    :cond_2d
    new-instance v5, Lcom/google/android/gms/internal/measurement/m0;

    .line 1424
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Landroid/os/IBinder;)V

    .line 1427
    goto :goto_14

    .line 1428
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1431
    move-result-wide v5

    .line 1432
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1435
    move-object v0, p0

    .line 1436
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 1439
    goto :goto_18

    .line 1440
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1447
    move-result-object v2

    .line 1448
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1450
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Landroid/os/Bundle;

    .line 1456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_2e

    .line 1462
    move v4, v8

    .line 1463
    goto :goto_16

    .line 1464
    :cond_2e
    move v4, v3

    .line 1465
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_2f

    .line 1471
    move v5, v8

    .line 1472
    goto :goto_17

    .line 1473
    :cond_2f
    move v5, v3

    .line 1474
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1477
    move-result-wide v6

    .line 1478
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1481
    move-object v3, v0

    .line 1482
    move-object v0, p0

    .line 1483
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/l0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1486
    goto :goto_18

    .line 1487
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v1}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 1494
    move-result-object v1

    .line 1495
    sget-object v2, Lcom/google/android/gms/internal/measurement/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1497
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lcom/google/android/gms/internal/measurement/v0;

    .line 1503
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1506
    move-result-wide v4

    .line 1507
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 1510
    invoke-interface {p0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/v0;J)V

    .line 1513
    :goto_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1516
    return v8

    .line 1517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
