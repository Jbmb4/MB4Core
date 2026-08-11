.class public final Lp4/n;
.super Lr0/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lw4/a;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final synthetic A:I

.field public final B:Lw4/b;

.field public C:J

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public w:Lq4/k;

.field public x:Lq4/f;

.field public y:La5/b;

.field public z:La5/e;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 11

    iput p2, p0, Lp4/n;->A:I

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v0, v9}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 2
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lp4/n;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lp4/n;->C:J

    .line 4
    iget-object v3, p0, Lp4/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lp4/n;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lp4/n;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lp4/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lp4/n;->u:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lp4/n;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Lr0/h;->z(Landroid/view/View;)V

    .line 13
    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, v10}, Lw4/b;-><init>(Lw4/a;I)V

    iput-object v0, p0, Lp4/n;->B:Lw4/b;

    .line 14
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 15
    :try_start_0
    iput-wide v2, p0, Lp4/n;->C:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lr0/h;->v()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    const/4 v9, 0x0

    .line 19
    invoke-static {p1, v0, v9}, Lr0/h;->s(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    .line 20
    aget-object v3, v0, v10

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lp4/n;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lp4/n;->C:J

    .line 22
    iget-object v2, p0, Lp4/n;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lp4/n;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lp4/n;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lp4/n;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lp4/n;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lp4/n;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p1}, Lr0/h;->z(Landroid/view/View;)V

    .line 31
    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, v10}, Lw4/b;-><init>(Lw4/a;I)V

    iput-object v0, p0, Lp4/n;->B:Lw4/b;

    .line 32
    monitor-enter p0

    const-wide/16 v2, 0x40

    .line 33
    :try_start_2
    iput-wide v2, p0, Lp4/n;->C:J

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {p0}, Lr0/h;->v()V

    return-void

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, p1, v0}, Lr0/h;-><init>(Landroid/view/View;I)V

    .line 38
    iput-object p2, p0, Lp4/n;->q:Landroid/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lp4/n;->r:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lp4/n;->s:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lp4/n;->t:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lp4/n;->u:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lp4/n;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget p1, p0, Lp4/n;->A:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lp4/n;->w:Lq4/k;

    .line 8
    iget-object v0, p0, Lp4/n;->z:La5/e;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lq4/k;->p()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, La5/e;->h(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lp4/n;->w:Lq4/k;

    .line 24
    iget-object v0, p0, Lp4/n;->z:La5/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lq4/k;->p()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, La5/e;->h(I)V

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lp4/n;->A:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lp4/n;->C:J

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, v1, Lp4/n;->C:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v1, Lp4/n;->w:Lq4/k;

    .line 18
    iget-object v6, v1, Lp4/n;->y:La5/b;

    .line 20
    iget-object v7, v1, Lp4/n;->x:Lq4/f;

    .line 22
    iget-object v8, v1, Lp4/n;->z:La5/e;

    .line 24
    const-wide/16 v9, 0x65

    .line 26
    and-long v11, v2, v9

    .line 28
    cmp-long v11, v11, v4

    .line 30
    const/16 v12, 0x8

    .line 32
    const/4 v13, 0x1

    .line 33
    const-wide/16 v14, 0x44

    .line 35
    move-wide/from16 v16, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v11, :cond_9

    .line 40
    and-long v18, v2, v14

    .line 42
    cmp-long v18, v18, v16

    .line 44
    if-eqz v18, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lq4/k;->n()Ljava/lang/String;

    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v0}, Lq4/k;->r()Ljava/lang/String;

    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v0}, Lq4/k;->o()Ljava/lang/String;

    .line 59
    move-result-object v20

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lq4/k;->p()I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v4

    .line 75
    :goto_1
    if-eqz v8, :cond_2

    .line 77
    iget-object v8, v8, La5/e;->k:Landroidx/lifecycle/c0;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_2
    invoke-virtual {v1, v4, v8}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 84
    if-eqz v8, :cond_3

    .line 86
    invoke-virtual {v8}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lq4/k;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-eqz v8, :cond_4

    .line 96
    invoke-virtual {v8}, Lq4/k;->p()I

    .line 99
    move-result v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v8, v4

    .line 102
    :goto_4
    if-ne v0, v8, :cond_5

    .line 104
    move v0, v13

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v0, v4

    .line 107
    :goto_5
    if-eqz v11, :cond_7

    .line 109
    if-eqz v0, :cond_6

    .line 111
    const-wide/16 v21, 0x100

    .line 113
    :goto_6
    or-long v2, v2, v21

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    const-wide/16 v21, 0x80

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_7
    if-eqz v0, :cond_8

    .line 121
    move v0, v4

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    move v0, v12

    .line 124
    :goto_8
    move-object/from16 v8, v18

    .line 126
    move-object/from16 v11, v19

    .line 128
    move-object/from16 v5, v20

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move v0, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_9
    const-wide/16 v19, 0x4a

    .line 137
    and-long v21, v2, v19

    .line 139
    cmp-long v21, v21, v16

    .line 141
    if-eqz v21, :cond_13

    .line 143
    if-eqz v6, :cond_a

    .line 145
    iget-object v6, v6, La5/b;->q:Landroidx/lifecycle/c0;

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    const/4 v6, 0x0

    .line 149
    :goto_a
    invoke-virtual {v1, v13, v6}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 152
    if-eqz v6, :cond_b

    .line 154
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lq4/b;

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/4 v6, 0x0

    .line 162
    :goto_b
    if-eqz v6, :cond_c

    .line 164
    const-string v13, "APP_ICON_COLOR"

    .line 166
    invoke-virtual {v6, v13}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 169
    move-result-object v13

    .line 170
    move-wide/from16 v22, v9

    .line 172
    const-string v9, "APP_TEXT_COLOR"

    .line 174
    invoke-virtual {v6, v9}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 177
    move-result-object v9

    .line 178
    const-string v10, "APP_SHOW_CONNECTION_MODE"

    .line 180
    invoke-virtual {v6, v10, v4}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 183
    move-result-object v6

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    move-wide/from16 v22, v9

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_c
    if-eqz v13, :cond_d

    .line 192
    iget-object v10, v13, Lq4/a;->c:Ljava/lang/Object;

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    const/4 v10, 0x0

    .line 198
    :goto_d
    if-eqz v9, :cond_e

    .line 200
    iget-object v9, v9, Lq4/a;->c:Ljava/lang/Object;

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 204
    goto :goto_e

    .line 205
    :cond_e
    const/4 v9, 0x0

    .line 206
    :goto_e
    if-eqz v6, :cond_f

    .line 208
    iget-object v6, v6, Lq4/a;->c:Ljava/lang/Object;

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    goto :goto_f

    .line 213
    :cond_f
    const/4 v6, 0x0

    .line 214
    :goto_f
    const-string v13, "#FFFFFF"

    .line 216
    invoke-static {v10, v13}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    move-result v10

    .line 220
    const-string v13, "#FFFFFF"

    .line 222
    invoke-static {v9, v13}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-result v9

    .line 226
    invoke-static {v6}, Lr0/h;->x(Ljava/lang/Boolean;)Z

    .line 229
    move-result v6

    .line 230
    if-eqz v21, :cond_11

    .line 232
    if-nez v6, :cond_10

    .line 234
    const-wide/16 v24, 0x400

    .line 236
    :goto_10
    or-long v2, v2, v24

    .line 238
    goto :goto_11

    .line 239
    :cond_10
    const-wide/16 v24, 0x200

    .line 241
    goto :goto_10

    .line 242
    :cond_11
    :goto_11
    if-nez v6, :cond_12

    .line 244
    goto :goto_12

    .line 245
    :cond_12
    move v12, v4

    .line 246
    goto :goto_12

    .line 247
    :cond_13
    move-wide/from16 v22, v9

    .line 249
    move v9, v4

    .line 250
    move v10, v9

    .line 251
    move v12, v10

    .line 252
    :goto_12
    const-wide/16 v24, 0x50

    .line 254
    and-long v24, v2, v24

    .line 256
    cmp-long v6, v24, v16

    .line 258
    if-eqz v6, :cond_15

    .line 260
    if-eqz v7, :cond_14

    .line 262
    iget-object v4, v7, Lq4/f;->d:Ljava/lang/String;

    .line 264
    move-object/from16 v18, v4

    .line 266
    goto :goto_13

    .line 267
    :cond_14
    const/16 v18, 0x0

    .line 269
    :goto_13
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    move-result v4

    .line 273
    :cond_15
    if-eqz v6, :cond_16

    .line 275
    sget v6, Lr0/h;->l:I

    .line 277
    const/16 v7, 0x15

    .line 279
    if-lt v6, v7, :cond_16

    .line 281
    iget-object v6, v1, Lp4/n;->q:Landroid/widget/LinearLayout;

    .line 283
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    :cond_16
    const-wide/16 v6, 0x40

    .line 292
    and-long/2addr v6, v2

    .line 293
    cmp-long v4, v6, v16

    .line 295
    if-eqz v4, :cond_17

    .line 297
    iget-object v4, v1, Lp4/n;->q:Landroid/widget/LinearLayout;

    .line 299
    iget-object v6, v1, Lp4/n;->B:Lw4/b;

    .line 301
    invoke-static {v4, v6}, Ld0/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_17
    and-long v6, v2, v22

    .line 306
    cmp-long v4, v6, v16

    .line 308
    if-eqz v4, :cond_18

    .line 310
    iget-object v4, v1, Lp4/n;->r:Landroid/widget/ImageView;

    .line 312
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    :cond_18
    and-long v6, v2, v19

    .line 317
    cmp-long v0, v6, v16

    .line 319
    if-eqz v0, :cond_19

    .line 321
    iget-object v0, v1, Lp4/n;->r:Landroid/widget/ImageView;

    .line 323
    invoke-static {v0, v10}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 326
    iget-object v0, v1, Lp4/n;->s:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 333
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, v1, Lp4/n;->v:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :cond_19
    and-long/2addr v2, v14

    .line 347
    cmp-long v0, v2, v16

    .line 349
    if-eqz v0, :cond_1a

    .line 351
    iget-object v0, v1, Lp4/n;->s:Landroid/widget/TextView;

    .line 353
    invoke-static {v0, v8}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, v1, Lp4/n;->t:Landroid/widget/ImageView;

    .line 358
    invoke-static {v0, v5}, Ld0/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 361
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 363
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, v1, Lp4/n;->v:Landroid/widget/TextView;

    .line 368
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    :cond_1a
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :pswitch_0
    monitor-enter p0

    .line 376
    :try_start_2
    iget-wide v2, v1, Lp4/n;->C:J

    .line 378
    const-wide/16 v4, 0x0

    .line 380
    iput-wide v4, v1, Lp4/n;->C:J

    .line 382
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    iget-object v0, v1, Lp4/n;->w:Lq4/k;

    .line 385
    iget-object v6, v1, Lp4/n;->y:La5/b;

    .line 387
    iget-object v7, v1, Lp4/n;->x:Lq4/f;

    .line 389
    iget-object v8, v1, Lp4/n;->z:La5/e;

    .line 391
    const-wide/16 v9, 0x65

    .line 393
    and-long v11, v2, v9

    .line 395
    cmp-long v11, v11, v4

    .line 397
    const/16 v12, 0x8

    .line 399
    const/4 v13, 0x1

    .line 400
    const-wide/16 v14, 0x44

    .line 402
    move-wide/from16 v16, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    if-eqz v11, :cond_24

    .line 407
    and-long v18, v2, v14

    .line 409
    cmp-long v18, v18, v16

    .line 411
    if-eqz v18, :cond_1b

    .line 413
    if-eqz v0, :cond_1b

    .line 415
    invoke-virtual {v0}, Lq4/k;->n()Ljava/lang/String;

    .line 418
    move-result-object v18

    .line 419
    invoke-virtual {v0}, Lq4/k;->r()Ljava/lang/String;

    .line 422
    move-result-object v19

    .line 423
    invoke-virtual {v0}, Lq4/k;->o()Ljava/lang/String;

    .line 426
    move-result-object v20

    .line 427
    goto :goto_14

    .line 428
    :cond_1b
    const/16 v18, 0x0

    .line 430
    const/16 v19, 0x0

    .line 432
    const/16 v20, 0x0

    .line 434
    :goto_14
    if-eqz v0, :cond_1c

    .line 436
    invoke-virtual {v0}, Lq4/k;->p()I

    .line 439
    move-result v0

    .line 440
    goto :goto_15

    .line 441
    :cond_1c
    move v0, v4

    .line 442
    :goto_15
    if-eqz v8, :cond_1d

    .line 444
    iget-object v8, v8, La5/e;->k:Landroidx/lifecycle/c0;

    .line 446
    goto :goto_16

    .line 447
    :cond_1d
    const/4 v8, 0x0

    .line 448
    :goto_16
    invoke-virtual {v1, v4, v8}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 451
    if-eqz v8, :cond_1e

    .line 453
    invoke-virtual {v8}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lq4/k;

    .line 459
    goto :goto_17

    .line 460
    :cond_1e
    const/4 v8, 0x0

    .line 461
    :goto_17
    if-eqz v8, :cond_1f

    .line 463
    invoke-virtual {v8}, Lq4/k;->p()I

    .line 466
    move-result v8

    .line 467
    goto :goto_18

    .line 468
    :cond_1f
    move v8, v4

    .line 469
    :goto_18
    if-ne v0, v8, :cond_20

    .line 471
    move v0, v13

    .line 472
    goto :goto_19

    .line 473
    :cond_20
    move v0, v4

    .line 474
    :goto_19
    if-eqz v11, :cond_22

    .line 476
    if-eqz v0, :cond_21

    .line 478
    const-wide/16 v21, 0x100

    .line 480
    :goto_1a
    or-long v2, v2, v21

    .line 482
    goto :goto_1b

    .line 483
    :cond_21
    const-wide/16 v21, 0x80

    .line 485
    goto :goto_1a

    .line 486
    :cond_22
    :goto_1b
    if-eqz v0, :cond_23

    .line 488
    move v0, v4

    .line 489
    goto :goto_1c

    .line 490
    :cond_23
    move v0, v12

    .line 491
    :goto_1c
    move-object/from16 v8, v18

    .line 493
    move-object/from16 v11, v19

    .line 495
    move-object/from16 v5, v20

    .line 497
    goto :goto_1d

    .line 498
    :cond_24
    move v0, v4

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    :goto_1d
    const-wide/16 v19, 0x4a

    .line 504
    and-long v21, v2, v19

    .line 506
    cmp-long v21, v21, v16

    .line 508
    if-eqz v21, :cond_2e

    .line 510
    if-eqz v6, :cond_25

    .line 512
    iget-object v6, v6, La5/b;->q:Landroidx/lifecycle/c0;

    .line 514
    goto :goto_1e

    .line 515
    :cond_25
    const/4 v6, 0x0

    .line 516
    :goto_1e
    invoke-virtual {v1, v13, v6}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 519
    if-eqz v6, :cond_26

    .line 521
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lq4/b;

    .line 527
    goto :goto_1f

    .line 528
    :cond_26
    const/4 v6, 0x0

    .line 529
    :goto_1f
    if-eqz v6, :cond_27

    .line 531
    const-string v13, "APP_ICON_COLOR"

    .line 533
    invoke-virtual {v6, v13}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 536
    move-result-object v13

    .line 537
    move-wide/from16 v22, v9

    .line 539
    const-string v9, "APP_TEXT_COLOR"

    .line 541
    invoke-virtual {v6, v9}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 544
    move-result-object v9

    .line 545
    const-string v10, "APP_SHOW_CONNECTION_MODE"

    .line 547
    invoke-virtual {v6, v10, v4}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 550
    move-result-object v6

    .line 551
    goto :goto_20

    .line 552
    :cond_27
    move-wide/from16 v22, v9

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_20
    if-eqz v13, :cond_28

    .line 559
    iget-object v10, v13, Lq4/a;->c:Ljava/lang/Object;

    .line 561
    check-cast v10, Ljava/lang/String;

    .line 563
    goto :goto_21

    .line 564
    :cond_28
    const/4 v10, 0x0

    .line 565
    :goto_21
    if-eqz v9, :cond_29

    .line 567
    iget-object v9, v9, Lq4/a;->c:Ljava/lang/Object;

    .line 569
    check-cast v9, Ljava/lang/String;

    .line 571
    goto :goto_22

    .line 572
    :cond_29
    const/4 v9, 0x0

    .line 573
    :goto_22
    if-eqz v6, :cond_2a

    .line 575
    iget-object v6, v6, Lq4/a;->c:Ljava/lang/Object;

    .line 577
    check-cast v6, Ljava/lang/Boolean;

    .line 579
    goto :goto_23

    .line 580
    :cond_2a
    const/4 v6, 0x0

    .line 581
    :goto_23
    const-string v13, "#FFFFFF"

    .line 583
    invoke-static {v10, v13}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    move-result v10

    .line 587
    const-string v13, "#FFFFFF"

    .line 589
    invoke-static {v9, v13}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    move-result v9

    .line 593
    invoke-static {v6}, Lr0/h;->x(Ljava/lang/Boolean;)Z

    .line 596
    move-result v6

    .line 597
    if-eqz v21, :cond_2c

    .line 599
    if-nez v6, :cond_2b

    .line 601
    const-wide/16 v24, 0x400

    .line 603
    :goto_24
    or-long v2, v2, v24

    .line 605
    goto :goto_25

    .line 606
    :cond_2b
    const-wide/16 v24, 0x200

    .line 608
    goto :goto_24

    .line 609
    :cond_2c
    :goto_25
    if-nez v6, :cond_2d

    .line 611
    goto :goto_26

    .line 612
    :cond_2d
    move v12, v4

    .line 613
    goto :goto_26

    .line 614
    :cond_2e
    move-wide/from16 v22, v9

    .line 616
    move v9, v4

    .line 617
    move v10, v9

    .line 618
    move v12, v10

    .line 619
    :goto_26
    const-wide/16 v24, 0x50

    .line 621
    and-long v24, v2, v24

    .line 623
    cmp-long v6, v24, v16

    .line 625
    if-eqz v6, :cond_30

    .line 627
    if-eqz v7, :cond_2f

    .line 629
    iget-object v4, v7, Lq4/f;->d:Ljava/lang/String;

    .line 631
    move-object/from16 v18, v4

    .line 633
    goto :goto_27

    .line 634
    :cond_2f
    const/16 v18, 0x0

    .line 636
    :goto_27
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 639
    move-result v4

    .line 640
    :cond_30
    if-eqz v6, :cond_31

    .line 642
    sget v6, Lr0/h;->l:I

    .line 644
    const/16 v7, 0x15

    .line 646
    if-lt v6, v7, :cond_31

    .line 648
    iget-object v6, v1, Lp4/n;->q:Landroid/widget/LinearLayout;

    .line 650
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 657
    :cond_31
    const-wide/16 v6, 0x40

    .line 659
    and-long/2addr v6, v2

    .line 660
    cmp-long v4, v6, v16

    .line 662
    if-eqz v4, :cond_32

    .line 664
    iget-object v4, v1, Lp4/n;->q:Landroid/widget/LinearLayout;

    .line 666
    iget-object v6, v1, Lp4/n;->B:Lw4/b;

    .line 668
    invoke-static {v4, v6}, Ld0/b;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 671
    :cond_32
    and-long v6, v2, v22

    .line 673
    cmp-long v4, v6, v16

    .line 675
    if-eqz v4, :cond_33

    .line 677
    iget-object v4, v1, Lp4/n;->r:Landroid/widget/ImageView;

    .line 679
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    :cond_33
    and-long v6, v2, v19

    .line 684
    cmp-long v0, v6, v16

    .line 686
    if-eqz v0, :cond_34

    .line 688
    iget-object v0, v1, Lp4/n;->r:Landroid/widget/ImageView;

    .line 690
    invoke-static {v0, v10}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 693
    iget-object v0, v1, Lp4/n;->s:Landroid/widget/TextView;

    .line 695
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 700
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 705
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, v1, Lp4/n;->v:Landroid/widget/TextView;

    .line 710
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 713
    :cond_34
    and-long/2addr v2, v14

    .line 714
    cmp-long v0, v2, v16

    .line 716
    if-eqz v0, :cond_35

    .line 718
    iget-object v0, v1, Lp4/n;->s:Landroid/widget/TextView;

    .line 720
    invoke-static {v0, v8}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, v1, Lp4/n;->t:Landroid/widget/ImageView;

    .line 725
    invoke-static {v0, v5}, Ld0/b;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 728
    iget-object v0, v1, Lp4/n;->u:Landroid/widget/TextView;

    .line 730
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, v1, Lp4/n;->v:Landroid/widget/TextView;

    .line 735
    invoke-static {v0, v11}, Ly2/b;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 738
    :cond_35
    return-void

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 741
    throw v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lp4/n;->A:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lp4/n;->C:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, p0, Lp4/n;->C:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp4/n;->A:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Landroidx/lifecycle/c0;

    .line 14
    if-nez p2, :cond_2

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Lp4/n;->C:J

    .line 19
    const-wide/16 v1, 0x2

    .line 21
    or-long/2addr p1, v1

    .line 22
    iput-wide p1, p0, Lp4/n;->C:J

    .line 24
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    check-cast p3, Landroidx/lifecycle/c0;

    .line 31
    if-nez p2, :cond_2

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iget-wide p1, p0, Lp4/n;->C:J

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    or-long/2addr p1, v1

    .line 39
    iput-wide p1, p0, Lp4/n;->C:J

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    if-eq p1, v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    check-cast p3, Landroidx/lifecycle/c0;

    .line 56
    if-nez p2, :cond_5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iget-wide p1, p0, Lp4/n;->C:J

    .line 61
    const-wide/16 v1, 0x2

    .line 63
    or-long/2addr p1, v1

    .line 64
    iput-wide p1, p0, Lp4/n;->C:J

    .line 66
    monitor-exit p0

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw p1

    .line 71
    :cond_4
    check-cast p3, Landroidx/lifecycle/c0;

    .line 73
    if-nez p2, :cond_5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_3
    iget-wide p1, p0, Lp4/n;->C:J

    .line 78
    const-wide/16 v1, 0x1

    .line 80
    or-long/2addr p1, v1

    .line 81
    iput-wide p1, p0, Lp4/n;->C:J

    .line 83
    monitor-exit p0

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    return v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
