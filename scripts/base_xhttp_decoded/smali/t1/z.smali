.class public final Lt1/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll0/h;


# instance fields
.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt1/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lt1/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 21
    iget v1, p1, Lt1/a;->b:I

    .line 23
    iget p1, p1, Lt1/a;->c:I

    .line 25
    invoke-virtual {v0, v1, p1}, Lt1/h0;->X(II)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 31
    iget v1, p1, Lt1/a;->b:I

    .line 33
    iget p1, p1, Lt1/a;->c:I

    .line 35
    invoke-virtual {v0, v1, p1}, Lt1/h0;->Z(II)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 41
    iget v1, p1, Lt1/a;->b:I

    .line 43
    iget p1, p1, Lt1/a;->c:I

    .line 45
    invoke-virtual {v0, v1, p1}, Lt1/h0;->Y(II)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 51
    iget v1, p1, Lt1/a;->b:I

    .line 53
    iget p1, p1, Lt1/a;->c:I

    .line 55
    invoke-virtual {v0, v1, p1}, Lt1/h0;->V(II)V

    .line 58
    return-void
.end method

.method public b(I)Lt1/x0;
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 5
    invoke-virtual {v1}, Lnc/j;->y()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 16
    invoke-virtual {v5, v3}, Lnc/j;->x(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Lt1/x0;->g()Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    iget v6, v5, Lt1/x0;->c:I

    .line 34
    if-eq v6, p1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 39
    iget-object v6, v5, Lt1/x0;->a:Landroid/view/View;

    .line 41
    iget-object v4, v4, Lnc/j;->p:Ljava/io/Serializable;

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 63
    iget-object v0, v4, Lt1/x0;->a:Landroid/view/View;

    .line 65
    iget-object p1, p1, Lnc/j;->p:Ljava/io/Serializable;

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 77
    if-eqz p1, :cond_5

    .line 79
    const-string p1, "RecyclerView"

    .line 81
    const-string v0, "assuming view holder cannot be find because it is hidden"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_5
    :goto_3
    return-object v2

    .line 87
    :cond_6
    return-object v4
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 5
    invoke-virtual {v1}, Lnc/j;->y()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 17
    invoke-virtual {v5, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {v6}, Lt1/x0;->n()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Lt1/x0;->c:I

    .line 36
    if-lt v7, p1, :cond_1

    .line 38
    if-ge v7, p2, :cond_1

    .line 40
    invoke-virtual {v6, v3}, Lt1/x0;->a(I)V

    .line 43
    const/16 v3, 0x400

    .line 45
    invoke-virtual {v6, v3}, Lt1/x0;->a(I)V

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lt1/i0;

    .line 54
    iput-boolean v4, v3, Lt1/i0;->c:Z

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 61
    iget-object v2, v1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_2
    if-ltz v5, :cond_5

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lt1/x0;

    .line 76
    if-nez v6, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v7, v6, Lt1/x0;->c:I

    .line 81
    if-lt v7, p1, :cond_4

    .line 83
    if-ge v7, p2, :cond_4

    .line 85
    invoke-virtual {v6, v3}, Lt1/x0;->a(I)V

    .line 88
    invoke-virtual {v1, v5}, Lt1/n0;->g(I)V

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 96
    return-void
.end method

.method public d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 5
    invoke-virtual {v1}, Lnc/j;->y()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, " now at position "

    .line 13
    const-string v5, " holder "

    .line 15
    const-string v6, "RecyclerView"

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v1, :cond_2

    .line 20
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 22
    invoke-virtual {v8, v3}, Lnc/j;->x(I)Landroid/view/View;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {v8}, Lt1/x0;->n()Z

    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 38
    iget v9, v8, Lt1/x0;->c:I

    .line 40
    if-lt v9, p1, :cond_1

    .line 42
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 44
    if-eqz v9, :cond_0

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    const-string v10, "offsetPositionRecordsForInsert attached child "

    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v4, v8, Lt1/x0;->c:I

    .line 67
    add-int/2addr v4, p2

    .line 68
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-virtual {v8, p2, v2}, Lt1/x0;->k(IZ)V

    .line 81
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 83
    iput-boolean v7, v4, Lt1/t0;->f:Z

    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 90
    iget-object v1, v1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v3

    .line 96
    move v8, v2

    .line 97
    :goto_1
    if-ge v8, v3, :cond_5

    .line 99
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lt1/x0;

    .line 105
    if-eqz v9, :cond_4

    .line 107
    iget v10, v9, Lt1/x0;->c:I

    .line 109
    if-lt v10, p1, :cond_4

    .line 111
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 113
    if-eqz v10, :cond_3

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "offsetPositionRecordsForInsert cached "

    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v11, v9, Lt1/x0;->c:I

    .line 136
    add-int/2addr v11, p2

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    invoke-virtual {v9, p2, v2}, Lt1/x0;->k(IZ)V

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 158
    return-void
.end method

.method public e(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 11
    invoke-virtual {v4}, Lnc/j;->y()I

    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    move v7, v0

    .line 19
    move v8, v2

    .line 20
    const/4 v9, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v0

    .line 23
    move v7, v2

    .line 24
    move v9, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_1
    const-string v12, " holder "

    .line 29
    const-string v13, "RecyclerView"

    .line 31
    if-ge v11, v4, :cond_5

    .line 33
    iget-object v14, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 35
    invoke-virtual {v14, v11}, Lnc/j;->x(I)Landroid/view/View;

    .line 38
    move-result-object v14

    .line 39
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 42
    move-result-object v14

    .line 43
    if-eqz v14, :cond_4

    .line 45
    iget v15, v14, Lt1/x0;->c:I

    .line 47
    if-lt v15, v7, :cond_4

    .line 49
    if-le v15, v8, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 54
    if-eqz v15, :cond_2

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "offsetPositionRecordsForMove attached child "

    .line 60
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    iget v5, v14, Lt1/x0;->c:I

    .line 81
    if-ne v5, v0, :cond_3

    .line 83
    sub-int v5, v2, v0

    .line 85
    invoke-virtual {v14, v5, v10}, Lt1/x0;->k(IZ)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v14, v9, v10}, Lt1/x0;->k(IZ)V

    .line 92
    :goto_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 94
    iput-boolean v6, v5, Lt1/t0;->f:Z

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 101
    iget-object v4, v4, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 103
    if-ge v0, v2, :cond_6

    .line 105
    move v7, v0

    .line 106
    move v8, v2

    .line 107
    const/4 v5, -0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v8, v0

    .line 110
    move v7, v2

    .line 111
    move v5, v6

    .line 112
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v9

    .line 116
    move v11, v10

    .line 117
    :goto_5
    if-ge v11, v9, :cond_a

    .line 119
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lt1/x0;

    .line 125
    if-eqz v14, :cond_9

    .line 127
    iget v15, v14, Lt1/x0;->c:I

    .line 129
    if-lt v15, v7, :cond_9

    .line 131
    if-le v15, v8, :cond_7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    if-ne v15, v0, :cond_8

    .line 136
    sub-int v15, v2, v0

    .line 138
    invoke-virtual {v14, v15, v10}, Lt1/x0;->k(IZ)V

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v14, v5, v10}, Lt1/x0;->k(IZ)V

    .line 145
    :goto_6
    sget-boolean v15, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 147
    if-eqz v15, :cond_9

    .line 149
    new-instance v15, Ljava/lang/StringBuilder;

    .line 151
    const-string v10, "offsetPositionRecordsForMove cached child "

    .line 153
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_9
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 181
    return-void
.end method

.method public j(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 5
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    float-to-int p1, p1

    .line 13
    move v1, p1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 18
    invoke-virtual {v1}, Lt1/h0;->d()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    float-to-int p1, p1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v2

    .line 28
    move v1, p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 31
    if-nez v1, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 37
    const v3, 0x7fffffff

    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(IIII)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 5
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 13
    :goto_0
    neg-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 17
    invoke-virtual {v1}, Lt1/h0;->d()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 6
    return-void
.end method
