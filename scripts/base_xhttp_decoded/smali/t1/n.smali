.class public final Lt1/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/ThreadLocal;

.field public static final q:Lg9/k;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:J

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lt1/n;->p:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lg9/k;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lg9/k;-><init>(I)V

    .line 14
    sput-object v0, Lt1/n;->q:Lg9/k;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lt1/n;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lt1/n;->o:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt1/x0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 3
    invoke-virtual {v0}, Lnc/j;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 13
    invoke-virtual {v3, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lt1/x0;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Lt1/x0;->e()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 43
    cmp-long v2, p2, v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    :try_start_0
    invoke-static {}, Lh0/g;->a()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 64
    invoke-virtual {v0, p2, p3, p1}, Lt1/n0;->k(JI)Lt1/x0;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lt1/x0;->d()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p1}, Lt1/x0;->e()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 82
    iget-object p2, p1, Lt1/x0;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v0, p2}, Lt1/n0;->h(Landroid/view/View;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Lt1/n0;->a(Lt1/x0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lt1/n;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Lt1/n;->m:J

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lt1/n;->m:J

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 45
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 47
    iput p3, p1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lt1/n;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 25
    move-result v9

    .line 26
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 28
    if-nez v9, :cond_0

    .line 30
    invoke-virtual {v10, v8, v5}, Landroidx/datastore/preferences/protobuf/l;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    iget v8, v10, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, v1, Lt1/n;->o:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    move v7, v5

    .line 45
    move v8, v7

    .line 46
    :goto_1
    if-ge v7, v4, :cond_6

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getWindowVisibility()I

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 63
    iget v12, v11, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 65
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v12

    .line 69
    iget v13, v11, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 71
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 74
    move-result v13

    .line 75
    add-int/2addr v13, v12

    .line 76
    move v12, v5

    .line 77
    :goto_2
    iget v14, v11, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 79
    mul-int/lit8 v14, v14, 0x2

    .line 81
    if-ge v12, v14, :cond_5

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v14

    .line 87
    if-lt v8, v14, :cond_3

    .line 89
    new-instance v14, Lt1/m;

    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lt1/m;

    .line 104
    :goto_3
    iget-object v15, v11, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 106
    check-cast v15, [I

    .line 108
    add-int/lit8 v16, v12, 0x1

    .line 110
    aget v5, v15, v16

    .line 112
    if-gt v5, v13, :cond_4

    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_4
    iput-boolean v9, v14, Lt1/m;->a:Z

    .line 119
    iput v13, v14, Lt1/m;->b:I

    .line 121
    iput v5, v14, Lt1/m;->c:I

    .line 123
    iput-object v10, v14, Lt1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    aget v5, v15, v12

    .line 127
    iput v5, v14, Lt1/m;->e:I

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 131
    add-int/lit8 v12, v12, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lt1/n;->q:Lg9/k;

    .line 141
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v4

    .line 149
    if-ge v0, v4, :cond_10

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lt1/m;

    .line 157
    iget-object v5, v4, Lt1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    if-nez v5, :cond_7

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_7
    iget-boolean v7, v4, Lt1/m;->a:Z

    .line 165
    const-wide v8, 0x7fffffffffffffffL

    .line 170
    if-eqz v7, :cond_8

    .line 172
    move-wide v10, v8

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-wide v10, v2

    .line 175
    :goto_7
    iget v7, v4, Lt1/m;->e:I

    .line 177
    invoke-static {v5, v7, v10, v11}, Lt1/n;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt1/x0;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 183
    iget-object v7, v5, Lt1/x0;->b:Ljava/lang/ref/WeakReference;

    .line 185
    if-eqz v7, :cond_9

    .line 187
    invoke-virtual {v5}, Lt1/x0;->d()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 193
    invoke-virtual {v5}, Lt1/x0;->e()Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_9

    .line 199
    iget-object v5, v5, Lt1/x0;->b:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    if-nez v5, :cond_a

    .line 209
    :cond_9
    const/4 v10, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 213
    if-eqz v7, :cond_d

    .line 215
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 217
    invoke-virtual {v7}, Lnc/j;->y()I

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_d

    .line 223
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 225
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 227
    if-eqz v10, :cond_b

    .line 229
    invoke-virtual {v10}, Lt1/f0;->e()V

    .line 232
    :cond_b
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 234
    if-eqz v10, :cond_c

    .line 236
    invoke-virtual {v10, v7}, Lt1/h0;->g0(Lt1/n0;)V

    .line 239
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 241
    invoke-virtual {v10, v7}, Lt1/h0;->h0(Lt1/n0;)V

    .line 244
    :cond_c
    iget-object v10, v7, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 249
    invoke-virtual {v7}, Lt1/n0;->f()V

    .line 252
    :cond_d
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-virtual {v7, v5, v10}, Landroidx/datastore/preferences/protobuf/l;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 258
    iget v10, v7, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 260
    if-eqz v10, :cond_9

    .line 262
    cmp-long v8, v2, v8

    .line 264
    if-nez v8, :cond_e

    .line 266
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 273
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 278
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 280
    const/4 v10, 0x1

    .line 281
    iput v10, v8, Lt1/t0;->d:I

    .line 283
    invoke-virtual {v9}, Lt1/a0;->a()I

    .line 286
    move-result v9

    .line 287
    iput v9, v8, Lt1/t0;->e:I

    .line 289
    const/4 v9, 0x0

    .line 290
    iput-boolean v9, v8, Lt1/t0;->g:Z

    .line 292
    iput-boolean v9, v8, Lt1/t0;->h:Z

    .line 294
    iput-boolean v9, v8, Lt1/t0;->i:Z

    .line 296
    const/4 v9, 0x0

    .line 297
    :goto_9
    iget v8, v7, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 299
    mul-int/lit8 v8, v8, 0x2

    .line 301
    if-ge v9, v8, :cond_f

    .line 303
    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 305
    check-cast v8, [I

    .line 307
    aget v8, v8, v9

    .line 309
    invoke-static {v5, v8, v2, v3}, Lt1/n;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt1/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    add-int/lit8 v9, v9, 0x2

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    :goto_a
    const/4 v9, 0x0

    .line 319
    goto :goto_c

    .line 320
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    throw v0

    .line 324
    :goto_c
    iput-boolean v9, v4, Lt1/m;->a:Z

    .line 326
    iput v9, v4, Lt1/m;->b:I

    .line 328
    iput v9, v4, Lt1/m;->c:I

    .line 330
    const/4 v5, 0x0

    .line 331
    iput-object v5, v4, Lt1/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    iput v9, v4, Lt1/m;->e:I

    .line 335
    add-int/lit8 v0, v0, 0x1

    .line 337
    goto/16 :goto_6

    .line 339
    :cond_10
    :goto_d
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/n;->l:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    :goto_0
    iput-wide v1, p0, Lt1/n;->m:J

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lt1/n;->n:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lt1/n;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Lt1/n;->m:J

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw v0
.end method
