.class public abstract Lbb/k;
.super Lmd/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static j([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 12
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static k([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 9
    array-length p1, p0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    aget-object v2, p0, v1

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    array-length v1, p0

    .line 22
    move v2, v0

    .line 23
    :goto_1
    if-ge v2, v1, :cond_3

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, -0x1

    .line 39
    :goto_2
    if-ltz v1, :cond_4

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static l([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_13

    .line 16
    aget-object v3, p0, v1

    .line 18
    aget-object v4, p1, v1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_2
    if-eqz v3, :cond_12

    .line 26
    if-nez v4, :cond_3

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 32
    if-eqz v5, :cond_4

    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v3, v4}, Lbb/k;->l([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 52
    if-eqz v5, :cond_5

    .line 54
    instance-of v5, v4, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    check-cast v3, [B

    .line 60
    check-cast v4, [B

    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_11

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 72
    if-eqz v5, :cond_6

    .line 74
    instance-of v5, v4, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    check-cast v3, [S

    .line 80
    check-cast v4, [S

    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 92
    if-eqz v5, :cond_7

    .line 94
    instance-of v5, v4, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    check-cast v3, [I

    .line 100
    check-cast v4, [I

    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 112
    if-eqz v5, :cond_8

    .line 114
    instance-of v5, v4, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    check-cast v3, [J

    .line 120
    check-cast v4, [J

    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_11

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 132
    if-eqz v5, :cond_9

    .line 134
    instance-of v5, v4, [F

    .line 136
    if-eqz v5, :cond_9

    .line 138
    check-cast v3, [F

    .line 140
    check-cast v4, [F

    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_11

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 152
    if-eqz v5, :cond_a

    .line 154
    instance-of v5, v4, [D

    .line 156
    if-eqz v5, :cond_a

    .line 158
    check-cast v3, [D

    .line 160
    check-cast v4, [D

    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_11

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 172
    if-eqz v5, :cond_b

    .line 174
    instance-of v5, v4, [C

    .line 176
    if-eqz v5, :cond_b

    .line 178
    check-cast v3, [C

    .line 180
    check-cast v4, [C

    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_11

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_b
    instance-of v5, v3, [Z

    .line 192
    if-eqz v5, :cond_c

    .line 194
    instance-of v5, v4, [Z

    .line 196
    if-eqz v5, :cond_c

    .line 198
    check-cast v3, [Z

    .line 200
    check-cast v4, [Z

    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_11

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    instance-of v5, v3, Lab/l;

    .line 211
    if-eqz v5, :cond_d

    .line 213
    instance-of v5, v4, Lab/l;

    .line 215
    if-eqz v5, :cond_d

    .line 217
    check-cast v3, Lab/l;

    .line 219
    check-cast v4, Lab/l;

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_11

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    instance-of v5, v3, Lab/p;

    .line 232
    if-eqz v5, :cond_e

    .line 234
    instance-of v5, v4, Lab/p;

    .line 236
    if-eqz v5, :cond_e

    .line 238
    check-cast v3, Lab/p;

    .line 240
    check-cast v4, Lab/p;

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_11

    .line 250
    goto :goto_2

    .line 251
    :cond_e
    instance-of v5, v3, Lab/m;

    .line 253
    if-eqz v5, :cond_f

    .line 255
    instance-of v5, v4, Lab/m;

    .line 257
    if-eqz v5, :cond_f

    .line 259
    check-cast v3, Lab/m;

    .line 261
    check-cast v4, Lab/m;

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_11

    .line 271
    goto :goto_2

    .line 272
    :cond_f
    instance-of v5, v3, Lab/n;

    .line 274
    if-eqz v5, :cond_10

    .line 276
    instance-of v5, v4, Lab/n;

    .line 278
    if-eqz v5, :cond_10

    .line 280
    check-cast v3, Lab/n;

    .line 282
    check-cast v4, Lab/n;

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_11

    .line 292
    goto :goto_2

    .line 293
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 299
    goto :goto_2

    .line 300
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_12
    :goto_2
    return v2

    .line 305
    :cond_13
    :goto_3
    const/4 p0, 0x1

    .line 306
    return p0
.end method

.method public static m(III[B[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static n(III[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static o(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static synthetic p(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lbb/k;->o(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static q([BII)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lmd/a;->d(II)V

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 16
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public static r([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p2, v0}, Lmd/a;->d(II)V

    .line 10
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "copyOfRange(...)"

    .line 16
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public static s([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static synthetic t([Ljava/lang/Object;Lc7/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public static u([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static v(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-ltz p0, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    aget-object p0, p1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static w(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v4, p1, v2

    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v3, v5

    .line 20
    if-le v3, v5, :cond_0

    .line 22
    const-string v5, ", "

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    invoke-static {p0, v4, v5}, Lcom/bumptech/glide/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lob/l;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lbb/i;

    .line 17
    invoke-direct {v1, p0, v2}, Lbb/i;-><init>([Ljava/lang/Object;Z)V

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    aget-object p0, p0, v2

    .line 26
    invoke-static {p0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lbb/s;->l:Lbb/s;

    .line 33
    return-object p0
.end method
