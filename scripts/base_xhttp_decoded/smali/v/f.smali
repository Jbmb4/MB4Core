.class public final Lv/f;
.super Lv/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Lv/c;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lv/f;->p0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv/f;->q0:I

    .line 11
    iput v0, p0, Lv/f;->r0:I

    .line 13
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 15
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv/f;->t0:I

    .line 20
    iget-object v1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lv/f;->s0:Lv/c;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lv/d;->P:[Lv/c;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Lv/d;->P:[Lv/c;

    .line 39
    iget-object v3, p0, Lv/f;->s0:Lv/c;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lt/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lt/c;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lv/f;->t0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Lv/d;->X:I

    .line 23
    iput v1, p0, Lv/d;->Y:I

    .line 25
    iget-object p1, p0, Lv/d;->S:Lv/d;

    .line 27
    invoke-virtual {p1}, Lv/d;->i()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lv/d;->H(I)V

    .line 34
    invoke-virtual {p0, v1}, Lv/d;->K(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lv/d;->X:I

    .line 40
    iput p1, p0, Lv/d;->Y:I

    .line 42
    iget-object p1, p0, Lv/d;->S:Lv/d;

    .line 44
    invoke-virtual {p1}, Lv/d;->o()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lv/d;->K(I)V

    .line 51
    invoke-virtual {p0, v1}, Lv/d;->H(I)V

    .line 54
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f;->s0:Lv/c;

    .line 3
    invoke-virtual {v0, p1}, Lv/c;->i(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv/f;->u0:Z

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv/f;->t0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lv/f;->t0:I

    .line 8
    iget-object p1, p0, Lv/d;->Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Lv/f;->t0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lv/d;->H:Lv/c;

    .line 20
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lv/d;->I:Lv/c;

    .line 25
    iput-object v0, p0, Lv/f;->s0:Lv/c;

    .line 27
    :goto_0
    iget-object v0, p0, Lv/f;->s0:Lv/c;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lv/d;->P:[Lv/c;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Lv/f;->s0:Lv/c;

    .line 40
    aput-object v2, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lt/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 3
    check-cast p2, Lv/e;

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lv/d;->g(I)Lv/c;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Lv/d;->g(I)Lv/c;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lv/d;->S:Lv/d;

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v3, Lv/d;->o0:[I

    .line 27
    aget v3, v3, v5

    .line 29
    if-ne v3, v0, :cond_1

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    iget v6, p0, Lv/f;->t0:I

    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Lv/d;->g(I)Lv/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Lv/d;->g(I)Lv/c;

    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Lv/d;->S:Lv/d;

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p2, Lv/d;->o0:[I

    .line 54
    aget p2, p2, v4

    .line 56
    if-ne p2, v0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_1
    move v3, v4

    .line 61
    :cond_3
    iget-boolean p2, p0, Lv/f;->u0:Z

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_6

    .line 66
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 68
    iget-boolean v4, p2, Lv/c;->c:Z

    .line 70
    if-eqz v4, :cond_6

    .line 72
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Lv/f;->s0:Lv/c;

    .line 78
    invoke-virtual {v4}, Lv/c;->c()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lt/c;->d(Lt/f;I)V

    .line 85
    iget v4, p0, Lv/f;->q0:I

    .line 87
    if-eq v4, v0, :cond_4

    .line 89
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v4, p0, Lv/f;->r0:I

    .line 101
    if-eq v4, v0, :cond_5

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 119
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lv/f;->u0:Z

    .line 121
    return-void

    .line 122
    :cond_6
    iget p2, p0, Lv/f;->q0:I

    .line 124
    const/16 v4, 0x8

    .line 126
    if-eq p2, v0, :cond_7

    .line 128
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 130
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lv/f;->q0:I

    .line 140
    invoke-virtual {p1, p2, v0, v1, v4}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 143
    if-eqz v3, :cond_9

    .line 145
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 152
    return-void

    .line 153
    :cond_7
    iget p2, p0, Lv/f;->r0:I

    .line 155
    if-eq p2, v0, :cond_8

    .line 157
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 159
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 166
    move-result-object v0

    .line 167
    iget v2, p0, Lv/f;->r0:I

    .line 169
    neg-int v2, v2

    .line 170
    invoke-virtual {p1, p2, v0, v2, v4}, Lt/c;->e(Lt/f;Lt/f;II)V

    .line 173
    if-eqz v3, :cond_9

    .line 175
    invoke-virtual {p1, v1}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, p2, v1, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lt/c;->f(Lt/f;Lt/f;II)V

    .line 185
    return-void

    .line 186
    :cond_8
    iget p2, p0, Lv/f;->p0:F

    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 190
    cmpl-float p2, p2, v0

    .line 192
    if-eqz p2, :cond_9

    .line 194
    iget-object p2, p0, Lv/f;->s0:Lv/c;

    .line 196
    invoke-virtual {p1, p2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lt/c;->k(Ljava/lang/Object;)Lt/f;

    .line 203
    move-result-object v1

    .line 204
    iget v2, p0, Lv/f;->p0:F

    .line 206
    invoke-virtual {p1}, Lt/c;->l()Lt/b;

    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Lt/b;->d:Lt/a;

    .line 212
    invoke-virtual {v4, p2, v0}, Lt/a;->g(Lt/f;F)V

    .line 215
    iget-object p2, v3, Lt/b;->d:Lt/a;

    .line 217
    invoke-virtual {p2, v1, v2}, Lt/a;->g(Lt/f;F)V

    .line 220
    invoke-virtual {p1, v3}, Lt/c;->c(Lt/b;)V

    .line 223
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(I)Lv/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lv/f;->t0:I

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lv/f;->s0:Lv/c;

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lv/f;->t0:I

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lv/f;->s0:Lv/c;

    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/f;->u0:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/f;->u0:Z

    .line 3
    return v0
.end method
