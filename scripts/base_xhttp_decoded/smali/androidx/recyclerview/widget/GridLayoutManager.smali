.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final P:Ljava/util/Set;


# instance fields
.field public E:Z

.field public final F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Ls2/k;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 24
    new-instance v1, Ls2/k;

    .line 26
    const/16 v2, 0x10

    .line 28
    invoke-direct {v1, v2}, Ls2/k;-><init>(I)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 44
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 46
    invoke-static {p1, p2, p3, p4}, Lt1/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt1/g0;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lt1/g0;->b:I

    .line 52
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 54
    if-ne p1, p2, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 60
    if-lt p1, p2, :cond_1

    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 64
    invoke-virtual {v1}, Ls2/k;->n()V

    .line 67
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p3, "Span count should be at least 1. Provided "

    .line 75
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method


# virtual methods
.method public final A0(Lt1/t0;Lt1/s;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Lt1/s;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lt1/t0;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Lt1/s;->d:I

    .line 23
    iget v4, p2, Lt1/s;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/datastore/preferences/protobuf/l;->a(II)V

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iget v3, p2, Lt1/s;->d:I

    .line 41
    iget v4, p2, Lt1/s;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Lt1/s;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final G(Lt1/n0;Lt1/t0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final L0(Lt1/n0;Lt1/t0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 29
    invoke-virtual {v2}, Lt1/w;->k()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 35
    invoke-virtual {v3}, Lt1/w;->g()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Lt1/h0;->u(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lt1/h0;->E(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lt1/i0;

    .line 68
    iget-object v7, v7, Lt1/i0;->a:Lt1/x0;

    .line 70
    invoke-virtual {v7}, Lt1/x0;->g()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    if-nez v5, :cond_5

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 82
    invoke-virtual {v7, v6}, Lt1/w;->e(Landroid/view/View;)I

    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 90
    invoke-virtual {v7, v6}, Lt1/w;->b(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lt1/h0;->a:Lnc/j;

    .line 26
    iget-object v6, v6, Lnc/j;->p:Ljava/io/Serializable;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lt1/o;

    .line 46
    iget v7, v6, Lt1/o;->e:I

    .line 48
    iget v6, v6, Lt1/o;->f:I

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 75
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    if-ne v13, v9, :cond_7

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 118
    if-eq v11, v10, :cond_18

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lt1/h0;->u(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    goto/16 :goto_c

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 138
    if-eq v5, v14, :cond_a

    .line 140
    if-eqz v16, :cond_9

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 146
    move/from16 v19, v9

    .line 148
    move/from16 v21, v10

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lt1/o;

    .line 158
    iget v2, v5, Lt1/o;->e:I

    .line 160
    move-object/from16 v18, v3

    .line 162
    iget v3, v5, Lt1/o;->f:I

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 171
    if-ne v2, v7, :cond_b

    .line 173
    if-ne v3, v6, :cond_b

    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 182
    if-eqz v16, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    :cond_d
    move/from16 v19, v9

    .line 194
    move/from16 v21, v10

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 207
    sub-int v10, v20, v19

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 215
    if-le v10, v9, :cond_f

    .line 217
    :goto_6
    move/from16 v19, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 222
    if-le v2, v15, :cond_10

    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 235
    move/from16 v19, v9

    .line 237
    iget-object v9, v0, Lt1/h0;->c:Ls2/c;

    .line 239
    invoke-virtual {v9, v1}, Ls2/c;->B(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    iget-object v9, v0, Lt1/h0;->d:Ls2/c;

    .line 247
    invoke-virtual {v9, v1}, Ls2/c;->B(Landroid/view/View;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 259
    if-le v2, v8, :cond_15

    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 272
    iget v5, v5, Lt1/o;->e:I

    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 284
    move-object/from16 v16, v1

    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, Lt1/o;->e:I

    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 310
    move/from16 v9, v19

    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 315
    move-object/from16 v2, p4

    .line 317
    move-object/from16 v3, v18

    .line 319
    move/from16 v10, v21

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17
.end method

.method public final R0(Lt1/n0;Lt1/t0;Lt1/s;Lt1/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 13
    invoke-virtual {v5}, Lt1/w;->j()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 44
    :cond_2
    iget v11, v3, Lt1/s;->e:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    if-nez v11, :cond_4

    .line 53
    iget v12, v3, Lt1/s;->d:I

    .line 55
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 58
    move-result v12

    .line 59
    iget v13, v3, Lt1/s;->d:I

    .line 61
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILt1/n0;Lt1/t0;)I

    .line 64
    move-result v13

    .line 65
    add-int/2addr v13, v12

    .line 66
    :goto_3
    const/4 v12, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    goto :goto_3

    .line 71
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 73
    if-ge v12, v14, :cond_8

    .line 75
    iget v14, v3, Lt1/s;->d:I

    .line 77
    if-ltz v14, :cond_8

    .line 79
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 82
    move-result v15

    .line 83
    if-ge v14, v15, :cond_8

    .line 85
    if-lez v13, :cond_8

    .line 87
    iget v14, v3, Lt1/s;->d:I

    .line 89
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILt1/n0;Lt1/t0;)I

    .line 92
    move-result v15

    .line 93
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 95
    if-gt v15, v8, :cond_7

    .line 97
    sub-int/2addr v13, v15

    .line 98
    if-gez v13, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3, v1}, Lt1/s;->b(Lt1/n0;)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 110
    aput-object v8, v14, v12

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "Item at position "

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v3, " requires "

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, " spans but GridLayoutManager has only "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, " spans."

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 162
    iput-boolean v6, v4, Lt1/r;->b:Z

    .line 164
    return-void

    .line 165
    :cond_9
    if-eqz v11, :cond_a

    .line 167
    move v15, v6

    .line 168
    move v14, v12

    .line 169
    const/4 v13, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    add-int/lit8 v13, v12, -0x1

    .line 173
    const/4 v14, -0x1

    .line 174
    const/4 v15, -0x1

    .line 175
    :goto_6
    const/4 v6, 0x0

    .line 176
    :goto_7
    if-eq v13, v14, :cond_b

    .line 178
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 180
    aget-object v7, v7, v13

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v8, v16

    .line 188
    check-cast v8, Lt1/o;

    .line 190
    invoke-static {v7}, Lt1/h0;->E(Landroid/view/View;)I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILt1/n0;Lt1/t0;)I

    .line 197
    move-result v7

    .line 198
    iput v7, v8, Lt1/o;->f:I

    .line 200
    iput v6, v8, Lt1/o;->e:I

    .line 202
    add-int/2addr v6, v7

    .line 203
    add-int/2addr v13, v15

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_8
    if-ge v2, v12, :cond_12

    .line 210
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 212
    aget-object v7, v7, v2

    .line 214
    iget-object v8, v3, Lt1/s;->k:Ljava/util/List;

    .line 216
    if-nez v8, :cond_d

    .line 218
    if-eqz v11, :cond_c

    .line 220
    const/4 v8, -0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v0, v7, v8, v13}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/4 v8, -0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-virtual {v0, v7, v13, v13}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    const/4 v8, -0x1

    .line 233
    const/4 v13, 0x0

    .line 234
    if-eqz v11, :cond_e

    .line 236
    const/4 v14, 0x1

    .line 237
    invoke-virtual {v0, v7, v8, v14}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v0, v7, v13, v14}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 245
    :goto_9
    iget-object v8, v0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 249
    if-nez v8, :cond_f

    .line 251
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262
    :goto_a
    invoke-virtual {v0, v7, v5, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(Landroid/view/View;IZ)V

    .line 265
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 267
    invoke-virtual {v8, v7}, Lt1/w;->c(Landroid/view/View;)I

    .line 270
    move-result v8

    .line 271
    if-le v8, v6, :cond_10

    .line 273
    move v6, v8

    .line 274
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lt1/o;

    .line 280
    iget-object v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 282
    invoke-virtual {v13, v7}, Lt1/w;->d(Landroid/view/View;)I

    .line 285
    move-result v7

    .line 286
    int-to-float v7, v7

    .line 287
    const/high16 v13, 0x3f800000    # 1.0f

    .line 289
    mul-float/2addr v7, v13

    .line 290
    iget v8, v8, Lt1/o;->f:I

    .line 292
    int-to-float v8, v8

    .line 293
    div-float/2addr v7, v8

    .line 294
    cmpl-float v8, v7, v1

    .line 296
    if-lez v8, :cond_11

    .line 298
    move v1, v7

    .line 299
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    if-eqz v9, :cond_14

    .line 304
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 306
    int-to-float v2, v2

    .line 307
    mul-float/2addr v1, v2

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    move-result v1

    .line 312
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_b
    if-ge v13, v12, :cond_14

    .line 323
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 325
    aget-object v1, v1, v13

    .line 327
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(Landroid/view/View;IZ)V

    .line 333
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 335
    invoke-virtual {v2, v1}, Lt1/w;->c(Landroid/view/View;)I

    .line 338
    move-result v1

    .line 339
    if-le v1, v6, :cond_13

    .line 341
    move v6, v1

    .line 342
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_14
    const/4 v13, 0x0

    .line 346
    :goto_c
    if-ge v13, v12, :cond_18

    .line 348
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 350
    aget-object v1, v1, v13

    .line 352
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 354
    invoke-virtual {v2, v1}, Lt1/w;->c(Landroid/view/View;)I

    .line 357
    move-result v2

    .line 358
    if-eq v2, v6, :cond_16

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lt1/o;

    .line 366
    iget-object v5, v2, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 368
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 370
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 372
    add-int/2addr v7, v8

    .line 373
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    add-int/2addr v7, v8

    .line 376
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    add-int/2addr v7, v8

    .line 379
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 381
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 383
    add-int/2addr v8, v5

    .line 384
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 386
    add-int/2addr v8, v5

    .line 387
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 389
    add-int/2addr v8, v5

    .line 390
    iget v5, v2, Lt1/o;->e:I

    .line 392
    iget v9, v2, Lt1/o;->f:I

    .line 394
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(II)I

    .line 397
    move-result v5

    .line 398
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 400
    const/4 v14, 0x1

    .line 401
    if-ne v9, v14, :cond_15

    .line 403
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 405
    const/4 v9, 0x0

    .line 406
    const/high16 v10, 0x40000000    # 2.0f

    .line 408
    invoke-static {v9, v5, v10, v8, v2}, Lt1/h0;->w(ZIIII)I

    .line 411
    move-result v2

    .line 412
    sub-int v5, v6, v7

    .line 414
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    move-result v5

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    const/4 v9, 0x0

    .line 420
    const/high16 v10, 0x40000000    # 2.0f

    .line 422
    sub-int v8, v6, v8

    .line 424
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v8

    .line 428
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 430
    invoke-static {v9, v5, v10, v7, v2}, Lt1/h0;->w(ZIIII)I

    .line 433
    move-result v5

    .line 434
    move v2, v8

    .line 435
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lt1/i0;

    .line 441
    invoke-virtual {v0, v1, v2, v5, v7}, Lt1/h0;->w0(Landroid/view/View;IILt1/i0;)Z

    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_17

    .line 447
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 450
    goto :goto_e

    .line 451
    :cond_16
    const/4 v9, 0x0

    .line 452
    const/high16 v10, 0x40000000    # 2.0f

    .line 454
    :cond_17
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_18
    const/4 v9, 0x0

    .line 458
    iput v6, v4, Lt1/r;->a:I

    .line 460
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 462
    const/4 v14, 0x1

    .line 463
    if-ne v1, v14, :cond_1a

    .line 465
    iget v1, v3, Lt1/s;->f:I

    .line 467
    const/4 v8, -0x1

    .line 468
    if-ne v1, v8, :cond_19

    .line 470
    iget v13, v3, Lt1/s;->b:I

    .line 472
    sub-int v1, v13, v6

    .line 474
    move v3, v1

    .line 475
    move v1, v9

    .line 476
    move v2, v1

    .line 477
    goto :goto_10

    .line 478
    :cond_19
    iget v13, v3, Lt1/s;->b:I

    .line 480
    add-int v1, v13, v6

    .line 482
    move v2, v9

    .line 483
    move v3, v13

    .line 484
    move v13, v1

    .line 485
    move v1, v2

    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    const/4 v8, -0x1

    .line 488
    iget v1, v3, Lt1/s;->f:I

    .line 490
    if-ne v1, v8, :cond_1b

    .line 492
    iget v13, v3, Lt1/s;->b:I

    .line 494
    sub-int v1, v13, v6

    .line 496
    move v3, v9

    .line 497
    move v2, v13

    .line 498
    :goto_f
    move v13, v3

    .line 499
    goto :goto_10

    .line 500
    :cond_1b
    iget v13, v3, Lt1/s;->b:I

    .line 502
    add-int v1, v13, v6

    .line 504
    move v2, v1

    .line 505
    move v3, v9

    .line 506
    move v1, v13

    .line 507
    goto :goto_f

    .line 508
    :goto_10
    move v7, v9

    .line 509
    :goto_11
    if-ge v7, v12, :cond_20

    .line 511
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 513
    aget-object v5, v5, v7

    .line 515
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lt1/o;

    .line 521
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v8, v14, :cond_1d

    .line 526
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1c

    .line 532
    invoke-virtual {v0}, Lt1/h0;->B()I

    .line 535
    move-result v1

    .line 536
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 538
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 540
    iget v9, v6, Lt1/o;->e:I

    .line 542
    sub-int/2addr v8, v9

    .line 543
    aget v2, v2, v8

    .line 545
    add-int/2addr v1, v2

    .line 546
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 548
    invoke-virtual {v2, v5}, Lt1/w;->d(Landroid/view/View;)I

    .line 551
    move-result v2

    .line 552
    sub-int v2, v1, v2

    .line 554
    move/from16 v17, v2

    .line 556
    move v2, v1

    .line 557
    move/from16 v1, v17

    .line 559
    goto :goto_12

    .line 560
    :cond_1c
    invoke-virtual {v0}, Lt1/h0;->B()I

    .line 563
    move-result v1

    .line 564
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 566
    iget v8, v6, Lt1/o;->e:I

    .line 568
    aget v2, v2, v8

    .line 570
    add-int/2addr v1, v2

    .line 571
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 573
    invoke-virtual {v2, v5}, Lt1/w;->d(Landroid/view/View;)I

    .line 576
    move-result v2

    .line 577
    add-int/2addr v2, v1

    .line 578
    goto :goto_12

    .line 579
    :cond_1d
    invoke-virtual {v0}, Lt1/h0;->D()I

    .line 582
    move-result v3

    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 585
    iget v9, v6, Lt1/o;->e:I

    .line 587
    aget v8, v8, v9

    .line 589
    add-int/2addr v3, v8

    .line 590
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 592
    invoke-virtual {v8, v5}, Lt1/w;->d(Landroid/view/View;)I

    .line 595
    move-result v8

    .line 596
    add-int/2addr v8, v3

    .line 597
    move v13, v8

    .line 598
    :goto_12
    invoke-static {v5, v1, v3, v2, v13}, Lt1/h0;->L(Landroid/view/View;IIII)V

    .line 601
    iget-object v8, v6, Lt1/i0;->a:Lt1/x0;

    .line 603
    invoke-virtual {v8}, Lt1/x0;->g()Z

    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_1e

    .line 609
    iget-object v6, v6, Lt1/i0;->a:Lt1/x0;

    .line 611
    invoke-virtual {v6}, Lt1/x0;->j()Z

    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_1f

    .line 617
    :cond_1e
    const/4 v14, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_1f
    const/4 v14, 0x1

    .line 620
    goto :goto_14

    .line 621
    :goto_13
    iput-boolean v14, v4, Lt1/r;->c:Z

    .line 623
    :goto_14
    iget-boolean v6, v4, Lt1/r;->d:Z

    .line 625
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 628
    move-result v5

    .line 629
    or-int/2addr v5, v6

    .line 630
    iput-boolean v5, v4, Lt1/r;->d:Z

    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    return-void
.end method

.method public final S(Lt1/n0;Lt1/t0;Lm0/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Lt1/n0;Lt1/t0;Lm0/g;)V

    .line 4
    const-string p1, "android.widget.GridView"

    .line 6
    iget-object p2, p3, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-le p1, p2, :cond_0

    .line 24
    sget-object p1, Lm0/d;->h:Lm0/d;

    .line 26
    invoke-virtual {p3, p1}, Lm0/g;->a(Lm0/d;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final S0(Lt1/n0;Lt1/t0;Lt1/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Lt1/t0;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lt1/q;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Lt1/q;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Lt1/q;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lt1/q;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lt1/q;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 68
    return-void
.end method

.method public final U(Lt1/n0;Lt1/t0;Landroid/view/View;Lm0/g;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lt1/o;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3, p4}, Lt1/h0;->T(Landroid/view/View;Lm0/g;)V

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lt1/o;

    .line 17
    iget-object p3, v1, Lt1/i0;->a:Lt1/x0;

    .line 19
    invoke-virtual {p3}, Lt1/x0;->b()I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 26
    move-result v2

    .line 27
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    if-nez p1, :cond_1

    .line 31
    move v4, v2

    .line 32
    iget v2, v1, Lt1/o;->e:I

    .line 34
    iget v3, v1, Lt1/o;->f:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 46
    return-void

    .line 47
    :cond_1
    move v4, v2

    .line 48
    iget p1, v1, Lt1/o;->e:I

    .line 50
    iget v5, v1, Lt1/o;->f:I

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    move v4, p1

    .line 56
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 63
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 3
    invoke-virtual {p1}, Ls2/k;->n()V

    .line 6
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 3
    invoke-virtual {v0}, Ls2/k;->n()V

    .line 6
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 3
    invoke-virtual {p1}, Ls2/k;->n()V

    .line 6
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 3
    invoke-virtual {p1}, Ls2/k;->n()V

    .line 6
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 3
    invoke-virtual {p1}, Ls2/k;->n()V

    .line 6
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a0(Lt1/n0;Lt1/t0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lt1/t0;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lt1/h0;->u(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lt1/o;

    .line 26
    iget-object v5, v4, Lt1/i0;->a:Lt1/x0;

    .line 28
    invoke-virtual {v5}, Lt1/x0;->b()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Lt1/o;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Lt1/o;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a0(Lt1/n0;Lt1/t0;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final b0(Lt1/t0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Lt1/t0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/high16 v1, 0x4000000

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 25
    :cond_0
    return-void
.end method

.method public final b1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    return-void
.end method

.method public final d1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final e1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(Lt1/i0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt1/o;

    .line 3
    return p1
.end method

.method public final f0(Landroid/os/Bundle;I)Z
    .locals 11

    .line 1
    sget-object v0, Lm0/d;->h:Lm0/d;

    .line 3
    iget-object v0, v0, Lm0/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne p2, v0, :cond_32

    .line 16
    if-eq p2, v3, :cond_32

    .line 18
    move p2, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Lt1/h0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lt1/h0;->u(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_1
    if-nez p2, :cond_2

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    if-nez p1, :cond_3

    .line 53
    goto/16 :goto_13

    .line 55
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Ljava/util/Set;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto/16 :goto_13

    .line 75
    :cond_4
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt1/x0;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 83
    goto/16 :goto_13

    .line 85
    :cond_5
    iget-object v0, p2, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-nez v0, :cond_6

    .line 89
    move p2, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(Lt1/x0;)I

    .line 94
    move-result p2

    .line 95
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 102
    move-result v4

    .line 103
    if-ltz v0, :cond_38

    .line 105
    if-gez v4, :cond_7

    .line 107
    goto/16 :goto_13

    .line 109
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 112
    move-result-object v5

    .line 113
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 125
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v5, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)Ljava/util/HashSet;

    .line 132
    move-result-object v5

    .line 133
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 145
    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 147
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 149
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 151
    if-ne v5, v3, :cond_a

    .line 153
    move v5, v0

    .line 154
    :cond_a
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 156
    if-ne v6, v3, :cond_b

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    move v4, v6

    .line 160
    :goto_3
    const/16 v6, 0x42

    .line 162
    const/16 v7, 0x11

    .line 164
    if-eq p1, v7, :cond_1c

    .line 166
    const/16 v8, 0x21

    .line 168
    if-eq p1, v8, :cond_18

    .line 170
    if-eq p1, v6, :cond_12

    .line 172
    const/16 v8, 0x82

    .line 174
    if-eq p1, v8, :cond_c

    .line 176
    goto/16 :goto_13

    .line 178
    :cond_c
    add-int/2addr p2, v1

    .line 179
    :goto_4
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 182
    move-result v8

    .line 183
    if-ge p2, v8, :cond_11

    .line 185
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 188
    move-result v8

    .line 189
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 192
    move-result v9

    .line 193
    if-ltz v8, :cond_11

    .line 195
    if-gez v9, :cond_d

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 200
    if-ne v10, v1, :cond_f

    .line 202
    if-le v8, v5, :cond_10

    .line 204
    if-eq v9, v4, :cond_e

    .line 206
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 209
    move-result v9

    .line 210
    invoke-virtual {p0, v9, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)Ljava/util/HashSet;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_10

    .line 224
    :cond_e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 226
    goto/16 :goto_9

    .line 228
    :cond_f
    if-le v8, v5, :cond_10

    .line 230
    if-ne v9, v4, :cond_10

    .line 232
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 235
    move-result v4

    .line 236
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 238
    goto/16 :goto_9

    .line 240
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_11
    :goto_5
    move p2, v3

    .line 244
    goto/16 :goto_9

    .line 246
    :cond_12
    add-int/2addr p2, v1

    .line 247
    :goto_6
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 250
    move-result v8

    .line 251
    if-ge p2, v8, :cond_11

    .line 253
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 256
    move-result v8

    .line 257
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 260
    move-result v9

    .line 261
    if-ltz v8, :cond_11

    .line 263
    if-gez v9, :cond_13

    .line 265
    goto :goto_5

    .line 266
    :cond_13
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 268
    if-ne v10, v1, :cond_16

    .line 270
    if-ne v8, v5, :cond_14

    .line 272
    if-gt v9, v4, :cond_15

    .line 274
    :cond_14
    if-le v8, v5, :cond_17

    .line 276
    :cond_15
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 278
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 280
    goto/16 :goto_9

    .line 282
    :cond_16
    if-le v9, v4, :cond_17

    .line 284
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 287
    move-result-object v8

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_17

    .line 298
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 300
    goto/16 :goto_9

    .line 302
    :cond_17
    add-int/lit8 p2, p2, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_18
    sub-int/2addr p2, v1

    .line 306
    :goto_7
    if-ltz p2, :cond_11

    .line 308
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 311
    move-result v8

    .line 312
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 315
    move-result v9

    .line 316
    if-ltz v8, :cond_11

    .line 318
    if-gez v9, :cond_19

    .line 320
    goto :goto_5

    .line 321
    :cond_19
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 323
    if-ne v10, v1, :cond_1a

    .line 325
    if-ge v8, v5, :cond_1b

    .line 327
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 330
    move-result v9

    .line 331
    invoke-virtual {p0, v9, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)Ljava/util/HashSet;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1b

    .line 345
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 347
    goto :goto_9

    .line 348
    :cond_1a
    if-ge v8, v5, :cond_1b

    .line 350
    if-ne v9, v4, :cond_1b

    .line 352
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v4

    .line 366
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 368
    goto :goto_9

    .line 369
    :cond_1b
    add-int/lit8 p2, p2, -0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_1c
    sub-int/2addr p2, v1

    .line 373
    :goto_8
    if-ltz p2, :cond_11

    .line 375
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 378
    move-result v8

    .line 379
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 382
    move-result v9

    .line 383
    if-ltz v8, :cond_11

    .line 385
    if-gez v9, :cond_1d

    .line 387
    goto/16 :goto_5

    .line 389
    :cond_1d
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    if-ne v10, v1, :cond_20

    .line 393
    if-ne v8, v5, :cond_1e

    .line 395
    if-lt v9, v4, :cond_1f

    .line 397
    :cond_1e
    if-ge v8, v5, :cond_21

    .line 399
    :cond_1f
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 401
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 403
    goto :goto_9

    .line 404
    :cond_20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 407
    move-result-object v8

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_21

    .line 418
    if-ge v9, v4, :cond_21

    .line 420
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 422
    goto :goto_9

    .line 423
    :cond_21
    add-int/lit8 p2, p2, -0x1

    .line 425
    goto :goto_8

    .line 426
    :goto_9
    if-ne p2, v3, :cond_31

    .line 428
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 430
    if-nez v4, :cond_31

    .line 432
    if-ne p1, v7, :cond_29

    .line 434
    if-gez v0, :cond_23

    .line 436
    :cond_22
    :goto_a
    move p2, v3

    .line 437
    goto/16 :goto_10

    .line 439
    :cond_23
    if-ne v4, v1, :cond_24

    .line 441
    goto :goto_a

    .line 442
    :cond_24
    new-instance p1, Ljava/util/TreeMap;

    .line 444
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 451
    move p2, v2

    .line 452
    :goto_b
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 455
    move-result v4

    .line 456
    if-ge p2, v4, :cond_27

    .line 458
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v4

    .line 466
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_26

    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v6

    .line 482
    if-gez v6, :cond_25

    .line 484
    goto :goto_a

    .line 485
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    goto :goto_c

    .line 493
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 495
    goto :goto_b

    .line 496
    :cond_27
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object p2

    .line 504
    :cond_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_22

    .line 510
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Integer;

    .line 516
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v5

    .line 520
    if-ge v5, v0, :cond_28

    .line 522
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Integer;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result p1

    .line 532
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 534
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(I)I

    .line 537
    move-result p2

    .line 538
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 540
    :goto_d
    move p2, p1

    .line 541
    goto/16 :goto_10

    .line 543
    :cond_29
    if-ne p1, v6, :cond_31

    .line 545
    if-gez v0, :cond_2a

    .line 547
    goto :goto_a

    .line 548
    :cond_2a
    if-ne v4, v1, :cond_2b

    .line 550
    goto :goto_a

    .line 551
    :cond_2b
    new-instance p1, Ljava/util/TreeMap;

    .line 553
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 556
    move p2, v2

    .line 557
    :goto_e
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 560
    move-result v4

    .line 561
    if-ge p2, v4, :cond_2f

    .line 563
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)Ljava/util/HashSet;

    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v4

    .line 571
    :cond_2c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_2e

    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v6

    .line 587
    if-gez v6, :cond_2d

    .line 589
    goto/16 :goto_a

    .line 591
    :cond_2d
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_2c

    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    goto :goto_f

    .line 605
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 607
    goto :goto_e

    .line 608
    :cond_2f
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 611
    move-result-object p2

    .line 612
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object p2

    .line 616
    :cond_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_22

    .line 622
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v5

    .line 632
    if-le v5, v0, :cond_30

    .line 634
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ljava/lang/Integer;

    .line 640
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result p1

    .line 644
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:I

    .line 646
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:I

    .line 648
    goto :goto_d

    .line 649
    :cond_31
    :goto_10
    if-eq p2, v3, :cond_38

    .line 651
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(I)V

    .line 654
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:I

    .line 656
    return v1

    .line 657
    :cond_32
    const v0, 0x1020037

    .line 660
    if-ne p2, v0, :cond_39

    .line 662
    if-eqz p1, :cond_39

    .line 664
    const-string p2, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 666
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 669
    move-result p2

    .line 670
    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 672
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 675
    move-result p1

    .line 676
    if-eq p2, v3, :cond_38

    .line 678
    if-ne p1, v3, :cond_33

    .line 680
    goto :goto_13

    .line 681
    :cond_33
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 683
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 685
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 688
    move-result v0

    .line 689
    move v4, v2

    .line 690
    :goto_11
    if-ge v4, v0, :cond_36

    .line 692
    iget-object v5, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 696
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 698
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILt1/n0;Lt1/t0;)I

    .line 701
    move-result v5

    .line 702
    iget-object v6, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 704
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 706
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 708
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 711
    move-result v6

    .line 712
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 714
    if-ne v7, v1, :cond_34

    .line 716
    if-ne v5, p1, :cond_35

    .line 718
    if-ne v6, p2, :cond_35

    .line 720
    goto :goto_12

    .line 721
    :cond_34
    if-ne v5, p2, :cond_35

    .line 723
    if-ne v6, p1, :cond_35

    .line 725
    goto :goto_12

    .line 726
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 728
    goto :goto_11

    .line 729
    :cond_36
    move v4, v3

    .line 730
    :goto_12
    if-le v4, v3, :cond_38

    .line 732
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 734
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 736
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lt1/t;

    .line 738
    if-eqz p1, :cond_37

    .line 740
    iput v3, p1, Lt1/t;->l:I

    .line 742
    :cond_37
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 745
    return v1

    .line 746
    :cond_38
    :goto_13
    return v2

    .line 747
    :cond_39
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f0(Landroid/os/Bundle;I)Z

    .line 750
    move-result p1

    .line 751
    return p1
.end method

.method public final f1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)Ljava/util/HashSet;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILt1/n0;Lt1/t0;)I

    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final h1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final i1(ILt1/n0;Lt1/t0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lt1/t0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    invoke-static {p1, p2}, Ls2/k;->k(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lt1/n0;->b(I)I

    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 50
    invoke-static {p2, p1}, Ls2/k;->k(II)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final j1(ILt1/n0;Lt1/t0;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Lt1/t0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lt1/n0;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final k(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(ILt1/n0;Lt1/t0;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Lt1/t0;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ls2/k;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Lt1/n0;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return v1
.end method

.method public final l(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/o;

    .line 7
    iget-object v1, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Lt1/o;->e:I

    .line 33
    iget v4, v0, Lt1/o;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 45
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v4, v1, p2, v3, v5}, Lt1/h0;->w(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 53
    invoke-virtual {v1}, Lt1/w;->l()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lt1/h0;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lt1/h0;->w(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v4, v1, p2, v2, v5}, Lt1/h0;->w(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lt1/w;

    .line 74
    invoke-virtual {v1}, Lt1/w;->l()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lt1/h0;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lt1/h0;->w(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lt1/i0;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Lt1/h0;->w0(Landroid/view/View;IILt1/i0;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lt1/h0;->u0(Landroid/view/View;IILt1/i0;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final m0(ILt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(ILt1/n0;Lt1/t0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt1/h0;->n:I

    .line 8
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lt1/h0;->o:I

    .line 21
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 34
    return-void
.end method

.method public final n(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILt1/n0;Lt1/t0;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r()Lt1/i0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lt1/o;

    .line 9
    invoke-direct {v0, v2, v1}, Lt1/o;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lt1/o;

    .line 15
    invoke-direct {v0, v1, v2}, Lt1/o;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lt1/h0;->r0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Lt1/h0;->g(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Lt1/h0;->g(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Lt1/h0;->g(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Lt1/h0;->g(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lt1/i0;
    .locals 1

    .line 1
    new-instance v0, Lt1/o;

    .line 3
    invoke-direct {v0, p1, p2}, Lt1/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Lt1/o;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lt1/o;->f:I

    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lt1/i0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lt1/o;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Lt1/o;->e:I

    .line 16
    iput v1, v0, Lt1/o;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lt1/o;

    .line 21
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Lt1/o;->e:I

    .line 26
    iput v1, v0, Lt1/o;->f:I

    .line 28
    return-object v0
.end method

.method public final x(Lt1/n0;Lt1/t0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    invoke-virtual {p0}, Lt1/h0;->z()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lt1/t0;->b()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILt1/n0;Lt1/t0;)I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lt1/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
