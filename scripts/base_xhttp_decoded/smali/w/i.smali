.class public final Lw/i;
.super Lw/o;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final a(Lw/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw/o;->h:Lw/f;

    .line 3
    iget-boolean v0, p1, Lw/f;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lw/f;->j:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lw/f;->l:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw/f;

    .line 22
    iget-object v1, p0, Lw/o;->b:Lv/d;

    .line 24
    check-cast v1, Lv/f;

    .line 26
    iget v0, v0, Lw/f;->g:I

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, v1, Lv/f;->p0:F

    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lw/f;->d(I)V

    .line 39
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv/f;

    .line 6
    iget v2, v1, Lv/f;->q0:I

    .line 8
    iget v3, v1, Lv/f;->r0:I

    .line 10
    iget v1, v1, Lv/f;->t0:I

    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lw/o;->h:Lw/f;

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v6, :cond_2

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 24
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 26
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 33
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 35
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 37
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 39
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v5, Lw/f;->f:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v4, :cond_1

    .line 49
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 53
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 55
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 62
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 64
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 66
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 68
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v5, Lw/f;->f:I

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v6, v5, Lw/f;->b:Z

    .line 79
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 83
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 85
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 92
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 94
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 96
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 98
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 105
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 107
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 109
    invoke-virtual {p0, v0}, Lw/i;->m(Lw/f;)V

    .line 112
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 114
    iget-object v0, v0, Lv/d;->d:Lw/k;

    .line 116
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 118
    invoke-virtual {p0, v0}, Lw/i;->m(Lw/f;)V

    .line 121
    return-void

    .line 122
    :cond_2
    if-eq v2, v4, :cond_3

    .line 124
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 128
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 130
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 137
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 139
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 141
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 143
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v5, Lw/f;->f:I

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eq v3, v4, :cond_4

    .line 153
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 157
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 159
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 166
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 168
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 170
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 172
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v5, Lw/f;->f:I

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v6, v5, Lw/f;->b:Z

    .line 183
    iget-object v1, v5, Lw/f;->l:Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 187
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 189
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 196
    iget-object v0, v0, Lv/d;->S:Lv/d;

    .line 198
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 200
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 202
    iget-object v0, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 209
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 211
    iget-object v0, v0, Lw/o;->h:Lw/f;

    .line 213
    invoke-virtual {p0, v0}, Lw/i;->m(Lw/f;)V

    .line 216
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 218
    iget-object v0, v0, Lv/d;->e:Lw/m;

    .line 220
    iget-object v0, v0, Lw/o;->i:Lw/f;

    .line 222
    invoke-virtual {p0, v0}, Lw/i;->m(Lw/f;)V

    .line 225
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/o;->b:Lv/d;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv/f;

    .line 6
    iget v1, v1, Lv/f;->t0:I

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lw/o;->h:Lw/f;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, v3, Lw/f;->g:I

    .line 15
    iput v1, v0, Lv/d;->X:I

    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, v3, Lw/f;->g:I

    .line 20
    iput v1, v0, Lv/d;->Y:I

    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 3
    invoke-virtual {v0}, Lw/f;->c()V

    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lw/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o;->h:Lw/f;

    .line 3
    iget-object v1, v0, Lw/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lw/f;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
