.class public final Lx6/z0;
.super Lx6/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lx6/f4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx6/z0;->o:I

    .line 3
    invoke-direct {p0, p1}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 6
    return-void
.end method

.method public static final A(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    const-string v1, "  "

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Dynamic "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string p0, "Sequence "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    const-string p0, "Session-Scoped "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->A()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/p5;

    .line 54
    invoke-static {p0}, Lx6/z0;->d0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final E(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    const-string v3, ","

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 19
    aget-object v2, v2, v4

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {p0, v2, v3, p3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, " {\n"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->s()I

    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {v2, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 31
    const-string p1, "results: "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->r()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->q()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    invoke-static {v2, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 81
    const-string p1, "status: "

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->p()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->u()I

    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 131
    invoke-static {v2, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->t()Lcom/google/android/gms/internal/measurement/p5;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 162
    if-eqz v6, :cond_7

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->p()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->q()I

    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ":"

    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->r()Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->s()J

    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->w()I

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 221
    invoke-static {v2, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n3;->v()Ljava/util/List;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 252
    if-eqz p2, :cond_c

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->p()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->q()I

    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string p2, ": ["

    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->r()Ljava/util/List;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 308
    if-eqz v2, :cond_e

    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_11
    invoke-static {v0, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    return-void
.end method

.method public static final G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ": "

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p2, " {\n"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->z()I

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 37
    const-string p2, "BETWEEN"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 53
    invoke-static {p0, p1, v0, p2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->q()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 72
    invoke-static {p0, p1, v0, p2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->s()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->t()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 87
    invoke-static {p0, p1, v0, p2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->u()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->v()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 102
    invoke-static {p0, p1, v0, p2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->w()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->x()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 117
    invoke-static {p0, p1, p3, p2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_9
    invoke-static {p1, p0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 123
    const-string p1, "}\n"

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 17
    if-gt p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static V(Lcom/google/android/gms/internal/measurement/o5;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/w5;->n:I

    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/w5;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w5;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 28
    shl-long p0, v2, p1

    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p0, p0, v0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static W(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0x40

    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->D()Lcom/google/android/gms/internal/measurement/c5;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i5;->g([BILcom/google/android/gms/internal/measurement/c5;)V

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    array-length v0, p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/c5;->b:Lcom/google/android/gms/internal/measurement/c5;

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->g([BILcom/google/android/gms/internal/measurement/c5;)V

    .line 51
    return-object p0

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static c0(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->V1()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k3;->W1(I)Lcom/google/android/gms/internal/measurement/t3;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->r()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static d0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 125
    return-object p0
.end method

.method public static e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 32
    if-nez v4, :cond_2

    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_2

    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 65
    aget-object v8, v3, v7

    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 69
    if-eqz v9, :cond_3

    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 73
    invoke-static {v8, v6}, Lx6/z0;->e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 85
    if-eqz v4, :cond_6

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 102
    if-eqz v9, :cond_5

    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 106
    invoke-static {v8, v6}, Lx6/z0;->e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 118
    if-eqz v4, :cond_7

    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 122
    invoke-static {v3, v6}, Lx6/z0;->e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/b;)Lx6/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx6/z0;->t(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 33
    sget-object v2, Lx6/c2;->a:[Ljava/lang/String;

    .line 35
    sget-object v3, Lx6/c2;->c:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v3}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lx6/v;

    .line 48
    new-instance v4, Lx6/u;

    .line 50
    invoke-direct {v4, v0}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 55
    invoke-direct/range {v2 .. v7}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 58
    return-object v2
.end method

.method public static t(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_5

    .line 69
    if-eqz p1, :cond_0

    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    invoke-static {v8, v6}, Lx6/z0;->t(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->B()Lcom/google/android/gms/internal/measurement/e3;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->j(J)V

    .line 47
    if-ltz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/c3;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/c3;->A(ILcom/google/android/gms/internal/measurement/f3;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b3;->l(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 69
    return-void
.end method

.method public static final v(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->v()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->w()F

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c3;->p()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx6/z0;->w(Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lx6/z0;->D(Lcom/google/android/gms/internal/measurement/f3;)Ljava/io/Serializable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 10
    const-string v1, "connectivity"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public M(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->E()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->G()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->I()V

    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t3;->D(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->F(J)V

    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/t3;

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t3;->H(D)V

    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 95
    check-cast p1, Lx6/q1;

    .line 97
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 99
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 102
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 104
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 106
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public N(Ljava/lang/String;Lx6/b4;Lcom/google/android/gms/internal/measurement/i3;Lx6/x0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lx6/b4;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx6/q1;

    .line 7
    invoke-virtual {p0}, La0/p;->o()V

    .line 10
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lx6/w3;->m:Lx6/f4;

    .line 24
    invoke-virtual {v2}, Lx6/f4;->i0()Lx6/z0;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lx6/q1;->r:Lx6/n1;

    .line 33
    invoke-static {p3}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    new-instance v3, Lx6/y0;

    .line 38
    iget-object p2, p2, Lx6/b4;->b:Ljava/util/Map;

    .line 40
    if-nez p2, :cond_0

    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lx6/y0;-><init>(Lx6/z0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx6/x0;)V

    .line 51
    invoke-virtual {p3, v3}, Lx6/n1;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Lx6/q1;->q:Lx6/v0;

    .line 58
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 61
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 63
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 69
    invoke-virtual {p1, p2, v0, p3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public O(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->E()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->G()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->I()V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->L()V

    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e3;->i(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->j(J)V

    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/f3;->H(D)V

    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_a

    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_9

    .line 101
    aget-object v3, p2, v2

    .line 103
    if-nez v3, :cond_3

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->B()Lcom/google/android/gms/internal/measurement/e3;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->B()Lcom/google/android/gms/internal/measurement/e3;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 144
    if-eqz v8, :cond_5

    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e3;->j(J)V

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 158
    if-eqz v8, :cond_6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/e3;->i(Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 168
    if-eqz v8, :cond_4

    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 179
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 181
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 183
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f3;->H(D)V

    .line 186
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 189
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 191
    check-cast v6, Lcom/google/android/gms/internal/measurement/f3;

    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 199
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f3;->J(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->A()I

    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f3;->K(Ljava/util/ArrayList;)V

    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 238
    check-cast p1, Lx6/q1;

    .line 240
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 242
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 245
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 247
    const-string v0, "Ignoring invalid (type) event param value"

    .line 249
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lx6/u3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 10
    iget-object v3, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v3, Lx6/q1;

    .line 14
    iget-object v4, v3, Lx6/q1;->o:Lx6/g;

    .line 16
    sget-object v5, Lx6/f0;->P0:Lx6/e0;

    .line 18
    invoke-virtual {v4, v1, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    iget-object v3, v3, Lx6/q1;->v:Li6/a;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    sget-object v3, Lx6/f0;->u0:Lx6/e0;

    .line 35
    invoke-virtual {v4, v1, v3}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v7, ","

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    array-length v8, v3

    .line 48
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    array-length v8, v3

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-ge v10, v8, :cond_1

    .line 55
    aget-object v11, v3, v10

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "duplicate element: "

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    move-result-object v3

    .line 93
    iget-object v7, v0, Lx6/w3;->m:Lx6/f4;

    .line 95
    iget-object v8, v7, Lx6/f4;->u:Lx6/c4;

    .line 97
    iget-object v7, v7, Lx6/f4;->l:Lx6/j1;

    .line 99
    iget-object v10, v8, Lx6/w3;->m:Lx6/f4;

    .line 101
    iget-object v10, v10, Lx6/f4;->l:Lx6/j1;

    .line 103
    invoke-static {v10}, Lx6/f4;->T(Lx6/a4;)V

    .line 106
    invoke-virtual {v10, v1}, Lx6/j1;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Landroid/net/Uri$Builder;

    .line 112
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    iget-object v8, v8, La0/p;->l:Ljava/lang/Object;

    .line 117
    check-cast v8, Lx6/q1;

    .line 119
    iget-object v8, v8, Lx6/q1;->o:Lx6/g;

    .line 121
    sget-object v12, Lx6/f0;->n0:Lx6/e0;

    .line 123
    invoke-virtual {v8, v1, v12}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v12

    .line 134
    const-string v13, "."

    .line 136
    const/4 v14, 0x1

    .line 137
    if-nez v12, :cond_2

    .line 139
    sget-object v12, Lx6/f0;->o0:Lx6/e0;

    .line 141
    invoke-virtual {v8, v1, v12}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    move-result v15

    .line 153
    add-int/2addr v15, v14

    .line 154
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 161
    move-result v16

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    add-int v15, v15, v16

    .line 166
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    sget-object v9, Lx6/f0;->o0:Lx6/e0;

    .line 188
    invoke-virtual {v8, v1, v9}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    :goto_1
    sget-object v9, Lx6/f0;->p0:Lx6/e0;

    .line 197
    invoke-virtual {v8, v1, v9}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 206
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->E()Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    const-string v9, "gmp_app_id"

    .line 214
    invoke-static {v11, v9, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 217
    invoke-virtual {v4}, Lx6/g;->t()V

    .line 220
    const-wide/32 v8, 0x2078d

    .line 223
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    const-string v9, "gmp_version"

    .line 229
    invoke-static {v11, v9, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 232
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 234
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->y()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    sget-object v9, Lx6/f0;->S0:Lx6/e0;

    .line 242
    invoke-virtual {v4, v1, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_3

    .line 248
    invoke-static {v7}, Lx6/f4;->T(Lx6/a4;)V

    .line 251
    invoke-virtual {v7, v1}, Lx6/j1;->H(Ljava/lang/String;)Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_3

    .line 257
    const-string v8, ""

    .line 259
    :cond_3
    const-string v10, "app_instance_id"

    .line 261
    invoke-static {v11, v10, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 264
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 266
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 268
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->v()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    const-string v10, "rdid"

    .line 274
    invoke-static {v11, v10, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->o()Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    const-string v10, "bundle_id"

    .line 283
    invoke-static {v11, v10, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->n()Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    sget-object v10, Lx6/c2;->c:[Ljava/lang/String;

    .line 292
    sget-object v12, Lx6/c2;->a:[Ljava/lang/String;

    .line 294
    invoke-static {v8, v10, v12}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v12

    .line 302
    if-eq v14, v12, :cond_4

    .line 304
    move-object v8, v10

    .line 305
    :cond_4
    const-string v10, "app_event_name"

    .line 307
    invoke-static {v11, v10, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 314
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    .line 317
    move-result v8

    .line 318
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object v8

    .line 322
    const-string v10, "app_version"

    .line 324
    invoke-static {v11, v10, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 327
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 329
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 331
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->i2()Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v4, v1, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_5

    .line 341
    invoke-static {v7}, Lx6/f4;->T(Lx6/a4;)V

    .line 344
    invoke-virtual {v7, v1}, Lx6/j1;->G(Ljava/lang/String;)Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_5

    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_5

    .line 356
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 359
    move-result v7

    .line 360
    const/4 v9, -0x1

    .line 361
    if-eq v7, v9, :cond_5

    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    move-result-object v8

    .line 368
    :cond_5
    const-string v7, "os_version"

    .line 370
    invoke-static {v11, v7, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->o()J

    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    const-string v8, "timestamp"

    .line 383
    invoke-static {v11, v8, v7, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 386
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 388
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->x()Z

    .line 393
    move-result v7

    .line 394
    const-string v8, "1"

    .line 396
    if-eqz v7, :cond_6

    .line 398
    const-string v7, "lat"

    .line 400
    invoke-static {v11, v7, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 405
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 407
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->G0()I

    .line 410
    move-result v7

    .line 411
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    move-result-object v7

    .line 415
    const-string v9, "privacy_sandbox_version"

    .line 417
    invoke-static {v11, v9, v7, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 420
    const-string v7, "trigger_uri_source"

    .line 422
    invoke-static {v11, v7, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 425
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    const-string v9, "trigger_uri_timestamp"

    .line 431
    invoke-static {v11, v9, v7, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 434
    const-string v7, "request_uuid"

    .line 436
    move-object/from16 v9, p4

    .line 438
    invoke-static {v11, v7, v9, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 441
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/b3;->h()Ljava/util/List;

    .line 444
    move-result-object v7

    .line 445
    new-instance v9, Landroid/os/Bundle;

    .line 447
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 450
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v7

    .line 454
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_b

    .line 460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_8

    .line 476
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 479
    move-result-wide v15

    .line 480
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    goto :goto_2

    .line 488
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->v()Z

    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_9

    .line 494
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->w()F

    .line 497
    move-result v10

    .line 498
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    goto :goto_2

    .line 506
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_a

    .line 512
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    goto :goto_2

    .line 520
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_7

    .line 526
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 529
    move-result-wide v15

    .line 530
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    goto :goto_2

    .line 538
    :cond_b
    sget-object v7, Lx6/f0;->t0:Lx6/e0;

    .line 540
    invoke-virtual {v4, v1, v7}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 544
    const-string v10, "\\|"

    .line 546
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 549
    move-result-object v7

    .line 550
    invoke-static {v11, v7, v9, v3}, Lx6/z0;->E(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 553
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 555
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 557
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    move-result-object v7

    .line 565
    new-instance v9, Landroid/os/Bundle;

    .line 567
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 570
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v7

    .line 574
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_10

    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Lcom/google/android/gms/internal/measurement/t3;

    .line 586
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->r()Ljava/lang/String;

    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->y()Z

    .line 593
    move-result v15

    .line 594
    if-eqz v15, :cond_d

    .line 596
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->z()D

    .line 599
    move-result-wide v15

    .line 600
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    goto :goto_3

    .line 608
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->w()Z

    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_e

    .line 614
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->x()F

    .line 617
    move-result v12

    .line 618
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 621
    move-result-object v12

    .line 622
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    goto :goto_3

    .line 626
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->s()Z

    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_f

    .line 632
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->t()Ljava/lang/String;

    .line 635
    move-result-object v12

    .line 636
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    goto :goto_3

    .line 640
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->u()Z

    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_c

    .line 646
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t3;->v()J

    .line 649
    move-result-wide v15

    .line 650
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    goto :goto_3

    .line 658
    :cond_10
    sget-object v7, Lx6/f0;->s0:Lx6/e0;

    .line 660
    invoke-virtual {v4, v1, v7}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    invoke-static {v11, v1, v9, v3}, Lx6/z0;->E(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 671
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 673
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D0()Z

    .line 678
    move-result v1

    .line 679
    if-eq v14, v1, :cond_11

    .line 681
    const-string v8, "0"

    .line 683
    :cond_11
    const-string v1, "dma"

    .line 685
    invoke-static {v11, v1, v8, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 688
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 690
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 692
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F0()Ljava/lang/String;

    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_12

    .line 702
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 704
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 706
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F0()Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const-string v4, "dma_cps"

    .line 712
    invoke-static {v11, v4, v1, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 715
    :cond_12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 717
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L0()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1a

    .line 725
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 727
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 729
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->M0()Lcom/google/android/gms/internal/measurement/p2;

    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->z()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_13

    .line 743
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->z()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    const-string v4, "dl_gclid"

    .line 749
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 752
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->B()Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_14

    .line 762
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->B()Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    const-string v4, "dl_gbraid"

    .line 768
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 771
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/lang/String;

    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_15

    .line 781
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    const-string v4, "dl_gs"

    .line 787
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 790
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->F()J

    .line 793
    move-result-wide v7

    .line 794
    const-wide/16 v9, 0x0

    .line 796
    cmp-long v2, v7, v9

    .line 798
    if-lez v2, :cond_16

    .line 800
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->F()J

    .line 803
    move-result-wide v7

    .line 804
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    const-string v4, "dl_ss_ts"

    .line 810
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 813
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H()Ljava/lang/String;

    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_17

    .line 823
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    const-string v4, "mr_gclid"

    .line 829
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 832
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->J()Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_18

    .line 842
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->J()Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    const-string v4, "mr_gbraid"

    .line 848
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 851
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->L()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_19

    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->L()Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    const-string v4, "mr_gs"

    .line 867
    invoke-static {v11, v4, v2, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 870
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->N()J

    .line 873
    move-result-wide v7

    .line 874
    cmp-long v2, v7, v9

    .line 876
    if-lez v2, :cond_1a

    .line 878
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->N()J

    .line 881
    move-result-wide v1

    .line 882
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    const-string v2, "mr_click_ts"

    .line 888
    invoke-static {v11, v2, v1, v3}, Lx6/z0;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 891
    :cond_1a
    new-instance v1, Lx6/u3;

    .line 893
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 900
    move-result-object v2

    .line 901
    invoke-direct {v1, v5, v6, v2, v14}, Lx6/u3;-><init>(JLjava/lang/String;I)V

    .line 904
    return-object v1

    .line 905
    :cond_1b
    const/4 v1, 0x0

    .line 906
    return-object v1
.end method

.method public Q(Lx6/r;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->z()Lcom/google/android/gms/internal/measurement/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lx6/r;->c:J

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/c3;->H(J)V

    .line 17
    iget-object v1, p1, Lx6/r;->g:Ljava/lang/Iterable;

    .line 19
    check-cast v1, Lx6/u;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lx6/u;->l:Landroid/os/Bundle;

    .line 26
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->B()Lcom/google/android/gms/internal/measurement/e3;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v4, v3}, Lx6/z0;->O(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/b3;->l(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p1, Lx6/r;->f:Ljava/io/Serializable;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 77
    const-string v2, "_o"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->B()Lcom/google/android/gms/internal/measurement/e3;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/e3;->i(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->k(Lcom/google/android/gms/internal/measurement/f3;)V

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 110
    return-object p1
.end method

.method public R(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->u()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->v()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 20
    invoke-static {v0, v2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->s()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->t()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i3;->p()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4b

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 64
    const-string v3, "bundle {\n"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->P()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->P0()I

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 85
    invoke-static {v0, v2, v4, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/d9;->m:Lcom/google/android/gms/internal/measurement/d9;

    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d9;->l:Lc7/o;

    .line 92
    iget-object v3, v3, Lc7/o;->l:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/e9;

    .line 96
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 98
    check-cast v3, Lx6/q1;

    .line 100
    iget-object v4, v3, Lx6/q1;->o:Lx6/g;

    .line 102
    iget-object v5, v3, Lx6/q1;->u:Lx6/q0;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lx6/f0;->M0:Lx6/e0;

    .line 110
    invoke-virtual {v4, v6, v7}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->v0()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->w0()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-string v6, "session_stitching_token"

    .line 128
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->h2()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    const-string v6, "platform"

    .line 137
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->s()J

    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    const-string v6, "gmp_version"

    .line 156
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->t()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->u()J

    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v4

    .line 173
    const-string v6, "uploading_gmp_version"

    .line 175
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r0()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->s0()J

    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v4

    .line 192
    const-string v6, "dynamite_version"

    .line 194
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->M()J

    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v4

    .line 211
    const-string v6, "config_version"

    .line 213
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    const-string v6, "gmp_app_id"

    .line 222
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    const-string v6, "app_id"

    .line 231
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->q()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    const-string v6, "app_version"

    .line 240
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    const-string v6, "app_version_major"

    .line 259
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 262
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    const-string v6, "firebase_instance_id"

    .line 268
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->z()Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->A()J

    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v4

    .line 285
    const-string v6, "dev_cert_hash"

    .line 287
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->n2()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    const-string v6, "app_store"

    .line 296
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->X1()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Y1()J

    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v4

    .line 313
    const-string v6, "upload_timestamp_millis"

    .line 315
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Z1()Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->a2()J

    .line 327
    move-result-wide v6

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v4

    .line 332
    const-string v6, "start_timestamp_millis"

    .line 334
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 337
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->b2()Z

    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_d

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->c2()J

    .line 346
    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v4

    .line 351
    const-string v6, "end_timestamp_millis"

    .line 353
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 356
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->d2()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->e2()J

    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v4

    .line 370
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 372
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 375
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->f2()Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_f

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->g2()J

    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v4

    .line 389
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 391
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->y()Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    const-string v6, "app_instance_id"

    .line 400
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->v()Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    const-string v6, "resettable_device_id"

    .line 409
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    const-string v6, "ds_id"

    .line 418
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->w()Z

    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->x()Z

    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v4

    .line 435
    const-string v6, "limited_ad_tracking"

    .line 437
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 440
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->i2()Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    const-string v6, "os_version"

    .line 446
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->j2()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    const-string v6, "device_model"

    .line 455
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->k2()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    const-string v6, "user_default_language"

    .line 464
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->l2()Z

    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_11

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->m2()I

    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v4

    .line 481
    const-string v6, "time_zone_offset_minutes"

    .line 483
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->B()Z

    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_12

    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->C()I

    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v4

    .line 500
    const-string v6, "bundle_sequential_index"

    .line 502
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 505
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J0()Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_13

    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K0()I

    .line 514
    move-result v4

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v4

    .line 519
    const-string v6, "delivery_index"

    .line 521
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F()Z

    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_14

    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Z

    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    move-result-object v4

    .line 538
    const-string v6, "service_upload"

    .line 540
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D()Ljava/lang/String;

    .line 546
    move-result-object v4

    .line 547
    const-string v6, "health_monitor"

    .line 549
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p0()Z

    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_15

    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->q0()I

    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v4

    .line 566
    const-string v6, "retry_counter"

    .line 568
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->t0()Z

    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->u0()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    const-string v6, "consent_signals"

    .line 583
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->C0()Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_17

    .line 592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D0()Z

    .line 595
    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v4

    .line 600
    const-string v6, "is_dma_region"

    .line 602
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 605
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->E0()Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_18

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->F0()Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    const-string v6, "core_platform_services"

    .line 617
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->A0()Z

    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_19

    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->B0()Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    const-string v6, "consent_diagnostics"

    .line 632
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 635
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->x0()Z

    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_1a

    .line 641
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->y0()J

    .line 644
    move-result-wide v6

    .line 645
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v4

    .line 649
    const-string v6, "target_os_version"

    .line 651
    invoke-static {v0, v2, v6, v4}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 657
    iget-object v3, v3, Lx6/q1;->o:Lx6/g;

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 662
    move-result-object v4

    .line 663
    sget-object v6, Lx6/f0;->P0:Lx6/e0;

    .line 665
    invoke-virtual {v3, v4, v6}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 668
    move-result v3

    .line 669
    const-string v4, "}\n"

    .line 671
    const/4 v6, 0x2

    .line 672
    if-eqz v3, :cond_1b

    .line 674
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G0()I

    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v3

    .line 682
    const-string v7, "ad_services_version"

    .line 684
    invoke-static {v0, v2, v7, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H0()Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1b

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->I0()Lcom/google/android/gms/internal/measurement/s2;

    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_1b

    .line 699
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 702
    const-string v7, "attribution_eligibility_status {\n"

    .line 704
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->p()Z

    .line 710
    move-result v7

    .line 711
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v7

    .line 715
    const-string v8, "eligible"

    .line 717
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->q()Z

    .line 723
    move-result v7

    .line 724
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    move-result-object v7

    .line 728
    const-string v8, "no_access_adservices_attribution_permission"

    .line 730
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->r()Z

    .line 736
    move-result v7

    .line 737
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v7

    .line 741
    const-string v8, "pre_r"

    .line 743
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->s()Z

    .line 749
    move-result v7

    .line 750
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    move-result-object v7

    .line 754
    const-string v8, "r_extensions_too_old"

    .line 756
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->t()Z

    .line 762
    move-result v7

    .line 763
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v7

    .line 767
    const-string v8, "adservices_extension_too_old"

    .line 769
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 772
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->u()Z

    .line 775
    move-result v7

    .line 776
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object v7

    .line 780
    const-string v8, "ad_storage_not_allowed"

    .line 782
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 785
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s2;->v()Z

    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v3

    .line 793
    const-string v7, "measurement_manager_disabled"

    .line 795
    invoke-static {v0, v6, v7, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 798
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L0()Z

    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_24

    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->M0()Lcom/google/android/gms/internal/measurement/p2;

    .line 813
    move-result-object v3

    .line 814
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 817
    const-string v7, "ad_campaign_info {\n"

    .line 819
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->y()Z

    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_1c

    .line 828
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->z()Ljava/lang/String;

    .line 831
    move-result-object v7

    .line 832
    const-string v8, "deep_link_gclid"

    .line 834
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 837
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->A()Z

    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_1d

    .line 843
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->B()Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    const-string v8, "deep_link_gbraid"

    .line 849
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 852
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->C()Z

    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_1e

    .line 858
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/lang/String;

    .line 861
    move-result-object v7

    .line 862
    const-string v8, "deep_link_gad_source"

    .line 864
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 867
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->E()Z

    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_1f

    .line 873
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->F()J

    .line 876
    move-result-wide v7

    .line 877
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    move-result-object v7

    .line 881
    const-string v8, "deep_link_session_millis"

    .line 883
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 886
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->G()Z

    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_20

    .line 892
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H()Ljava/lang/String;

    .line 895
    move-result-object v7

    .line 896
    const-string v8, "market_referrer_gclid"

    .line 898
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 901
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->I()Z

    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_21

    .line 907
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->J()Ljava/lang/String;

    .line 910
    move-result-object v7

    .line 911
    const-string v8, "market_referrer_gbraid"

    .line 913
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 916
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->K()Z

    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_22

    .line 922
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->L()Ljava/lang/String;

    .line 925
    move-result-object v7

    .line 926
    const-string v8, "market_referrer_gad_source"

    .line 928
    invoke-static {v0, v6, v8, v7}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 931
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->M()Z

    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_23

    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->N()J

    .line 940
    move-result-wide v7

    .line 941
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    move-result-object v3

    .line 945
    const-string v7, "market_referrer_click_millis"

    .line 947
    invoke-static {v0, v6, v7, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 950
    :cond_23
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->Q()Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_25

    .line 962
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->R()J

    .line 965
    move-result-wide v7

    .line 966
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    move-result-object v3

    .line 970
    const-string v7, "batching_timestamp_millis"

    .line 972
    invoke-static {v0, v2, v7, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 975
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->N0()Z

    .line 978
    move-result v3

    .line 979
    const/4 v7, 0x4

    .line 980
    const/4 v8, 0x3

    .line 981
    if-eqz v3, :cond_2f

    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->O0()Lcom/google/android/gms/internal/measurement/r3;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 990
    const-string v9, "sgtm_diagnostics {\n"

    .line 992
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->t()I

    .line 998
    move-result v9

    .line 999
    if-eq v9, v2, :cond_29

    .line 1001
    if-eq v9, v6, :cond_28

    .line 1003
    if-eq v9, v8, :cond_27

    .line 1005
    if-eq v9, v7, :cond_26

    .line 1007
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1009
    goto :goto_1

    .line 1010
    :cond_26
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1012
    goto :goto_1

    .line 1013
    :cond_27
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1015
    goto :goto_1

    .line 1016
    :cond_28
    const-string v9, "GA_UPLOAD"

    .line 1018
    goto :goto_1

    .line 1019
    :cond_29
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1021
    :goto_1
    const-string v10, "upload_type"

    .line 1023
    invoke-static {v0, v6, v10, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1026
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    .line 1029
    move-result v9

    .line 1030
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/d;->v(I)Ljava/lang/String;

    .line 1033
    move-result-object v9

    .line 1034
    const-string v10, "client_upload_eligibility"

    .line 1036
    invoke-static {v0, v6, v10, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1039
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->u()I

    .line 1042
    move-result v3

    .line 1043
    if-eq v3, v2, :cond_2e

    .line 1045
    if-eq v3, v6, :cond_2d

    .line 1047
    if-eq v3, v8, :cond_2c

    .line 1049
    if-eq v3, v7, :cond_2b

    .line 1051
    const/4 v9, 0x5

    .line 1052
    if-eq v3, v9, :cond_2a

    .line 1054
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1056
    goto :goto_2

    .line 1057
    :cond_2a
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 1059
    goto :goto_2

    .line 1060
    :cond_2b
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 1062
    goto :goto_2

    .line 1063
    :cond_2c
    const-string v3, "NOT_IN_ROLLOUT"

    .line 1065
    goto :goto_2

    .line 1066
    :cond_2d
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1068
    goto :goto_2

    .line 1069
    :cond_2e
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1071
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 1073
    invoke-static {v0, v6, v9, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1076
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1079
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->S()Z

    .line 1085
    move-result v3

    .line 1086
    if-eqz v3, :cond_37

    .line 1088
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->T()Lcom/google/android/gms/internal/measurement/y2;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1095
    const-string v9, "consent_info_extra {\n"

    .line 1097
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y2;->p()Ljava/util/List;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v3

    .line 1108
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_36

    .line 1114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, Lcom/google/android/gms/internal/measurement/x2;

    .line 1120
    invoke-static {v8, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1123
    const-string v10, "limited_data_modes {\n"

    .line 1125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->q()I

    .line 1131
    move-result v10

    .line 1132
    if-eq v10, v2, :cond_33

    .line 1134
    if-eq v10, v6, :cond_32

    .line 1136
    if-eq v10, v8, :cond_31

    .line 1138
    if-eq v10, v7, :cond_30

    .line 1140
    const-string v10, "AD_PERSONALIZATION"

    .line 1142
    goto :goto_4

    .line 1143
    :cond_30
    const-string v10, "AD_USER_DATA"

    .line 1145
    goto :goto_4

    .line 1146
    :cond_31
    const-string v10, "ANALYTICS_STORAGE"

    .line 1148
    goto :goto_4

    .line 1149
    :cond_32
    const-string v10, "AD_STORAGE"

    .line 1151
    goto :goto_4

    .line 1152
    :cond_33
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1154
    :goto_4
    const-string v11, "type"

    .line 1156
    invoke-static {v0, v8, v11, v10}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x2;->r()I

    .line 1162
    move-result v9

    .line 1163
    if-eq v9, v2, :cond_35

    .line 1165
    if-eq v9, v6, :cond_34

    .line 1167
    const-string v9, "NO_DATA_MODE"

    .line 1169
    goto :goto_5

    .line 1170
    :cond_34
    const-string v9, "LIMITED_MODE"

    .line 1172
    goto :goto_5

    .line 1173
    :cond_35
    const-string v9, "NOT_LIMITED"

    .line 1175
    :goto_5
    const-string v10, "mode"

    .line 1177
    invoke-static {v0, v8, v10, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1180
    invoke-static {v8, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    goto :goto_3

    .line 1187
    :cond_36
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 1196
    move-result-object v3

    .line 1197
    const-string v7, "name"

    .line 1199
    if-nez v3, :cond_38

    .line 1201
    goto/16 :goto_9

    .line 1203
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v3

    .line 1207
    :cond_39
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_3d

    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lcom/google/android/gms/internal/measurement/t3;

    .line 1219
    if-eqz v8, :cond_39

    .line 1221
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1224
    const-string v9, "user_property {\n"

    .line 1226
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->p()Z

    .line 1232
    move-result v9

    .line 1233
    const/4 v10, 0x0

    .line 1234
    if-eqz v9, :cond_3a

    .line 1236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->q()J

    .line 1239
    move-result-wide v11

    .line 1240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    move-result-object v9

    .line 1244
    goto :goto_7

    .line 1245
    :cond_3a
    move-object v9, v10

    .line 1246
    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 1248
    invoke-static {v0, v6, v11, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->r()Ljava/lang/String;

    .line 1254
    move-result-object v9

    .line 1255
    invoke-virtual {v5, v9}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v9

    .line 1259
    invoke-static {v0, v6, v7, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->t()Ljava/lang/String;

    .line 1265
    move-result-object v9

    .line 1266
    const-string v11, "string_value"

    .line 1268
    invoke-static {v0, v6, v11, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->u()Z

    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_3b

    .line 1277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->v()J

    .line 1280
    move-result-wide v11

    .line 1281
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    move-result-object v9

    .line 1285
    goto :goto_8

    .line 1286
    :cond_3b
    move-object v9, v10

    .line 1287
    :goto_8
    const-string v11, "int_value"

    .line 1289
    invoke-static {v0, v6, v11, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1292
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->y()Z

    .line 1295
    move-result v9

    .line 1296
    if-eqz v9, :cond_3c

    .line 1298
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t3;->z()D

    .line 1301
    move-result-wide v8

    .line 1302
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1305
    move-result-object v10

    .line 1306
    :cond_3c
    const-string v8, "double_value"

    .line 1308
    invoke-static {v0, v6, v8, v10}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1311
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    goto :goto_6

    .line 1318
    :cond_3d
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H()Lcom/google/android/gms/internal/measurement/p5;

    .line 1321
    move-result-object v3

    .line 1322
    if-nez v3, :cond_3e

    .line 1324
    goto :goto_b

    .line 1325
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    move-result-object v3

    .line 1329
    :cond_3f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    move-result v8

    .line 1333
    if-eqz v8, :cond_43

    .line 1335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    .line 1341
    if-eqz v8, :cond_3f

    .line 1343
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1346
    const-string v9, "audience_membership {\n"

    .line 1348
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->p()Z

    .line 1354
    move-result v9

    .line 1355
    if-eqz v9, :cond_40

    .line 1357
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->q()I

    .line 1360
    move-result v9

    .line 1361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v9

    .line 1365
    const-string v10, "audience_id"

    .line 1367
    invoke-static {v0, v6, v10, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1370
    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->u()Z

    .line 1373
    move-result v9

    .line 1374
    if-eqz v9, :cond_41

    .line 1376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->v()Z

    .line 1379
    move-result v9

    .line 1380
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    move-result-object v9

    .line 1384
    const-string v10, "new_audience"

    .line 1386
    invoke-static {v0, v6, v10, v9}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1389
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->r()Lcom/google/android/gms/internal/measurement/n3;

    .line 1392
    move-result-object v9

    .line 1393
    const-string v10, "current_data"

    .line 1395
    invoke-static {v0, v10, v9}, Lx6/z0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->s()Z

    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_42

    .line 1404
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u2;->t()Lcom/google/android/gms/internal/measurement/n3;

    .line 1407
    move-result-object v8

    .line 1408
    const-string v9, "previous_data"

    .line 1410
    invoke-static {v0, v9, v8}, Lx6/z0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 1413
    :cond_42
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    goto :goto_a

    .line 1420
    :cond_43
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->P1()Ljava/util/List;

    .line 1423
    move-result-object v1

    .line 1424
    if-nez v1, :cond_44

    .line 1426
    goto :goto_d

    .line 1427
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v1

    .line 1431
    :cond_45
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_4a

    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lcom/google/android/gms/internal/measurement/c3;

    .line 1443
    if-eqz v3, :cond_45

    .line 1445
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1448
    const-string v8, "event {\n"

    .line 1450
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v5, v8}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    move-result-object v8

    .line 1461
    invoke-static {v0, v6, v7, v8}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1464
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    .line 1467
    move-result v8

    .line 1468
    if-eqz v8, :cond_46

    .line 1470
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 1473
    move-result-wide v8

    .line 1474
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1477
    move-result-object v8

    .line 1478
    const-string v9, "timestamp_millis"

    .line 1480
    invoke-static {v0, v6, v9, v8}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1483
    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->v()Z

    .line 1486
    move-result v8

    .line 1487
    if-eqz v8, :cond_47

    .line 1489
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->w()J

    .line 1492
    move-result-wide v8

    .line 1493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    move-result-object v8

    .line 1497
    const-string v9, "previous_timestamp_millis"

    .line 1499
    invoke-static {v0, v6, v9, v8}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1502
    :cond_47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_48

    .line 1508
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->y()I

    .line 1511
    move-result v8

    .line 1512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    move-result-object v8

    .line 1516
    const-string v9, "count"

    .line 1518
    invoke-static {v0, v6, v9, v8}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1521
    :cond_48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->q()I

    .line 1524
    move-result v8

    .line 1525
    if-eqz v8, :cond_49

    .line 1527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c3;->p()Ljava/util/List;

    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lcom/google/android/gms/internal/measurement/p5;

    .line 1533
    invoke-virtual {p0, v0, v6, v3}, Lx6/z0;->y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V

    .line 1536
    :cond_49
    invoke-static {v6, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1539
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    goto :goto_c

    .line 1543
    :cond_4a
    :goto_d
    invoke-static {v2, v0}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 1546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    goto/16 :goto_0

    .line 1551
    :cond_4b
    const-string p1, "} // End-of-batch\n"

    .line 1553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    move-result-object p1

    .line 1560
    return-object p1
.end method

.method public S(Lcom/google/android/gms/internal/measurement/w1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 3
    invoke-static {v0}, Lt/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 24
    invoke-static {v0, v2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast v1, Lx6/q1;

    .line 31
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 43
    invoke-static {v0, v2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lx6/z0;->C(ZZZ)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 68
    const-string v3, "filter_type"

    .line 70
    invoke-static {v0, v2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lx6/z0;->z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 81
    const-string p1, "}\n"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lf6/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast p1, Lx6/q1;

    .line 31
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 33
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 40
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p1
.end method

.method public X(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 32
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 39
    const-string v3, "Ignoring negative bit index to be cleared"

    .line 41
    invoke-virtual {v2, v3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x40

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 57
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 59
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "Ignoring bit index greater than bitSet size"

    .line 74
    invoke-virtual {v2, p2, v3, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 94
    const-wide/16 v5, 0x1

    .line 96
    shl-long/2addr v5, p2

    .line 97
    not-long v5, v5

    .line 98
    and-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 117
    :goto_1
    move v7, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v7

    .line 120
    if-ltz p1, :cond_4

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x0

    .line 134
    cmp-long v0, v2, v4

    .line 136
    if-eqz v0, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public Y(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v0, p3, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 31
    if-lez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public Z([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->t:Lx6/k4;

    .line 10
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 13
    invoke-virtual {v1}, La0/p;->o()V

    .line 16
    invoke-static {}, Lx6/k4;->F()Ljava/security/MessageDigest;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 24
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 27
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 29
    const-string v0, "Failed to get MD5"

    .line 31
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx6/k4;->G([B)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public a0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 28
    check-cast v0, Lx6/q1;

    .line 30
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 32
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 35
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 37
    const-string v1, "Failed to gzip content"

    .line 39
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lx6/z0;->o:I

    .line 3
    return-void
.end method

.method public y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    goto/16 :goto_4

    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {p2, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 28
    const-string v1, "param {\n"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->p()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 42
    check-cast v1, Lx6/q1;

    .line 44
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 58
    invoke-static {p1, p2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 75
    invoke-static {p1, p2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 96
    invoke-static {p1, p2, v3, v1}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 115
    invoke-static {p1, p2, v1, v2}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->A()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lx6/z0;->y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/p5;)V

    .line 133
    :cond_6
    invoke-static {p2, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 136
    const-string v0, "}\n"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 7
    const-string v0, "filter {\n"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 28
    invoke-static {p1, p2, v1, v0}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->v()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Lx6/q1;

    .line 41
    iget-object v0, v0, Lx6/q1;->u:Lx6/q0;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->w()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 53
    invoke-static {p1, p2, v1, v0}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->p()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 62
    if-eqz v0, :cond_9

    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->q()Lcom/google/android/gms/internal/measurement/x1;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_3
    invoke-static {v0, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 77
    const-string v3, "string_filter {\n"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->p()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->x()I

    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 95
    const-string v3, "IN_LIST"

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 117
    invoke-static {p1, v0, v4, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->q()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->r()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 132
    invoke-static {p1, v0, v4, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->s()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->t()Z

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 151
    invoke-static {p1, v0, v4, v3}, Lx6/z0;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->v()I

    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 162
    invoke-static {v3, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 165
    const-string v3, "expression_list {\n"

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 192
    invoke-static {v4, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "\n"

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_8
    invoke-static {v0, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->s()Lcom/google/android/gms/internal/measurement/u1;

    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 227
    invoke-static {p1, v0, v2, p3}, Lx6/z0;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 230
    :cond_a
    invoke-static {p2, p1}, Lx6/z0;->A(ILjava/lang/StringBuilder;)V

    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
