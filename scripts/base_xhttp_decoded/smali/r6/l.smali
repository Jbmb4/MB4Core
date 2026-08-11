.class public final Lr6/l;
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
    iput p1, p0, Lr6/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lx6/v;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/v;->l:Ljava/lang/String;

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lx6/v;->m:Lx6/u;

    .line 16
    invoke-static {p1, v0, v2, p2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lx6/v;->n:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-wide v2, p0, Lx6/v;->o:J

    .line 27
    const/16 p0, 0x8

    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p1, p2, p0}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {p1, v1}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method

.method public static b(Lx6/h4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lx6/h4;->l:I

    .line 3
    const/16 v1, 0x4f45

    .line 5
    invoke-static {p1, v1}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx6/h4;->m:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-wide v4, p0, Lx6/h4;->n:J

    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-static {p1, v0, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lx6/h4;->o:Ljava/lang/Long;

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lx6/h4;->p:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lx6/h4;->q:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v3}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    iget-object p0, p0, Lx6/h4;->r:Ljava/lang/Double;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    :goto_1
    invoke-static {p1, v1}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr6/l;->a:I

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
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Le6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v6, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Le6/v;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lb6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {v1, v6, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb6/b;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 68
    new-instance v1, Lz6/f;

    .line 70
    invoke-direct {v1, v5, v3, v4}, Lz6/f;-><init>(ILb6/b;Le6/v;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, v3

    .line 80
    move-object v5, v4

    .line 81
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    move-result v6

    .line 85
    if-ge v6, v2, :cond_7

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v6

    .line 91
    int-to-char v7, v6

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v7, v8, :cond_5

    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v7, v8, :cond_4

    .line 98
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v6}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v6}, La/a;->r(Landroid/os/Parcel;I)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    move-result v6

    .line 115
    if-nez v4, :cond_6

    .line 117
    move-object v4, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 122
    move-result-object v7

    .line 123
    add-int/2addr v6, v4

    .line 124
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 127
    move-object v4, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 132
    new-instance v1, Lz6/e;

    .line 134
    invoke-direct {v1, v5, v4}, Lz6/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    return-object v1

    .line 138
    :pswitch_1
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move v5, v4

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    move-result v6

    .line 149
    if-ge v6, v2, :cond_b

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 154
    move-result v6

    .line 155
    int-to-char v7, v6

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eq v7, v8, :cond_a

    .line 159
    const/4 v8, 0x2

    .line 160
    if-eq v7, v8, :cond_9

    .line 162
    const/4 v8, 0x3

    .line 163
    if-eq v7, v8, :cond_8

    .line 165
    invoke-static {v1, v6}, La/a;->s(Landroid/os/Parcel;I)V

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-static {v1, v6, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/content/Intent;

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 181
    move-result v5

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {v1, v6}, La/a;->p(Landroid/os/Parcel;I)I

    .line 186
    move-result v4

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 191
    new-instance v1, Lz6/b;

    .line 193
    invoke-direct {v1, v4, v5, v3}, Lz6/b;-><init>(IILandroid/content/Intent;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_2
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x0

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v9, v3

    .line 206
    move-object v10, v9

    .line 207
    move-object v11, v10

    .line 208
    move-object v12, v11

    .line 209
    move-object v13, v12

    .line 210
    move-object v14, v13

    .line 211
    move-object/from16 v17, v14

    .line 213
    move-object/from16 v18, v17

    .line 215
    move-object/from16 v19, v18

    .line 217
    move-object/from16 v20, v19

    .line 219
    move-wide v15, v4

    .line 220
    move v8, v6

    .line 221
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    move-result v3

    .line 225
    if-ge v3, v2, :cond_c

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v3

    .line 231
    int-to-char v4, v3

    .line 232
    packed-switch v4, :pswitch_data_1

    .line 235
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v20, v3

    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v19, v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_5
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    invoke-static {v1, v3, v4}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v18, v3

    .line 261
    goto :goto_3

    .line 262
    :pswitch_6
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v17, v3

    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 272
    move-result-wide v3

    .line 273
    move-wide v15, v3

    .line 274
    goto :goto_3

    .line 275
    :pswitch_8
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    move-object v14, v3

    .line 280
    goto :goto_3

    .line 281
    :pswitch_9
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/net/Uri;

    .line 289
    move-object v13, v3

    .line 290
    goto :goto_3

    .line 291
    :pswitch_a
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    move-object v12, v3

    .line 296
    goto :goto_3

    .line 297
    :pswitch_b
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    move-object v11, v3

    .line 302
    goto :goto_3

    .line 303
    :pswitch_c
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    move-object v10, v3

    .line 308
    goto :goto_3

    .line 309
    :pswitch_d
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    move-object v9, v3

    .line 314
    goto :goto_3

    .line 315
    :pswitch_e
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 318
    move-result v3

    .line 319
    move v8, v3

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 324
    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 326
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-object v7

    .line 330
    :pswitch_f
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x0

    .line 335
    const-wide/16 v4, 0x0

    .line 337
    const-string v6, ""

    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v8, 0x64

    .line 342
    const/4 v9, 0x1

    .line 343
    const-wide/32 v10, -0x80000000

    .line 346
    move/from16 v23, v3

    .line 348
    move/from16 v29, v23

    .line 350
    move/from16 v31, v29

    .line 352
    move/from16 v39, v31

    .line 354
    move/from16 v44, v39

    .line 356
    move/from16 v51, v44

    .line 358
    move-wide/from16 v17, v4

    .line 360
    move-wide/from16 v19, v17

    .line 362
    move-wide/from16 v27, v19

    .line 364
    move-wide/from16 v33, v27

    .line 366
    move-wide/from16 v40, v33

    .line 368
    move-wide/from16 v45, v40

    .line 370
    move-wide/from16 v49, v45

    .line 372
    move-object/from16 v36, v6

    .line 374
    move-object/from16 v37, v36

    .line 376
    move-object/from16 v43, v37

    .line 378
    move-object/from16 v48, v43

    .line 380
    move-object v13, v7

    .line 381
    move-object v14, v13

    .line 382
    move-object v15, v14

    .line 383
    move-object/from16 v16, v15

    .line 385
    move-object/from16 v21, v16

    .line 387
    move-object/from16 v26, v21

    .line 389
    move-object/from16 v32, v26

    .line 391
    move-object/from16 v35, v32

    .line 393
    move-object/from16 v38, v35

    .line 395
    move-object/from16 v47, v38

    .line 397
    move/from16 v42, v8

    .line 399
    move/from16 v22, v9

    .line 401
    move/from16 v30, v22

    .line 403
    move-wide/from16 v24, v10

    .line 405
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 408
    move-result v4

    .line 409
    if-ge v4, v2, :cond_10

    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 414
    move-result v4

    .line 415
    int-to-char v5, v4

    .line 416
    packed-switch v5, :pswitch_data_2

    .line 419
    :pswitch_10
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 422
    goto :goto_4

    .line 423
    :pswitch_11
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 426
    move-result v51

    .line 427
    goto :goto_4

    .line 428
    :pswitch_12
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 431
    move-result-wide v4

    .line 432
    move-wide/from16 v49, v4

    .line 434
    goto :goto_4

    .line 435
    :pswitch_13
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v48, v4

    .line 441
    goto :goto_4

    .line 442
    :pswitch_14
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    move-result-object v47

    .line 446
    goto :goto_4

    .line 447
    :pswitch_15
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 450
    move-result-wide v4

    .line 451
    move-wide/from16 v45, v4

    .line 453
    goto :goto_4

    .line 454
    :pswitch_16
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 457
    move-result v44

    .line 458
    goto :goto_4

    .line 459
    :pswitch_17
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v43, v4

    .line 465
    goto :goto_4

    .line 466
    :pswitch_18
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 469
    move-result v4

    .line 470
    move/from16 v42, v4

    .line 472
    goto :goto_4

    .line 473
    :pswitch_19
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 476
    move-result-wide v4

    .line 477
    move-wide/from16 v40, v4

    .line 479
    goto :goto_4

    .line 480
    :pswitch_1a
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 483
    move-result v39

    .line 484
    goto :goto_4

    .line 485
    :pswitch_1b
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    move-result-object v38

    .line 489
    goto :goto_4

    .line 490
    :pswitch_1c
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v37, v4

    .line 496
    goto :goto_4

    .line 497
    :pswitch_1d
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    move-object/from16 v36, v4

    .line 503
    goto :goto_4

    .line 504
    :pswitch_1e
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    move-result v5

    .line 512
    if-nez v4, :cond_d

    .line 514
    move-object/from16 v35, v7

    .line 516
    goto :goto_4

    .line 517
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 520
    move-result-object v6

    .line 521
    add-int/2addr v5, v4

    .line 522
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 525
    move-object/from16 v35, v6

    .line 527
    goto :goto_4

    .line 528
    :pswitch_1f
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 531
    move-result-wide v4

    .line 532
    move-wide/from16 v33, v4

    .line 534
    goto/16 :goto_4

    .line 536
    :pswitch_20
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_e

    .line 542
    move-object/from16 v32, v7

    .line 544
    goto/16 :goto_4

    .line 546
    :cond_e
    const/4 v5, 0x4

    .line 547
    invoke-static {v1, v4, v5}, La/a;->w(Landroid/os/Parcel;II)V

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_f

    .line 556
    move v4, v9

    .line 557
    goto :goto_5

    .line 558
    :cond_f
    move v4, v3

    .line 559
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v4

    .line 563
    move-object/from16 v32, v4

    .line 565
    goto/16 :goto_4

    .line 567
    :pswitch_21
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 570
    move-result v31

    .line 571
    goto/16 :goto_4

    .line 573
    :pswitch_22
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 576
    move-result v30

    .line 577
    goto/16 :goto_4

    .line 579
    :pswitch_23
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 582
    move-result v29

    .line 583
    goto/16 :goto_4

    .line 585
    :pswitch_24
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 588
    move-result-wide v4

    .line 589
    move-wide/from16 v27, v4

    .line 591
    goto/16 :goto_4

    .line 593
    :pswitch_25
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    move-result-object v26

    .line 597
    goto/16 :goto_4

    .line 599
    :pswitch_26
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 602
    move-result-wide v4

    .line 603
    move-wide/from16 v24, v4

    .line 605
    goto/16 :goto_4

    .line 607
    :pswitch_27
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 610
    move-result v23

    .line 611
    goto/16 :goto_4

    .line 613
    :pswitch_28
    invoke-static {v1, v4}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 616
    move-result v22

    .line 617
    goto/16 :goto_4

    .line 619
    :pswitch_29
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 622
    move-result-object v21

    .line 623
    goto/16 :goto_4

    .line 625
    :pswitch_2a
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 628
    move-result-wide v4

    .line 629
    move-wide/from16 v19, v4

    .line 631
    goto/16 :goto_4

    .line 633
    :pswitch_2b
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 636
    move-result-wide v4

    .line 637
    move-wide/from16 v17, v4

    .line 639
    goto/16 :goto_4

    .line 641
    :pswitch_2c
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    move-result-object v16

    .line 645
    goto/16 :goto_4

    .line 647
    :pswitch_2d
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    move-result-object v15

    .line 651
    goto/16 :goto_4

    .line 653
    :pswitch_2e
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 656
    move-result-object v14

    .line 657
    goto/16 :goto_4

    .line 659
    :pswitch_2f
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 662
    move-result-object v13

    .line 663
    goto/16 :goto_4

    .line 665
    :cond_10
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 668
    new-instance v12, Lx6/m4;

    .line 670
    invoke-direct/range {v12 .. v51}, Lx6/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 673
    return-object v12

    .line 674
    :pswitch_30
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 677
    move-result v2

    .line 678
    const/4 v3, 0x0

    .line 679
    const-wide/16 v4, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    move-object v9, v3

    .line 683
    move-object v12, v9

    .line 684
    move-object v13, v12

    .line 685
    move-object v14, v13

    .line 686
    move-object v15, v14

    .line 687
    move-object/from16 v16, v15

    .line 689
    move-wide v10, v4

    .line 690
    move v8, v6

    .line 691
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    move-result v4

    .line 695
    if-ge v4, v2, :cond_14

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v4

    .line 701
    int-to-char v5, v4

    .line 702
    const/16 v6, 0x8

    .line 704
    packed-switch v5, :pswitch_data_3

    .line 707
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 710
    goto :goto_6

    .line 711
    :pswitch_31
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_11

    .line 717
    move-object/from16 v16, v3

    .line 719
    goto :goto_6

    .line 720
    :cond_11
    invoke-static {v1, v4, v6}, La/a;->w(Landroid/os/Parcel;II)V

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 726
    move-result-wide v4

    .line 727
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 730
    move-result-object v4

    .line 731
    move-object/from16 v16, v4

    .line 733
    goto :goto_6

    .line 734
    :pswitch_32
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 737
    move-result-object v15

    .line 738
    goto :goto_6

    .line 739
    :pswitch_33
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 742
    move-result-object v14

    .line 743
    goto :goto_6

    .line 744
    :pswitch_34
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_12

    .line 750
    move-object v13, v3

    .line 751
    goto :goto_6

    .line 752
    :cond_12
    const/4 v5, 0x4

    .line 753
    invoke-static {v1, v4, v5}, La/a;->w(Landroid/os/Parcel;II)V

    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 759
    move-result v4

    .line 760
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    move-result-object v4

    .line 764
    move-object v13, v4

    .line 765
    goto :goto_6

    .line 766
    :pswitch_35
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_13

    .line 772
    move-object v12, v3

    .line 773
    goto :goto_6

    .line 774
    :cond_13
    invoke-static {v1, v4, v6}, La/a;->w(Landroid/os/Parcel;II)V

    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 780
    move-result-wide v4

    .line 781
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v4

    .line 785
    move-object v12, v4

    .line 786
    goto :goto_6

    .line 787
    :pswitch_36
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 790
    move-result-wide v4

    .line 791
    move-wide v10, v4

    .line 792
    goto :goto_6

    .line 793
    :pswitch_37
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    move-result-object v9

    .line 797
    goto :goto_6

    .line 798
    :pswitch_38
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 801
    move-result v4

    .line 802
    move v8, v4

    .line 803
    goto :goto_6

    .line 804
    :cond_14
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 807
    new-instance v7, Lx6/h4;

    .line 809
    invoke-direct/range {v7 .. v16}, Lx6/h4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 812
    return-object v7

    .line 813
    :pswitch_39
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 816
    move-result v2

    .line 817
    const/4 v3, 0x0

    .line 818
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    move-result v4

    .line 822
    if-ge v4, v2, :cond_16

    .line 824
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    move-result v4

    .line 828
    int-to-char v5, v4

    .line 829
    const/4 v6, 0x1

    .line 830
    if-eq v5, v6, :cond_15

    .line 832
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 835
    goto :goto_7

    .line 836
    :cond_15
    sget-object v3, Lx6/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    invoke-static {v1, v4, v3}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 841
    move-result-object v3

    .line 842
    goto :goto_7

    .line 843
    :cond_16
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 846
    new-instance v1, Lx6/z3;

    .line 848
    invoke-direct {v1, v3}, Lx6/z3;-><init>(Ljava/util/ArrayList;)V

    .line 851
    return-object v1

    .line 852
    :pswitch_3a
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 855
    move-result v2

    .line 856
    const/4 v3, 0x0

    .line 857
    :goto_8
    move-object v4, v3

    .line 858
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    move-result v5

    .line 862
    if-ge v5, v2, :cond_1a

    .line 864
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 867
    move-result v5

    .line 868
    int-to-char v6, v5

    .line 869
    const/4 v7, 0x1

    .line 870
    if-eq v6, v7, :cond_17

    .line 872
    invoke-static {v1, v5}, La/a;->s(Landroid/os/Parcel;I)V

    .line 875
    goto :goto_9

    .line 876
    :cond_17
    invoke-static {v1, v5}, La/a;->r(Landroid/os/Parcel;I)I

    .line 879
    move-result v4

    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 883
    move-result v5

    .line 884
    if-nez v4, :cond_18

    .line 886
    goto :goto_8

    .line 887
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 889
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 895
    move-result v7

    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_a
    if-ge v8, v7, :cond_19

    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 902
    move-result v9

    .line 903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    add-int/lit8 v8, v8, 0x1

    .line 912
    goto :goto_a

    .line 913
    :cond_19
    add-int/2addr v5, v4

    .line 914
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 917
    move-object v4, v6

    .line 918
    goto :goto_9

    .line 919
    :cond_1a
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 922
    new-instance v1, Lx6/y3;

    .line 924
    invoke-direct {v1, v4}, Lx6/y3;-><init>(Ljava/util/ArrayList;)V

    .line 927
    return-object v1

    .line 928
    :pswitch_3b
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 931
    move-result v2

    .line 932
    const/4 v3, 0x0

    .line 933
    const-wide/16 v4, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    move-object v10, v3

    .line 937
    move-object v11, v10

    .line 938
    move-object v12, v11

    .line 939
    move-object/from16 v16, v12

    .line 941
    move-wide v8, v4

    .line 942
    move-wide v14, v8

    .line 943
    move v13, v6

    .line 944
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    move-result v4

    .line 948
    if-ge v4, v2, :cond_1c

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    move-result v4

    .line 954
    int-to-char v5, v4

    .line 955
    packed-switch v5, :pswitch_data_4

    .line 958
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 961
    goto :goto_b

    .line 962
    :pswitch_3c
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    move-result-object v16

    .line 966
    goto :goto_b

    .line 967
    :pswitch_3d
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 970
    move-result-wide v4

    .line 971
    move-wide v14, v4

    .line 972
    goto :goto_b

    .line 973
    :pswitch_3e
    invoke-static {v1, v4}, La/a;->p(Landroid/os/Parcel;I)I

    .line 976
    move-result v4

    .line 977
    move v13, v4

    .line 978
    goto :goto_b

    .line 979
    :pswitch_3f
    invoke-static {v1, v4}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 982
    move-result-object v12

    .line 983
    goto :goto_b

    .line 984
    :pswitch_40
    invoke-static {v1, v4}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 987
    move-result-object v11

    .line 988
    goto :goto_b

    .line 989
    :pswitch_41
    invoke-static {v1, v4}, La/a;->r(Landroid/os/Parcel;I)I

    .line 992
    move-result v4

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    move-result v5

    .line 997
    if-nez v4, :cond_1b

    .line 999
    move-object v10, v3

    .line 1000
    goto :goto_b

    .line 1001
    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1004
    move-result-object v6

    .line 1005
    add-int/2addr v5, v4

    .line 1006
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1009
    move-object v10, v6

    .line 1010
    goto :goto_b

    .line 1011
    :pswitch_42
    invoke-static {v1, v4}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1014
    move-result-wide v4

    .line 1015
    move-wide v8, v4

    .line 1016
    goto :goto_b

    .line 1017
    :cond_1c
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1020
    new-instance v7, Lx6/x3;

    .line 1022
    invoke-direct/range {v7 .. v16}, Lx6/x3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1025
    return-object v7

    .line 1026
    :pswitch_43
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1029
    move-result v2

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const-wide/16 v4, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    move-result v7

    .line 1038
    if-ge v7, v2, :cond_20

    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1043
    move-result v7

    .line 1044
    int-to-char v8, v7

    .line 1045
    const/4 v9, 0x1

    .line 1046
    if-eq v8, v9, :cond_1f

    .line 1048
    const/4 v9, 0x2

    .line 1049
    if-eq v8, v9, :cond_1e

    .line 1051
    const/4 v9, 0x3

    .line 1052
    if-eq v8, v9, :cond_1d

    .line 1054
    invoke-static {v1, v7}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1057
    goto :goto_c

    .line 1058
    :cond_1d
    invoke-static {v1, v7}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1061
    move-result v3

    .line 1062
    goto :goto_c

    .line 1063
    :cond_1e
    invoke-static {v1, v7}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1066
    move-result-wide v4

    .line 1067
    goto :goto_c

    .line 1068
    :cond_1f
    invoke-static {v1, v7}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1071
    move-result-object v6

    .line 1072
    goto :goto_c

    .line 1073
    :cond_20
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1076
    new-instance v1, Lx6/u3;

    .line 1078
    invoke-direct {v1, v4, v5, v6, v3}, Lx6/u3;-><init>(JLjava/lang/String;I)V

    .line 1081
    return-object v1

    .line 1082
    :pswitch_44
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1085
    move-result v2

    .line 1086
    const-wide/16 v3, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    move-wide v10, v3

    .line 1090
    move-object v7, v5

    .line 1091
    move-object v8, v7

    .line 1092
    move-object v9, v8

    .line 1093
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    move-result v3

    .line 1097
    if-ge v3, v2, :cond_25

    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    move-result v3

    .line 1103
    int-to-char v4, v3

    .line 1104
    const/4 v5, 0x2

    .line 1105
    if-eq v4, v5, :cond_24

    .line 1107
    const/4 v5, 0x3

    .line 1108
    if-eq v4, v5, :cond_23

    .line 1110
    const/4 v5, 0x4

    .line 1111
    if-eq v4, v5, :cond_22

    .line 1113
    const/4 v5, 0x5

    .line 1114
    if-eq v4, v5, :cond_21

    .line 1116
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1119
    goto :goto_d

    .line 1120
    :cond_21
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1123
    move-result-wide v3

    .line 1124
    move-wide v10, v3

    .line 1125
    goto :goto_d

    .line 1126
    :cond_22
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1129
    move-result-object v3

    .line 1130
    move-object v9, v3

    .line 1131
    goto :goto_d

    .line 1132
    :cond_23
    sget-object v4, Lx6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lx6/u;

    .line 1140
    move-object v8, v3

    .line 1141
    goto :goto_d

    .line 1142
    :cond_24
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    move-result-object v3

    .line 1146
    move-object v7, v3

    .line 1147
    goto :goto_d

    .line 1148
    :cond_25
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1151
    new-instance v6, Lx6/v;

    .line 1153
    invoke-direct/range {v6 .. v11}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 1156
    return-object v6

    .line 1157
    :pswitch_45
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1160
    move-result v2

    .line 1161
    const/4 v3, 0x0

    .line 1162
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    move-result v4

    .line 1166
    if-ge v4, v2, :cond_27

    .line 1168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    move-result v4

    .line 1172
    int-to-char v5, v4

    .line 1173
    const/4 v6, 0x2

    .line 1174
    if-eq v5, v6, :cond_26

    .line 1176
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1179
    goto :goto_e

    .line 1180
    :cond_26
    invoke-static {v1, v4}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1183
    move-result-object v3

    .line 1184
    goto :goto_e

    .line 1185
    :cond_27
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1188
    new-instance v1, Lx6/u;

    .line 1190
    invoke-direct {v1, v3}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 1193
    return-object v1

    .line 1194
    :pswitch_46
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1197
    move-result v2

    .line 1198
    const/4 v3, 0x0

    .line 1199
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    move-result v4

    .line 1203
    if-ge v4, v2, :cond_29

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    move-result v4

    .line 1209
    int-to-char v5, v4

    .line 1210
    const/4 v6, 0x1

    .line 1211
    if-eq v5, v6, :cond_28

    .line 1213
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1216
    goto :goto_f

    .line 1217
    :cond_28
    invoke-static {v1, v4}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1220
    move-result-object v3

    .line 1221
    goto :goto_f

    .line 1222
    :cond_29
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1225
    new-instance v1, Lx6/i;

    .line 1227
    invoke-direct {v1, v3}, Lx6/i;-><init>(Landroid/os/Bundle;)V

    .line 1230
    return-object v1

    .line 1231
    :pswitch_47
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1234
    move-result v2

    .line 1235
    const/4 v3, 0x0

    .line 1236
    const-wide/16 v4, 0x0

    .line 1238
    const/4 v6, 0x0

    .line 1239
    move-object v8, v3

    .line 1240
    move-object v9, v8

    .line 1241
    move-object v10, v9

    .line 1242
    move-object v14, v10

    .line 1243
    move-object v15, v14

    .line 1244
    move-object/from16 v18, v15

    .line 1246
    move-object/from16 v21, v18

    .line 1248
    move-wide v11, v4

    .line 1249
    move-wide/from16 v16, v11

    .line 1251
    move-wide/from16 v19, v16

    .line 1253
    move v13, v6

    .line 1254
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    move-result v3

    .line 1258
    if-ge v3, v2, :cond_2a

    .line 1260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    move-result v3

    .line 1264
    int-to-char v4, v3

    .line 1265
    packed-switch v4, :pswitch_data_5

    .line 1268
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1271
    goto :goto_10

    .line 1272
    :pswitch_48
    sget-object v4, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Lx6/v;

    .line 1280
    move-object/from16 v21, v3

    .line 1282
    goto :goto_10

    .line 1283
    :pswitch_49
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1286
    move-result-wide v3

    .line 1287
    move-wide/from16 v19, v3

    .line 1289
    goto :goto_10

    .line 1290
    :pswitch_4a
    sget-object v4, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1292
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lx6/v;

    .line 1298
    move-object/from16 v18, v3

    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_4b
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1304
    move-result-wide v3

    .line 1305
    move-wide/from16 v16, v3

    .line 1307
    goto :goto_10

    .line 1308
    :pswitch_4c
    sget-object v4, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1310
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lx6/v;

    .line 1316
    move-object v15, v3

    .line 1317
    goto :goto_10

    .line 1318
    :pswitch_4d
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1321
    move-result-object v3

    .line 1322
    move-object v14, v3

    .line 1323
    goto :goto_10

    .line 1324
    :pswitch_4e
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1327
    move-result v3

    .line 1328
    move v13, v3

    .line 1329
    goto :goto_10

    .line 1330
    :pswitch_4f
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1333
    move-result-wide v3

    .line 1334
    move-wide v11, v3

    .line 1335
    goto :goto_10

    .line 1336
    :pswitch_50
    sget-object v4, Lx6/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1338
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lx6/h4;

    .line 1344
    move-object v10, v3

    .line 1345
    goto :goto_10

    .line 1346
    :pswitch_51
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    move-object v9, v3

    .line 1351
    goto :goto_10

    .line 1352
    :pswitch_52
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1355
    move-result-object v3

    .line 1356
    move-object v8, v3

    .line 1357
    goto :goto_10

    .line 1358
    :cond_2a
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1361
    new-instance v7, Lx6/e;

    .line 1363
    invoke-direct/range {v7 .. v21}, Lx6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V

    .line 1366
    return-object v7

    .line 1367
    :pswitch_53
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1370
    move-result v2

    .line 1371
    const-wide/16 v3, 0x0

    .line 1373
    const/4 v5, 0x0

    .line 1374
    move-wide v8, v3

    .line 1375
    move-wide v10, v8

    .line 1376
    move v7, v5

    .line 1377
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1380
    move-result v3

    .line 1381
    if-ge v3, v2, :cond_2e

    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1386
    move-result v3

    .line 1387
    int-to-char v4, v3

    .line 1388
    const/4 v5, 0x1

    .line 1389
    if-eq v4, v5, :cond_2d

    .line 1391
    const/4 v5, 0x2

    .line 1392
    if-eq v4, v5, :cond_2c

    .line 1394
    const/4 v5, 0x3

    .line 1395
    if-eq v4, v5, :cond_2b

    .line 1397
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1400
    goto :goto_11

    .line 1401
    :cond_2b
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1404
    move-result-wide v3

    .line 1405
    move-wide v10, v3

    .line 1406
    goto :goto_11

    .line 1407
    :cond_2c
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1410
    move-result v3

    .line 1411
    move v7, v3

    .line 1412
    goto :goto_11

    .line 1413
    :cond_2d
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1416
    move-result-wide v3

    .line 1417
    move-wide v8, v3

    .line 1418
    goto :goto_11

    .line 1419
    :cond_2e
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1422
    new-instance v6, Lx6/d;

    .line 1424
    invoke-direct/range {v6 .. v11}, Lx6/d;-><init>(IJJ)V

    .line 1427
    return-object v6

    .line 1428
    :pswitch_54
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1431
    move-result v2

    .line 1432
    const/4 v3, 0x0

    .line 1433
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1436
    move-result v4

    .line 1437
    if-ge v4, v2, :cond_30

    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1442
    move-result v4

    .line 1443
    int-to-char v5, v4

    .line 1444
    const/4 v6, 0x2

    .line 1445
    if-eq v5, v6, :cond_2f

    .line 1447
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1450
    goto :goto_12

    .line 1451
    :cond_2f
    invoke-static {v1, v4}, La/a;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1454
    move-result-object v3

    .line 1455
    goto :goto_12

    .line 1456
    :cond_30
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1459
    new-instance v1, Lv8/r;

    .line 1461
    invoke-direct {v1, v3}, Lv8/r;-><init>(Landroid/os/Bundle;)V

    .line 1464
    return-object v1

    .line 1465
    :pswitch_55
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1468
    move-result v2

    .line 1469
    new-instance v3, Landroid/os/WorkSource;

    .line 1471
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1474
    const/4 v4, 0x0

    .line 1475
    const/4 v5, 0x0

    .line 1476
    const-wide v6, 0x7fffffffffffffffL

    .line 1481
    const/16 v8, 0x66

    .line 1483
    move-object/from16 v18, v3

    .line 1485
    move-object/from16 v19, v4

    .line 1487
    move v12, v5

    .line 1488
    move/from16 v16, v12

    .line 1490
    move/from16 v17, v16

    .line 1492
    move-wide v10, v6

    .line 1493
    move-wide v14, v10

    .line 1494
    move v13, v8

    .line 1495
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1498
    move-result v3

    .line 1499
    if-ge v3, v2, :cond_31

    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1504
    move-result v3

    .line 1505
    int-to-char v4, v3

    .line 1506
    packed-switch v4, :pswitch_data_6

    .line 1509
    :pswitch_56
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1512
    goto :goto_13

    .line 1513
    :pswitch_57
    sget-object v4, Lr6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1515
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, Lr6/i;

    .line 1521
    move-object/from16 v19, v3

    .line 1523
    goto :goto_13

    .line 1524
    :pswitch_58
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1527
    move-result v3

    .line 1528
    move/from16 v17, v3

    .line 1530
    goto :goto_13

    .line 1531
    :pswitch_59
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1533
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Landroid/os/WorkSource;

    .line 1539
    move-object/from16 v18, v3

    .line 1541
    goto :goto_13

    .line 1542
    :pswitch_5a
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1545
    move-result v3

    .line 1546
    move/from16 v16, v3

    .line 1548
    goto :goto_13

    .line 1549
    :pswitch_5b
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1552
    move-result-wide v3

    .line 1553
    move-wide v14, v3

    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_5c
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1558
    move-result v3

    .line 1559
    move v13, v3

    .line 1560
    goto :goto_13

    .line 1561
    :pswitch_5d
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1564
    move-result v3

    .line 1565
    move v12, v3

    .line 1566
    goto :goto_13

    .line 1567
    :pswitch_5e
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1570
    move-result-wide v3

    .line 1571
    move-wide v10, v3

    .line 1572
    goto :goto_13

    .line 1573
    :cond_31
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1576
    new-instance v9, Lu6/a;

    .line 1578
    invoke-direct/range {v9 .. v19}, Lu6/a;-><init>(JIIJZILandroid/os/WorkSource;Lr6/i;)V

    .line 1581
    return-object v9

    .line 1582
    :pswitch_5f
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1585
    move-result v2

    .line 1586
    const-wide/16 v3, -0x1

    .line 1588
    const/4 v5, 0x1

    .line 1589
    move-wide v9, v3

    .line 1590
    move-wide v11, v9

    .line 1591
    move v7, v5

    .line 1592
    move v8, v7

    .line 1593
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    move-result v3

    .line 1597
    if-ge v3, v2, :cond_36

    .line 1599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    move-result v3

    .line 1603
    int-to-char v4, v3

    .line 1604
    if-eq v4, v5, :cond_35

    .line 1606
    const/4 v6, 0x2

    .line 1607
    if-eq v4, v6, :cond_34

    .line 1609
    const/4 v6, 0x3

    .line 1610
    if-eq v4, v6, :cond_33

    .line 1612
    const/4 v6, 0x4

    .line 1613
    if-eq v4, v6, :cond_32

    .line 1615
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1618
    goto :goto_14

    .line 1619
    :cond_32
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1622
    move-result-wide v3

    .line 1623
    move-wide v11, v3

    .line 1624
    goto :goto_14

    .line 1625
    :cond_33
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1628
    move-result-wide v3

    .line 1629
    move-wide v9, v3

    .line 1630
    goto :goto_14

    .line 1631
    :cond_34
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1634
    move-result v8

    .line 1635
    goto :goto_14

    .line 1636
    :cond_35
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1639
    move-result v7

    .line 1640
    goto :goto_14

    .line 1641
    :cond_36
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1644
    new-instance v6, Lu6/e;

    .line 1646
    invoke-direct/range {v6 .. v12}, Lu6/e;-><init>(IIJJ)V

    .line 1649
    return-object v6

    .line 1650
    :pswitch_60
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1653
    move-result v2

    .line 1654
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->m:Ljava/util/List;

    .line 1656
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1659
    move-result v4

    .line 1660
    if-ge v4, v2, :cond_38

    .line 1662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1665
    move-result v4

    .line 1666
    int-to-char v5, v4

    .line 1667
    const/4 v6, 0x1

    .line 1668
    if-eq v5, v6, :cond_37

    .line 1670
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1673
    goto :goto_15

    .line 1674
    :cond_37
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1676
    invoke-static {v1, v4, v3}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1679
    move-result-object v3

    .line 1680
    goto :goto_15

    .line 1681
    :cond_38
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1684
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1686
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1689
    return-object v1

    .line 1690
    :pswitch_61
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1693
    move-result v2

    .line 1694
    new-instance v3, Landroid/os/WorkSource;

    .line 1696
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1699
    const/4 v4, 0x0

    .line 1700
    const/4 v5, 0x0

    .line 1701
    const-wide/16 v6, -0x1

    .line 1703
    const/4 v8, 0x0

    .line 1704
    const v9, 0x7fffffff

    .line 1707
    const-wide v10, 0x7fffffffffffffffL

    .line 1712
    const-wide/16 v12, 0x0

    .line 1714
    const-wide/32 v14, 0x927c0

    .line 1717
    const-wide/32 v16, 0x36ee80

    .line 1720
    const/16 v18, 0x66

    .line 1722
    move-object/from16 v39, v3

    .line 1724
    move-object/from16 v40, v4

    .line 1726
    move/from16 v33, v5

    .line 1728
    move/from16 v36, v33

    .line 1730
    move/from16 v37, v36

    .line 1732
    move/from16 v38, v37

    .line 1734
    move-wide/from16 v34, v6

    .line 1736
    move/from16 v32, v8

    .line 1738
    move/from16 v31, v9

    .line 1740
    move-wide/from16 v27, v10

    .line 1742
    move-wide/from16 v29, v27

    .line 1744
    move-wide/from16 v25, v12

    .line 1746
    move-wide/from16 v23, v14

    .line 1748
    move-wide/from16 v21, v16

    .line 1750
    move/from16 v20, v18

    .line 1752
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1755
    move-result v3

    .line 1756
    if-ge v3, v2, :cond_39

    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1761
    move-result v3

    .line 1762
    int-to-char v4, v3

    .line 1763
    packed-switch v4, :pswitch_data_7

    .line 1766
    :pswitch_62
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1769
    goto :goto_16

    .line 1770
    :pswitch_63
    sget-object v4, Lr6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1772
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, Lr6/i;

    .line 1778
    move-object/from16 v40, v3

    .line 1780
    goto :goto_16

    .line 1781
    :pswitch_64
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1783
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Landroid/os/WorkSource;

    .line 1789
    move-object/from16 v39, v3

    .line 1791
    goto :goto_16

    .line 1792
    :pswitch_65
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1795
    move-result v3

    .line 1796
    move/from16 v38, v3

    .line 1798
    goto :goto_16

    .line 1799
    :pswitch_66
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1802
    move-result v3

    .line 1803
    move/from16 v37, v3

    .line 1805
    goto :goto_16

    .line 1806
    :pswitch_67
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1809
    move-result v3

    .line 1810
    move/from16 v36, v3

    .line 1812
    goto :goto_16

    .line 1813
    :pswitch_68
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1816
    move-result-wide v3

    .line 1817
    move-wide/from16 v34, v3

    .line 1819
    goto :goto_16

    .line 1820
    :pswitch_69
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1823
    move-result-wide v3

    .line 1824
    move-wide/from16 v29, v3

    .line 1826
    goto :goto_16

    .line 1827
    :pswitch_6a
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1830
    move-result v3

    .line 1831
    move/from16 v33, v3

    .line 1833
    goto :goto_16

    .line 1834
    :pswitch_6b
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1837
    move-result-wide v3

    .line 1838
    move-wide/from16 v25, v3

    .line 1840
    goto :goto_16

    .line 1841
    :pswitch_6c
    const/4 v4, 0x4

    .line 1842
    invoke-static {v1, v3, v4}, La/a;->x(Landroid/os/Parcel;II)V

    .line 1845
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1848
    move-result v3

    .line 1849
    move/from16 v32, v3

    .line 1851
    goto :goto_16

    .line 1852
    :pswitch_6d
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1855
    move-result v3

    .line 1856
    move/from16 v31, v3

    .line 1858
    goto :goto_16

    .line 1859
    :pswitch_6e
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1862
    move-result-wide v3

    .line 1863
    move-wide/from16 v27, v3

    .line 1865
    goto :goto_16

    .line 1866
    :pswitch_6f
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1869
    move-result-wide v3

    .line 1870
    move-wide/from16 v23, v3

    .line 1872
    goto :goto_16

    .line 1873
    :pswitch_70
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1876
    move-result-wide v3

    .line 1877
    move-wide/from16 v21, v3

    .line 1879
    goto :goto_16

    .line 1880
    :pswitch_71
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1883
    move-result v3

    .line 1884
    move/from16 v20, v3

    .line 1886
    goto/16 :goto_16

    .line 1888
    :cond_39
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1891
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 1893
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lr6/i;)V

    .line 1896
    return-object v19

    .line 1897
    :pswitch_72
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 1900
    move-result v2

    .line 1901
    const/4 v3, 0x0

    .line 1902
    const-wide/16 v4, 0x0

    .line 1904
    const/4 v6, 0x1

    .line 1905
    const/16 v7, 0x3e8

    .line 1907
    move-object v14, v3

    .line 1908
    move-wide v12, v4

    .line 1909
    move v10, v6

    .line 1910
    move v11, v10

    .line 1911
    move v9, v7

    .line 1912
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1915
    move-result v3

    .line 1916
    if-ge v3, v2, :cond_3a

    .line 1918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1921
    move-result v3

    .line 1922
    int-to-char v4, v3

    .line 1923
    packed-switch v4, :pswitch_data_8

    .line 1926
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 1929
    goto :goto_17

    .line 1930
    :pswitch_73
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 1933
    goto :goto_17

    .line 1934
    :pswitch_74
    sget-object v4, Lu6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1936
    invoke-static {v1, v3, v4}, La/a;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, [Lu6/e;

    .line 1942
    move-object v14, v3

    .line 1943
    goto :goto_17

    .line 1944
    :pswitch_75
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1947
    move-result v3

    .line 1948
    move v9, v3

    .line 1949
    goto :goto_17

    .line 1950
    :pswitch_76
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 1953
    move-result-wide v3

    .line 1954
    move-wide v12, v3

    .line 1955
    goto :goto_17

    .line 1956
    :pswitch_77
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1959
    move-result v3

    .line 1960
    move v11, v3

    .line 1961
    goto :goto_17

    .line 1962
    :pswitch_78
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 1965
    move-result v3

    .line 1966
    move v10, v3

    .line 1967
    goto :goto_17

    .line 1968
    :cond_3a
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 1971
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 1973
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lu6/e;)V

    .line 1976
    return-object v8

    .line 1977
    :pswitch_79
    new-instance v2, Lt1/d1;

    .line 1979
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1985
    move-result v3

    .line 1986
    iput v3, v2, Lt1/d1;->l:I

    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1991
    move-result v3

    .line 1992
    iput v3, v2, Lt1/d1;->m:I

    .line 1994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1997
    move-result v3

    .line 1998
    iput v3, v2, Lt1/d1;->n:I

    .line 2000
    if-lez v3, :cond_3b

    .line 2002
    new-array v3, v3, [I

    .line 2004
    iput-object v3, v2, Lt1/d1;->o:[I

    .line 2006
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2009
    :cond_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2012
    move-result v3

    .line 2013
    iput v3, v2, Lt1/d1;->p:I

    .line 2015
    if-lez v3, :cond_3c

    .line 2017
    new-array v3, v3, [I

    .line 2019
    iput-object v3, v2, Lt1/d1;->q:[I

    .line 2021
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2024
    :cond_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2027
    move-result v3

    .line 2028
    const/4 v4, 0x0

    .line 2029
    const/4 v5, 0x1

    .line 2030
    if-ne v3, v5, :cond_3d

    .line 2032
    move v3, v5

    .line 2033
    goto :goto_18

    .line 2034
    :cond_3d
    move v3, v4

    .line 2035
    :goto_18
    iput-boolean v3, v2, Lt1/d1;->s:Z

    .line 2037
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2040
    move-result v3

    .line 2041
    if-ne v3, v5, :cond_3e

    .line 2043
    move v3, v5

    .line 2044
    goto :goto_19

    .line 2045
    :cond_3e
    move v3, v4

    .line 2046
    :goto_19
    iput-boolean v3, v2, Lt1/d1;->t:Z

    .line 2048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2051
    move-result v3

    .line 2052
    if-ne v3, v5, :cond_3f

    .line 2054
    move v4, v5

    .line 2055
    :cond_3f
    iput-boolean v4, v2, Lt1/d1;->u:Z

    .line 2057
    const-class v3, Lt1/c1;

    .line 2059
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2062
    move-result-object v3

    .line 2063
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2066
    move-result-object v1

    .line 2067
    iput-object v1, v2, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 2069
    return-object v2

    .line 2070
    :pswitch_7a
    new-instance v2, Lt1/c1;

    .line 2072
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2075
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2078
    move-result v3

    .line 2079
    iput v3, v2, Lt1/c1;->l:I

    .line 2081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2084
    move-result v3

    .line 2085
    iput v3, v2, Lt1/c1;->m:I

    .line 2087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2090
    move-result v3

    .line 2091
    const/4 v4, 0x1

    .line 2092
    if-ne v3, v4, :cond_40

    .line 2094
    goto :goto_1a

    .line 2095
    :cond_40
    const/4 v4, 0x0

    .line 2096
    :goto_1a
    iput-boolean v4, v2, Lt1/c1;->o:Z

    .line 2098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2101
    move-result v3

    .line 2102
    if-lez v3, :cond_41

    .line 2104
    new-array v3, v3, [I

    .line 2106
    iput-object v3, v2, Lt1/c1;->n:[I

    .line 2108
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2111
    :cond_41
    return-object v2

    .line 2112
    :pswitch_7b
    new-instance v2, Lt1/t;

    .line 2114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2120
    move-result v3

    .line 2121
    iput v3, v2, Lt1/t;->l:I

    .line 2123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2126
    move-result v3

    .line 2127
    iput v3, v2, Lt1/t;->m:I

    .line 2129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2132
    move-result v1

    .line 2133
    const/4 v3, 0x1

    .line 2134
    if-ne v1, v3, :cond_42

    .line 2136
    goto :goto_1b

    .line 2137
    :cond_42
    const/4 v3, 0x0

    .line 2138
    :goto_1b
    iput-boolean v3, v2, Lt1/t;->n:Z

    .line 2140
    return-object v2

    .line 2141
    :pswitch_7c
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 2144
    move-result v2

    .line 2145
    const/4 v3, 0x0

    .line 2146
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2149
    move-result v4

    .line 2150
    if-ge v4, v2, :cond_44

    .line 2152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2155
    move-result v4

    .line 2156
    int-to-char v5, v4

    .line 2157
    const/4 v6, 0x1

    .line 2158
    if-eq v5, v6, :cond_43

    .line 2160
    invoke-static {v1, v4}, La/a;->s(Landroid/os/Parcel;I)V

    .line 2163
    goto :goto_1c

    .line 2164
    :cond_43
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2166
    invoke-static {v1, v4, v3}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2169
    move-result-object v3

    .line 2170
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 2172
    goto :goto_1c

    .line 2173
    :cond_44
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 2176
    new-instance v1, Lr6/u;

    .line 2178
    invoke-direct {v1, v3}, Lr6/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2181
    return-object v1

    .line 2182
    :pswitch_7d
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 2185
    move-result v2

    .line 2186
    const/4 v3, 0x0

    .line 2187
    const/4 v4, 0x0

    .line 2188
    move-object v7, v3

    .line 2189
    move-object v8, v7

    .line 2190
    move-object v9, v8

    .line 2191
    move-object v10, v9

    .line 2192
    move-object v11, v10

    .line 2193
    move v6, v4

    .line 2194
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2197
    move-result v3

    .line 2198
    if-ge v3, v2, :cond_4b

    .line 2200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2203
    move-result v3

    .line 2204
    int-to-char v4, v3

    .line 2205
    const/4 v5, 0x1

    .line 2206
    if-eq v4, v5, :cond_4a

    .line 2208
    const/4 v5, 0x3

    .line 2209
    if-eq v4, v5, :cond_49

    .line 2211
    const/4 v5, 0x4

    .line 2212
    if-eq v4, v5, :cond_48

    .line 2214
    const/4 v5, 0x6

    .line 2215
    if-eq v4, v5, :cond_47

    .line 2217
    const/4 v5, 0x7

    .line 2218
    if-eq v4, v5, :cond_46

    .line 2220
    const/16 v5, 0x8

    .line 2222
    if-eq v4, v5, :cond_45

    .line 2224
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 2227
    goto :goto_1d

    .line 2228
    :cond_45
    sget-object v4, Lb6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2230
    invoke-static {v1, v3, v4}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2233
    move-result-object v10

    .line 2234
    goto :goto_1d

    .line 2235
    :cond_46
    sget-object v4, Lr6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2237
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2240
    move-result-object v3

    .line 2241
    move-object v11, v3

    .line 2242
    check-cast v11, Lr6/i;

    .line 2244
    goto :goto_1d

    .line 2245
    :cond_47
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2248
    move-result-object v9

    .line 2249
    goto :goto_1d

    .line 2250
    :cond_48
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2253
    move-result-object v8

    .line 2254
    goto :goto_1d

    .line 2255
    :cond_49
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2258
    move-result-object v7

    .line 2259
    goto :goto_1d

    .line 2260
    :cond_4a
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 2263
    move-result v6

    .line 2264
    goto :goto_1d

    .line 2265
    :cond_4b
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 2268
    new-instance v5, Lr6/i;

    .line 2270
    invoke-direct/range {v5 .. v11}, Lr6/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lr6/i;)V

    .line 2273
    return-object v5

    .line 2274
    :pswitch_7e
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 2277
    move-result v2

    .line 2278
    const/4 v3, 0x0

    .line 2279
    const/4 v4, 0x1

    .line 2280
    move-object v7, v3

    .line 2281
    move-object v8, v7

    .line 2282
    move-object v9, v8

    .line 2283
    move-object v10, v9

    .line 2284
    move-object v11, v10

    .line 2285
    move-object v12, v11

    .line 2286
    move v6, v4

    .line 2287
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2290
    move-result v3

    .line 2291
    if-ge v3, v2, :cond_4c

    .line 2293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2296
    move-result v3

    .line 2297
    int-to-char v4, v3

    .line 2298
    packed-switch v4, :pswitch_data_9

    .line 2301
    :pswitch_7f
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 2304
    goto :goto_1e

    .line 2305
    :pswitch_80
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2308
    move-result-object v12

    .line 2309
    goto :goto_1e

    .line 2310
    :pswitch_81
    invoke-static {v1, v3}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2313
    move-result-object v11

    .line 2314
    goto :goto_1e

    .line 2315
    :pswitch_82
    invoke-static {v1, v3}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2318
    move-result-object v9

    .line 2319
    goto :goto_1e

    .line 2320
    :pswitch_83
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2322
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2325
    move-result-object v3

    .line 2326
    move-object v10, v3

    .line 2327
    check-cast v10, Landroid/app/PendingIntent;

    .line 2329
    goto :goto_1e

    .line 2330
    :pswitch_84
    invoke-static {v1, v3}, La/a;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2333
    move-result-object v8

    .line 2334
    goto :goto_1e

    .line 2335
    :pswitch_85
    sget-object v4, Lr6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2337
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2340
    move-result-object v3

    .line 2341
    move-object v7, v3

    .line 2342
    check-cast v7, Lr6/k;

    .line 2344
    goto :goto_1e

    .line 2345
    :pswitch_86
    invoke-static {v1, v3}, La/a;->p(Landroid/os/Parcel;I)I

    .line 2348
    move-result v6

    .line 2349
    goto :goto_1e

    .line 2350
    :cond_4c
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 2353
    new-instance v5, Lr6/m;

    .line 2355
    invoke-direct/range {v5 .. v12}, Lr6/m;-><init>(ILr6/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2358
    return-object v5

    .line 2359
    :pswitch_87
    invoke-static {v1}, La/a;->u(Landroid/os/Parcel;)I

    .line 2362
    move-result v2

    .line 2363
    const-wide v3, 0x7fffffffffffffffL

    .line 2368
    const/4 v5, 0x0

    .line 2369
    const/4 v6, 0x0

    .line 2370
    move-wide v14, v3

    .line 2371
    move-object v8, v5

    .line 2372
    move-object v9, v8

    .line 2373
    move v10, v6

    .line 2374
    move v11, v10

    .line 2375
    move v12, v11

    .line 2376
    move v13, v12

    .line 2377
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2380
    move-result v3

    .line 2381
    if-ge v3, v2, :cond_51

    .line 2383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2386
    move-result v3

    .line 2387
    int-to-char v4, v3

    .line 2388
    const/4 v5, 0x1

    .line 2389
    if-eq v4, v5, :cond_50

    .line 2391
    const/4 v5, 0x5

    .line 2392
    if-eq v4, v5, :cond_4f

    .line 2394
    const/16 v5, 0x8

    .line 2396
    if-eq v4, v5, :cond_4e

    .line 2398
    const/16 v5, 0x9

    .line 2400
    if-eq v4, v5, :cond_4d

    .line 2402
    packed-switch v4, :pswitch_data_a

    .line 2405
    invoke-static {v1, v3}, La/a;->s(Landroid/os/Parcel;I)V

    .line 2408
    goto :goto_1f

    .line 2409
    :pswitch_88
    invoke-static {v1, v3}, La/a;->q(Landroid/os/Parcel;I)J

    .line 2412
    move-result-wide v3

    .line 2413
    move-wide v14, v3

    .line 2414
    goto :goto_1f

    .line 2415
    :pswitch_89
    invoke-static {v1, v3}, La/a;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2418
    goto :goto_1f

    .line 2419
    :pswitch_8a
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 2422
    move-result v3

    .line 2423
    move v13, v3

    .line 2424
    goto :goto_1f

    .line 2425
    :pswitch_8b
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 2428
    move-result v3

    .line 2429
    move v12, v3

    .line 2430
    goto :goto_1f

    .line 2431
    :cond_4d
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 2434
    move-result v3

    .line 2435
    move v11, v3

    .line 2436
    goto :goto_1f

    .line 2437
    :cond_4e
    invoke-static {v1, v3}, La/a;->n(Landroid/os/Parcel;I)Z

    .line 2440
    move-result v3

    .line 2441
    move v10, v3

    .line 2442
    goto :goto_1f

    .line 2443
    :cond_4f
    sget-object v4, Le6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2445
    invoke-static {v1, v3, v4}, La/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2448
    move-result-object v3

    .line 2449
    move-object v9, v3

    .line 2450
    goto :goto_1f

    .line 2451
    :cond_50
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2453
    invoke-static {v1, v3, v4}, La/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2456
    move-result-object v3

    .line 2457
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 2459
    move-object v8, v3

    .line 2460
    goto :goto_1f

    .line 2461
    :cond_51
    invoke-static {v1, v2}, La/a;->j(Landroid/os/Parcel;I)V

    .line 2464
    new-instance v7, Lr6/k;

    .line 2466
    invoke-direct/range {v7 .. v15}, Lr6/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 2469
    return-object v7

    .line 2470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_72
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_10
        :pswitch_21
        :pswitch_10
        :pswitch_10
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_62
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_62
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_7f
        :pswitch_80
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xb
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr6/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lz6/f;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz6/e;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz6/b;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx6/m4;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lx6/h4;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lx6/z3;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lx6/y3;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lx6/x3;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lx6/u3;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lx6/v;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lx6/u;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lx6/i;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lx6/e;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lx6/d;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lv8/r;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lu6/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lu6/e;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lt1/d1;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lt1/c1;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lt1/t;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lr6/u;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lr6/i;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lr6/m;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lr6/k;

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
