.class public final Lz4/c0;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lz4/f;

.field public g0:Lp4/j;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    sget-object v0, Lab/d;->n:Lab/d;

    .line 6
    new-instance v1, Lz4/b0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/b0;-><init>(Lz4/c0;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/c0;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/b0;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/b0;-><init>(Lz4/c0;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lz4/c0;->i0:Ljava/lang/Object;

    .line 30
    new-instance v1, Lz4/b0;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lz4/b0;-><init>(Lz4/c0;I)V

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lz4/c0;->j0:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lz4/c0;->h0:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La5/b;

    .line 18
    iget v1, p1, Lp4/j;->C:I

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    iput-object v0, p1, Lp4/j;->A:La5/b;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-wide v0, p1, Lp4/j;->V:J

    .line 28
    const-wide/16 v2, 0x8

    .line 30
    or-long/2addr v0, v2

    .line 31
    iput-wide v0, p1, Lp4/j;->V:J

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lj2/b0;->j(I)V

    .line 38
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    iput-object v0, p1, Lp4/j;->A:La5/b;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    iget-wide v0, p1, Lp4/j;->V:J

    .line 50
    const-wide/16 v2, 0x8

    .line 52
    or-long/2addr v0, v2

    .line 53
    iput-wide v0, p1, Lp4/j;->V:J

    .line 55
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lj2/b0;->j(I)V

    .line 60
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 63
    :goto_0
    iget-object v0, p0, Lz4/c0;->i0:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La5/c;

    .line 71
    iget v1, p1, Lp4/j;->C:I

    .line 73
    packed-switch v1, :pswitch_data_1

    .line 76
    iput-object v0, p1, Lp4/j;->B:La5/c;

    .line 78
    monitor-enter p1

    .line 79
    :try_start_3
    iget-wide v0, p1, Lp4/j;->V:J

    .line 81
    const-wide/16 v2, 0x4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p1, Lp4/j;->V:J

    .line 86
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p1, v0}, Lj2/b0;->j(I)V

    .line 91
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw v0

    .line 98
    :pswitch_1
    iput-object v0, p1, Lp4/j;->B:La5/c;

    .line 100
    monitor-enter p1

    .line 101
    :try_start_5
    iget-wide v0, p1, Lp4/j;->V:J

    .line 103
    const-wide/16 v2, 0x4

    .line 105
    or-long/2addr v0, v2

    .line 106
    iput-wide v0, p1, Lp4/j;->V:J

    .line 108
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {p1, v0}, Lj2/b0;->j(I)V

    .line 113
    invoke-virtual {p1}, Lr0/h;->v()V

    .line 116
    :goto_1
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    throw v0

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    throw v0

    .line 130
    :cond_0
    :goto_2
    new-instance p1, Lz4/f;

    .line 132
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lz4/c0;->g0:Lp4/j;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v0, v0, Lr0/h;->d:Landroid/view/View;

    .line 145
    if-nez v0, :cond_1

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_1
    invoke-virtual {p1, v0}, Lz4/f;->setContentView(Landroid/view/View;)V

    .line 152
    iput-object p1, p0, Lz4/c0;->f0:Lz4/f;

    .line 154
    iget-object p1, p0, Lz4/c0;->j0:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, La5/n;

    .line 162
    iget-object p1, p1, La5/n;->N:Landroidx/lifecycle/c0;

    .line 164
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lbb/a;

    .line 170
    const/16 v2, 0xa

    .line 172
    invoke-direct {v1, v2, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 175
    new-instance v2, Lx4/j;

    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v2, v1, v3}, Lx4/j;-><init>(Lob/l;I)V

    .line 181
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 184
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 186
    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p1, Lp4/j;->t:Landroid/widget/ImageView;

    .line 190
    if-eqz p1, :cond_2

    .line 192
    new-instance v0, Lz4/a0;

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_2
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 203
    if-eqz p1, :cond_3

    .line 205
    iget-object p1, p1, Lp4/j;->w:Landroidx/cardview/widget/CardView;

    .line 207
    if-eqz p1, :cond_3

    .line 209
    new-instance v0, Lz4/a0;

    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_3
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 220
    if-eqz p1, :cond_4

    .line 222
    iget-object p1, p1, Lp4/j;->q:Landroidx/cardview/widget/CardView;

    .line 224
    if-eqz p1, :cond_4

    .line 226
    new-instance v0, Lz4/a0;

    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_4
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 237
    if-eqz p1, :cond_5

    .line 239
    iget-object p1, p1, Lp4/j;->r:Landroidx/cardview/widget/CardView;

    .line 241
    if-eqz p1, :cond_5

    .line 243
    new-instance v0, Lz4/a0;

    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_5
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 254
    if-eqz p1, :cond_6

    .line 256
    iget-object p1, p1, Lp4/j;->y:Landroidx/cardview/widget/CardView;

    .line 258
    if-eqz p1, :cond_6

    .line 260
    new-instance v0, Lz4/a0;

    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_6
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 271
    if-eqz p1, :cond_7

    .line 273
    iget-object p1, p1, Lp4/j;->s:Landroidx/cardview/widget/CardView;

    .line 275
    if-eqz p1, :cond_7

    .line 277
    new-instance v0, Lz4/a0;

    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_7
    iget-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 288
    if-eqz p1, :cond_8

    .line 290
    iget-object p1, p1, Lp4/j;->v:Landroidx/cardview/widget/CardView;

    .line 292
    if-eqz p1, :cond_8

    .line 294
    new-instance v0, Lz4/a0;

    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-direct {v0, p0, v1}, Lz4/a0;-><init>(Lz4/c0;I)V

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :cond_8
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget p2, Lp4/j;->W:I

    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0021

    .line 12
    invoke-static {p1, v0, p2}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/j;

    .line 18
    iput-object p1, p0, Lz4/c0;->g0:Lp4/j;

    .line 20
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lr0/h;->d:Landroid/view/View;

    .line 25
    const-string p2, "getRoot(...)"

    .line 27
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v1, p0, Lz4/c0;->f0:Lz4/f;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lz4/c0;->f0:Lz4/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    :cond_0
    return-void
.end method
