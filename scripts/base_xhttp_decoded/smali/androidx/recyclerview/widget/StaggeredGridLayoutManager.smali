.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lt1/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt1/s0;


# instance fields
.field public A:I

.field public final B:Ls2/r;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lt1/d1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lt1/a1;

.field public final I:Z

.field public J:[I

.field public final K:Loa/i4;

.field public final p:I

.field public final q:[Lq/i;

.field public final r:Lt1/w;

.field public final s:Lt1/w;

.field public final t:I

.field public u:I

.field public final v:Lt1/p;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt1/h0;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, Ls2/r;

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-direct {v0, v2}, Ls2/r;-><init>(I)V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    new-instance v2, Lt1/a1;

    .line 39
    invoke-direct {v2, p0}, Lt1/a1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lt1/a1;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    new-instance v3, Loa/i4;

    .line 49
    const/16 v4, 0x8

    .line 51
    invoke-direct {v3, v4, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Loa/i4;

    .line 56
    invoke-static {p1, p2, p3, p4}, Lt1/h0;->F(Landroid/content/Context;Landroid/util/AttributeSet;II)Lt1/g0;

    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Lt1/g0;->a:I

    .line 62
    if-eqz p2, :cond_1

    .line 64
    if-ne p2, v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "invalid orientation."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 79
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    if-ne p2, p4, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 88
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 90
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 92
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 94
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 97
    :goto_1
    iget p2, p1, Lt1/g0;->b:I

    .line 99
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 102
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 104
    if-eq p2, p4, :cond_4

    .line 106
    invoke-virtual {v0}, Ls2/r;->i()V

    .line 109
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 112
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    new-instance p2, Ljava/util/BitSet;

    .line 116
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 118
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 121
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 123
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    new-array p2, p2, [Lq/i;

    .line 127
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 129
    move p2, v1

    .line 130
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    if-ge p2, p4, :cond_3

    .line 134
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 136
    new-instance v0, Lq/i;

    .line 138
    invoke-direct {v0, p0, p2}, Lq/i;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 141
    aput-object v0, p4, p2

    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 149
    :cond_4
    iget-boolean p1, p1, Lt1/g0;->c:Z

    .line 151
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 156
    if-eqz p2, :cond_5

    .line 158
    iget-boolean p3, p2, Lt1/d1;->s:Z

    .line 160
    if-eq p3, p1, :cond_5

    .line 162
    iput-boolean p1, p2, Lt1/d1;->s:Z

    .line 164
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 166
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 169
    new-instance p1, Lt1/p;

    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-boolean v2, p1, Lt1/p;->a:Z

    .line 176
    iput v1, p1, Lt1/p;->f:I

    .line 178
    iput v1, p1, Lt1/p;->g:I

    .line 180
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 182
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 184
    invoke-static {p0, p1}, Lt1/w;->a(Lt1/h0;I)Lt1/w;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 190
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 192
    sub-int/2addr v2, p1

    .line 193
    invoke-static {p0, v2}, Lt1/w;->a(Lt1/h0;I)Lt1/w;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 199
    return-void
.end method

.method public static a1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lt1/h0;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 46
    invoke-virtual {v0}, Ls2/r;->i()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lt1/h0;->f:Z

    .line 52
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final B0(Lt1/t0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/d;->o(Lt1/t0;Lt1/w;Landroid/view/View;Landroid/view/View;Lt1/h0;ZZ)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final C0(Lt1/n0;Lt1/p;Lt1/t0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 18
    iget-boolean v5, v3, Lt1/p;->i:Z

    .line 20
    if-eqz v5, :cond_1

    .line 22
    iget v5, v2, Lt1/p;->e:I

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    const v5, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Lt1/p;->e:I

    .line 35
    if-ne v5, v6, :cond_2

    .line 37
    iget v5, v2, Lt1/p;->g:I

    .line 39
    iget v9, v2, Lt1/p;->b:I

    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Lt1/p;->f:I

    .line 45
    iget v9, v2, Lt1/p;->b:I

    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Lt1/p;->e:I

    .line 50
    move v10, v4

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Lq/i;->f:Ljava/lang/Object;

    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 72
    aget-object v11, v11, v10

    .line 74
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lq/i;II)V

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 82
    if-eqz v9, :cond_5

    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 86
    invoke-virtual {v9}, Lt1/w;->g()I

    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 93
    invoke-virtual {v9}, Lt1/w;->k()I

    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v4

    .line 98
    :goto_4
    iget v11, v2, Lt1/p;->c:I

    .line 100
    const/4 v12, -0x1

    .line 101
    if-ltz v11, :cond_1c

    .line 103
    invoke-virtual/range {p3 .. p3}, Lt1/t0;->b()I

    .line 106
    move-result v13

    .line 107
    if-ge v11, v13, :cond_1c

    .line 109
    iget-boolean v11, v3, Lt1/p;->i:Z

    .line 111
    if-nez v11, :cond_6

    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 115
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_1c

    .line 121
    :cond_6
    iget v10, v2, Lt1/p;->c:I

    .line 123
    const-wide v13, 0x7fffffffffffffffL

    .line 128
    invoke-virtual {v1, v13, v14, v10}, Lt1/n0;->k(JI)Lt1/x0;

    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Lt1/x0;->a:Landroid/view/View;

    .line 134
    iget v11, v2, Lt1/p;->c:I

    .line 136
    iget v13, v2, Lt1/p;->d:I

    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Lt1/p;->c:I

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lt1/b1;

    .line 147
    iget-object v13, v11, Lt1/i0;->a:Lt1/x0;

    .line 149
    invoke-virtual {v13}, Lt1/x0;->b()I

    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 155
    iget-object v15, v14, Ls2/r;->m:Ljava/lang/Object;

    .line 157
    check-cast v15, [I

    .line 159
    if-eqz v15, :cond_8

    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    aget v8, v15, v13

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    :goto_5
    move v8, v12

    .line 169
    :goto_6
    if-ne v8, v12, :cond_e

    .line 171
    iget v8, v2, Lt1/p;->e:I

    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_9

    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 181
    sub-int/2addr v8, v6

    .line 182
    move v15, v12

    .line 183
    move/from16 v16, v15

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 188
    move/from16 v16, v6

    .line 190
    move v15, v8

    .line 191
    move v8, v4

    .line 192
    :goto_7
    iget v7, v2, Lt1/p;->e:I

    .line 194
    const/16 v17, 0x0

    .line 196
    if-ne v7, v6, :cond_c

    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 200
    invoke-virtual {v7}, Lt1/w;->k()I

    .line 203
    move-result v7

    .line 204
    const v4, 0x7fffffff

    .line 207
    :goto_8
    if-eq v8, v15, :cond_b

    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 211
    aget-object v12, v12, v8

    .line 213
    invoke-virtual {v12, v7}, Lq/i;->h(I)I

    .line 216
    move-result v6

    .line 217
    if-ge v6, v4, :cond_a

    .line 219
    move v4, v6

    .line 220
    move-object/from16 v17, v12

    .line 222
    :cond_a
    add-int v8, v8, v16

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object/from16 v4, v17

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 232
    invoke-virtual {v4}, Lt1/w;->g()I

    .line 235
    move-result v4

    .line 236
    const/high16 v6, -0x80000000

    .line 238
    :goto_9
    if-eq v8, v15, :cond_b

    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 242
    aget-object v7, v7, v8

    .line 244
    invoke-virtual {v7, v4}, Lq/i;->j(I)I

    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_d

    .line 250
    move-object/from16 v17, v7

    .line 252
    move v6, v12

    .line 253
    :cond_d
    add-int v8, v8, v16

    .line 255
    goto :goto_9

    .line 256
    :goto_a
    invoke-virtual {v14, v13}, Ls2/r;->z(I)V

    .line 259
    iget-object v6, v14, Ls2/r;->m:Ljava/lang/Object;

    .line 261
    check-cast v6, [I

    .line 263
    iget v7, v4, Lq/i;->e:I

    .line 265
    aput v7, v6, v13

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 270
    aget-object v4, v4, v8

    .line 272
    :goto_b
    iput-object v4, v11, Lt1/b1;->e:Lq/i;

    .line 274
    iget v6, v2, Lt1/p;->e:I

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_f

    .line 279
    const/4 v6, -0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v6, v8}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 284
    goto :goto_c

    .line 285
    :cond_f
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v10, v8, v8}, Lt1/h0;->b(Landroid/view/View;IZ)V

    .line 289
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 291
    if-ne v6, v7, :cond_10

    .line 293
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 295
    iget v12, v0, Lt1/h0;->l:I

    .line 297
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    invoke-static {v8, v6, v12, v8, v13}, Lt1/h0;->w(ZIIII)I

    .line 302
    move-result v6

    .line 303
    iget v8, v0, Lt1/h0;->o:I

    .line 305
    iget v12, v0, Lt1/h0;->m:I

    .line 307
    invoke-virtual {v0}, Lt1/h0;->D()I

    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0}, Lt1/h0;->A()I

    .line 314
    move-result v14

    .line 315
    add-int/2addr v14, v13

    .line 316
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    invoke-static {v7, v8, v12, v14, v13}, Lt1/h0;->w(ZIIII)I

    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroid/view/View;II)V

    .line 325
    goto :goto_d

    .line 326
    :cond_10
    iget v6, v0, Lt1/h0;->n:I

    .line 328
    iget v8, v0, Lt1/h0;->l:I

    .line 330
    invoke-virtual {v0}, Lt1/h0;->B()I

    .line 333
    move-result v12

    .line 334
    invoke-virtual {v0}, Lt1/h0;->C()I

    .line 337
    move-result v13

    .line 338
    add-int/2addr v13, v12

    .line 339
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 341
    invoke-static {v7, v6, v8, v13, v12}, Lt1/h0;->w(ZIIII)I

    .line 344
    move-result v6

    .line 345
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 347
    iget v12, v0, Lt1/h0;->m:I

    .line 349
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static {v14, v8, v12, v14, v13}, Lt1/h0;->w(ZIIII)I

    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroid/view/View;II)V

    .line 359
    :goto_d
    iget v6, v2, Lt1/p;->e:I

    .line 361
    if-ne v6, v7, :cond_11

    .line 363
    invoke-virtual {v4, v9}, Lq/i;->h(I)I

    .line 366
    move-result v6

    .line 367
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 369
    invoke-virtual {v7, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v6

    .line 374
    goto :goto_e

    .line 375
    :cond_11
    invoke-virtual {v4, v9}, Lq/i;->j(I)I

    .line 378
    move-result v7

    .line 379
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 381
    invoke-virtual {v6, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 384
    move-result v6

    .line 385
    sub-int v6, v7, v6

    .line 387
    :goto_e
    iget v8, v2, Lt1/p;->e:I

    .line 389
    const/4 v12, 0x1

    .line 390
    if-ne v8, v12, :cond_15

    .line 392
    iget-object v8, v11, Lt1/b1;->e:Lq/i;

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Lt1/b1;

    .line 403
    iput-object v8, v11, Lt1/b1;->e:Lq/i;

    .line 405
    iget-object v13, v8, Lq/i;->f:Ljava/lang/Object;

    .line 407
    check-cast v13, Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const/high16 v14, -0x80000000

    .line 414
    iput v14, v8, Lq/i;->c:I

    .line 416
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v13

    .line 420
    if-ne v13, v12, :cond_12

    .line 422
    iput v14, v8, Lq/i;->b:I

    .line 424
    :cond_12
    iget-object v12, v11, Lt1/i0;->a:Lt1/x0;

    .line 426
    invoke-virtual {v12}, Lt1/x0;->g()Z

    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_13

    .line 432
    iget-object v11, v11, Lt1/i0;->a:Lt1/x0;

    .line 434
    invoke-virtual {v11}, Lt1/x0;->j()Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_14

    .line 440
    :cond_13
    iget v11, v8, Lq/i;->d:I

    .line 442
    iget-object v12, v8, Lq/i;->g:Ljava/lang/Object;

    .line 444
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 446
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 448
    invoke-virtual {v12, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 451
    move-result v12

    .line 452
    add-int/2addr v12, v11

    .line 453
    iput v12, v8, Lq/i;->d:I

    .line 455
    :cond_14
    const/high16 v14, -0x80000000

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    iget-object v8, v11, Lt1/b1;->e:Lq/i;

    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lt1/b1;

    .line 469
    iput-object v8, v11, Lt1/b1;->e:Lq/i;

    .line 471
    iget-object v12, v8, Lq/i;->f:Ljava/lang/Object;

    .line 473
    check-cast v12, Ljava/util/ArrayList;

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    const/high16 v14, -0x80000000

    .line 481
    iput v14, v8, Lq/i;->b:I

    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v12

    .line 487
    const/4 v13, 0x1

    .line 488
    if-ne v12, v13, :cond_16

    .line 490
    iput v14, v8, Lq/i;->c:I

    .line 492
    :cond_16
    iget-object v12, v11, Lt1/i0;->a:Lt1/x0;

    .line 494
    invoke-virtual {v12}, Lt1/x0;->g()Z

    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_17

    .line 500
    iget-object v11, v11, Lt1/i0;->a:Lt1/x0;

    .line 502
    invoke-virtual {v11}, Lt1/x0;->j()Z

    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_18

    .line 508
    :cond_17
    iget v11, v8, Lq/i;->d:I

    .line 510
    iget-object v12, v8, Lq/i;->g:Ljava/lang/Object;

    .line 512
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 514
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 516
    invoke-virtual {v12, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 519
    move-result v12

    .line 520
    add-int/2addr v12, v11

    .line 521
    iput v12, v8, Lq/i;->d:I

    .line 523
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_19

    .line 529
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 531
    const/4 v12, 0x1

    .line 532
    if-ne v8, v12, :cond_19

    .line 534
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 536
    invoke-virtual {v8}, Lt1/w;->g()I

    .line 539
    move-result v8

    .line 540
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 542
    sub-int/2addr v11, v12

    .line 543
    iget v12, v4, Lq/i;->e:I

    .line 545
    sub-int/2addr v11, v12

    .line 546
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 548
    mul-int/2addr v11, v12

    .line 549
    sub-int/2addr v8, v11

    .line 550
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 552
    invoke-virtual {v11, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 555
    move-result v11

    .line 556
    sub-int v11, v8, v11

    .line 558
    goto :goto_10

    .line 559
    :cond_19
    iget v8, v4, Lq/i;->e:I

    .line 561
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 563
    mul-int/2addr v8, v11

    .line 564
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 566
    invoke-virtual {v11}, Lt1/w;->k()I

    .line 569
    move-result v11

    .line 570
    add-int/2addr v11, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 573
    invoke-virtual {v8, v10}, Lt1/w;->c(Landroid/view/View;)I

    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v11

    .line 578
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 580
    const/4 v13, 0x1

    .line 581
    if-ne v12, v13, :cond_1a

    .line 583
    invoke-static {v10, v11, v6, v8, v7}, Lt1/h0;->L(Landroid/view/View;IIII)V

    .line 586
    goto :goto_11

    .line 587
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Lt1/h0;->L(Landroid/view/View;IIII)V

    .line 590
    :goto_11
    iget v6, v3, Lt1/p;->e:I

    .line 592
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lq/i;II)V

    .line 595
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lt1/n0;Lt1/p;)V

    .line 598
    iget-boolean v6, v3, Lt1/p;->h:Z

    .line 600
    if-eqz v6, :cond_1b

    .line 602
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1b

    .line 608
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 610
    iget v4, v4, Lq/i;->e:I

    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 616
    :cond_1b
    move v6, v13

    .line 617
    move v10, v6

    .line 618
    const/4 v4, 0x0

    .line 619
    goto/16 :goto_4

    .line 621
    :cond_1c
    if-nez v10, :cond_1d

    .line 623
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lt1/n0;Lt1/p;)V

    .line 626
    :cond_1d
    iget v1, v3, Lt1/p;->e:I

    .line 628
    const/4 v6, -0x1

    .line 629
    if-ne v1, v6, :cond_1e

    .line 631
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 633
    invoke-virtual {v1}, Lt1/w;->k()I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    .line 640
    move-result v1

    .line 641
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 643
    invoke-virtual {v3}, Lt1/w;->k()I

    .line 646
    move-result v3

    .line 647
    sub-int/2addr v3, v1

    .line 648
    goto :goto_12

    .line 649
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 651
    invoke-virtual {v1}, Lt1/w;->g()I

    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 658
    move-result v1

    .line 659
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 661
    invoke-virtual {v3}, Lt1/w;->g()I

    .line 664
    move-result v3

    .line 665
    sub-int v3, v1, v3

    .line 667
    :goto_12
    if-lez v3, :cond_1f

    .line 669
    iget v1, v2, Lt1/p;->b:I

    .line 671
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 674
    move-result v1

    .line 675
    return v1

    .line 676
    :cond_1f
    const/16 v18, 0x0

    .line 678
    return v18
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 3
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 9
    invoke-virtual {v1}, Lt1/w;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Lt1/h0;->u(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 28
    invoke-virtual {v5, v4}, Lt1/w;->e(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 34
    invoke-virtual {v6, v4}, Lt1/w;->b(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final E0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 3
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 9
    invoke-virtual {v1}, Lt1/w;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Lt1/h0;->u(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 27
    invoke-virtual {v6, v5}, Lt1/w;->e(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 33
    invoke-virtual {v7, v5}, Lt1/w;->b(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final F0(Lt1/n0;Lt1/t0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 12
    invoke-virtual {v0}, Lt1/w;->g()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILt1/n0;Lt1/t0;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 32
    invoke-virtual {p1, v0}, Lt1/w;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    invoke-virtual {p2}, Lt1/t0;->b()I

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
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final G0(Lt1/n0;Lt1/t0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 13
    invoke-virtual {v0}, Lt1/w;->k()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILt1/n0;Lt1/t0;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lt1/w;->o(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt1/h0;->E(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt1/h0;->E(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 3
    return v0
.end method

.method public final J0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lq/i;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lq/i;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final K0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lq/i;->j(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lq/i;->j(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final L0(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 33
    iget-object v5, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    if-nez v5, :cond_3

    .line 39
    goto/16 :goto_9

    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_4
    iget-object v5, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 66
    iget-object v7, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lt1/c1;

    .line 76
    iget v8, v7, Lt1/c1;->l:I

    .line 78
    if-ne v8, v3, :cond_8

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 87
    iget-object v5, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_a
    iget-object v5, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 105
    iget-object v8, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lt1/c1;

    .line 115
    iget v8, v8, Lt1/c1;->l:I

    .line 117
    if-lt v8, v3, :cond_b

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 126
    iget-object v5, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lt1/c1;

    .line 136
    iget-object v8, v4, Ls2/r;->n:Ljava/lang/Object;

    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    iget v5, v5, Lt1/c1;->l:I

    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 147
    iget-object v5, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 149
    check-cast v5, [I

    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 155
    iget-object v5, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 157
    check-cast v5, [I

    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 163
    iget-object v7, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 165
    check-cast v7, [I

    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Ls2/r;->m:Ljava/lang/Object;

    .line 174
    check-cast v7, [I

    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 185
    if-eq p3, v1, :cond_e

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Ls2/r;->D(II)V

    .line 191
    invoke-virtual {v4, p2, v5}, Ls2/r;->C(II)V

    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Ls2/r;->D(II)V

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Ls2/r;->C(II)V

    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 207
    if-eqz p1, :cond_12

    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 220
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt1/h0;->M(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lq/i;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lq/i;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lq/i;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lq/i;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final M0()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lt1/b1;

    .line 57
    iget-object v9, v8, Lt1/b1;->e:Lq/i;

    .line 59
    iget v9, v9, Lq/i;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Lt1/b1;->e:Lq/i;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, Lq/i;->c:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lq/i;->a()V

    .line 83
    iget v10, v9, Lq/i;->c:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 87
    invoke-virtual {v11}, Lt1/w;->g()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, Lq/i;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lt1/b1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Lq/i;->b:I

    .line 120
    iget-object v12, v9, Lq/i;->f:Ljava/lang/Object;

    .line 122
    check-cast v12, Ljava/util/ArrayList;

    .line 124
    if-eq v10, v11, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lt1/b1;

    .line 139
    iget-object v13, v9, Lq/i;->g:Ljava/lang/Object;

    .line 141
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 143
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 145
    invoke-virtual {v13, v10}, Lt1/w;->e(Landroid/view/View;)I

    .line 148
    move-result v10

    .line 149
    iput v10, v9, Lq/i;->b:I

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget v10, v9, Lq/i;->b:I

    .line 156
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 158
    invoke-virtual {v9}, Lt1/w;->k()I

    .line 161
    move-result v9

    .line 162
    if-le v10, v9, :cond_6

    .line 164
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lt1/b1;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    return-object v7

    .line 180
    :cond_6
    iget-object v9, v8, Lt1/b1;->e:Lq/i;

    .line 182
    iget v9, v9, Lq/i;->e:I

    .line 184
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 187
    :cond_7
    add-int/2addr v1, v6

    .line 188
    if-eq v1, v0, :cond_2

    .line 190
    invoke-virtual {p0, v1}, Lt1/h0;->u(I)Landroid/view/View;

    .line 193
    move-result-object v9

    .line 194
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 196
    if-eqz v10, :cond_9

    .line 198
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 200
    invoke-virtual {v10, v7}, Lt1/w;->b(Landroid/view/View;)I

    .line 203
    move-result v10

    .line 204
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 206
    invoke-virtual {v11, v9}, Lt1/w;->b(Landroid/view/View;)I

    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_8

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    if-ne v10, v11, :cond_2

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 218
    invoke-virtual {v10, v7}, Lt1/w;->e(Landroid/view/View;)I

    .line 221
    move-result v10

    .line 222
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 224
    invoke-virtual {v11, v9}, Lt1/w;->e(Landroid/view/View;)I

    .line 227
    move-result v11

    .line 228
    if-le v10, v11, :cond_a

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-ne v10, v11, :cond_2

    .line 233
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lt1/b1;

    .line 239
    iget-object v8, v8, Lt1/b1;->e:Lq/i;

    .line 241
    iget v8, v8, Lq/i;->e:I

    .line 243
    iget-object v9, v9, Lt1/b1;->e:Lq/i;

    .line 245
    iget v9, v9, Lq/i;->e:I

    .line 247
    sub-int/2addr v8, v9

    .line 248
    if-gez v8, :cond_b

    .line 250
    move v8, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move v8, v4

    .line 253
    :goto_5
    if-gez v3, :cond_c

    .line 255
    move v9, v5

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move v9, v4

    .line 258
    :goto_6
    if-eq v8, v9, :cond_2

    .line 260
    :goto_7
    return-object v7

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    return-object v0
.end method

.method public final N(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt1/h0;->N(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lq/i;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lq/i;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lq/i;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lq/i;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 3
    invoke-virtual {v0}, Ls2/r;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-virtual {v1}, Lq/i;->b()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final O0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt1/b1;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lt1/h0;->u0(Landroid/view/View;IILt1/i0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Loa/i4;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lq/i;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final P0(Lt1/n0;Lt1/t0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lt1/a1;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lt1/h0;->g0(Lt1/n0;)V

    .line 27
    invoke-virtual {v5}, Lt1/a1;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lt1/a1;->e:Z

    .line 33
    iget-object v6, v5, Lt1/a1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 41
    if-ne v3, v4, :cond_3

    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_25

    .line 57
    invoke-virtual {v5}, Lt1/a1;->a()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Lt1/d1;->n:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    move v11, v7

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Lq/i;->b()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 87
    iget-object v14, v12, Lt1/d1;->o:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Lt1/d1;->t:Z

    .line 95
    if-eqz v12, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 99
    invoke-virtual {v12}, Lt1/w;->g()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 107
    invoke-virtual {v12}, Lt1/w;->k()I

    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 114
    aget-object v12, v12, v11

    .line 116
    iput v14, v12, Lq/i;->b:I

    .line 118
    iput v14, v12, Lq/i;->c:I

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lt1/d1;->o:[I

    .line 125
    iput v7, v11, Lt1/d1;->n:I

    .line 127
    iput v7, v11, Lt1/d1;->p:I

    .line 129
    iput-object v13, v11, Lt1/d1;->q:[I

    .line 131
    iput-object v13, v11, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 133
    iget v12, v11, Lt1/d1;->m:I

    .line 135
    iput v12, v11, Lt1/d1;->l:I

    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 139
    iget-boolean v12, v11, Lt1/d1;->u:Z

    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 143
    iget-boolean v11, v11, Lt1/d1;->s:Z

    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 150
    if-eqz v12, :cond_8

    .line 152
    iget-boolean v13, v12, Lt1/d1;->s:Z

    .line 154
    if-eq v13, v11, :cond_8

    .line 156
    iput-boolean v11, v12, Lt1/d1;->s:Z

    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    invoke-virtual {v0}, Lt1/h0;->l0()V

    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()V

    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 168
    iget v12, v11, Lt1/d1;->l:I

    .line 170
    if-eq v12, v4, :cond_9

    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 174
    iget-boolean v12, v11, Lt1/d1;->t:Z

    .line 176
    iput-boolean v12, v5, Lt1/a1;->c:Z

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 181
    iput-boolean v12, v5, Lt1/a1;->c:Z

    .line 183
    :goto_5
    iget v12, v11, Lt1/d1;->p:I

    .line 185
    if-le v12, v8, :cond_b

    .line 187
    iget-object v12, v11, Lt1/d1;->q:[I

    .line 189
    iput-object v12, v9, Ls2/r;->m:Ljava/lang/Object;

    .line 191
    iget-object v11, v11, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 193
    iput-object v11, v9, Ls2/r;->n:Ljava/lang/Object;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()V

    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 201
    iput-boolean v11, v5, Lt1/a1;->c:Z

    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lt1/t0;->g:Z

    .line 205
    if-nez v11, :cond_20

    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 209
    if-ne v11, v4, :cond_c

    .line 211
    goto/16 :goto_10

    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 215
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 221
    goto/16 :goto_f

    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 225
    if-eqz v11, :cond_f

    .line 227
    iget v12, v11, Lt1/d1;->l:I

    .line 229
    if-eq v12, v4, :cond_f

    .line 231
    iget v11, v11, Lt1/d1;->n:I

    .line 233
    if-ge v11, v8, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lt1/a1;->b:I

    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 240
    iput v11, v5, Lt1/a1;->a:I

    .line 242
    goto/16 :goto_14

    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 246
    invoke-virtual {v0, v11}, Lt1/h0;->q(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 254
    if-eqz v12, :cond_10

    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lt1/a1;->a:I

    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 269
    if-eq v12, v10, :cond_12

    .line 271
    iget-boolean v12, v5, Lt1/a1;->c:Z

    .line 273
    if-eqz v12, :cond_11

    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 277
    invoke-virtual {v12}, Lt1/w;->g()I

    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 286
    invoke-virtual {v13, v11}, Lt1/w;->b(Landroid/view/View;)I

    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lt1/a1;->b:I

    .line 293
    goto/16 :goto_14

    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 297
    invoke-virtual {v12}, Lt1/w;->k()I

    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 306
    invoke-virtual {v13, v11}, Lt1/w;->e(Landroid/view/View;)I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lt1/a1;->b:I

    .line 313
    goto/16 :goto_14

    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 317
    invoke-virtual {v12, v11}, Lt1/w;->c(Landroid/view/View;)I

    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 323
    invoke-virtual {v13}, Lt1/w;->l()I

    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 329
    iget-boolean v11, v5, Lt1/a1;->c:Z

    .line 331
    if-eqz v11, :cond_13

    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 335
    invoke-virtual {v11}, Lt1/w;->g()I

    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 342
    invoke-virtual {v11}, Lt1/w;->k()I

    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lt1/a1;->b:I

    .line 348
    goto/16 :goto_14

    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 352
    invoke-virtual {v12, v11}, Lt1/w;->e(Landroid/view/View;)I

    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 358
    invoke-virtual {v13}, Lt1/w;->k()I

    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lt1/a1;->b:I

    .line 368
    goto/16 :goto_14

    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 372
    invoke-virtual {v12}, Lt1/w;->g()I

    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 378
    invoke-virtual {v13, v11}, Lt1/w;->b(Landroid/view/View;)I

    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 385
    iput v12, v5, Lt1/a1;->b:I

    .line 387
    goto/16 :goto_14

    .line 389
    :cond_16
    iput v10, v5, Lt1/a1;->b:I

    .line 391
    goto/16 :goto_14

    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 395
    iput v11, v5, Lt1/a1;->a:I

    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 399
    if-ne v12, v10, :cond_1d

    .line 401
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 409
    if-eqz v11, :cond_1a

    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 418
    move v11, v8

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v7

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 423
    if-eq v11, v12, :cond_1b

    .line 425
    :cond_1a
    move v11, v7

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v8

    .line 428
    :goto_c
    iput-boolean v11, v5, Lt1/a1;->c:Z

    .line 430
    if-eqz v11, :cond_1c

    .line 432
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 434
    invoke-virtual {v11}, Lt1/w;->g()I

    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 441
    invoke-virtual {v11}, Lt1/w;->k()I

    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Lt1/a1;->b:I

    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Lt1/a1;->c:Z

    .line 450
    if-eqz v11, :cond_1e

    .line 452
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 454
    invoke-virtual {v11}, Lt1/w;->g()I

    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Lt1/a1;->b:I

    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 464
    invoke-virtual {v11}, Lt1/w;->k()I

    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Lt1/a1;->b:I

    .line 471
    :goto_e
    iput-boolean v8, v5, Lt1/a1;->d:Z

    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 480
    if-eqz v11, :cond_23

    .line 482
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v8

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 493
    invoke-virtual {v0, v12}, Lt1/h0;->u(I)Landroid/view/View;

    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lt1/h0;->E(Landroid/view/View;)I

    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 503
    if-ge v13, v11, :cond_21

    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v7

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lt1/t0;->b()I

    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 518
    move-result v12

    .line 519
    move v13, v7

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 522
    invoke-virtual {v0, v13}, Lt1/h0;->u(I)Landroid/view/View;

    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lt1/h0;->E(Landroid/view/View;)I

    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 532
    if-ge v14, v11, :cond_24

    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Lt1/a1;->a:I

    .line 541
    iput v10, v5, Lt1/a1;->b:I

    .line 543
    :goto_14
    iput-boolean v8, v5, Lt1/a1;->e:Z

    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 547
    if-nez v11, :cond_27

    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 551
    if-ne v11, v4, :cond_27

    .line 553
    iget-boolean v11, v5, Lt1/a1;->c:Z

    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 557
    if-ne v11, v12, :cond_26

    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 565
    if-eq v11, v12, :cond_27

    .line 567
    :cond_26
    invoke-virtual {v9}, Ls2/r;->i()V

    .line 570
    iput-boolean v8, v5, Lt1/a1;->d:Z

    .line 572
    :cond_27
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 575
    move-result v9

    .line 576
    if-lez v9, :cond_36

    .line 578
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 580
    if-eqz v9, :cond_28

    .line 582
    iget v9, v9, Lt1/d1;->n:I

    .line 584
    if-ge v9, v8, :cond_36

    .line 586
    :cond_28
    iget-boolean v9, v5, Lt1/a1;->d:Z

    .line 588
    if-eqz v9, :cond_2a

    .line 590
    move v3, v7

    .line 591
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 593
    if-ge v3, v6, :cond_36

    .line 595
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 597
    aget-object v6, v6, v3

    .line 599
    invoke-virtual {v6}, Lq/i;->b()V

    .line 602
    iget v6, v5, Lt1/a1;->b:I

    .line 604
    if-eq v6, v10, :cond_29

    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 608
    aget-object v9, v9, v3

    .line 610
    iput v6, v9, Lq/i;->b:I

    .line 612
    iput v6, v9, Lq/i;->c:I

    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 619
    iget-object v3, v5, Lt1/a1;->f:[I

    .line 621
    if-nez v3, :cond_2b

    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    move v3, v7

    .line 625
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 627
    if-ge v3, v6, :cond_36

    .line 629
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 631
    aget-object v6, v6, v3

    .line 633
    invoke-virtual {v6}, Lq/i;->b()V

    .line 636
    iget-object v9, v5, Lt1/a1;->f:[I

    .line 638
    aget v9, v9, v3

    .line 640
    iput v9, v6, Lq/i;->b:I

    .line 642
    iput v9, v6, Lq/i;->c:I

    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    :goto_17
    move v3, v7

    .line 648
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 650
    if-ge v3, v9, :cond_33

    .line 652
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 654
    aget-object v9, v9, v3

    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 658
    iget v12, v5, Lt1/a1;->b:I

    .line 660
    iget-object v13, v9, Lq/i;->g:Ljava/lang/Object;

    .line 662
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 664
    if-eqz v11, :cond_2d

    .line 666
    invoke-virtual {v9, v10}, Lq/i;->h(I)I

    .line 669
    move-result v14

    .line 670
    goto :goto_19

    .line 671
    :cond_2d
    invoke-virtual {v9, v10}, Lq/i;->j(I)I

    .line 674
    move-result v14

    .line 675
    :goto_19
    invoke-virtual {v9}, Lq/i;->b()V

    .line 678
    if-ne v14, v10, :cond_2e

    .line 680
    goto :goto_1a

    .line 681
    :cond_2e
    if-eqz v11, :cond_2f

    .line 683
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 685
    invoke-virtual {v15}, Lt1/w;->g()I

    .line 688
    move-result v15

    .line 689
    if-lt v14, v15, :cond_32

    .line 691
    :cond_2f
    if-nez v11, :cond_30

    .line 693
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 695
    invoke-virtual {v11}, Lt1/w;->k()I

    .line 698
    move-result v11

    .line 699
    if-le v14, v11, :cond_30

    .line 701
    goto :goto_1a

    .line 702
    :cond_30
    if-eq v12, v10, :cond_31

    .line 704
    add-int/2addr v14, v12

    .line 705
    :cond_31
    iput v14, v9, Lq/i;->c:I

    .line 707
    iput v14, v9, Lq/i;->b:I

    .line 709
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 711
    goto :goto_18

    .line 712
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 714
    array-length v9, v3

    .line 715
    iget-object v11, v5, Lt1/a1;->f:[I

    .line 717
    if-eqz v11, :cond_34

    .line 719
    array-length v11, v11

    .line 720
    if-ge v11, v9, :cond_35

    .line 722
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 724
    array-length v6, v6

    .line 725
    new-array v6, v6, [I

    .line 727
    iput-object v6, v5, Lt1/a1;->f:[I

    .line 729
    :cond_35
    move v6, v7

    .line 730
    :goto_1b
    if-ge v6, v9, :cond_36

    .line 732
    iget-object v11, v5, Lt1/a1;->f:[I

    .line 734
    aget-object v12, v3, v6

    .line 736
    invoke-virtual {v12, v10}, Lq/i;->j(I)I

    .line 739
    move-result v12

    .line 740
    aput v12, v11, v6

    .line 742
    add-int/lit8 v6, v6, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lt1/h0;->p(Lt1/n0;)V

    .line 748
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 750
    iput-boolean v7, v3, Lt1/p;->a:Z

    .line 752
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 754
    invoke-virtual {v6}, Lt1/w;->l()I

    .line 757
    move-result v6

    .line 758
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 760
    div-int v9, v6, v9

    .line 762
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 764
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 766
    invoke-virtual {v9}, Lt1/w;->i()I

    .line 769
    move-result v9

    .line 770
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 773
    iget v6, v5, Lt1/a1;->a:I

    .line 775
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILt1/t0;)V

    .line 778
    iget-boolean v6, v5, Lt1/a1;->c:Z

    .line 780
    if-eqz v6, :cond_37

    .line 782
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 788
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 791
    iget v4, v5, Lt1/a1;->a:I

    .line 793
    iget v6, v3, Lt1/p;->d:I

    .line 795
    add-int/2addr v4, v6

    .line 796
    iput v4, v3, Lt1/p;->c:I

    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 801
    goto :goto_1c

    .line 802
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 805
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 808
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 811
    iget v4, v5, Lt1/a1;->a:I

    .line 813
    iget v6, v3, Lt1/p;->d:I

    .line 815
    add-int/2addr v4, v6

    .line 816
    iput v4, v3, Lt1/p;->c:I

    .line 818
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 821
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 823
    invoke-virtual {v3}, Lt1/w;->i()I

    .line 826
    move-result v3

    .line 827
    const/high16 v4, 0x40000000    # 2.0f

    .line 829
    if-ne v3, v4, :cond_38

    .line 831
    goto/16 :goto_21

    .line 833
    :cond_38
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x0

    .line 838
    move v6, v7

    .line 839
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 841
    invoke-virtual {v0, v6}, Lt1/h0;->u(I)Landroid/view/View;

    .line 844
    move-result-object v9

    .line 845
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 847
    invoke-virtual {v11, v9}, Lt1/w;->c(Landroid/view/View;)I

    .line 850
    move-result v11

    .line 851
    int-to-float v11, v11

    .line 852
    cmpg-float v12, v11, v4

    .line 854
    if-gez v12, :cond_39

    .line 856
    goto :goto_1e

    .line 857
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lt1/b1;

    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 869
    move-result v4

    .line 870
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 872
    goto :goto_1d

    .line 873
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 875
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 877
    int-to-float v9, v9

    .line 878
    mul-float/2addr v4, v9

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 882
    move-result v4

    .line 883
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 885
    invoke-virtual {v9}, Lt1/w;->i()I

    .line 888
    move-result v9

    .line 889
    if-ne v9, v10, :cond_3b

    .line 891
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 893
    invoke-virtual {v9}, Lt1/w;->l()I

    .line 896
    move-result v9

    .line 897
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 900
    move-result v4

    .line 901
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 903
    div-int v9, v4, v9

    .line 905
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 907
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lt1/w;

    .line 909
    invoke-virtual {v9}, Lt1/w;->i()I

    .line 912
    move-result v9

    .line 913
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 916
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 918
    if-ne v4, v6, :cond_3c

    .line 920
    goto :goto_21

    .line 921
    :cond_3c
    move v4, v7

    .line 922
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 924
    invoke-virtual {v0, v4}, Lt1/h0;->u(I)Landroid/view/View;

    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Lt1/b1;

    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_3d

    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 945
    if-ne v11, v8, :cond_3d

    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 949
    sub-int/2addr v11, v8

    .line 950
    iget-object v10, v10, Lt1/b1;->e:Lq/i;

    .line 952
    iget v10, v10, Lq/i;->e:I

    .line 954
    sub-int/2addr v11, v10

    .line 955
    neg-int v10, v11

    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v6

    .line 960
    sub-int/2addr v11, v10

    .line 961
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 964
    goto :goto_20

    .line 965
    :cond_3d
    iget-object v10, v10, Lt1/b1;->e:Lq/i;

    .line 967
    iget v10, v10, Lq/i;->e:I

    .line 969
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 971
    mul-int/2addr v11, v10

    .line 972
    mul-int/2addr v10, v6

    .line 973
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 975
    if-ne v12, v8, :cond_3e

    .line 977
    sub-int/2addr v11, v10

    .line 978
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 981
    goto :goto_20

    .line 982
    :cond_3e
    sub-int/2addr v11, v10

    .line 983
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 986
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 988
    goto :goto_1f

    .line 989
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 992
    move-result v3

    .line 993
    if-lez v3, :cond_41

    .line 995
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 997
    if-eqz v3, :cond_40

    .line 999
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lt1/n0;Lt1/t0;Z)V

    .line 1002
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lt1/n0;Lt1/t0;Z)V

    .line 1005
    goto :goto_22

    .line 1006
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lt1/n0;Lt1/t0;Z)V

    .line 1009
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lt1/n0;Lt1/t0;Z)V

    .line 1012
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1014
    iget-boolean v3, v2, Lt1/t0;->g:Z

    .line 1016
    if-nez v3, :cond_43

    .line 1018
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1020
    if-eqz v3, :cond_43

    .line 1022
    invoke-virtual {v0}, Lt1/h0;->v()I

    .line 1025
    move-result v3

    .line 1026
    if-lez v3, :cond_43

    .line 1028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Landroid/view/View;

    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_43

    .line 1034
    iget-object v3, v0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    if-eqz v3, :cond_42

    .line 1038
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Loa/i4;

    .line 1040
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1043
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_43

    .line 1049
    goto :goto_23

    .line 1050
    :cond_43
    move v8, v7

    .line 1051
    :goto_23
    iget-boolean v3, v2, Lt1/t0;->g:Z

    .line 1053
    if-eqz v3, :cond_44

    .line 1055
    invoke-virtual {v5}, Lt1/a1;->a()V

    .line 1058
    :cond_44
    iget-boolean v3, v5, Lt1/a1;->c:Z

    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 1065
    move-result v3

    .line 1066
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1068
    if-eqz v8, :cond_45

    .line 1070
    invoke-virtual {v5}, Lt1/a1;->a()V

    .line 1073
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lt1/n0;Lt1/t0;Z)V

    .line 1076
    :cond_45
    return-void
.end method

.method public final Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_10

    .line 10
    :cond_0
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lt1/h0;->a:Lnc/j;

    .line 24
    iget-object v0, v0, Lnc/j;->p:Ljava/io/Serializable;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    goto/16 :goto_10

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()V

    .line 42
    const/high16 v0, -0x80000000

    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 51
    const/16 v4, 0x11

    .line 53
    if-eq p2, v4, :cond_b

    .line 55
    const/16 v4, 0x21

    .line 57
    if-eq p2, v4, :cond_9

    .line 59
    const/16 v4, 0x42

    .line 61
    if-eq p2, v4, :cond_8

    .line 63
    const/16 v4, 0x82

    .line 65
    if-eq p2, v4, :cond_6

    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 71
    if-ne p2, v3, :cond_5

    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-nez p2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    if-ne p2, v3, :cond_5

    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 88
    if-nez p2, :cond_5

    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 93
    if-ne p2, v3, :cond_d

    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 105
    if-ne p2, v3, :cond_f

    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 117
    goto/16 :goto_10

    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lt1/b1;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, v0, Lt1/b1;->e:Lq/i;

    .line 130
    if-ne p2, v3, :cond_11

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILt1/t0;)V

    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 149
    iget v6, v5, Lt1/p;->d:I

    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Lt1/p;->c:I

    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 156
    invoke-virtual {v6}, Lt1/w;->l()I

    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Lt1/p;->b:I

    .line 168
    iput-boolean v3, v5, Lt1/p;->h:Z

    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Lt1/p;->a:Z

    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 180
    invoke-virtual {v0, v4, p2}, Lq/i;->i(II)Landroid/view/View;

    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 186
    if-eq p3, p1, :cond_12

    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 202
    aget-object p4, p4, p3

    .line 204
    invoke-virtual {p4, v4, p2}, Lq/i;->i(II)Landroid/view/View;

    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 210
    if-eq p4, p1, :cond_13

    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 219
    if-ge p3, p4, :cond_16

    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 223
    aget-object p4, p4, p3

    .line 225
    invoke-virtual {p4, v4, p2}, Lq/i;->i(II)Landroid/view/View;

    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 231
    if-eq p4, p1, :cond_15

    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_17

    .line 242
    move p4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 247
    move p3, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 252
    invoke-virtual {v0}, Lq/i;->d()I

    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v0}, Lq/i;->e()I

    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Lt1/h0;->q(I)Landroid/view/View;

    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 267
    if-eq p4, p1, :cond_1a

    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)Z

    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 281
    iget p4, v0, Lq/i;->e:I

    .line 283
    if-ne p2, p4, :cond_1b

    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    if-eqz p3, :cond_1c

    .line 288
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 290
    aget-object p4, p4, p2

    .line 292
    invoke-virtual {p4}, Lq/i;->d()I

    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 299
    aget-object p4, p4, p2

    .line 301
    invoke-virtual {p4}, Lq/i;->e()I

    .line 304
    move-result p4

    .line 305
    :goto_c
    invoke-virtual {p0, p4}, Lt1/h0;->q(I)Landroid/view/View;

    .line 308
    move-result-object p4

    .line 309
    if-eqz p4, :cond_1d

    .line 311
    if-eq p4, p1, :cond_1d

    .line 313
    return-object p4

    .line 314
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 319
    if-ge v6, p2, :cond_21

    .line 321
    if-eqz p3, :cond_1f

    .line 323
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 325
    aget-object p2, p2, v6

    .line 327
    invoke-virtual {p2}, Lq/i;->d()I

    .line 330
    move-result p2

    .line 331
    goto :goto_f

    .line 332
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 334
    aget-object p2, p2, v6

    .line 336
    invoke-virtual {p2}, Lq/i;->e()I

    .line 339
    move-result p2

    .line 340
    :goto_f
    invoke-virtual {p0, p2}, Lt1/h0;->q(I)Landroid/view/View;

    .line 343
    move-result-object p2

    .line 344
    if-eqz p2, :cond_20

    .line 346
    if-eq p2, p1, :cond_20

    .line 348
    return-object p2

    .line 349
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final Q0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt1/h0;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lt1/h0;->E(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lt1/h0;->E(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(ILt1/t0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 17
    iput-boolean v0, v3, Lt1/p;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(ILt1/t0;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)V

    .line 25
    iget p2, v3, Lt1/p;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lt1/p;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lt1/p;->b:I

    .line 36
    return-void
.end method

.method public final S(Lt1/n0;Lt1/t0;Lm0/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt1/h0;->S(Lt1/n0;Lt1/t0;Lm0/g;)V

    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 6
    iget-object p2, p3, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final S0(Lt1/n0;Lt1/p;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lt1/p;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lt1/p;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Lt1/p;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, Lt1/p;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, Lt1/p;->g:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lt1/n0;I)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lt1/p;->f:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lt1/n0;I)V

    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lt1/p;->e:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 38
    iget v0, p2, Lt1/p;->f:I

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 42
    aget-object v1, v1, v3

    .line 44
    invoke-virtual {v1, v0}, Lq/i;->j(I)I

    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    if-ge v2, v3, :cond_4

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 54
    aget-object v3, v3, v2

    .line 56
    invoke-virtual {v3, v0}, Lq/i;->j(I)I

    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 69
    iget p2, p2, Lt1/p;->g:I

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lt1/p;->g:I

    .line 74
    iget p2, p2, Lt1/p;->b:I

    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lt1/n0;I)V

    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lt1/p;->g:I

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 90
    aget-object v1, v1, v3

    .line 92
    invoke-virtual {v1, v0}, Lq/i;->h(I)I

    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    if-ge v2, v3, :cond_8

    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 102
    aget-object v3, v3, v2

    .line 104
    invoke-virtual {v3, v0}, Lq/i;->h(I)I

    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lt1/p;->g:I

    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 119
    iget p2, p2, Lt1/p;->f:I

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lt1/p;->f:I

    .line 124
    iget p2, p2, Lt1/p;->b:I

    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lt1/n0;I)V

    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final T0(Lt1/n0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 15
    invoke-virtual {v3, v2}, Lt1/w;->e(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 23
    invoke-virtual {v3, v2}, Lt1/w;->n(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lt1/b1;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lt1/b1;->e:Lq/i;

    .line 40
    iget-object v4, v4, Lq/i;->f:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Lt1/b1;->e:Lq/i;

    .line 53
    iget-object v4, v3, Lq/i;->f:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lt1/b1;

    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lt1/b1;->e:Lq/i;

    .line 78
    iget-object v7, v6, Lt1/i0;->a:Lt1/x0;

    .line 80
    invoke-virtual {v7}, Lt1/x0;->g()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 86
    iget-object v6, v6, Lt1/i0;->a:Lt1/x0;

    .line 88
    invoke-virtual {v6}, Lt1/x0;->j()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    :cond_1
    iget v6, v3, Lq/i;->d:I

    .line 96
    iget-object v7, v3, Lq/i;->g:Ljava/lang/Object;

    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 102
    invoke-virtual {v7, v4}, Lt1/w;->c(Landroid/view/View;)I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Lq/i;->d:I

    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 111
    if-ne v5, v1, :cond_3

    .line 113
    iput v4, v3, Lq/i;->b:I

    .line 115
    :cond_3
    iput v4, v3, Lq/i;->c:I

    .line 117
    invoke-virtual {p0, v2, p1}, Lt1/h0;->i0(Landroid/view/View;Lt1/n0;)V

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final U(Lt1/n0;Lt1/t0;Landroid/view/View;Lm0/g;)V
    .locals 6

    .line 1
    iget-object p1, p4, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lt1/b1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p3, p4}, Lt1/h0;->T(Landroid/view/View;Lm0/g;)V

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p2, Lt1/b1;

    .line 17
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 19
    const/4 p4, -0x1

    .line 20
    if-nez p3, :cond_2

    .line 22
    iget-object p2, p2, Lt1/b1;->e:Lq/i;

    .line 24
    if-nez p2, :cond_1

    .line 26
    :goto_0
    move v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p4, p2, Lq/i;->e:I

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p2, Lt1/b1;->e:Lq/i;

    .line 46
    if-nez p2, :cond_3

    .line 48
    :goto_2
    move v2, p4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget p4, p2, Lq/i;->e:I

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v0, -0x1

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 65
    return-void
.end method

.method public final U0(Lt1/n0;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lt1/h0;->u(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 14
    invoke-virtual {v2, v1}, Lt1/w;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 22
    invoke-virtual {v2, v1}, Lt1/w;->m(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lt1/b1;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lt1/b1;->e:Lq/i;

    .line 39
    iget-object v3, v3, Lq/i;->f:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Lt1/b1;->e:Lq/i;

    .line 53
    iget-object v3, v2, Lq/i;->f:Ljava/lang/Object;

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lt1/b1;

    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Lt1/b1;->e:Lq/i;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 78
    if-nez v3, :cond_1

    .line 80
    iput v5, v2, Lq/i;->c:I

    .line 82
    :cond_1
    iget-object v3, v4, Lt1/i0;->a:Lt1/x0;

    .line 84
    invoke-virtual {v3}, Lt1/x0;->g()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    iget-object v3, v4, Lt1/i0;->a:Lt1/x0;

    .line 92
    invoke-virtual {v3}, Lt1/x0;->j()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 98
    :cond_2
    iget v3, v2, Lq/i;->d:I

    .line 100
    iget-object v4, v2, Lq/i;->g:Ljava/lang/Object;

    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 106
    invoke-virtual {v4, v0}, Lt1/w;->c(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Lq/i;->d:I

    .line 113
    :cond_3
    iput v5, v2, Lq/i;->b:I

    .line 115
    invoke-virtual {p0, v1, p1}, Lt1/h0;->i0(Landroid/view/View;Lt1/n0;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    .line 5
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 3
    invoke-virtual {v0}, Ls2/r;->i()V

    .line 6
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 9
    return-void
.end method

.method public final W0(ILt1/n0;Lt1/t0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILt1/t0;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Lt1/n0;Lt1/p;Lt1/t0;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lt1/p;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lt1/w;->o(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 40
    iput v1, v0, Lt1/p;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Lt1/n0;Lt1/p;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final X(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    .line 6
    return-void
.end method

.method public final X0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 3
    iput p1, v0, Lt1/p;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lt1/p;->d:I

    .line 20
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    .line 5
    return-void
.end method

.method public final Y0(ILt1/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lt1/p;->b:I

    .line 6
    iput p1, v0, Lt1/p;->c:I

    .line 8
    iget-object v2, p0, Lt1/h0;->e:Lt1/u;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, v2, Lt1/u;->e:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget p2, p2, Lt1/t0;->a:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 24
    if-ge p2, p1, :cond_0

    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 33
    invoke-virtual {p1}, Lt1/w;->l()I

    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 41
    invoke-virtual {p1}, Lt1/w;->l()I

    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    iget-object v2, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 60
    invoke-virtual {v2}, Lt1/w;->k()I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p2

    .line 65
    iput v2, v0, Lt1/p;->f:I

    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 69
    invoke-virtual {p2}, Lt1/w;->g()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    iput p2, v0, Lt1/p;->g:I

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 79
    invoke-virtual {v2}, Lt1/w;->f()I

    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, p1

    .line 84
    iput v2, v0, Lt1/p;->g:I

    .line 86
    neg-int p1, p2

    .line 87
    iput p1, v0, Lt1/p;->f:I

    .line 89
    :goto_2
    iput-boolean v1, v0, Lt1/p;->h:Z

    .line 91
    iput-boolean v3, v0, Lt1/p;->a:Z

    .line 93
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 95
    invoke-virtual {p1}, Lt1/w;->i()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 103
    invoke-virtual {p1}, Lt1/w;->f()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    move v1, v3

    .line 110
    :cond_4
    iput-boolean v1, v0, Lt1/p;->i:Z

    .line 112
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    .line 5
    return-void
.end method

.method public final Z0(Lq/i;II)V
    .locals 5

    .line 1
    iget v0, p1, Lq/i;->d:I

    .line 3
    iget v1, p1, Lq/i;->e:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 11
    iget p2, p1, Lq/i;->b:I

    .line 13
    if-eq p2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lq/i;->f:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt1/b1;

    .line 32
    iget-object v3, p1, Lq/i;->g:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 38
    invoke-virtual {v3, p2}, Lt1/w;->e(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lq/i;->b:I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget p2, p1, Lq/i;->b:I

    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lq/i;->c:I

    .line 60
    if-eq p2, v3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lq/i;->a()V

    .line 66
    iget p2, p1, Lq/i;->c:I

    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 76
    :cond_3
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-eq p1, v0, :cond_0

    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33
    if-nez v1, :cond_4

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 53
    return-object p1
.end method

.method public final a0(Lt1/n0;Lt1/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lt1/n0;Lt1/t0;Z)V

    .line 5
    return-void
.end method

.method public final b0(Lt1/t0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lt1/a1;

    .line 13
    invoke-virtual {p1}, Lt1/a1;->a()V

    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt1/d1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lt1/d1;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lt1/d1;->l:I

    .line 16
    iput v1, p1, Lt1/d1;->m:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lt1/d1;->o:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Lt1/d1;->n:I

    .line 24
    iput v1, p1, Lt1/d1;->p:I

    .line 26
    iput-object v0, p1, Lt1/d1;->q:[I

    .line 28
    iput-object v0, p1, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 33
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lt1/d1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Lt1/d1;->n:I

    .line 12
    iput v2, v1, Lt1/d1;->n:I

    .line 14
    iget v2, v0, Lt1/d1;->l:I

    .line 16
    iput v2, v1, Lt1/d1;->l:I

    .line 18
    iget v2, v0, Lt1/d1;->m:I

    .line 20
    iput v2, v1, Lt1/d1;->m:I

    .line 22
    iget-object v2, v0, Lt1/d1;->o:[I

    .line 24
    iput-object v2, v1, Lt1/d1;->o:[I

    .line 26
    iget v2, v0, Lt1/d1;->p:I

    .line 28
    iput v2, v1, Lt1/d1;->p:I

    .line 30
    iget-object v2, v0, Lt1/d1;->q:[I

    .line 32
    iput-object v2, v1, Lt1/d1;->q:[I

    .line 34
    iget-boolean v2, v0, Lt1/d1;->s:Z

    .line 36
    iput-boolean v2, v1, Lt1/d1;->s:Z

    .line 38
    iget-boolean v2, v0, Lt1/d1;->t:Z

    .line 40
    iput-boolean v2, v1, Lt1/d1;->t:Z

    .line 42
    iget-boolean v2, v0, Lt1/d1;->u:Z

    .line 44
    iput-boolean v2, v1, Lt1/d1;->u:Z

    .line 46
    iget-object v0, v0, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 48
    iput-object v0, v1, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lt1/d1;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, Lt1/d1;->s:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, Lt1/d1;->t:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, Lt1/d1;->u:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ls2/r;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v2, Ls2/r;->m:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Lt1/d1;->q:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lt1/d1;->p:I

    .line 84
    iget-object v2, v2, Ls2/r;->n:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    iput-object v2, v0, Lt1/d1;->r:Ljava/util/ArrayList;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Lt1/d1;->p:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Lt1/d1;->l:I

    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Lt1/h0;->E(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lt1/d1;->m:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v2, v0, Lt1/d1;->n:I

    .line 142
    new-array v2, v2, [I

    .line 144
    iput-object v2, v0, Lt1/d1;->o:[I

    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 148
    if-ge v1, v2, :cond_7

    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    if-eqz v2, :cond_5

    .line 156
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 158
    aget-object v2, v2, v1

    .line 160
    invoke-virtual {v2, v3}, Lq/i;->h(I)I

    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 168
    invoke-virtual {v3}, Lt1/w;->g()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 176
    aget-object v2, v2, v1

    .line 178
    invoke-virtual {v2, v3}, Lq/i;->j(I)I

    .line 181
    move-result v2

    .line 182
    if-eq v2, v3, :cond_6

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 186
    invoke-virtual {v3}, Lt1/w;->k()I

    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lt1/d1;->o:[I

    .line 193
    aput v2, v3, v1

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lt1/d1;->l:I

    .line 201
    iput v3, v0, Lt1/d1;->m:I

    .line 203
    iput v1, v0, Lt1/d1;->n:I

    .line 205
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final f(Lt1/i0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt1/b1;

    .line 3
    return p1
.end method

.method public final h(IILt1/t0;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILt1/t0;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lt1/p;

    .line 41
    if-ge p2, v1, :cond_6

    .line 43
    iget v1, v2, Lt1/p;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    iget v1, v2, Lt1/p;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Lq/i;->j(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lq/i;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Lt1/p;->g:I

    .line 66
    invoke-virtual {v1, v3}, Lq/i;->h(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lt1/p;->g:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    iget p2, v2, Lt1/p;->c:I

    .line 93
    if-ltz p2, :cond_7

    .line 95
    invoke-virtual {p3}, Lt1/t0;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget p2, v2, Lt1/p;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    aget v1, v1, p1

    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/datastore/preferences/protobuf/l;->a(II)V

    .line 110
    iget p2, v2, Lt1/p;->c:I

    .line 112
    iget v1, v2, Lt1/p;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lt1/p;->c:I

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Lt1/t0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->n(Lt1/t0;Lt1/w;Landroid/view/View;Landroid/view/View;Lt1/h0;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lt1/t0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->p(Lt1/t0;Lt1/w;Landroid/view/View;Landroid/view/View;Lt1/h0;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Lt1/t0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->n(Lt1/t0;Lt1/w;Landroid/view/View;Landroid/view/View;Lt1/h0;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m0(ILt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILt1/n0;Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lt1/d1;->l:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lt1/d1;->o:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lt1/d1;->n:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lt1/d1;->l:I

    .line 18
    iput v1, v0, Lt1/d1;->m:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Lt1/h0;->l0()V

    .line 29
    return-void
.end method

.method public final o(Lt1/t0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/h0;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lt1/w;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/d;->p(Lt1/t0;Lt1/w;Landroid/view/View;Landroid/view/View;Lt1/h0;Z)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final o0(ILt1/n0;Lt1/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILt1/n0;Lt1/t0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()Lt1/i0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lt1/b1;

    .line 9
    invoke-direct {v0, v2, v1}, Lt1/i0;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lt1/b1;

    .line 15
    invoke-direct {v0, v1, v2}, Lt1/i0;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt1/h0;->B()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/h0;->C()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lt1/h0;->D()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lt1/h0;->A()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Lt1/h0;->g(III)I

    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lt1/h0;->g(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Lt1/h0;->g(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lt1/h0;->g(III)I

    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lt1/i0;
    .locals 1

    .line 1
    new-instance v0, Lt1/b1;

    .line 3
    invoke-direct {v0, p1, p2}, Lt1/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lt1/i0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lt1/b1;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lt1/b1;

    .line 15
    invoke-direct {v0, p1}, Lt1/i0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final x(Lt1/n0;Lt1/t0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    invoke-virtual {p2}, Lt1/t0;->b()I

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
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lt1/u;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lt1/u;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Lt1/u;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lt1/h0;->y0(Lt1/u;)V

    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lt1/d1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
