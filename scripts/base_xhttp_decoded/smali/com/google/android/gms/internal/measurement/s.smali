.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    .line 3
    const-string v0, "FN"

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    iget-object v2, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 20
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 31
    iget-object v3, p0, Ls2/h;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 35
    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    if-le v4, v1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ls2/h;)V

    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "FN requires an ArrayValue of parameter names found "

    .line 92
    invoke-static {v0, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 87
    cmpl-double v0, v3, v5

    .line 89
    if-nez v0, :cond_6

    .line 91
    cmpl-double v7, p0, v5

    .line 93
    if-eqz v7, :cond_7

    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 97
    cmpl-double v0, p0, v5

    .line 99
    if-eqz v0, :cond_7

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 19
    if-nez v0, :cond_7

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 122
    if-nez v0, :cond_9

    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 126
    if-eqz v0, :cond_a

    .line 128
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 130
    if-nez v0, :cond_16

    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 134
    if-nez v0, :cond_16

    .line 136
    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 138
    if-eqz v0, :cond_c

    .line 140
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 142
    if-nez v2, :cond_b

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 154
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 161
    if-eqz v2, :cond_e

    .line 163
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 165
    if-nez v3, :cond_d

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 184
    if-eqz v3, :cond_f

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 202
    if-eqz v3, :cond_10

    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 220
    if-eqz v0, :cond_12

    .line 222
    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 224
    if-nez v0, :cond_15

    .line 226
    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 228
    if-eqz v0, :cond_14

    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 232
    if-nez v0, :cond_13

    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 236
    if-eqz v0, :cond_14

    .line 238
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 240
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_16
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v;->a:I

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Ls2/h;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v0}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Ls2/h;

    .line 30
    invoke-virtual {v1}, Ls2/h;->m()Ls2/h;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v0}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->b:Ls2/h;

    .line 42
    invoke-virtual {v1}, Ls2/h;->m()Ls2/h;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v0}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 51
    iget-object v0, v1, Ls2/h;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 63
    invoke-virtual {v1, v0}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 75
    const-string v2, "break"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 85
    return-object p0

    .line 86
    :cond_1
    const-string v2, "return"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 94
    return-object v0

    .line 95
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    const-string v1, "break"

    const-string v2, "return"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_21

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x21

    if-eq v0, v1, :cond_19

    const/16 v1, 0x31

    if-eq v0, v1, :cond_18

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 3
    :pswitch_0
    const-string p1, "VAR"

    invoke-static {p1, v5, p3}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v7, p1, :cond_1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 5
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p2, v0, v1}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "Expected string for var name. got "

    .line 13
    invoke-static {p3, p2}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 16
    :pswitch_1
    const-string p1, "UNDEFINED"

    invoke-static {p1, v7, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 18
    :pswitch_2
    const-string p1, "TYPEOF"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 19
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 20
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 22
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez p2, :cond_7

    const-string p1, "object"

    .line 23
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, p2

    goto/16 :goto_8

    .line 25
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    .line 26
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    const-string p1, "GET_PROPERTY"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 29
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 30
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 31
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 32
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_9

    .line 33
    invoke-static {p2}, Lk6/a;->s(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz p3, :cond_a

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_c

    .line 36
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2

    .line 40
    :cond_b
    invoke-static {p2}, Lk6/a;->s(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 41
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lcom/google/android/gms/internal/measurement/q;

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p3

    goto/16 :goto_8

    .line 43
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_8

    .line 44
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    goto/16 :goto_8

    .line 46
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_10

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 49
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_22

    .line 50
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 51
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 53
    iget-object v2, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 54
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v2, :cond_f

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 60
    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    .line 61
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_8

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 67
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v3, :cond_13

    add-int/lit8 v3, v7, 0x1

    .line 69
    invoke-virtual {p1, v7, v2}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    move v7, v3

    goto :goto_5

    .line 70
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_14
    const-string p1, "SET_PROPERTY"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 75
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 76
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 77
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 78
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 79
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    if-eq p1, p3, :cond_17

    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    if-eq p1, p3, :cond_17

    .line 80
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_15

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p3, :cond_15

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 83
    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/g;->l:Ljava/lang/Double;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_2

    :cond_15
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_16

    goto/16 :goto_2

    .line 86
    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/j;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_2

    .line 87
    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t set property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " of "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_18
    const-string p1, "NULL"

    invoke-static {p1, v7, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 90
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_8

    .line 91
    :cond_19
    const-string p1, "GET"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 93
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 94
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_1a

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {p2, p1}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    .line 98
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string p3, "Expected string for get var. got "

    .line 101
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_1b
    const-string p1, "EXPRESSION_LIST"

    invoke-static {p1, v5, p3}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 104
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 105
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_22

    .line 106
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 107
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 108
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v0, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1d
    const-string p1, "CONST"

    invoke-static {p1, v6, p3}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v6

    if-nez p1, :cond_20

    .line 112
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v7, p1, :cond_1f

    .line 113
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 114
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1e

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    add-int/lit8 v0, v7, 0x1

    .line 118
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 119
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 120
    invoke-virtual {p2, p1, v0}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v0, p2, Ls2/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    .line 122
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string p3, "Expected string for const name. got "

    .line 125
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 127
    :cond_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_8

    .line 128
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    .line 130
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_21
    const-string p1, "ASSIGN"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 133
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 134
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 135
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_24

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ls2/h;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 137
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 138
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 139
    invoke-virtual {p2, p1, p3}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_3

    :cond_22
    :goto_8
    return-object p1

    .line 140
    :cond_23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string p3, "Attempting to assign undefined value "

    .line 142
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 144
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string p3, "Expected string for assign var. got "

    .line 147
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eqz p1, :cond_26

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2, p1}, Ls2/h;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 150
    invoke-virtual {p2, p1}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_25

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/h;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    .line 152
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string p3, "Function "

    .line 154
    const-string v0, " is not defined"

    .line 155
    invoke-static {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 157
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string p3, "Command not found: "

    .line 159
    invoke-static {p3, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 161
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 163
    :pswitch_5
    const-string p1, "NEGATE"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 164
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 165
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 168
    :pswitch_6
    const-string p1, "MULTIPLY"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 169
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 170
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 172
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 173
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p2, p3

    goto/16 :goto_b

    .line 176
    :pswitch_7
    const-string p1, "MODULUS"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 177
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 178
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 180
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 181
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    .line 184
    :cond_27
    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 185
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 186
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    goto/16 :goto_b

    .line 187
    :cond_28
    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 188
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 189
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 190
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2, p3}, Ls2/h;->k(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object p2, p1

    goto/16 :goto_b

    .line 191
    :cond_29
    const-string p1, "SUBTRACT"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 192
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 193
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 194
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 195
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 196
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 197
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    move-object p2, v0

    goto/16 :goto_b

    .line 198
    :cond_2a
    const-string p1, "DIVIDE"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 199
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 200
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 202
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 203
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_b

    .line 206
    :cond_2b
    const-string p1, "ADD"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 207
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 208
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 209
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 210
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 211
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/j;

    if-nez p3, :cond_2d

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p3, :cond_2c

    goto :goto_a

    .line 212
    :cond_2c
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 213
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    .line 214
    :cond_2d
    :goto_a
    new-instance p3, Lcom/google/android/gms/internal/measurement/q;

    .line 215
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p2

    .line 216
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0x41

    const/4 v9, 0x4

    if-eq v0, v8, :cond_40

    packed-switch v0, :pswitch_data_3

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 218
    :pswitch_9
    const-string p1, "FOR_OF_LET"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 219
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2e

    .line 220
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 222
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 223
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 224
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 225
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ls2/h;Ljava/lang/String;I)V

    .line 226
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 227
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :pswitch_a
    const-string p1, "FOR_OF_CONST"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 230
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_2f

    .line 231
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 233
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 234
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 235
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 236
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v7}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ls2/h;Ljava/lang/String;I)V

    .line 237
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 238
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :pswitch_b
    const-string p1, "FOR_OF"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 241
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_30

    .line 242
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 244
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 245
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 246
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ls2/h;Ljava/lang/String;I)V

    .line 248
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 249
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :pswitch_c
    const-string p1, "FOR_LET"

    invoke-static {p1, v9, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 252
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 253
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 254
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v0, :cond_36

    .line 255
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 256
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 257
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 258
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 259
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 260
    invoke-virtual {p2}, Ls2/h;->m()Ls2/h;

    move-result-object v3

    move v6, v7

    .line 261
    :goto_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v8

    if-ge v6, v8, :cond_31

    .line 262
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual {p2, v8}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 264
    :cond_31
    :goto_d
    invoke-virtual {v4, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 265
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 266
    move-object v6, p3

    check-cast v6, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v6}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v8, :cond_33

    .line 267
    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 269
    :cond_32
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object p1, v6

    goto/16 :goto_11

    .line 270
    :cond_33
    invoke-virtual {p2}, Ls2/h;->m()Ls2/h;

    move-result-object v6

    move v8, v7

    .line 271
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v9

    if-ge v8, v9, :cond_34

    .line 272
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {v3, v9}, Ls2/h;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 274
    :cond_34
    invoke-virtual {v6, v5}, Ls2/h;->k(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v3, v6

    goto :goto_d

    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 275
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :pswitch_d
    const-string p1, "FOR_IN_LET"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 278
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3a

    .line 279
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 281
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 282
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 283
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 284
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 285
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 287
    invoke-virtual {p2}, Ls2/h;->m()Ls2/h;

    move-result-object v4

    .line 288
    invoke-virtual {v4, p1, v3}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 289
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v4, v3}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_37

    .line 290
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 292
    :cond_38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_f

    .line 293
    :cond_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 294
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :pswitch_e
    const-string p1, "FOR_IN_CONST"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 297
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3b

    .line 298
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 300
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 301
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 302
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p2, p1, v7}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ls2/h;Ljava/lang/String;I)V

    .line 304
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/util/Iterator;

    move-result-object p1

    .line 305
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_11

    .line 306
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :pswitch_f
    const-string p1, "FOR_IN"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 309
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p1, :cond_3f

    .line 310
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 312
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 313
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 314
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 315
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->e()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 316
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 318
    invoke-virtual {p2, p1, v3}, Ls2/h;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 319
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_3c

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 322
    :cond_3d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_f

    .line 323
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_11

    .line 324
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_40
    const-string p1, "WHILE"

    invoke-static {p1, v9, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 327
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 328
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 329
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 330
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 331
    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    iget-object v5, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 332
    invoke-virtual {v5, p2, v4}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 333
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_10

    .line 334
    :cond_41
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_43

    .line 335
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_11

    .line 337
    :cond_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_f
    move-object p1, v3

    goto :goto_11

    .line 338
    :cond_43
    :goto_10
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 339
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 340
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v3}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v4, :cond_45

    .line 341
    check-cast v3, Lcom/google/android/gms/internal/measurement/f;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto :goto_11

    .line 343
    :cond_44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_f

    .line 344
    :cond_45
    invoke-virtual {p2, v0}, Ls2/h;->k(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_10

    :cond_46
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    :goto_11
    return-object p1

    .line 345
    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_49

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_48

    const/16 v1, 0x32

    if-ne v0, v1, :cond_47

    .line 346
    const-string p1, "OR"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 347
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 348
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 349
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 350
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 351
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_12

    .line 352
    :cond_47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 353
    :cond_48
    const-string p1, "NOT"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 354
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 355
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 356
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 357
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_12

    .line 358
    :cond_49
    const-string p1, "AND"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 359
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 360
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 361
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 362
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 363
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_4a
    :goto_12
    return-object p1

    .line 364
    :pswitch_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_64

    const/16 v8, 0xf

    const-string v9, "BREAK"

    if-eq v0, v8, :cond_63

    const/16 v8, 0x19

    if-eq v0, v8, :cond_62

    const/16 v8, 0x29

    if-eq v0, v8, :cond_5e

    const/16 v8, 0x36

    if-eq v0, v8, :cond_5d

    const/16 v8, 0x39

    if-eq v0, v8, :cond_5b

    const/16 v8, 0x13

    if-eq v0, v8, :cond_58

    const/16 v8, 0x14

    if-eq v0, v8, :cond_56

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_4d

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4b

    packed-switch v0, :pswitch_data_4

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 366
    :pswitch_12
    invoke-static {v9, v7, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 367
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_17

    .line 368
    :pswitch_13
    invoke-virtual {p2}, Ls2/h;->m()Ls2/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 369
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 370
    :cond_4b
    const-string p1, "TERNARY"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 371
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 372
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 374
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 375
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 376
    :cond_4c
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 377
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 378
    :cond_4d
    const-string p1, "SWITCH"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 379
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 380
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 381
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 382
    invoke-virtual {v3, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 383
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 384
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 385
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_55

    .line 386
    instance-of v4, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v4, :cond_54

    .line 387
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 388
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    move v4, v7

    move v6, v4

    .line 389
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v8

    if-ge v4, v8, :cond_52

    if-nez v6, :cond_4f

    .line 390
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 391
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 392
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_14

    :cond_4e
    move v6, v7

    goto :goto_15

    .line 393
    :cond_4f
    :goto_14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 394
    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 395
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v8, :cond_51

    .line 396
    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 397
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    :cond_50
    move-object p1, v6

    goto/16 :goto_17

    :cond_51
    move v6, v5

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 399
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-ne p1, v1, :cond_53

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 401
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 402
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_53

    .line 403
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/f;

    .line 404
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f;->m:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_65

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_65

    :cond_53
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 406
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_56
    const-string p1, "DEFINE_FUNCTION"

    invoke-static {p1, v6, p3}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 411
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    .line 412
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    if-nez p3, :cond_57

    .line 413
    const-string p3, ""

    .line 414
    invoke-virtual {p2, p3, p1}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_17

    .line 415
    :cond_57
    invoke-virtual {p2, p3, p1}, Ls2/h;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_17

    .line 416
    :cond_58
    :pswitch_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 417
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 418
    :cond_59
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 419
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 420
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/d;

    if-eqz p3, :cond_5a

    .line 421
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, p1}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_17

    .line 422
    :cond_5a
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    goto/16 :goto_17

    .line 423
    :cond_5b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 424
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/f;

    goto/16 :goto_17

    .line 425
    :cond_5c
    const-string p1, "RETURN"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 426
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 427
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 428
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object p1, p2

    goto/16 :goto_17

    .line 429
    :cond_5d
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 430
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    goto/16 :goto_17

    .line 431
    :cond_5e
    const-string p1, "IF"

    invoke-static {p1, v6, p3}, Lk6/a;->p(Ljava/lang/String;ILjava/util/List;)V

    .line 432
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 433
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 434
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 435
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 436
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_5f

    .line 437
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 438
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    .line 439
    :cond_5f
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 440
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 441
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v0}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_16

    :cond_60
    if-eqz v4, :cond_61

    .line 442
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p2, v4}, Ls2/h;->l(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_16

    :cond_61
    move-object p1, p3

    .line 443
    :goto_16
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eq v5, p2, :cond_65

    move-object p1, p3

    goto :goto_17

    .line 444
    :cond_62
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p1

    goto :goto_17

    .line 445
    :cond_63
    invoke-static {v9, v7, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 446
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_17

    .line 447
    :cond_64
    const-string p1, "APPLY"

    invoke-static {p1, v3, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 448
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 449
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 450
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 451
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 454
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    .line 455
    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v1, :cond_67

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    .line 457
    check-cast p3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->m(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_65
    :goto_17
    return-object p1

    .line 458
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 459
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 462
    const-string p3, "Function arguments for Apply are not a list found "

    .line 463
    invoke-static {p3, p2}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :pswitch_15
    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 467
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 468
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 469
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 470
    iget-object v1, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 471
    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6b

    const/16 v1, 0x30

    if-eq p3, v1, :cond_6a

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_69

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_68

    packed-switch p3, :pswitch_data_5

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 473
    :pswitch_16
    invoke-static {v0, p2}, Lk6/a;->w(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_18
    xor-int/2addr p1, v5

    goto :goto_19

    .line 474
    :pswitch_17
    invoke-static {v0, p2}, Lk6/a;->w(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 475
    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 476
    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 477
    :cond_68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 478
    :cond_69
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_19

    .line 479
    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_18

    .line 480
    :cond_6b
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_19
    if-eqz p1, :cond_6c

    .line 481
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    goto :goto_1a

    :cond_6c
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    :goto_1a
    return-object p1

    .line 482
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    .line 483
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;)V

    throw v4

    .line 484
    :pswitch_1b
    const-string p1, "BITWISE_XOR"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 485
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 486
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 487
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/a;->x(D)I

    move-result p1

    .line 488
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 489
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 490
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lk6/a;->x(D)I

    move-result p2

    xor-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 492
    :pswitch_1c
    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 493
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 494
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 495
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 496
    invoke-static {v3, v4}, Lk6/a;->x(D)I

    move-result p1

    int-to-long v3, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    .line 497
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 498
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 499
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 500
    invoke-static {p1, p2}, Lk6/a;->x(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    ushr-long p1, v3, p1

    long-to-double p1, p1

    .line 501
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 502
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 503
    :pswitch_1d
    const-string p1, "BITWISE_RIGHT_SHIFT"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 504
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 505
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 506
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lk6/a;->x(D)I

    move-result p1

    .line 507
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 508
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 509
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 510
    invoke-static {p2, p3}, Lk6/a;->x(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 511
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 512
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 513
    :pswitch_1e
    const-string p1, "BITWISE_OR"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 514
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 515
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 516
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/a;->x(D)I

    move-result p1

    .line 517
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 518
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 519
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lk6/a;->x(D)I

    move-result p2

    or-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 520
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 521
    :pswitch_1f
    const-string p1, "BITWISE_NOT"

    invoke-static {p1, v5, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 522
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 523
    iget-object p3, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 524
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lk6/a;->x(D)I

    move-result p1

    not-int p1, p1

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 525
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1b

    .line 526
    :pswitch_20
    const-string p1, "BITWISE_LEFT_SHIFT"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 527
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 528
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 529
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lk6/a;->x(D)I

    move-result p1

    .line 530
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 531
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 532
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 533
    invoke-static {p2, p3}, Lk6/a;->x(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 534
    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 535
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_1b

    .line 536
    :pswitch_21
    const-string p1, "BITWISE_AND"

    invoke-static {p1, v6, p3}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 537
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 538
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    .line 539
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lk6/a;->x(D)I

    move-result p1

    .line 540
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 541
    iget-object v0, p2, Ls2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    .line 542
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lk6/a;->x(D)I

    move-result p2

    and-int/2addr p1, p2

    int-to-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    .line 543
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_1b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lk6/a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Command not implemented: "

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Command not supported"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
