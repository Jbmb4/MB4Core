.class public final Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public final b:Lt/b;

.field public final c:Loa/f4;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lt/b;Loa/f4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Lt/a;->d:I

    .line 11
    new-array v2, v1, [I

    .line 13
    iput-object v2, p0, Lt/a;->e:[I

    .line 15
    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Lt/a;->f:[I

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Lt/a;->g:[F

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lt/a;->h:I

    .line 26
    iput v1, p0, Lt/a;->i:I

    .line 28
    iput-boolean v0, p0, Lt/a;->j:Z

    .line 30
    iput-object p1, p0, Lt/a;->b:Lt/b;

    .line 32
    iput-object p2, p0, Lt/a;->c:Loa/f4;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lt/f;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 4
    cmpl-float v1, p2, v0

    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 9
    if-lez v1, :cond_0

    .line 11
    cmpg-float v1, p2, v2

    .line 13
    if-gez v1, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget v1, p0, Lt/a;->h:I

    .line 19
    iget-object v3, p0, Lt/a;->b:Lt/b;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v1, v5, :cond_1

    .line 26
    iput v4, p0, Lt/a;->h:I

    .line 28
    iget-object p3, p0, Lt/a;->g:[F

    .line 30
    aput p2, p3, v4

    .line 32
    iget-object p2, p0, Lt/a;->e:[I

    .line 34
    iget p3, p1, Lt/f;->m:I

    .line 36
    aput p3, p2, v4

    .line 38
    iget-object p2, p0, Lt/a;->f:[I

    .line 40
    aput v5, p2, v4

    .line 42
    iget p2, p1, Lt/f;->v:I

    .line 44
    add-int/2addr p2, v6

    .line 45
    iput p2, p1, Lt/f;->v:I

    .line 47
    invoke-virtual {p1, v3}, Lt/f;->a(Lt/b;)V

    .line 50
    iget p1, p0, Lt/a;->a:I

    .line 52
    add-int/2addr p1, v6

    .line 53
    iput p1, p0, Lt/a;->a:I

    .line 55
    iget-boolean p1, p0, Lt/a;->j:Z

    .line 57
    if-nez p1, :cond_10

    .line 59
    iget p1, p0, Lt/a;->i:I

    .line 61
    add-int/2addr p1, v6

    .line 62
    iput p1, p0, Lt/a;->i:I

    .line 64
    iget-object p2, p0, Lt/a;->e:[I

    .line 66
    array-length p3, p2

    .line 67
    if-lt p1, p3, :cond_10

    .line 69
    iput-boolean v6, p0, Lt/a;->j:Z

    .line 71
    array-length p1, p2

    .line 72
    sub-int/2addr p1, v6

    .line 73
    iput p1, p0, Lt/a;->i:I

    .line 75
    return-void

    .line 76
    :cond_1
    move v7, v4

    .line 77
    move v8, v5

    .line 78
    :goto_0
    if-eq v1, v5, :cond_8

    .line 80
    iget v9, p0, Lt/a;->a:I

    .line 82
    if-ge v7, v9, :cond_8

    .line 84
    iget-object v9, p0, Lt/a;->e:[I

    .line 86
    aget v9, v9, v1

    .line 88
    iget v10, p1, Lt/f;->m:I

    .line 90
    if-ne v9, v10, :cond_6

    .line 92
    iget-object v4, p0, Lt/a;->g:[F

    .line 94
    aget v5, v4, v1

    .line 96
    add-float/2addr v5, p2

    .line 97
    cmpl-float p2, v5, v0

    .line 99
    const/4 v0, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 102
    cmpg-float p2, v5, v2

    .line 104
    if-gez p2, :cond_2

    .line 106
    move v5, v0

    .line 107
    :cond_2
    aput v5, v4, v1

    .line 109
    cmpl-float p2, v5, v0

    .line 111
    if-nez p2, :cond_10

    .line 113
    iget p2, p0, Lt/a;->h:I

    .line 115
    if-ne v1, p2, :cond_3

    .line 117
    iget-object p2, p0, Lt/a;->f:[I

    .line 119
    aget p2, p2, v1

    .line 121
    iput p2, p0, Lt/a;->h:I

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p2, p0, Lt/a;->f:[I

    .line 126
    aget v0, p2, v1

    .line 128
    aput v0, p2, v8

    .line 130
    :goto_1
    if-eqz p3, :cond_4

    .line 132
    invoke-virtual {p1, v3}, Lt/f;->b(Lt/b;)V

    .line 135
    :cond_4
    iget-boolean p2, p0, Lt/a;->j:Z

    .line 137
    if-eqz p2, :cond_5

    .line 139
    iput v1, p0, Lt/a;->i:I

    .line 141
    :cond_5
    iget p2, p1, Lt/f;->v:I

    .line 143
    sub-int/2addr p2, v6

    .line 144
    iput p2, p1, Lt/f;->v:I

    .line 146
    iget p1, p0, Lt/a;->a:I

    .line 148
    sub-int/2addr p1, v6

    .line 149
    iput p1, p0, Lt/a;->a:I

    .line 151
    return-void

    .line 152
    :cond_6
    if-ge v9, v10, :cond_7

    .line 154
    move v8, v1

    .line 155
    :cond_7
    iget-object v9, p0, Lt/a;->f:[I

    .line 157
    aget v1, v9, v1

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget p3, p0, Lt/a;->i:I

    .line 164
    add-int/lit8 v0, p3, 0x1

    .line 166
    iget-boolean v1, p0, Lt/a;->j:Z

    .line 168
    if-eqz v1, :cond_a

    .line 170
    iget-object v0, p0, Lt/a;->e:[I

    .line 172
    aget v1, v0, p3

    .line 174
    if-ne v1, v5, :cond_9

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    array-length p3, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move p3, v0

    .line 180
    :goto_2
    iget-object v0, p0, Lt/a;->e:[I

    .line 182
    array-length v1, v0

    .line 183
    if-lt p3, v1, :cond_c

    .line 185
    iget v1, p0, Lt/a;->a:I

    .line 187
    array-length v0, v0

    .line 188
    if-ge v1, v0, :cond_c

    .line 190
    move v0, v4

    .line 191
    :goto_3
    iget-object v1, p0, Lt/a;->e:[I

    .line 193
    array-length v2, v1

    .line 194
    if-ge v0, v2, :cond_c

    .line 196
    aget v1, v1, v0

    .line 198
    if-ne v1, v5, :cond_b

    .line 200
    move p3, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_4
    iget-object v0, p0, Lt/a;->e:[I

    .line 207
    array-length v1, v0

    .line 208
    if-lt p3, v1, :cond_d

    .line 210
    array-length p3, v0

    .line 211
    iget v0, p0, Lt/a;->d:I

    .line 213
    mul-int/lit8 v0, v0, 0x2

    .line 215
    iput v0, p0, Lt/a;->d:I

    .line 217
    iput-boolean v4, p0, Lt/a;->j:Z

    .line 219
    add-int/lit8 v1, p3, -0x1

    .line 221
    iput v1, p0, Lt/a;->i:I

    .line 223
    iget-object v1, p0, Lt/a;->g:[F

    .line 225
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lt/a;->g:[F

    .line 231
    iget-object v0, p0, Lt/a;->e:[I

    .line 233
    iget v1, p0, Lt/a;->d:I

    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lt/a;->e:[I

    .line 241
    iget-object v0, p0, Lt/a;->f:[I

    .line 243
    iget v1, p0, Lt/a;->d:I

    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lt/a;->f:[I

    .line 251
    :cond_d
    iget-object v0, p0, Lt/a;->e:[I

    .line 253
    iget v1, p1, Lt/f;->m:I

    .line 255
    aput v1, v0, p3

    .line 257
    iget-object v0, p0, Lt/a;->g:[F

    .line 259
    aput p2, v0, p3

    .line 261
    if-eq v8, v5, :cond_e

    .line 263
    iget-object p2, p0, Lt/a;->f:[I

    .line 265
    aget v0, p2, v8

    .line 267
    aput v0, p2, p3

    .line 269
    aput p3, p2, v8

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    iget-object p2, p0, Lt/a;->f:[I

    .line 274
    iget v0, p0, Lt/a;->h:I

    .line 276
    aput v0, p2, p3

    .line 278
    iput p3, p0, Lt/a;->h:I

    .line 280
    :goto_5
    iget p2, p1, Lt/f;->v:I

    .line 282
    add-int/2addr p2, v6

    .line 283
    iput p2, p1, Lt/f;->v:I

    .line 285
    invoke-virtual {p1, v3}, Lt/f;->a(Lt/b;)V

    .line 288
    iget p1, p0, Lt/a;->a:I

    .line 290
    add-int/2addr p1, v6

    .line 291
    iput p1, p0, Lt/a;->a:I

    .line 293
    iget-boolean p1, p0, Lt/a;->j:Z

    .line 295
    if-nez p1, :cond_f

    .line 297
    iget p1, p0, Lt/a;->i:I

    .line 299
    add-int/2addr p1, v6

    .line 300
    iput p1, p0, Lt/a;->i:I

    .line 302
    :cond_f
    iget p1, p0, Lt/a;->i:I

    .line 304
    iget-object p2, p0, Lt/a;->e:[I

    .line 306
    array-length p3, p2

    .line 307
    if-lt p1, p3, :cond_10

    .line 309
    iput-boolean v6, p0, Lt/a;->j:Z

    .line 311
    array-length p1, p2

    .line 312
    sub-int/2addr p1, v6

    .line 313
    iput p1, p0, Lt/a;->i:I

    .line 315
    :cond_10
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Lt/a;->a:I

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Lt/a;->c:Loa/f4;

    .line 14
    iget-object v3, v3, Loa/f4;->o:Ljava/lang/Object;

    .line 16
    check-cast v3, [Lt/f;

    .line 18
    iget-object v4, p0, Lt/a;->e:[I

    .line 20
    aget v4, v4, v0

    .line 22
    aget-object v3, v3, v4

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-object v4, p0, Lt/a;->b:Lt/b;

    .line 28
    invoke-virtual {v3, v4}, Lt/f;->b(Lt/b;)V

    .line 31
    :cond_0
    iget-object v3, p0, Lt/a;->f:[I

    .line 33
    aget v0, v3, v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lt/a;->h:I

    .line 40
    iput v3, p0, Lt/a;->i:I

    .line 42
    iput-boolean v1, p0, Lt/a;->j:Z

    .line 44
    iput v1, p0, Lt/a;->a:I

    .line 46
    return-void
.end method

.method public final c(Lt/f;)F
    .locals 4

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lt/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lt/a;->e:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Lt/f;->m:I

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p1, p0, Lt/a;->g:[F

    .line 21
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lt/a;->f:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt/a;->a:I

    .line 3
    return v0
.end method

.method public final e(I)Lt/f;
    .locals 3

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lt/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lt/a;->c:Loa/f4;

    .line 15
    iget-object p1, p1, Loa/f4;->o:Ljava/lang/Object;

    .line 17
    check-cast p1, [Lt/f;

    .line 19
    iget-object v1, p0, Lt/a;->e:[I

    .line 21
    aget v0, v1, v0

    .line 23
    aget-object p1, p1, v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Lt/a;->f:[I

    .line 28
    aget v0, v2, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Lt/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Lt/a;->g:[F

    .line 15
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lt/a;->f:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lt/f;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lt/a;->h(Lt/f;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lt/a;->h:I

    .line 13
    iget-object v2, p0, Lt/a;->b:Lt/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 19
    iput v3, p0, Lt/a;->h:I

    .line 21
    iget-object v0, p0, Lt/a;->g:[F

    .line 23
    aput p2, v0, v3

    .line 25
    iget-object p2, p0, Lt/a;->e:[I

    .line 27
    iget v0, p1, Lt/f;->m:I

    .line 29
    aput v0, p2, v3

    .line 31
    iget-object p2, p0, Lt/a;->f:[I

    .line 33
    aput v4, p2, v3

    .line 35
    iget p2, p1, Lt/f;->v:I

    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Lt/f;->v:I

    .line 40
    invoke-virtual {p1, v2}, Lt/f;->a(Lt/b;)V

    .line 43
    iget p1, p0, Lt/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lt/a;->a:I

    .line 48
    iget-boolean p1, p0, Lt/a;->j:Z

    .line 50
    if-nez p1, :cond_d

    .line 52
    iget p1, p0, Lt/a;->i:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lt/a;->i:I

    .line 57
    iget-object p2, p0, Lt/a;->e:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_d

    .line 62
    iput-boolean v1, p0, Lt/a;->j:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lt/a;->i:I

    .line 68
    return-void

    .line 69
    :cond_1
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_4

    .line 73
    iget v7, p0, Lt/a;->a:I

    .line 75
    if-ge v5, v7, :cond_4

    .line 77
    iget-object v7, p0, Lt/a;->e:[I

    .line 79
    aget v7, v7, v0

    .line 81
    iget v8, p1, Lt/f;->m:I

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    iget-object p1, p0, Lt/a;->g:[F

    .line 87
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    :cond_2
    if-ge v7, v8, :cond_3

    .line 92
    move v6, v0

    .line 93
    :cond_3
    iget-object v7, p0, Lt/a;->f:[I

    .line 95
    aget v0, v7, v0

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Lt/a;->i:I

    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 104
    iget-boolean v7, p0, Lt/a;->j:Z

    .line 106
    if-eqz v7, :cond_6

    .line 108
    iget-object v5, p0, Lt/a;->e:[I

    .line 110
    aget v7, v5, v0

    .line 112
    if-ne v7, v4, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Lt/a;->e:[I

    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_8

    .line 123
    iget v7, p0, Lt/a;->a:I

    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_8

    .line 128
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Lt/a;->e:[I

    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_8

    .line 134
    aget v7, v7, v5

    .line 136
    if-ne v7, v4, :cond_7

    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    iget-object v5, p0, Lt/a;->e:[I

    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_9

    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Lt/a;->d:I

    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 153
    iput v5, p0, Lt/a;->d:I

    .line 155
    iput-boolean v3, p0, Lt/a;->j:Z

    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 159
    iput v3, p0, Lt/a;->i:I

    .line 161
    iget-object v3, p0, Lt/a;->g:[F

    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lt/a;->g:[F

    .line 169
    iget-object v3, p0, Lt/a;->e:[I

    .line 171
    iget v5, p0, Lt/a;->d:I

    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lt/a;->e:[I

    .line 179
    iget-object v3, p0, Lt/a;->f:[I

    .line 181
    iget v5, p0, Lt/a;->d:I

    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lt/a;->f:[I

    .line 189
    :cond_9
    iget-object v3, p0, Lt/a;->e:[I

    .line 191
    iget v5, p1, Lt/f;->m:I

    .line 193
    aput v5, v3, v0

    .line 195
    iget-object v3, p0, Lt/a;->g:[F

    .line 197
    aput p2, v3, v0

    .line 199
    if-eq v6, v4, :cond_a

    .line 201
    iget-object p2, p0, Lt/a;->f:[I

    .line 203
    aget v3, p2, v6

    .line 205
    aput v3, p2, v0

    .line 207
    aput v0, p2, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p2, p0, Lt/a;->f:[I

    .line 212
    iget v3, p0, Lt/a;->h:I

    .line 214
    aput v3, p2, v0

    .line 216
    iput v0, p0, Lt/a;->h:I

    .line 218
    :goto_4
    iget p2, p1, Lt/f;->v:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lt/f;->v:I

    .line 223
    invoke-virtual {p1, v2}, Lt/f;->a(Lt/b;)V

    .line 226
    iget p1, p0, Lt/a;->a:I

    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lt/a;->a:I

    .line 231
    iget-boolean p2, p0, Lt/a;->j:Z

    .line 233
    if-nez p2, :cond_b

    .line 235
    iget p2, p0, Lt/a;->i:I

    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lt/a;->i:I

    .line 240
    :cond_b
    iget-object p2, p0, Lt/a;->e:[I

    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_c

    .line 245
    iput-boolean v1, p0, Lt/a;->j:Z

    .line 247
    :cond_c
    iget p1, p0, Lt/a;->i:I

    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_d

    .line 252
    iput-boolean v1, p0, Lt/a;->j:Z

    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Lt/a;->i:I

    .line 258
    :cond_d
    return-void
.end method

.method public final h(Lt/f;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_5

    .line 11
    iget v4, p0, Lt/a;->a:I

    .line 13
    if-ge v2, v4, :cond_5

    .line 15
    iget-object v4, p0, Lt/a;->e:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Lt/f;->m:I

    .line 21
    if-ne v4, v5, :cond_4

    .line 23
    iget v2, p0, Lt/a;->h:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lt/a;->f:[I

    .line 29
    aget v2, v2, v0

    .line 31
    iput v2, p0, Lt/a;->h:I

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lt/a;->f:[I

    .line 36
    aget v4, v2, v0

    .line 38
    aput v4, v2, v3

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    iget-object p2, p0, Lt/a;->b:Lt/b;

    .line 44
    invoke-virtual {p1, p2}, Lt/f;->b(Lt/b;)V

    .line 47
    :cond_2
    iget p2, p1, Lt/f;->v:I

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    iput p2, p1, Lt/f;->v:I

    .line 53
    iget p1, p0, Lt/a;->a:I

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 57
    iput p1, p0, Lt/a;->a:I

    .line 59
    iget-object p1, p0, Lt/a;->e:[I

    .line 61
    aput v1, p1, v0

    .line 63
    iget-boolean p1, p0, Lt/a;->j:Z

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iput v0, p0, Lt/a;->i:I

    .line 69
    :cond_3
    iget-object p1, p0, Lt/a;->g:[F

    .line 71
    aget p1, p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    iget-object v3, p0, Lt/a;->f:[I

    .line 76
    aget v3, v3, v0

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    move v6, v3

    .line 81
    move v3, v0

    .line 82
    move v0, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt/a;->h:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Lt/a;->a:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    const-string v3, " -> "

    .line 15
    invoke-static {v1, v3}, Loa/t2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lt/a;->g:[F

    .line 25
    aget v3, v3, v0

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " : "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lt/a;->c:Loa/f4;

    .line 45
    iget-object v3, v3, Loa/f4;->o:Ljava/lang/Object;

    .line 47
    check-cast v3, [Lt/f;

    .line 49
    iget-object v4, p0, Lt/a;->e:[I

    .line 51
    aget v4, v4, v0

    .line 53
    aget-object v3, v3, v4

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lt/a;->f:[I

    .line 64
    aget v0, v3, v0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
