.class public final Lb6/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Le6/i;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le6/i;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v1, p0, Le6/i;->m:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Le6/i;->n:I

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Le6/i;->o:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Le6/i;->p:Landroid/os/IBinder;

    .line 43
    invoke-static {p1, v1, v2}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Le6/i;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    invoke-static {p1, v1, v2, p2}, La3/h;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Le6/i;->r:Landroid/os/Bundle;

    .line 55
    invoke-static {p1, v1, v2}, La3/h;->l(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v2, p0, Le6/i;->s:Landroid/accounts/Account;

    .line 62
    invoke-static {p1, v1, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Le6/i;->t:[Lb6/d;

    .line 69
    invoke-static {p1, v1, v2, p2}, La3/h;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 72
    const/16 v1, 0xb

    .line 74
    iget-object v2, p0, Le6/i;->u:[Lb6/d;

    .line 76
    invoke-static {p1, v1, v2, p2}, La3/h;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 79
    iget-boolean p2, p0, Le6/i;->v:Z

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Le6/i;->w:I

    .line 91
    const/16 v1, 0xd

    .line 93
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p2, p0, Le6/i;->x:Z

    .line 101
    const/16 v1, 0xe

    .line 103
    invoke-static {p1, v1, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xf

    .line 111
    iget-object p0, p0, Le6/i;->y:Ljava/lang/String;

    .line 113
    invoke-static {p1, p2, p0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lb6/l;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move v6, v4

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_5

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v3

    .line 31
    int-to-char v4, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v5, :cond_4

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_3

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_2

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    const/4 v5, 0x6

    .line 45
    if-eq v4, v5, :cond_0

    .line 47
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Landroid/app/PendingIntent;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v3}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v3}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 84
    new-instance v5, Lr6/j;

    .line 86
    invoke-direct/range {v5 .. v10}, Lr6/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 89
    return-object v5

    .line 90
    :pswitch_0
    new-instance v2, Lo0/h;

    .line 92
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v1

    .line 99
    iput v1, v2, Lo0/h;->l:I

    .line 101
    return-object v2

    .line 102
    :pswitch_1
    new-instance v2, Ll/o0;

    .line 104
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_1
    iput-boolean v1, v2, Ll/o0;->l:Z

    .line 118
    return-object v2

    .line 119
    :pswitch_2
    const-string v2, "parcel"

    .line 121
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    new-instance v2, Lg4/d;

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v1

    .line 134
    invoke-direct {v2, v3, v1}, Lg4/d;-><init>(Ljava/lang/String;I)V

    .line 137
    return-object v2

    .line 138
    :pswitch_3
    const-string v2, "parcel"

    .line 140
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v2, Lg4/c;

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v3, v1}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v2

    .line 157
    :pswitch_4
    const-string v2, "parcel"

    .line 159
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v2, Lg4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    :goto_2
    move-object v5, v2

    .line 181
    check-cast v5, Lg4/b;

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    sget-object v2, Lg4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    move-object v8, v2

    .line 198
    check-cast v8, Lg4/a;

    .line 200
    sget-object v2, Lg4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    move-object v9, v3

    .line 207
    check-cast v9, Lg4/d;

    .line 209
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    move-object v10, v2

    .line 214
    check-cast v10, Lg4/d;

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    move-result v15

    .line 236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    move-result v16

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 246
    const/4 v2, 0x1

    .line 247
    move/from16 v17, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/16 v17, 0x0

    .line 252
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    move-result-object v18

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v19

    .line 260
    sget-object v2, Lg4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v20, v2

    .line 268
    check-cast v20, Lg4/c;

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    move-result v2

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_4
    if-eq v0, v2, :cond_9

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v21

    .line 286
    move/from16 v22, v0

    .line 288
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v22, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    move-result-object v22

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    move-result-object v23

    .line 306
    move-object/from16 v21, v3

    .line 308
    new-instance v3, Lg4/e;

    .line 310
    invoke-direct/range {v3 .. v23}, Lg4/e;-><init>(Ljava/lang/String;Lg4/b;Ljava/lang/String;Ljava/lang/String;Lg4/a;Lg4/d;Lg4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILg4/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v3

    .line 314
    :pswitch_5
    const-string v0, "parcel"

    .line 316
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lg4/b;

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v2, v1}, Lg4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-object v0

    .line 333
    :pswitch_6
    const-string v0, "parcel"

    .line 335
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lg4/a;

    .line 340
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v2, v3, v1}, Lg4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-object v0

    .line 356
    :pswitch_7
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 358
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 361
    return-object v0

    .line 362
    :pswitch_8
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 365
    move-result v0

    .line 366
    new-instance v2, Landroid/os/Bundle;

    .line 368
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 371
    sget-object v3, Le6/i;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    sget-object v6, Le6/i;->A:[Lb6/d;

    .line 377
    move-object v14, v2

    .line 378
    move-object v13, v3

    .line 379
    move-object v11, v4

    .line 380
    move-object v12, v11

    .line 381
    move-object v15, v12

    .line 382
    move-object/from16 v21, v15

    .line 384
    move v8, v5

    .line 385
    move v9, v8

    .line 386
    move v10, v9

    .line 387
    move/from16 v18, v10

    .line 389
    move/from16 v19, v18

    .line 391
    move/from16 v20, v19

    .line 393
    move-object/from16 v16, v6

    .line 395
    move-object/from16 v17, v16

    .line 397
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    move-result v2

    .line 401
    if-ge v2, v0, :cond_a

    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    move-result v2

    .line 407
    int-to-char v3, v2

    .line 408
    packed-switch v3, :pswitch_data_1

    .line 411
    :pswitch_9
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)V

    .line 414
    goto :goto_5

    .line 415
    :pswitch_a
    invoke-static {v1, v2}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    move-result-object v21

    .line 419
    goto :goto_5

    .line 420
    :pswitch_b
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 423
    move-result v20

    .line 424
    goto :goto_5

    .line 425
    :pswitch_c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 428
    move-result v19

    .line 429
    goto :goto_5

    .line 430
    :pswitch_d
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 433
    move-result v18

    .line 434
    goto :goto_5

    .line 435
    :pswitch_e
    sget-object v3, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    invoke-static {v1, v2, v3}, La/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v17, v2

    .line 443
    check-cast v17, [Lb6/d;

    .line 445
    goto :goto_5

    .line 446
    :pswitch_f
    sget-object v3, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    invoke-static {v1, v2, v3}, La/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v16, v2

    .line 454
    check-cast v16, [Lb6/d;

    .line 456
    goto :goto_5

    .line 457
    :pswitch_10
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    invoke-static {v1, v2, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 462
    move-result-object v2

    .line 463
    move-object v15, v2

    .line 464
    check-cast v15, Landroid/accounts/Account;

    .line 466
    goto :goto_5

    .line 467
    :pswitch_11
    invoke-static {v1, v2}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 470
    move-result-object v14

    .line 471
    goto :goto_5

    .line 472
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    invoke-static {v1, v2, v3}, La/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    move-object v13, v2

    .line 479
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 481
    goto :goto_5

    .line 482
    :pswitch_13
    invoke-static {v1, v2}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 485
    move-result-object v12

    .line 486
    goto :goto_5

    .line 487
    :pswitch_14
    invoke-static {v1, v2}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    goto :goto_5

    .line 492
    :pswitch_15
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 495
    move-result v10

    .line 496
    goto :goto_5

    .line 497
    :pswitch_16
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 500
    move-result v9

    .line 501
    goto :goto_5

    .line 502
    :pswitch_17
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 505
    move-result v8

    .line 506
    goto :goto_5

    .line 507
    :cond_a
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 510
    new-instance v7, Le6/i;

    .line 512
    invoke-direct/range {v7 .. v21}, Le6/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb6/d;[Lb6/d;ZIZLjava/lang/String;)V

    .line 515
    return-object v7

    .line 516
    :pswitch_18
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 519
    move-result v0

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v3, 0x0

    .line 522
    move-object v5, v2

    .line 523
    move-object v8, v5

    .line 524
    move-object v10, v8

    .line 525
    move v6, v3

    .line 526
    move v7, v6

    .line 527
    move v9, v7

    .line 528
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    move-result v3

    .line 532
    if-ge v3, v0, :cond_d

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 537
    move-result v3

    .line 538
    int-to-char v4, v3

    .line 539
    packed-switch v4, :pswitch_data_2

    .line 542
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 545
    goto :goto_6

    .line 546
    :pswitch_19
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)I

    .line 549
    move-result v3

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    move-result v4

    .line 554
    if-nez v3, :cond_b

    .line 556
    move-object v10, v2

    .line 557
    goto :goto_6

    .line 558
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 561
    move-result-object v10

    .line 562
    add-int/2addr v4, v3

    .line 563
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 566
    goto :goto_6

    .line 567
    :pswitch_1a
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 570
    move-result v9

    .line 571
    goto :goto_6

    .line 572
    :pswitch_1b
    invoke-static {v1, v3}, La/a;->r(Landroid/os/Parcel;I)I

    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    move-result v4

    .line 580
    if-nez v3, :cond_c

    .line 582
    move-object v8, v2

    .line 583
    goto :goto_6

    .line 584
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 587
    move-result-object v8

    .line 588
    add-int/2addr v4, v3

    .line 589
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 592
    goto :goto_6

    .line 593
    :pswitch_1c
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 596
    move-result v7

    .line 597
    goto :goto_6

    .line 598
    :pswitch_1d
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 601
    move-result v6

    .line 602
    goto :goto_6

    .line 603
    :pswitch_1e
    sget-object v4, Le6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    move-result-object v3

    .line 609
    move-object v5, v3

    .line 610
    check-cast v5, Le6/p;

    .line 612
    goto :goto_6

    .line 613
    :cond_d
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 616
    new-instance v4, Le6/h;

    .line 618
    invoke-direct/range {v4 .. v10}, Le6/h;-><init>(Le6/p;ZZ[II[I)V

    .line 621
    return-object v4

    .line 622
    :pswitch_1f
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 625
    move-result v0

    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v3, 0x0

    .line 628
    move-object v4, v2

    .line 629
    move v5, v3

    .line 630
    move-object v3, v4

    .line 631
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    move-result v6

    .line 635
    if-ge v6, v0, :cond_12

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 640
    move-result v6

    .line 641
    int-to-char v7, v6

    .line 642
    const/4 v8, 0x1

    .line 643
    if-eq v7, v8, :cond_11

    .line 645
    const/4 v8, 0x2

    .line 646
    if-eq v7, v8, :cond_10

    .line 648
    const/4 v8, 0x3

    .line 649
    if-eq v7, v8, :cond_f

    .line 651
    const/4 v8, 0x4

    .line 652
    if-eq v7, v8, :cond_e

    .line 654
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 657
    goto :goto_7

    .line 658
    :cond_e
    sget-object v4, Le6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 660
    invoke-static {v1, v6, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Le6/h;

    .line 666
    goto :goto_7

    .line 667
    :cond_f
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 670
    move-result v5

    .line 671
    goto :goto_7

    .line 672
    :cond_10
    sget-object v3, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    invoke-static {v1, v6, v3}, La/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    check-cast v3, [Lb6/d;

    .line 680
    goto :goto_7

    .line 681
    :cond_11
    invoke-static {v1, v6}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 684
    move-result-object v2

    .line 685
    goto :goto_7

    .line 686
    :cond_12
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 689
    new-instance v0, Le6/j0;

    .line 691
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput-object v2, v0, Le6/j0;->l:Landroid/os/Bundle;

    .line 696
    iput-object v3, v0, Le6/j0;->m:[Lb6/d;

    .line 698
    iput v5, v0, Le6/j0;->n:I

    .line 700
    iput-object v4, v0, Le6/j0;->o:Le6/h;

    .line 702
    return-object v0

    .line 703
    :pswitch_20
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 706
    move-result v0

    .line 707
    const/4 v2, 0x0

    .line 708
    move v4, v2

    .line 709
    move v5, v4

    .line 710
    move v6, v5

    .line 711
    move v7, v6

    .line 712
    move v8, v7

    .line 713
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    move-result v2

    .line 717
    if-ge v2, v0, :cond_18

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    move-result v2

    .line 723
    int-to-char v3, v2

    .line 724
    const/4 v9, 0x1

    .line 725
    if-eq v3, v9, :cond_17

    .line 727
    const/4 v9, 0x2

    .line 728
    if-eq v3, v9, :cond_16

    .line 730
    const/4 v9, 0x3

    .line 731
    if-eq v3, v9, :cond_15

    .line 733
    const/4 v9, 0x4

    .line 734
    if-eq v3, v9, :cond_14

    .line 736
    const/4 v9, 0x5

    .line 737
    if-eq v3, v9, :cond_13

    .line 739
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)V

    .line 742
    goto :goto_8

    .line 743
    :cond_13
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 746
    move-result v8

    .line 747
    goto :goto_8

    .line 748
    :cond_14
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 751
    move-result v7

    .line 752
    goto :goto_8

    .line 753
    :cond_15
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 756
    move-result v6

    .line 757
    goto :goto_8

    .line 758
    :cond_16
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 761
    move-result v5

    .line 762
    goto :goto_8

    .line 763
    :cond_17
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 766
    move-result v4

    .line 767
    goto :goto_8

    .line 768
    :cond_18
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 771
    new-instance v3, Le6/p;

    .line 773
    invoke-direct/range {v3 .. v8}, Le6/p;-><init>(IZZII)V

    .line 776
    return-object v3

    .line 777
    :pswitch_21
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 780
    move-result v0

    .line 781
    const/4 v2, 0x0

    .line 782
    const/4 v3, 0x0

    .line 783
    move v5, v2

    .line 784
    move v8, v5

    .line 785
    move v9, v8

    .line 786
    move-object v6, v3

    .line 787
    move-object v7, v6

    .line 788
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    move-result v2

    .line 792
    if-ge v2, v0, :cond_1e

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    move-result v2

    .line 798
    int-to-char v3, v2

    .line 799
    const/4 v4, 0x1

    .line 800
    if-eq v3, v4, :cond_1d

    .line 802
    const/4 v4, 0x2

    .line 803
    if-eq v3, v4, :cond_1c

    .line 805
    const/4 v4, 0x3

    .line 806
    if-eq v3, v4, :cond_1b

    .line 808
    const/4 v4, 0x4

    .line 809
    if-eq v3, v4, :cond_1a

    .line 811
    const/4 v4, 0x5

    .line 812
    if-eq v3, v4, :cond_19

    .line 814
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)V

    .line 817
    goto :goto_9

    .line 818
    :cond_19
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 821
    move-result v9

    .line 822
    goto :goto_9

    .line 823
    :cond_1a
    invoke-static {v1, v2}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 826
    move-result v8

    .line 827
    goto :goto_9

    .line 828
    :cond_1b
    sget-object v3, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    invoke-static {v1, v2, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 833
    move-result-object v2

    .line 834
    move-object v7, v2

    .line 835
    check-cast v7, Lb6/b;

    .line 837
    goto :goto_9

    .line 838
    :cond_1c
    invoke-static {v1, v2}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 841
    move-result-object v6

    .line 842
    goto :goto_9

    .line 843
    :cond_1d
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 846
    move-result v5

    .line 847
    goto :goto_9

    .line 848
    :cond_1e
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 851
    new-instance v4, Le6/v;

    .line 853
    invoke-direct/range {v4 .. v9}, Le6/v;-><init>(ILandroid/os/IBinder;Lb6/b;ZZ)V

    .line 856
    return-object v4

    .line 857
    :pswitch_22
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 860
    move-result v0

    .line 861
    const/4 v2, 0x0

    .line 862
    const/4 v3, 0x0

    .line 863
    move v4, v3

    .line 864
    move v5, v4

    .line 865
    move-object v3, v2

    .line 866
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 869
    move-result v6

    .line 870
    if-ge v6, v0, :cond_23

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 875
    move-result v6

    .line 876
    int-to-char v7, v6

    .line 877
    const/4 v8, 0x1

    .line 878
    if-eq v7, v8, :cond_22

    .line 880
    const/4 v8, 0x2

    .line 881
    if-eq v7, v8, :cond_21

    .line 883
    const/4 v8, 0x3

    .line 884
    if-eq v7, v8, :cond_20

    .line 886
    const/4 v8, 0x4

    .line 887
    if-eq v7, v8, :cond_1f

    .line 889
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 892
    goto :goto_a

    .line 893
    :cond_1f
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    invoke-static {v1, v6, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 901
    goto :goto_a

    .line 902
    :cond_20
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 905
    move-result v5

    .line 906
    goto :goto_a

    .line 907
    :cond_21
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 909
    invoke-static {v1, v6, v2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Landroid/accounts/Account;

    .line 915
    goto :goto_a

    .line 916
    :cond_22
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 919
    move-result v4

    .line 920
    goto :goto_a

    .line 921
    :cond_23
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 924
    new-instance v0, Le6/u;

    .line 926
    invoke-direct {v0, v4, v2, v5, v3}, Le6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 929
    return-object v0

    .line 930
    :pswitch_23
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 933
    move-result v0

    .line 934
    const/4 v2, -0x1

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    const-wide/16 v5, 0x0

    .line 939
    move/from16 v18, v2

    .line 941
    move v8, v3

    .line 942
    move v9, v8

    .line 943
    move v10, v9

    .line 944
    move/from16 v17, v10

    .line 946
    move-object v15, v4

    .line 947
    move-object/from16 v16, v15

    .line 949
    move-wide v11, v5

    .line 950
    move-wide v13, v11

    .line 951
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    move-result v2

    .line 955
    if-ge v2, v0, :cond_24

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    move-result v2

    .line 961
    int-to-char v3, v2

    .line 962
    packed-switch v3, :pswitch_data_3

    .line 965
    invoke-static {v1, v2}, La/a;->s(Landroid/os/Parcel;I)V

    .line 968
    goto :goto_b

    .line 969
    :pswitch_24
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 972
    move-result v2

    .line 973
    move/from16 v18, v2

    .line 975
    goto :goto_b

    .line 976
    :pswitch_25
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 979
    move-result v2

    .line 980
    move/from16 v17, v2

    .line 982
    goto :goto_b

    .line 983
    :pswitch_26
    invoke-static {v1, v2}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    move-result-object v2

    .line 987
    move-object/from16 v16, v2

    .line 989
    goto :goto_b

    .line 990
    :pswitch_27
    invoke-static {v1, v2}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    move-object v15, v2

    .line 995
    goto :goto_b

    .line 996
    :pswitch_28
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)J

    .line 999
    move-result-wide v2

    .line 1000
    move-wide v13, v2

    .line 1001
    goto :goto_b

    .line 1002
    :pswitch_29
    invoke-static {v1, v2}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1005
    move-result-wide v2

    .line 1006
    move-wide v11, v2

    .line 1007
    goto :goto_b

    .line 1008
    :pswitch_2a
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1011
    move-result v2

    .line 1012
    move v10, v2

    .line 1013
    goto :goto_b

    .line 1014
    :pswitch_2b
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1017
    move-result v2

    .line 1018
    move v9, v2

    .line 1019
    goto :goto_b

    .line 1020
    :pswitch_2c
    invoke-static {v1, v2}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1023
    move-result v2

    .line 1024
    move v8, v2

    .line 1025
    goto :goto_b

    .line 1026
    :cond_24
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1029
    new-instance v7, Le6/n;

    .line 1031
    invoke-direct/range {v7 .. v18}, Le6/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1034
    return-object v7

    .line 1035
    :pswitch_2d
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1038
    move-result v0

    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    move-result v4

    .line 1045
    if-ge v4, v0, :cond_27

    .line 1047
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    move-result v4

    .line 1051
    int-to-char v5, v4

    .line 1052
    const/4 v6, 0x1

    .line 1053
    if-eq v5, v6, :cond_26

    .line 1055
    const/4 v6, 0x2

    .line 1056
    if-eq v5, v6, :cond_25

    .line 1058
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1061
    goto :goto_c

    .line 1062
    :cond_25
    sget-object v2, Le6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    invoke-static {v1, v4, v2}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1067
    move-result-object v2

    .line 1068
    goto :goto_c

    .line 1069
    :cond_26
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1072
    move-result v3

    .line 1073
    goto :goto_c

    .line 1074
    :cond_27
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1077
    new-instance v0, Le6/q;

    .line 1079
    invoke-direct {v0, v3, v2}, Le6/q;-><init>(ILjava/util/List;)V

    .line 1082
    return-object v0

    .line 1083
    :pswitch_2e
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1086
    move-result v0

    .line 1087
    const/4 v2, 0x0

    .line 1088
    const/4 v3, 0x0

    .line 1089
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1092
    move-result v4

    .line 1093
    if-ge v4, v0, :cond_2a

    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    move-result v4

    .line 1099
    int-to-char v5, v4

    .line 1100
    const/4 v6, 0x1

    .line 1101
    if-eq v5, v6, :cond_29

    .line 1103
    const/4 v6, 0x2

    .line 1104
    if-eq v5, v6, :cond_28

    .line 1106
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1109
    goto :goto_d

    .line 1110
    :cond_28
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_d

    .line 1115
    :cond_29
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1118
    move-result v3

    .line 1119
    goto :goto_d

    .line 1120
    :cond_2a
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1123
    new-instance v0, Le6/f;

    .line 1125
    invoke-direct {v0, v3, v2}, Le6/f;-><init>(ILjava/lang/String;)V

    .line 1128
    return-object v0

    .line 1129
    :pswitch_2f
    new-instance v0, Le1/s0;

    .line 1131
    invoke-direct {v0, v1}, Le1/s0;-><init>(Landroid/os/Parcel;)V

    .line 1134
    return-object v0

    .line 1135
    :pswitch_30
    new-instance v0, Le1/o0;

    .line 1137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1140
    const/4 v2, 0x0

    .line 1141
    iput-object v2, v0, Le1/o0;->p:Ljava/lang/String;

    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    .line 1145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iput-object v2, v0, Le1/o0;->q:Ljava/util/ArrayList;

    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    iput-object v2, v0, Le1/o0;->r:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v0, Le1/o0;->l:Ljava/util/ArrayList;

    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1166
    move-result-object v2

    .line 1167
    iput-object v2, v0, Le1/o0;->m:Ljava/util/ArrayList;

    .line 1169
    sget-object v2, Le1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, [Le1/b;

    .line 1177
    iput-object v2, v0, Le1/o0;->n:[Le1/b;

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    move-result v2

    .line 1183
    iput v2, v0, Le1/o0;->o:I

    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1188
    move-result-object v2

    .line 1189
    iput-object v2, v0, Le1/o0;->p:Ljava/lang/String;

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1194
    move-result-object v2

    .line 1195
    iput-object v2, v0, Le1/o0;->q:Ljava/util/ArrayList;

    .line 1197
    sget-object v2, Le1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1199
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1202
    move-result-object v2

    .line 1203
    iput-object v2, v0, Le1/o0;->r:Ljava/util/ArrayList;

    .line 1205
    sget-object v2, Le1/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v0, Le1/o0;->s:Ljava/util/ArrayList;

    .line 1213
    return-object v0

    .line 1214
    :pswitch_31
    new-instance v0, Le1/k0;

    .line 1216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    iput-object v2, v0, Le1/k0;->l:Ljava/lang/String;

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    move-result v1

    .line 1229
    iput v1, v0, Le1/k0;->m:I

    .line 1231
    return-object v0

    .line 1232
    :pswitch_32
    new-instance v0, Le1/c;

    .line 1234
    invoke-direct {v0, v1}, Le1/c;-><init>(Landroid/os/Parcel;)V

    .line 1237
    return-object v0

    .line 1238
    :pswitch_33
    new-instance v0, Le1/b;

    .line 1240
    invoke-direct {v0, v1}, Le1/b;-><init>(Landroid/os/Parcel;)V

    .line 1243
    return-object v0

    .line 1244
    :pswitch_34
    const-string v0, "inParcel"

    .line 1246
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1249
    new-instance v0, Le/h;

    .line 1251
    const-class v2, Landroid/content/IntentSender;

    .line 1253
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 1264
    check-cast v2, Landroid/content/IntentSender;

    .line 1266
    const-class v3, Landroid/content/Intent;

    .line 1268
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Landroid/content/Intent;

    .line 1278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    move-result v4

    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    move-result v1

    .line 1286
    invoke-direct {v0, v2, v3, v4, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1289
    return-object v0

    .line 1290
    :pswitch_35
    new-instance v0, Le/a;

    .line 1292
    invoke-direct {v0, v1}, Le/a;-><init>(Landroid/os/Parcel;)V

    .line 1295
    return-object v0

    .line 1296
    :pswitch_36
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1299
    move-result v0

    .line 1300
    const/4 v2, 0x0

    .line 1301
    const/4 v3, 0x0

    .line 1302
    move-object v4, v2

    .line 1303
    move v5, v3

    .line 1304
    move-object v3, v4

    .line 1305
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1308
    move-result v6

    .line 1309
    if-ge v6, v0, :cond_2f

    .line 1311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    move-result v6

    .line 1315
    int-to-char v7, v6

    .line 1316
    const/4 v8, 0x1

    .line 1317
    if-eq v7, v8, :cond_2e

    .line 1319
    const/4 v8, 0x2

    .line 1320
    if-eq v7, v8, :cond_2d

    .line 1322
    const/4 v8, 0x3

    .line 1323
    if-eq v7, v8, :cond_2c

    .line 1325
    const/4 v8, 0x4

    .line 1326
    if-eq v7, v8, :cond_2b

    .line 1328
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1331
    goto :goto_e

    .line 1332
    :cond_2b
    sget-object v4, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    invoke-static {v1, v6, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Lb6/b;

    .line 1340
    goto :goto_e

    .line 1341
    :cond_2c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    invoke-static {v1, v6, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Landroid/app/PendingIntent;

    .line 1349
    goto :goto_e

    .line 1350
    :cond_2d
    invoke-static {v1, v6}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    move-result-object v2

    .line 1354
    goto :goto_e

    .line 1355
    :cond_2e
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1358
    move-result v5

    .line 1359
    goto :goto_e

    .line 1360
    :cond_2f
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1363
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1365
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 1368
    return-object v0

    .line 1369
    :pswitch_37
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1372
    move-result v0

    .line 1373
    const/4 v2, 0x0

    .line 1374
    const/4 v3, 0x0

    .line 1375
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    move-result v4

    .line 1379
    if-ge v4, v0, :cond_32

    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    move-result v4

    .line 1385
    int-to-char v5, v4

    .line 1386
    const/4 v6, 0x1

    .line 1387
    if-eq v5, v6, :cond_31

    .line 1389
    const/4 v6, 0x2

    .line 1390
    if-eq v5, v6, :cond_30

    .line 1392
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1395
    goto :goto_f

    .line 1396
    :cond_30
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1399
    move-result-object v2

    .line 1400
    goto :goto_f

    .line 1401
    :cond_31
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1404
    move-result v3

    .line 1405
    goto :goto_f

    .line 1406
    :cond_32
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1409
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1411
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1414
    return-object v0

    .line 1415
    :pswitch_38
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1418
    move-result v0

    .line 1419
    const/4 v2, 0x0

    .line 1420
    const/4 v3, 0x0

    .line 1421
    move v4, v2

    .line 1422
    move-object v5, v3

    .line 1423
    move v3, v4

    .line 1424
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1427
    move-result v6

    .line 1428
    if-ge v6, v0, :cond_37

    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    move-result v6

    .line 1434
    int-to-char v7, v6

    .line 1435
    const/4 v8, 0x1

    .line 1436
    if-eq v7, v8, :cond_36

    .line 1438
    const/4 v8, 0x2

    .line 1439
    if-eq v7, v8, :cond_35

    .line 1441
    const/4 v8, 0x3

    .line 1442
    if-eq v7, v8, :cond_34

    .line 1444
    const/4 v8, 0x4

    .line 1445
    if-eq v7, v8, :cond_33

    .line 1447
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1450
    goto :goto_10

    .line 1451
    :cond_33
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1454
    move-result v4

    .line 1455
    goto :goto_10

    .line 1456
    :cond_34
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1459
    move-result v3

    .line 1460
    goto :goto_10

    .line 1461
    :cond_35
    invoke-static {v1, v6}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    move-result-object v5

    .line 1465
    goto :goto_10

    .line 1466
    :cond_36
    invoke-static {v1, v6}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1469
    move-result v2

    .line 1470
    goto :goto_10

    .line 1471
    :cond_37
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1474
    new-instance v0, Lb6/s;

    .line 1476
    invoke-direct {v0, v3, v4, v5, v2}, Lb6/s;-><init>(IILjava/lang/String;Z)V

    .line 1479
    return-object v0

    .line 1480
    :pswitch_39
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1483
    move-result v0

    .line 1484
    const-wide/16 v2, -0x1

    .line 1486
    const/4 v4, 0x0

    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1491
    move-result v6

    .line 1492
    if-ge v6, v0, :cond_3b

    .line 1494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1497
    move-result v6

    .line 1498
    int-to-char v7, v6

    .line 1499
    const/4 v8, 0x1

    .line 1500
    if-eq v7, v8, :cond_3a

    .line 1502
    const/4 v8, 0x2

    .line 1503
    if-eq v7, v8, :cond_39

    .line 1505
    const/4 v8, 0x3

    .line 1506
    if-eq v7, v8, :cond_38

    .line 1508
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1511
    goto :goto_11

    .line 1512
    :cond_38
    invoke-static {v1, v6}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1515
    move-result-wide v2

    .line 1516
    goto :goto_11

    .line 1517
    :cond_39
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1520
    move-result v4

    .line 1521
    goto :goto_11

    .line 1522
    :cond_3a
    invoke-static {v1, v6}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1525
    move-result-object v5

    .line 1526
    goto :goto_11

    .line 1527
    :cond_3b
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1530
    new-instance v0, Lb6/d;

    .line 1532
    invoke-direct {v0, v2, v3, v5, v4}, Lb6/d;-><init>(JLjava/lang/String;I)V

    .line 1535
    return-object v0

    .line 1536
    :pswitch_3a
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1539
    move-result v0

    .line 1540
    const/4 v2, 0x0

    .line 1541
    const/4 v3, 0x0

    .line 1542
    move v4, v3

    .line 1543
    move v5, v4

    .line 1544
    move-object v3, v2

    .line 1545
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1548
    move-result v6

    .line 1549
    if-ge v6, v0, :cond_40

    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    move-result v6

    .line 1555
    int-to-char v7, v6

    .line 1556
    const/4 v8, 0x1

    .line 1557
    if-eq v7, v8, :cond_3f

    .line 1559
    const/4 v8, 0x2

    .line 1560
    if-eq v7, v8, :cond_3e

    .line 1562
    const/4 v8, 0x3

    .line 1563
    if-eq v7, v8, :cond_3d

    .line 1565
    const/4 v8, 0x4

    .line 1566
    if-eq v7, v8, :cond_3c

    .line 1568
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1571
    goto :goto_12

    .line 1572
    :cond_3c
    invoke-static {v1, v6}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1575
    move-result-object v3

    .line 1576
    goto :goto_12

    .line 1577
    :cond_3d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1579
    invoke-static {v1, v6, v2}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Landroid/app/PendingIntent;

    .line 1585
    goto :goto_12

    .line 1586
    :cond_3e
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1589
    move-result v5

    .line 1590
    goto :goto_12

    .line 1591
    :cond_3f
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1594
    move-result v4

    .line 1595
    goto :goto_12

    .line 1596
    :cond_40
    invoke-static {v1, v0}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1599
    new-instance v0, Lb6/b;

    .line 1601
    invoke-direct {v0, v4, v5, v2, v3}, Lb6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1604
    return-object v0

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
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

    .line 1667
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1701
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1717
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb6/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lr6/j;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lo0/h;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ll/o0;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lg4/d;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg4/c;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lg4/e;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lg4/b;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lg4/a;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le6/i;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le6/h;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Le6/j0;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le6/p;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Le6/v;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Le6/u;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Le6/n;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Le6/q;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Le6/f;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Le1/s0;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Le1/o0;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Le1/k0;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Le1/c;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Le1/b;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Le/h;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Le/a;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lb6/s;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lb6/d;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lb6/b;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
