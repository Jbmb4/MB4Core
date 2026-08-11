.class public abstract Lw/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw/h;->a:Lw/b;

    .line 8
    return-void
.end method

.method public static a(Lv/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv/d;->o0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Lv/d;->S:Lv/d;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lv/e;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, Lv/d;->o0:[I

    .line 21
    aget v5, v5, v1

    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Lv/d;->o0:[I

    .line 27
    aget v4, v4, v3

    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 34
    invoke-virtual {p0}, Lv/d;->y()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 40
    if-eq v2, v5, :cond_5

    .line 42
    if-ne v2, v4, :cond_3

    .line 44
    iget v7, p0, Lv/d;->r:I

    .line 46
    if-nez v7, :cond_3

    .line 48
    iget v7, p0, Lv/d;->V:F

    .line 50
    cmpl-float v7, v7, v6

    .line 52
    if-nez v7, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Lv/d;->r(I)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 62
    iget v2, p0, Lv/d;->r:I

    .line 64
    if-ne v2, v3, :cond_4

    .line 66
    invoke-virtual {p0}, Lv/d;->o()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lv/d;->s(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 82
    invoke-virtual {p0}, Lv/d;->z()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 88
    if-eq v0, v5, :cond_8

    .line 90
    if-ne v0, v4, :cond_6

    .line 92
    iget v5, p0, Lv/d;->s:I

    .line 94
    if-nez v5, :cond_6

    .line 96
    iget v5, p0, Lv/d;->V:F

    .line 98
    cmpl-float v5, v5, v6

    .line 100
    if-nez v5, :cond_6

    .line 102
    invoke-virtual {p0, v3}, Lv/d;->r(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 110
    iget v0, p0, Lv/d;->s:I

    .line 112
    if-ne v0, v3, :cond_7

    .line 114
    invoke-virtual {p0}, Lv/d;->i()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lv/d;->s(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lv/d;->V:F

    .line 130
    cmpl-float p0, p0, v6

    .line 132
    if-lez p0, :cond_9

    .line 134
    if-nez v2, :cond_a

    .line 136
    if-eqz v0, :cond_9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v2, :cond_b

    .line 141
    if-eqz v0, :cond_b

    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(Lv/d;ILjava/util/ArrayList;Lw/n;)Lw/n;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Lv/d;->m0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lv/d;->n0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lw/n;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lw/n;

    .line 31
    iget v5, v4, Lw/n;->b:I

    .line 33
    if-ne v5, v0, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3, p1, v4}, Lw/n;->c(ILw/n;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 54
    instance-of v3, p0, Lv/a;

    .line 56
    if-eqz v3, :cond_a

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lv/a;

    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Lv/a;->q0:I

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v3, Lv/a;->p0:[Lv/d;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_6

    .line 72
    iget v6, v5, Lv/d;->m0:I

    .line 74
    if-eq v6, v2, :cond_6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 79
    iget v6, v5, Lv/d;->n0:I

    .line 81
    if-eq v6, v2, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lw/n;

    .line 103
    iget v5, v4, Lw/n;->b:I

    .line 105
    if-ne v5, v6, :cond_9

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 114
    new-instance p3, Lw/n;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Lw/n;->a:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lw/n;->d:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Lw/n;->e:I

    .line 131
    sget v2, Lw/n;->f:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Lw/n;->f:I

    .line 137
    iput v2, p3, Lw/n;->b:I

    .line 139
    iput p1, p3, Lw/n;->c:I

    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    iget v2, p3, Lw/n;->b:I

    .line 146
    iget-object v3, p3, Lw/n;->a:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 154
    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    instance-of v3, p0, Lv/f;

    .line 160
    if-eqz v3, :cond_f

    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lv/f;

    .line 165
    iget-object v4, v3, Lv/f;->s0:Lv/c;

    .line 167
    iget v3, v3, Lv/f;->t0:I

    .line 169
    if-nez v3, :cond_e

    .line 171
    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 175
    :cond_f
    if-nez p1, :cond_10

    .line 177
    iput v2, p0, Lv/d;->m0:I

    .line 179
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 184
    iget-object v0, p0, Lv/d;->J:Lv/c;

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v2, p0, Lv/d;->n0:I

    .line 192
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 194
    invoke-virtual {v0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 197
    iget-object v0, p0, Lv/d;->L:Lv/c;

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 202
    iget-object v0, p0, Lv/d;->K:Lv/c;

    .line 204
    invoke-virtual {v0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 207
    :goto_7
    iget-object p0, p0, Lv/d;->O:Lv/c;

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lv/c;->b(ILjava/util/ArrayList;Lw/n;)V

    .line 212
    return-object p3
.end method

.method public static c(ILv/d;Ly/f;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Lv/d;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    instance-of v3, v0, Lv/e;

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lv/d;->x()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {v0}, Lw/h;->a(Lv/d;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Lw/b;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, v1, v3}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Lv/d;->g(I)Lv/c;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Lv/d;->g(I)Lv/c;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lv/c;->c()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lv/c;->c()I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 60
    iget-boolean v3, v3, Lv/c;->c:Z

    .line 62
    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lv/c;

    .line 80
    iget-object v13, v7, Lv/c;->d:Lv/d;

    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 84
    invoke-static {v13}, Lw/h;->a(Lv/d;)Z

    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v8, v13, Lv/d;->H:Lv/c;

    .line 92
    const/16 v17, 0x0

    .line 94
    iget-object v11, v13, Lv/d;->J:Lv/c;

    .line 96
    invoke-virtual {v13}, Lv/d;->x()Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 102
    if-eqz v15, :cond_3

    .line 104
    const/16 v18, 0x1

    .line 106
    new-instance v12, Lw/b;

    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v13, v1, v12}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 119
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 121
    if-eqz v12, :cond_4

    .line 123
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 125
    if-nez v12, :cond_5

    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 129
    iget-object v12, v8, Lv/c;->f:Lv/c;

    .line 131
    if-eqz v12, :cond_6

    .line 133
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 135
    if-eqz v12, :cond_6

    .line 137
    :cond_5
    move/from16 v12, v18

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 142
    :goto_2
    iget-object v9, v13, Lv/d;->o0:[I

    .line 144
    aget v9, v9, v17

    .line 146
    if-ne v9, v10, :cond_9

    .line 148
    if-eqz v15, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 153
    iget v7, v13, Lv/d;->v:I

    .line 155
    if-ltz v7, :cond_2

    .line 157
    iget v7, v13, Lv/d;->u:I

    .line 159
    if-ltz v7, :cond_2

    .line 161
    iget v7, v13, Lv/d;->f0:I

    .line 163
    const/16 v8, 0x8

    .line 165
    if-eq v7, v8, :cond_8

    .line 167
    iget v7, v13, Lv/d;->r:I

    .line 169
    if-nez v7, :cond_2

    .line 171
    iget v7, v13, Lv/d;->V:F

    .line 173
    cmpl-float v7, v7, v16

    .line 175
    if-nez v7, :cond_2

    .line 177
    :cond_8
    invoke-virtual {v13}, Lv/d;->v()Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 183
    if-eqz v12, :cond_2

    .line 185
    invoke-virtual {v13}, Lv/d;->v()Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2

    .line 191
    invoke-static {v14, v0, v1, v13, v2}, Lw/h;->e(ILv/d;Ly/f;Lv/d;Z)V

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lv/d;->x()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_a
    if-ne v7, v8, :cond_b

    .line 205
    iget-object v9, v11, Lv/c;->f:Lv/c;

    .line 207
    if-nez v9, :cond_b

    .line 209
    invoke-virtual {v8}, Lv/c;->d()I

    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v13}, Lv/d;->o()I

    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v7

    .line 219
    invoke-virtual {v13, v7, v8}, Lv/d;->F(II)V

    .line 222
    invoke-static {v14, v13, v1, v2}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    if-ne v7, v11, :cond_c

    .line 229
    iget-object v7, v8, Lv/c;->f:Lv/c;

    .line 231
    if-nez v7, :cond_c

    .line 233
    invoke-virtual {v11}, Lv/c;->d()I

    .line 236
    move-result v7

    .line 237
    sub-int v7, v5, v7

    .line 239
    invoke-virtual {v13}, Lv/d;->o()I

    .line 242
    move-result v8

    .line 243
    sub-int v8, v7, v8

    .line 245
    invoke-virtual {v13, v8, v7}, Lv/d;->F(II)V

    .line 248
    invoke-static {v14, v13, v1, v2}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_c
    if-eqz v12, :cond_2

    .line 255
    invoke-virtual {v13}, Lv/d;->v()Z

    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_2

    .line 261
    invoke-static {v14, v13, v1, v2}, Lw/h;->d(ILv/d;Ly/f;Z)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_d
    const/16 v16, 0x0

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v18, 0x1

    .line 272
    instance-of v3, v0, Lv/f;

    .line 274
    if-eqz v3, :cond_e

    .line 276
    :goto_4
    return-void

    .line 277
    :cond_e
    iget-object v3, v4, Lv/c;->a:Ljava/util/HashSet;

    .line 279
    if-eqz v3, :cond_1b

    .line 281
    iget-boolean v4, v4, Lv/c;->c:Z

    .line 283
    if-eqz v4, :cond_1b

    .line 285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1b

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lv/c;

    .line 301
    iget-object v5, v4, Lv/c;->d:Lv/d;

    .line 303
    add-int/lit8 v12, p0, 0x1

    .line 305
    invoke-static {v5}, Lw/h;->a(Lv/d;)Z

    .line 308
    move-result v7

    .line 309
    iget-object v8, v5, Lv/d;->H:Lv/c;

    .line 311
    iget-object v9, v5, Lv/d;->J:Lv/c;

    .line 313
    invoke-virtual {v5}, Lv/d;->x()Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 319
    if-eqz v7, :cond_10

    .line 321
    new-instance v11, Lw/b;

    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {v5, v1, v11}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 329
    :cond_10
    if-ne v4, v8, :cond_11

    .line 331
    iget-object v11, v9, Lv/c;->f:Lv/c;

    .line 333
    if-eqz v11, :cond_11

    .line 335
    iget-boolean v11, v11, Lv/c;->c:Z

    .line 337
    if-nez v11, :cond_12

    .line 339
    :cond_11
    if-ne v4, v9, :cond_13

    .line 341
    iget-object v11, v8, Lv/c;->f:Lv/c;

    .line 343
    if-eqz v11, :cond_13

    .line 345
    iget-boolean v11, v11, Lv/c;->c:Z

    .line 347
    if-eqz v11, :cond_13

    .line 349
    :cond_12
    move/from16 v11, v18

    .line 351
    goto :goto_6

    .line 352
    :cond_13
    move/from16 v11, v17

    .line 354
    :goto_6
    iget-object v13, v5, Lv/d;->o0:[I

    .line 356
    aget v13, v13, v17

    .line 358
    if-ne v13, v10, :cond_14

    .line 360
    if-eqz v7, :cond_15

    .line 362
    :cond_14
    const/16 v7, 0x8

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    if-ne v13, v10, :cond_17

    .line 367
    iget v4, v5, Lv/d;->v:I

    .line 369
    if-ltz v4, :cond_17

    .line 371
    iget v4, v5, Lv/d;->u:I

    .line 373
    if-ltz v4, :cond_17

    .line 375
    iget v4, v5, Lv/d;->f0:I

    .line 377
    const/16 v7, 0x8

    .line 379
    if-eq v4, v7, :cond_16

    .line 381
    iget v4, v5, Lv/d;->r:I

    .line 383
    if-nez v4, :cond_f

    .line 385
    iget v4, v5, Lv/d;->V:F

    .line 387
    cmpl-float v4, v4, v16

    .line 389
    if-nez v4, :cond_f

    .line 391
    :cond_16
    invoke-virtual {v5}, Lv/d;->v()Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 397
    if-eqz v11, :cond_f

    .line 399
    invoke-virtual {v5}, Lv/d;->v()Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_f

    .line 405
    invoke-static {v12, v0, v1, v5, v2}, Lw/h;->e(ILv/d;Ly/f;Lv/d;Z)V

    .line 408
    goto :goto_5

    .line 409
    :cond_17
    const/16 v7, 0x8

    .line 411
    goto :goto_5

    .line 412
    :goto_7
    invoke-virtual {v5}, Lv/d;->x()Z

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_18

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_18
    if-ne v4, v8, :cond_19

    .line 422
    iget-object v13, v9, Lv/c;->f:Lv/c;

    .line 424
    if-nez v13, :cond_19

    .line 426
    invoke-virtual {v8}, Lv/c;->d()I

    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v5}, Lv/d;->o()I

    .line 434
    move-result v8

    .line 435
    add-int/2addr v8, v4

    .line 436
    invoke-virtual {v5, v4, v8}, Lv/d;->F(II)V

    .line 439
    invoke-static {v12, v5, v1, v2}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 442
    goto/16 :goto_5

    .line 444
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 446
    iget-object v4, v8, Lv/c;->f:Lv/c;

    .line 448
    if-nez v4, :cond_1a

    .line 450
    invoke-virtual {v9}, Lv/c;->d()I

    .line 453
    move-result v4

    .line 454
    sub-int v4, v6, v4

    .line 456
    invoke-virtual {v5}, Lv/d;->o()I

    .line 459
    move-result v8

    .line 460
    sub-int v8, v4, v8

    .line 462
    invoke-virtual {v5, v8, v4}, Lv/d;->F(II)V

    .line 465
    invoke-static {v12, v5, v1, v2}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 468
    goto/16 :goto_5

    .line 470
    :cond_1a
    if-eqz v11, :cond_f

    .line 472
    invoke-virtual {v5}, Lv/d;->v()Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_f

    .line 478
    invoke-static {v12, v5, v1, v2}, Lw/h;->d(ILv/d;Ly/f;Z)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_1b
    move/from16 v1, v18

    .line 485
    iput-boolean v1, v0, Lv/d;->m:Z

    .line 487
    return-void
.end method

.method public static d(ILv/d;Ly/f;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lv/d;->c0:F

    .line 3
    iget-object v1, p1, Lv/d;->H:Lv/c;

    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 7
    invoke-virtual {v2}, Lv/c;->c()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lv/d;->J:Lv/c;

    .line 13
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 15
    invoke-virtual {v4}, Lv/c;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lv/c;->d()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lv/c;->d()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lv/d;->o()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_3

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, Lv/d;->F(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 75
    return-void
.end method

.method public static e(ILv/d;Ly/f;Lv/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lv/d;->c0:F

    .line 3
    iget-object v1, p3, Lv/d;->H:Lv/c;

    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 7
    invoke-virtual {v2}, Lv/c;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lv/c;->d()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lv/d;->J:Lv/c;

    .line 18
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 20
    invoke-virtual {v3}, Lv/c;->c()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lv/c;->d()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lv/d;->o()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lv/d;->f0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lv/d;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lv/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lv/d;->o()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lv/d;->S:Lv/d;

    .line 59
    invoke-virtual {p1}, Lv/d;->o()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lv/d;->c0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lv/d;->u:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lv/d;->v:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lv/d;->F(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, Lw/h;->c(ILv/d;Ly/f;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILv/d;Ly/f;)V
    .locals 6

    .line 1
    iget v0, p1, Lv/d;->d0:F

    .line 3
    iget-object v1, p1, Lv/d;->I:Lv/c;

    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 7
    invoke-virtual {v2}, Lv/c;->c()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lv/d;->K:Lv/c;

    .line 13
    iget-object v4, v3, Lv/c;->f:Lv/c;

    .line 15
    invoke-virtual {v4}, Lv/c;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lv/c;->d()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lv/c;->d()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lv/d;->i()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_3

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, Lv/d;->G(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 78
    return-void
.end method

.method public static g(ILv/d;Ly/f;Lv/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lv/d;->d0:F

    .line 3
    iget-object v1, p3, Lv/d;->I:Lv/c;

    .line 5
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 7
    invoke-virtual {v2}, Lv/c;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lv/c;->d()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lv/d;->K:Lv/c;

    .line 18
    iget-object v3, v2, Lv/c;->f:Lv/c;

    .line 20
    invoke-virtual {v3}, Lv/c;->c()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lv/c;->d()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lv/d;->i()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lv/d;->f0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lv/d;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lv/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lv/d;->i()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lv/d;->S:Lv/d;

    .line 59
    invoke-virtual {p1}, Lv/d;->i()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lv/d;->x:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lv/d;->y:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lv/d;->G(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p3, p2}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 7
    if-eq p2, v1, :cond_1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 19
    if-eq p3, v1, :cond_3

    .line 21
    if-ne p3, v0, :cond_2

    .line 23
    if-eq p1, v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 31
    if-eqz p1, :cond_4

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static i(ILv/d;Ly/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lv/d;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v2, v0, Lv/e;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lv/d;->x()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v0}, Lw/h;->a(Lv/d;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lw/b;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0, v1, v2}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Lv/d;->g(I)Lv/c;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, Lv/d;->g(I)Lv/c;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lv/c;->c()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lv/c;->c()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 55
    const/16 v9, 0x8

    .line 57
    if-eqz v7, :cond_d

    .line 59
    iget-boolean v3, v3, Lv/c;->c:Z

    .line 61
    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lv/c;

    .line 79
    iget-object v12, v7, Lv/c;->d:Lv/d;

    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 83
    invoke-static {v12}, Lw/h;->a(Lv/d;)Z

    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lv/d;->I:Lv/c;

    .line 89
    const/16 v16, 0x0

    .line 91
    iget-object v8, v12, Lv/d;->K:Lv/c;

    .line 93
    invoke-virtual {v12}, Lv/d;->x()Z

    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 99
    if-eqz v14, :cond_3

    .line 101
    new-instance v10, Lw/b;

    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v12, v1, v10}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 111
    iget-object v10, v8, Lv/c;->f:Lv/c;

    .line 113
    if-eqz v10, :cond_4

    .line 115
    iget-boolean v10, v10, Lv/c;->c:Z

    .line 117
    if-nez v10, :cond_5

    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 121
    iget-object v10, v15, Lv/c;->f:Lv/c;

    .line 123
    if-eqz v10, :cond_6

    .line 125
    iget-boolean v10, v10, Lv/c;->c:Z

    .line 127
    if-eqz v10, :cond_6

    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Lv/d;->o0:[I

    .line 137
    aget v11, v11, v18

    .line 139
    if-ne v11, v2, :cond_9

    .line 141
    if-eqz v14, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 146
    iget v7, v12, Lv/d;->y:I

    .line 148
    if-ltz v7, :cond_2

    .line 150
    iget v7, v12, Lv/d;->x:I

    .line 152
    if-ltz v7, :cond_2

    .line 154
    iget v7, v12, Lv/d;->f0:I

    .line 156
    if-eq v7, v9, :cond_8

    .line 158
    iget v7, v12, Lv/d;->s:I

    .line 160
    if-nez v7, :cond_2

    .line 162
    iget v7, v12, Lv/d;->V:F

    .line 164
    cmpl-float v7, v7, v16

    .line 166
    if-nez v7, :cond_2

    .line 168
    :cond_8
    invoke-virtual {v12}, Lv/d;->w()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 174
    if-eqz v10, :cond_2

    .line 176
    invoke-virtual {v12}, Lv/d;->w()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 182
    invoke-static {v13, v0, v1, v12}, Lw/h;->g(ILv/d;Ly/f;Lv/d;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_3
    invoke-virtual {v12}, Lv/d;->x()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 195
    iget-object v11, v8, Lv/c;->f:Lv/c;

    .line 197
    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v15}, Lv/c;->d()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lv/d;->i()I

    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v12, v7, v8}, Lv/d;->G(II)V

    .line 212
    invoke-static {v13, v12, v1}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    if-ne v7, v8, :cond_c

    .line 219
    iget-object v7, v15, Lv/c;->f:Lv/c;

    .line 221
    if-nez v7, :cond_c

    .line 223
    invoke-virtual {v8}, Lv/c;->d()I

    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 229
    invoke-virtual {v12}, Lv/d;->i()I

    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 235
    invoke-virtual {v12, v8, v7}, Lv/d;->G(II)V

    .line 238
    invoke-static {v13, v12, v1}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_c
    if-eqz v10, :cond_2

    .line 245
    invoke-virtual {v12}, Lv/d;->w()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_2

    .line 251
    invoke-static {v13, v12, v1}, Lw/h;->f(ILv/d;Ly/f;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 258
    const/16 v18, 0x1

    .line 260
    instance-of v3, v0, Lv/f;

    .line 262
    if-eqz v3, :cond_e

    .line 264
    :goto_4
    return-void

    .line 265
    :cond_e
    iget-object v3, v4, Lv/c;->a:Ljava/util/HashSet;

    .line 267
    if-eqz v3, :cond_1a

    .line 269
    iget-boolean v4, v4, Lv/c;->c:Z

    .line 271
    if-eqz v4, :cond_1a

    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1a

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lv/c;

    .line 289
    iget-object v5, v4, Lv/c;->d:Lv/d;

    .line 291
    add-int/lit8 v7, p0, 0x1

    .line 293
    invoke-static {v5}, Lw/h;->a(Lv/d;)Z

    .line 296
    move-result v8

    .line 297
    iget-object v10, v5, Lv/d;->I:Lv/c;

    .line 299
    iget-object v11, v5, Lv/d;->K:Lv/c;

    .line 301
    invoke-virtual {v5}, Lv/d;->x()Z

    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_10

    .line 307
    if-eqz v8, :cond_10

    .line 309
    new-instance v12, Lw/b;

    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {v5, v1, v12}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 317
    :cond_10
    if-ne v4, v10, :cond_11

    .line 319
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 321
    if-eqz v12, :cond_11

    .line 323
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 325
    if-nez v12, :cond_12

    .line 327
    :cond_11
    if-ne v4, v11, :cond_13

    .line 329
    iget-object v12, v10, Lv/c;->f:Lv/c;

    .line 331
    if-eqz v12, :cond_13

    .line 333
    iget-boolean v12, v12, Lv/c;->c:Z

    .line 335
    if-eqz v12, :cond_13

    .line 337
    :cond_12
    move/from16 v12, v18

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    const/4 v12, 0x0

    .line 341
    :goto_6
    iget-object v13, v5, Lv/d;->o0:[I

    .line 343
    aget v13, v13, v18

    .line 345
    if-ne v13, v2, :cond_16

    .line 347
    if-eqz v8, :cond_14

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    if-ne v13, v2, :cond_f

    .line 352
    iget v4, v5, Lv/d;->y:I

    .line 354
    if-ltz v4, :cond_f

    .line 356
    iget v4, v5, Lv/d;->x:I

    .line 358
    if-ltz v4, :cond_f

    .line 360
    iget v4, v5, Lv/d;->f0:I

    .line 362
    if-eq v4, v9, :cond_15

    .line 364
    iget v4, v5, Lv/d;->s:I

    .line 366
    if-nez v4, :cond_f

    .line 368
    iget v4, v5, Lv/d;->V:F

    .line 370
    cmpl-float v4, v4, v16

    .line 372
    if-nez v4, :cond_f

    .line 374
    :cond_15
    invoke-virtual {v5}, Lv/d;->w()Z

    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_f

    .line 380
    if-eqz v12, :cond_f

    .line 382
    invoke-virtual {v5}, Lv/d;->w()Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_f

    .line 388
    invoke-static {v7, v0, v1, v5}, Lw/h;->g(ILv/d;Ly/f;Lv/d;)V

    .line 391
    goto :goto_5

    .line 392
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lv/d;->x()Z

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 398
    goto :goto_5

    .line 399
    :cond_17
    if-ne v4, v10, :cond_18

    .line 401
    iget-object v8, v11, Lv/c;->f:Lv/c;

    .line 403
    if-nez v8, :cond_18

    .line 405
    invoke-virtual {v10}, Lv/c;->d()I

    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v5}, Lv/d;->i()I

    .line 413
    move-result v8

    .line 414
    add-int/2addr v8, v4

    .line 415
    invoke-virtual {v5, v4, v8}, Lv/d;->G(II)V

    .line 418
    invoke-static {v7, v5, v1}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_18
    if-ne v4, v11, :cond_19

    .line 425
    iget-object v4, v10, Lv/c;->f:Lv/c;

    .line 427
    if-nez v4, :cond_19

    .line 429
    invoke-virtual {v11}, Lv/c;->d()I

    .line 432
    move-result v4

    .line 433
    sub-int v4, v6, v4

    .line 435
    invoke-virtual {v5}, Lv/d;->i()I

    .line 438
    move-result v8

    .line 439
    sub-int v8, v4, v8

    .line 441
    invoke-virtual {v5, v8, v4}, Lv/d;->G(II)V

    .line 444
    invoke-static {v7, v5, v1}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 447
    goto/16 :goto_5

    .line 449
    :cond_19
    if-eqz v12, :cond_f

    .line 451
    invoke-virtual {v5}, Lv/d;->w()Z

    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_f

    .line 457
    invoke-static {v7, v5, v1}, Lw/h;->f(ILv/d;Ly/f;)V

    .line 460
    goto/16 :goto_5

    .line 462
    :cond_1a
    const/4 v3, 0x6

    .line 463
    invoke-virtual {v0, v3}, Lv/d;->g(I)Lv/c;

    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 469
    if-eqz v4, :cond_20

    .line 471
    iget-boolean v4, v3, Lv/c;->c:Z

    .line 473
    if-eqz v4, :cond_20

    .line 475
    invoke-virtual {v3}, Lv/c;->c()I

    .line 478
    move-result v4

    .line 479
    iget-object v3, v3, Lv/c;->a:Ljava/util/HashSet;

    .line 481
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_20

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lv/c;

    .line 497
    iget-object v6, v5, Lv/c;->d:Lv/d;

    .line 499
    add-int/lit8 v11, p0, 0x1

    .line 501
    invoke-static {v6}, Lw/h;->a(Lv/d;)Z

    .line 504
    move-result v7

    .line 505
    iget-object v8, v6, Lv/d;->L:Lv/c;

    .line 507
    invoke-virtual {v6}, Lv/d;->x()Z

    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1b

    .line 513
    if-eqz v7, :cond_1b

    .line 515
    new-instance v9, Lw/b;

    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {v6, v1, v9}, Lv/e;->R(Lv/d;Ly/f;Lw/b;)V

    .line 523
    :cond_1b
    iget-object v9, v6, Lv/d;->o0:[I

    .line 525
    aget v9, v9, v18

    .line 527
    if-ne v9, v2, :cond_1d

    .line 529
    if-eqz v7, :cond_1c

    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    move/from16 v5, v18

    .line 534
    goto :goto_b

    .line 535
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Lv/d;->x()Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1e

    .line 541
    goto :goto_8

    .line 542
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 544
    invoke-virtual {v5}, Lv/c;->d()I

    .line 547
    move-result v5

    .line 548
    add-int/2addr v5, v4

    .line 549
    iget-boolean v7, v6, Lv/d;->E:Z

    .line 551
    if-nez v7, :cond_1f

    .line 553
    move/from16 v5, v18

    .line 555
    goto :goto_a

    .line 556
    :cond_1f
    iget v7, v6, Lv/d;->Z:I

    .line 558
    sub-int v7, v5, v7

    .line 560
    iget v9, v6, Lv/d;->U:I

    .line 562
    add-int/2addr v9, v7

    .line 563
    iput v7, v6, Lv/d;->Y:I

    .line 565
    iget-object v10, v6, Lv/d;->I:Lv/c;

    .line 567
    invoke-virtual {v10, v7}, Lv/c;->i(I)V

    .line 570
    iget-object v7, v6, Lv/d;->K:Lv/c;

    .line 572
    invoke-virtual {v7, v9}, Lv/c;->i(I)V

    .line 575
    invoke-virtual {v8, v5}, Lv/c;->i(I)V

    .line 578
    move/from16 v5, v18

    .line 580
    iput-boolean v5, v6, Lv/d;->l:Z

    .line 582
    :goto_a
    invoke-static {v11, v6, v1}, Lw/h;->i(ILv/d;Ly/f;)V

    .line 585
    :goto_b
    move/from16 v18, v5

    .line 587
    goto :goto_8

    .line 588
    :cond_20
    move/from16 v5, v18

    .line 590
    iput-boolean v5, v0, Lv/d;->n:Z

    .line 592
    return-void
.end method
