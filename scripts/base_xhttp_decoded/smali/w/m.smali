.class public final Lw/m;
.super Lw/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public k:Lw/f;

.field public l:Lw/a;


# virtual methods
.method public final a(Lw/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lw/o;->j:I

    .line 3
    invoke-static {p1}, Lt/e;->c(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_e

    .line 11
    iget-object p1, p0, Lw/o;->e:Lw/g;

    .line 13
    iget-boolean v2, p1, Lw/f;->c:Z

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, p1, Lw/f;->j:Z

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget v2, p0, Lw/o;->d:I

    .line 26
    if-ne v2, v0, :cond_5

    .line 28
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 30
    iget v5, v2, Lv/d;->s:I

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 35
    if-eq v5, v0, :cond_0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lv/d;->d:Lw/k;

    .line 40
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 42
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 44
    if-eqz v6, :cond_5

    .line 46
    iget v6, v2, Lv/d;->W:I

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    if-eq v6, v1, :cond_1

    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lw/f;->g:I

    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lv/d;->V:F

    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lw/f;->g:I

    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Lv/d;->V:F

    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lw/f;->g:I

    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Lv/d;->V:F

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Lv/d;->S:Lv/d;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iget-object v5, v5, Lv/d;->e:Lw/m;

    .line 89
    iget-object v5, v5, Lw/o;->e:Lw/g;

    .line 91
    iget-boolean v6, v5, Lw/f;->j:Z

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget v2, v2, Lv/d;->z:F

    .line 97
    iget v5, v5, Lw/f;->g:I

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lw/g;->d(I)V

    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lw/o;->h:Lw/f;

    .line 108
    iget-boolean v5, v2, Lw/f;->c:Z

    .line 110
    iget-object v6, v2, Lw/f;->l:Ljava/util/ArrayList;

    .line 112
    if-eqz v5, :cond_d

    .line 114
    iget-object v5, p0, Lw/o;->i:Lw/f;

    .line 116
    iget-boolean v7, v5, Lw/f;->c:Z

    .line 118
    iget-object v8, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_6
    iget-boolean v7, v2, Lw/f;->j:Z

    .line 126
    if-eqz v7, :cond_7

    .line 128
    iget-boolean v7, v5, Lw/f;->j:Z

    .line 130
    if-eqz v7, :cond_7

    .line 132
    iget-boolean v7, p1, Lw/f;->j:Z

    .line 134
    if-eqz v7, :cond_7

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_7
    iget-boolean v7, p1, Lw/f;->j:Z

    .line 140
    if-nez v7, :cond_8

    .line 142
    iget v7, p0, Lw/o;->d:I

    .line 144
    if-ne v7, v0, :cond_8

    .line 146
    iget-object v7, p0, Lw/o;->b:Lv/d;

    .line 148
    iget v9, v7, Lv/d;->r:I

    .line 150
    if-nez v9, :cond_8

    .line 152
    invoke-virtual {v7}, Lv/d;->w()Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lw/f;

    .line 164
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lw/f;

    .line 170
    iget v0, v0, Lw/f;->g:I

    .line 172
    iget v3, v2, Lw/f;->f:I

    .line 174
    add-int/2addr v0, v3

    .line 175
    iget v1, v1, Lw/f;->g:I

    .line 177
    iget v3, v5, Lw/f;->f:I

    .line 179
    add-int/2addr v1, v3

    .line 180
    sub-int v3, v1, v0

    .line 182
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 185
    invoke-virtual {v5, v1}, Lw/f;->d(I)V

    .line 188
    invoke-virtual {p1, v3}, Lw/g;->d(I)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v7, p1, Lw/f;->j:Z

    .line 194
    if-nez v7, :cond_a

    .line 196
    iget v7, p0, Lw/o;->d:I

    .line 198
    if-ne v7, v0, :cond_a

    .line 200
    iget v0, p0, Lw/o;->a:I

    .line 202
    if-ne v0, v1, :cond_a

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_a

    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 216
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lw/f;

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lw/f;

    .line 228
    iget v0, v0, Lw/f;->g:I

    .line 230
    iget v7, v2, Lw/f;->f:I

    .line 232
    add-int/2addr v0, v7

    .line 233
    iget v1, v1, Lw/f;->g:I

    .line 235
    iget v7, v5, Lw/f;->f:I

    .line 237
    add-int/2addr v1, v7

    .line 238
    sub-int/2addr v1, v0

    .line 239
    iget v0, p1, Lw/g;->m:I

    .line 241
    if-ge v1, v0, :cond_9

    .line 243
    invoke-virtual {p1, v1}, Lw/g;->d(I)V

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {p1, v0}, Lw/g;->d(I)V

    .line 250
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lw/f;->j:Z

    .line 252
    if-nez v0, :cond_b

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_d

    .line 267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lw/f;

    .line 273
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lw/f;

    .line 279
    iget v4, v0, Lw/f;->g:I

    .line 281
    iget v6, v2, Lw/f;->f:I

    .line 283
    add-int/2addr v6, v4

    .line 284
    iget v7, v1, Lw/f;->g:I

    .line 286
    iget v8, v5, Lw/f;->f:I

    .line 288
    add-int/2addr v8, v7

    .line 289
    iget-object v9, p0, Lw/o;->b:Lv/d;

    .line 291
    iget v9, v9, Lv/d;->d0:F

    .line 293
    if-ne v0, v1, :cond_c

    .line 295
    move v9, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    move v4, v6

    .line 298
    move v7, v8

    .line 299
    :goto_5
    sub-int/2addr v7, v4

    .line 300
    iget v0, p1, Lw/f;->g:I

    .line 302
    sub-int/2addr v7, v0

    .line 303
    int-to-float v0, v4

    .line 304
    add-float/2addr v0, v3

    .line 305
    int-to-float v1, v7

    .line 306
    mul-float/2addr v1, v9

    .line 307
    add-float/2addr v1, v0

    .line 308
    float-to-int v0, v1

    .line 309
    invoke-virtual {v2, v0}, Lw/f;->d(I)V

    .line 312
    iget v0, v2, Lw/f;->g:I

    .line 314
    iget p1, p1, Lw/f;->g:I

    .line 316
    add-int/2addr v0, p1

    .line 317
    invoke-virtual {v5, v0}, Lw/f;->d(I)V

    .line 320
    :cond_d
    :goto_6
    return-void

    .line 321
    :cond_e
    iget-object p1, p0, Lw/o;->b:Lv/d;

    .line 323
    iget-object v0, p1, Lv/d;->I:Lv/c;

    .line 325
    iget-object p1, p1, Lv/d;->K:Lv/c;

    .line 327
    invoke-virtual {p0, v0, p1, v1}, Lw/o;->l(Lv/c;Lv/c;I)V

    .line 330
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw/m;->k:Lw/f;

    .line 3
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 5
    iget-boolean v2, v1, Lv/d;->a:Z

    .line 7
    iget-object v3, p0, Lw/o;->e:Lw/g;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lv/d;->i()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lw/g;->d(I)V

    .line 18
    :cond_0
    iget-boolean v1, v3, Lw/f;->j:Z

    .line 20
    iget-object v2, v3, Lw/f;->k:Ljava/util/ArrayList;

    .line 22
    iget-object v4, v3, Lw/f;->l:Ljava/util/ArrayList;

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    iget-object v8, p0, Lw/o;->i:Lw/f;

    .line 29
    iget-object v9, p0, Lw/o;->h:Lw/f;

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 35
    iget-object v10, v1, Lv/d;->o0:[I

    .line 37
    aget v10, v10, v6

    .line 39
    iput v10, p0, Lw/o;->d:I

    .line 41
    iget-boolean v1, v1, Lv/d;->E:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lw/a;

    .line 47
    invoke-direct {v1, p0}, Lw/g;-><init>(Lw/o;)V

    .line 50
    iput-object v1, p0, Lw/m;->l:Lw/a;

    .line 52
    :cond_1
    iget v1, p0, Lw/o;->d:I

    .line 54
    if-eq v1, v7, :cond_4

    .line 56
    if-ne v1, v5, :cond_2

    .line 58
    iget-object v10, p0, Lw/o;->b:Lv/d;

    .line 60
    iget-object v10, v10, Lv/d;->S:Lv/d;

    .line 62
    if-eqz v10, :cond_2

    .line 64
    iget-object v11, v10, Lv/d;->o0:[I

    .line 66
    aget v11, v11, v6

    .line 68
    if-ne v11, v6, :cond_2

    .line 70
    invoke-virtual {v10}, Lv/d;->i()I

    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 76
    iget-object v1, v1, Lv/d;->I:Lv/c;

    .line 78
    invoke-virtual {v1}, Lv/c;->d()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 85
    iget-object v1, v1, Lv/d;->K:Lv/c;

    .line 87
    invoke-virtual {v1}, Lv/c;->d()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v10, Lv/d;->e:Lw/m;

    .line 94
    iget-object v1, v1, Lw/o;->h:Lw/f;

    .line 96
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 98
    iget-object v2, v2, Lv/d;->I:Lv/c;

    .line 100
    invoke-virtual {v2}, Lv/c;->d()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v9, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 107
    iget-object v1, v10, Lv/d;->e:Lw/m;

    .line 109
    iget-object v1, v1, Lw/o;->i:Lw/f;

    .line 111
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 113
    iget-object v2, v2, Lv/d;->K:Lv/c;

    .line 115
    invoke-virtual {v2}, Lv/c;->d()I

    .line 118
    move-result v2

    .line 119
    neg-int v2, v2

    .line 120
    invoke-static {v8, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 123
    invoke-virtual {v3, v0}, Lw/g;->d(I)V

    .line 126
    return-void

    .line 127
    :cond_2
    if-ne v1, v6, :cond_4

    .line 129
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 131
    invoke-virtual {v1}, Lv/d;->i()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Lw/g;->d(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v1, p0, Lw/o;->d:I

    .line 141
    if-ne v1, v5, :cond_4

    .line 143
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 145
    iget-object v10, v1, Lv/d;->S:Lv/d;

    .line 147
    if-eqz v10, :cond_4

    .line 149
    iget-object v11, v10, Lv/d;->o0:[I

    .line 151
    aget v11, v11, v6

    .line 153
    if-ne v11, v6, :cond_4

    .line 155
    iget-object v0, v10, Lv/d;->e:Lw/m;

    .line 157
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 159
    iget-object v1, v1, Lv/d;->I:Lv/c;

    .line 161
    invoke-virtual {v1}, Lv/c;->d()I

    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 168
    iget-object v0, v10, Lv/d;->e:Lw/m;

    .line 170
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 172
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 174
    iget-object v1, v1, Lv/d;->K:Lv/c;

    .line 176
    invoke-virtual {v1}, Lv/c;->d()I

    .line 179
    move-result v1

    .line 180
    neg-int v1, v1

    .line 181
    invoke-static {v8, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lw/f;->j:Z

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x2

    .line 189
    if-eqz v1, :cond_d

    .line 191
    iget-object v12, p0, Lw/o;->b:Lv/d;

    .line 193
    iget-boolean v13, v12, Lv/d;->a:Z

    .line 195
    if-eqz v13, :cond_d

    .line 197
    iget-object v1, v12, Lv/d;->P:[Lv/c;

    .line 199
    aget-object v2, v1, v11

    .line 201
    iget-object v4, v2, Lv/c;->f:Lv/c;

    .line 203
    if-eqz v4, :cond_8

    .line 205
    aget-object v13, v1, v7

    .line 207
    iget-object v13, v13, Lv/c;->f:Lv/c;

    .line 209
    if-eqz v13, :cond_8

    .line 211
    invoke-virtual {v12}, Lv/d;->w()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 217
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 219
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 221
    aget-object v1, v1, v11

    .line 223
    invoke-virtual {v1}, Lv/c;->d()I

    .line 226
    move-result v1

    .line 227
    iput v1, v9, Lw/f;->f:I

    .line 229
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 231
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 233
    aget-object v1, v1, v7

    .line 235
    invoke-virtual {v1}, Lv/c;->d()I

    .line 238
    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    iput v1, v8, Lw/f;->f:I

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 245
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 247
    aget-object v1, v1, v11

    .line 249
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 255
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 257
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 259
    aget-object v2, v2, v11

    .line 261
    invoke-virtual {v2}, Lv/c;->d()I

    .line 264
    move-result v2

    .line 265
    invoke-static {v9, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 268
    :cond_6
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 270
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 272
    aget-object v1, v1, v7

    .line 274
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 280
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 282
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 284
    aget-object v2, v2, v7

    .line 286
    invoke-virtual {v2}, Lv/c;->d()I

    .line 289
    move-result v2

    .line 290
    neg-int v2, v2

    .line 291
    invoke-static {v8, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 294
    :cond_7
    iput-boolean v6, v9, Lw/f;->b:Z

    .line 296
    iput-boolean v6, v8, Lw/f;->b:Z

    .line 298
    :goto_1
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 300
    iget-boolean v2, v1, Lv/d;->E:Z

    .line 302
    if-eqz v2, :cond_1e

    .line 304
    iget v1, v1, Lv/d;->Z:I

    .line 306
    invoke-static {v0, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 309
    return-void

    .line 310
    :cond_8
    if-eqz v4, :cond_9

    .line 312
    invoke-static {v2}, Lw/o;->h(Lv/c;)Lw/f;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_1e

    .line 318
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 320
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 322
    aget-object v2, v2, v11

    .line 324
    invoke-virtual {v2}, Lv/c;->d()I

    .line 327
    move-result v2

    .line 328
    invoke-static {v9, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 331
    iget v1, v3, Lw/f;->g:I

    .line 333
    invoke-static {v8, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 336
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 338
    iget-boolean v2, v1, Lv/d;->E:Z

    .line 340
    if-eqz v2, :cond_1e

    .line 342
    iget v1, v1, Lv/d;->Z:I

    .line 344
    invoke-static {v0, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 347
    return-void

    .line 348
    :cond_9
    aget-object v2, v1, v7

    .line 350
    iget-object v4, v2, Lv/c;->f:Lv/c;

    .line 352
    if-eqz v4, :cond_b

    .line 354
    invoke-static {v2}, Lw/o;->h(Lv/c;)Lw/f;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_a

    .line 360
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 362
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 364
    aget-object v2, v2, v7

    .line 366
    invoke-virtual {v2}, Lv/c;->d()I

    .line 369
    move-result v2

    .line 370
    neg-int v2, v2

    .line 371
    invoke-static {v8, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 374
    iget v1, v3, Lw/f;->g:I

    .line 376
    neg-int v1, v1

    .line 377
    invoke-static {v9, v8, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 380
    :cond_a
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 382
    iget-boolean v2, v1, Lv/d;->E:Z

    .line 384
    if-eqz v2, :cond_1e

    .line 386
    iget v1, v1, Lv/d;->Z:I

    .line 388
    invoke-static {v0, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 391
    return-void

    .line 392
    :cond_b
    aget-object v1, v1, v5

    .line 394
    iget-object v2, v1, Lv/c;->f:Lv/c;

    .line 396
    if-eqz v2, :cond_c

    .line 398
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1e

    .line 404
    invoke-static {v0, v1, v10}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 407
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 409
    iget v1, v1, Lv/d;->Z:I

    .line 411
    neg-int v1, v1

    .line 412
    invoke-static {v9, v0, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 415
    iget v0, v3, Lw/f;->g:I

    .line 417
    invoke-static {v8, v9, v0}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 420
    return-void

    .line 421
    :cond_c
    instance-of v1, v12, Lv/a;

    .line 423
    if-nez v1, :cond_1e

    .line 425
    iget-object v1, v12, Lv/d;->S:Lv/d;

    .line 427
    if-eqz v1, :cond_1e

    .line 429
    const/4 v1, 0x7

    .line 430
    invoke-virtual {v12, v1}, Lv/d;->g(I)Lv/c;

    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Lv/c;->f:Lv/c;

    .line 436
    if-nez v1, :cond_1e

    .line 438
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 440
    iget-object v2, v1, Lv/d;->S:Lv/d;

    .line 442
    iget-object v2, v2, Lv/d;->e:Lw/m;

    .line 444
    iget-object v2, v2, Lw/o;->h:Lw/f;

    .line 446
    invoke-virtual {v1}, Lv/d;->q()I

    .line 449
    move-result v1

    .line 450
    invoke-static {v9, v2, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 453
    iget v1, v3, Lw/f;->g:I

    .line 455
    invoke-static {v8, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 458
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 460
    iget-boolean v2, v1, Lv/d;->E:Z

    .line 462
    if-eqz v2, :cond_1e

    .line 464
    iget v1, v1, Lv/d;->Z:I

    .line 466
    invoke-static {v0, v9, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 469
    return-void

    .line 470
    :cond_d
    if-nez v1, :cond_12

    .line 472
    iget v1, p0, Lw/o;->d:I

    .line 474
    if-ne v1, v7, :cond_12

    .line 476
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 478
    iget v12, v1, Lv/d;->s:I

    .line 480
    if-eq v12, v11, :cond_10

    .line 482
    if-eq v12, v7, :cond_e

    .line 484
    goto :goto_2

    .line 485
    :cond_e
    invoke-virtual {v1}, Lv/d;->w()Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_13

    .line 491
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 493
    iget v12, v1, Lv/d;->r:I

    .line 495
    if-ne v12, v7, :cond_f

    .line 497
    goto :goto_2

    .line 498
    :cond_f
    iget-object v1, v1, Lv/d;->d:Lw/k;

    .line 500
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 502
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, v1, Lw/f;->k:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iput-boolean v6, v3, Lw/f;->b:Z

    .line 512
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_2

    .line 519
    :cond_10
    iget-object v1, v1, Lv/d;->S:Lv/d;

    .line 521
    if-nez v1, :cond_11

    .line 523
    goto :goto_2

    .line 524
    :cond_11
    iget-object v1, v1, Lv/d;->e:Lw/m;

    .line 526
    iget-object v1, v1, Lw/o;->e:Lw/g;

    .line 528
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, v1, Lw/f;->k:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iput-boolean v6, v3, Lw/f;->b:Z

    .line 538
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    goto :goto_2

    .line 545
    :cond_12
    invoke-virtual {v3, p0}, Lw/f;->b(Lw/o;)V

    .line 548
    :cond_13
    :goto_2
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 550
    iget-object v2, v1, Lv/d;->P:[Lv/c;

    .line 552
    aget-object v12, v2, v11

    .line 554
    iget-object v13, v12, Lv/c;->f:Lv/c;

    .line 556
    if-eqz v13, :cond_17

    .line 558
    aget-object v14, v2, v7

    .line 560
    iget-object v14, v14, Lv/c;->f:Lv/c;

    .line 562
    if-eqz v14, :cond_17

    .line 564
    invoke-virtual {v1}, Lv/d;->w()Z

    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_14

    .line 570
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 572
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 574
    aget-object v1, v1, v11

    .line 576
    invoke-virtual {v1}, Lv/c;->d()I

    .line 579
    move-result v1

    .line 580
    iput v1, v9, Lw/f;->f:I

    .line 582
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 584
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 586
    aget-object v1, v1, v7

    .line 588
    invoke-virtual {v1}, Lv/c;->d()I

    .line 591
    move-result v1

    .line 592
    neg-int v1, v1

    .line 593
    iput v1, v8, Lw/f;->f:I

    .line 595
    goto :goto_3

    .line 596
    :cond_14
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 598
    iget-object v1, v1, Lv/d;->P:[Lv/c;

    .line 600
    aget-object v1, v1, v11

    .line 602
    invoke-static {v1}, Lw/o;->h(Lv/c;)Lw/f;

    .line 605
    move-result-object v1

    .line 606
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 608
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 610
    aget-object v2, v2, v7

    .line 612
    invoke-static {v2}, Lw/o;->h(Lv/c;)Lw/f;

    .line 615
    move-result-object v2

    .line 616
    if-eqz v1, :cond_15

    .line 618
    invoke-virtual {v1, p0}, Lw/f;->b(Lw/o;)V

    .line 621
    :cond_15
    if-eqz v2, :cond_16

    .line 623
    invoke-virtual {v2, p0}, Lw/f;->b(Lw/o;)V

    .line 626
    :cond_16
    iput v5, p0, Lw/o;->j:I

    .line 628
    :goto_3
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 630
    iget-boolean v1, v1, Lv/d;->E:Z

    .line 632
    if-eqz v1, :cond_1d

    .line 634
    iget-object v1, p0, Lw/m;->l:Lw/a;

    .line 636
    invoke-virtual {p0, v0, v9, v6, v1}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 639
    goto/16 :goto_4

    .line 641
    :cond_17
    const/4 v14, 0x0

    .line 642
    if-eqz v13, :cond_19

    .line 644
    invoke-static {v12}, Lw/o;->h(Lv/c;)Lw/f;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_1d

    .line 650
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 652
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 654
    aget-object v2, v2, v11

    .line 656
    invoke-virtual {v2}, Lv/c;->d()I

    .line 659
    move-result v2

    .line 660
    invoke-static {v9, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 663
    invoke-virtual {p0, v8, v9, v6, v3}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 666
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 668
    iget-boolean v1, v1, Lv/d;->E:Z

    .line 670
    if-eqz v1, :cond_18

    .line 672
    iget-object v1, p0, Lw/m;->l:Lw/a;

    .line 674
    invoke-virtual {p0, v0, v9, v6, v1}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 677
    :cond_18
    iget v0, p0, Lw/o;->d:I

    .line 679
    if-ne v0, v7, :cond_1d

    .line 681
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 683
    iget v1, v0, Lv/d;->V:F

    .line 685
    cmpl-float v1, v1, v14

    .line 687
    if-lez v1, :cond_1d

    .line 689
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 691
    iget v1, v0, Lw/o;->d:I

    .line 693
    if-ne v1, v7, :cond_1d

    .line 695
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 697
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 704
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 706
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 708
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    iput-object p0, v3, Lw/f;->a:Lw/o;

    .line 713
    goto/16 :goto_4

    .line 715
    :cond_19
    aget-object v11, v2, v7

    .line 717
    iget-object v12, v11, Lv/c;->f:Lv/c;

    .line 719
    const/4 v13, -0x1

    .line 720
    if-eqz v12, :cond_1a

    .line 722
    invoke-static {v11}, Lw/o;->h(Lv/c;)Lw/f;

    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_1d

    .line 728
    iget-object v2, p0, Lw/o;->b:Lv/d;

    .line 730
    iget-object v2, v2, Lv/d;->P:[Lv/c;

    .line 732
    aget-object v2, v2, v7

    .line 734
    invoke-virtual {v2}, Lv/c;->d()I

    .line 737
    move-result v2

    .line 738
    neg-int v2, v2

    .line 739
    invoke-static {v8, v1, v2}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 742
    invoke-virtual {p0, v9, v8, v13, v3}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 745
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 747
    iget-boolean v1, v1, Lv/d;->E:Z

    .line 749
    if-eqz v1, :cond_1d

    .line 751
    iget-object v1, p0, Lw/m;->l:Lw/a;

    .line 753
    invoke-virtual {p0, v0, v9, v6, v1}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 756
    goto :goto_4

    .line 757
    :cond_1a
    aget-object v2, v2, v5

    .line 759
    iget-object v5, v2, Lv/c;->f:Lv/c;

    .line 761
    if-eqz v5, :cond_1b

    .line 763
    invoke-static {v2}, Lw/o;->h(Lv/c;)Lw/f;

    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_1d

    .line 769
    invoke-static {v0, v1, v10}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 772
    iget-object v1, p0, Lw/m;->l:Lw/a;

    .line 774
    invoke-virtual {p0, v9, v0, v13, v1}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 777
    invoke-virtual {p0, v8, v9, v6, v3}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 780
    goto :goto_4

    .line 781
    :cond_1b
    instance-of v2, v1, Lv/a;

    .line 783
    if-nez v2, :cond_1d

    .line 785
    iget-object v2, v1, Lv/d;->S:Lv/d;

    .line 787
    if-eqz v2, :cond_1d

    .line 789
    iget-object v2, v2, Lv/d;->e:Lw/m;

    .line 791
    iget-object v2, v2, Lw/o;->h:Lw/f;

    .line 793
    invoke-virtual {v1}, Lv/d;->q()I

    .line 796
    move-result v1

    .line 797
    invoke-static {v9, v2, v1}, Lw/o;->b(Lw/f;Lw/f;I)V

    .line 800
    invoke-virtual {p0, v8, v9, v6, v3}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 803
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 805
    iget-boolean v1, v1, Lv/d;->E:Z

    .line 807
    if-eqz v1, :cond_1c

    .line 809
    iget-object v1, p0, Lw/m;->l:Lw/a;

    .line 811
    invoke-virtual {p0, v0, v9, v6, v1}, Lw/o;->c(Lw/f;Lw/f;ILw/g;)V

    .line 814
    :cond_1c
    iget v0, p0, Lw/o;->d:I

    .line 816
    if-ne v0, v7, :cond_1d

    .line 818
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 820
    iget v1, v0, Lv/d;->V:F

    .line 822
    cmpl-float v1, v1, v14

    .line 824
    if-lez v1, :cond_1d

    .line 826
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 828
    iget v1, v0, Lw/o;->d:I

    .line 830
    if-ne v1, v7, :cond_1d

    .line 832
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 834
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 841
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 843
    iget-object v0, v0, Lw/o;->e:Lw/g;

    .line 845
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    iput-object p0, v3, Lw/f;->a:Lw/o;

    .line 850
    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_1e

    .line 856
    iput-boolean v6, v3, Lw/f;->c:Z

    .line 858
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 3
    iget-boolean v1, v0, Lw/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 9
    iget v0, v0, Lw/f;->g:I

    .line 11
    iput v0, v1, Lv/d;->Y:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw/o;->c:Lw/l;

    .line 4
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 6
    invoke-virtual {v0}, Lw/f;->c()V

    .line 9
    iget-object v0, p0, Lw/o;->i:Lw/f;

    .line 11
    invoke-virtual {v0}, Lw/f;->c()V

    .line 14
    iget-object v0, p0, Lw/m;->k:Lw/f;

    .line 16
    invoke-virtual {v0}, Lw/f;->c()V

    .line 19
    iget-object v0, p0, Lw/o;->e:Lw/g;

    .line 21
    invoke-virtual {v0}, Lw/f;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lw/o;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 8
    iget v0, v0, Lv/d;->s:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/o;->g:Z

    .line 4
    iget-object v1, p0, Lw/o;->h:Lw/f;

    .line 6
    invoke-virtual {v1}, Lw/f;->c()V

    .line 9
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 11
    iget-object v1, p0, Lw/o;->i:Lw/f;

    .line 13
    invoke-virtual {v1}, Lw/f;->c()V

    .line 16
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 18
    iget-object v1, p0, Lw/m;->k:Lw/f;

    .line 20
    invoke-virtual {v1}, Lw/f;->c()V

    .line 23
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 25
    iget-object v1, p0, Lw/o;->e:Lw/g;

    .line 27
    iput-boolean v0, v1, Lw/f;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 10
    iget-object v1, v1, Lv/d;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
