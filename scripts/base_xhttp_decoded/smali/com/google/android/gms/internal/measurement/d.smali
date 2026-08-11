.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final l:Ljava/util/TreeMap;

.field public final m:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->m:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->m:Ljava/util/TreeMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->i(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->m:Ljava/util/TreeMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 43
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->m:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->m:Ljava/util/TreeMap;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v4, "concat"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    const-string v6, "unshift"

    .line 11
    const-string v7, "toString"

    .line 13
    const-string v8, "splice"

    .line 15
    const-string v9, "sort"

    .line 17
    const-string v10, "some"

    .line 19
    const-string v11, "slice"

    .line 21
    const-string v12, "shift"

    .line 23
    const-string v13, "reverse"

    .line 25
    const-string v14, "reduceRight"

    .line 27
    const-string v15, "reduce"

    .line 29
    move/from16 v16, v5

    .line 31
    const-string v5, "push"

    .line 33
    move-object/from16 v17, v4

    .line 35
    const-string v4, "pop"

    .line 37
    const-string v0, "map"

    .line 39
    const-string v2, "lastIndexOf"

    .line 41
    const-string v3, "join"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "indexOf"

    .line 47
    move-object/from16 v19, v7

    .line 49
    const-string v7, "forEach"

    .line 51
    move-object/from16 v20, v8

    .line 53
    const-string v8, "filter"

    .line 55
    move-object/from16 v21, v9

    .line 57
    const-string v9, "every"

    .line 59
    if-nez v16, :cond_4

    .line 61
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_4

    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_4

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v16

    .line 95
    if-nez v16, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_4

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_4

    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_4

    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v16

    .line 125
    if-nez v16, :cond_4

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_4

    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v16, :cond_4

    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_4

    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v8, v21

    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_3

    .line 161
    move-object/from16 v21, v15

    .line 163
    move-object/from16 v15, v20

    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_2

    .line 171
    move-object/from16 v20, v15

    .line 173
    move-object/from16 v15, v19

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_1

    .line 181
    move-object/from16 v19, v15

    .line 183
    move-object/from16 v15, v18

    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_0

    .line 191
    move-object/from16 v22, v2

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v23, v15

    .line 197
    move-object/from16 v7, p0

    .line 199
    move-object/from16 v2, p2

    .line 201
    :goto_0
    move-object/from16 v15, p3

    .line 203
    goto :goto_2

    .line 204
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 209
    move-object/from16 v1, p0

    .line 211
    move-object/from16 v2, p2

    .line 213
    move-object/from16 v3, p3

    .line 215
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/j;->n(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Ls2/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    move-object/from16 v22, v2

    .line 222
    move-object/from16 v19, v15

    .line 224
    :goto_1
    move-object/from16 v23, v18

    .line 226
    move-object/from16 v2, p2

    .line 228
    move-object/from16 v15, p3

    .line 230
    move-object/from16 v18, v7

    .line 232
    move-object/from16 v7, p0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v22, v2

    .line 237
    move-object/from16 v20, v15

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v22, v2

    .line 242
    move-object/from16 v21, v15

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v2

    .line 247
    move-object/from16 v16, v8

    .line 249
    move-object/from16 v23, v18

    .line 251
    move-object/from16 v8, v21

    .line 253
    move-object/from16 v2, p2

    .line 255
    move-object/from16 v18, v7

    .line 257
    move-object/from16 v21, v15

    .line 259
    move-object/from16 v7, p0

    .line 261
    goto :goto_0

    .line 262
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 264
    move-object/from16 v26, v0

    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v24

    .line 274
    move-object/from16 v25, v4

    .line 276
    const-string v4, ","

    .line 278
    move-object/from16 v28, v4

    .line 280
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 282
    sget-object v31, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 284
    move-object/from16 v32, v4

    .line 286
    const-string v4, "Callback should be a method"

    .line 288
    move-object/from16 v33, v3

    .line 290
    move-object/from16 v34, v4

    .line 292
    const-wide/16 v35, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    sparse-switch v24, :sswitch_data_0

    .line 298
    goto/16 :goto_20

    .line 300
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_44

    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-static {v6, v1, v15}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 310
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_5

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 323
    iget-object v3, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 325
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 327
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 330
    move-result-object v31

    .line 331
    :cond_5
    move-object/from16 v1, v31

    .line 333
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v3

    .line 337
    const/4 v4, 0x1

    .line 338
    if-le v3, v4, :cond_8

    .line 340
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 346
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 348
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 350
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v2, v3}, Lk6/a;->y(D)D

    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 369
    move-result v4

    .line 370
    int-to-double v4, v4

    .line 371
    cmpl-double v4, v2, v4

    .line 373
    if-ltz v4, :cond_6

    .line 375
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 377
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 380
    return-object v1

    .line 381
    :cond_6
    cmpg-double v4, v2, v35

    .line 383
    if-gez v4, :cond_7

    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 388
    move-result v4

    .line 389
    int-to-double v4, v4

    .line 390
    add-double v3, v4, v2

    .line 392
    goto :goto_3

    .line 393
    :cond_7
    move-wide v3, v2

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move-wide/from16 v3, v35

    .line 397
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 400
    move-result-object v2

    .line 401
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_a

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v5

    .line 417
    int-to-double v8, v5

    .line 418
    cmpg-double v6, v8, v3

    .line 420
    if-ltz v6, :cond_9

    .line 422
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v1}, Lk6/a;->w(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_9

    .line 432
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 441
    return-object v0

    .line 442
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 444
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 447
    return-object v1

    .line 448
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_44

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v13, v1, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_17

    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 467
    if-ge v4, v1, :cond_17

    .line 469
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_c

    .line 475
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 482
    add-int/lit8 v2, v0, -0x1

    .line 484
    sub-int/2addr v2, v4

    .line 485
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 491
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 498
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 501
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 503
    goto :goto_4

    .line 504
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_44

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-static {v7, v2, v15, v1}, Led/g;->h(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_44

    .line 522
    const/4 v1, 0x2

    .line 523
    invoke-static {v11, v1, v15}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 526
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_d

    .line 532
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->p()Lcom/google/android/gms/internal/measurement/n;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 540
    move-result v0

    .line 541
    int-to-double v0, v0

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 549
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 551
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 553
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 564
    move-result-wide v3

    .line 565
    invoke-static {v3, v4}, Lk6/a;->y(D)D

    .line 568
    move-result-wide v3

    .line 569
    cmpg-double v5, v3, v35

    .line 571
    if-gez v5, :cond_e

    .line 573
    add-double/2addr v3, v0

    .line 574
    move-wide/from16 v5, v35

    .line 576
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 579
    move-result-wide v3

    .line 580
    goto :goto_5

    .line 581
    :cond_e
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 584
    move-result-wide v3

    .line 585
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v5

    .line 589
    const/4 v6, 0x2

    .line 590
    if-ne v5, v6, :cond_10

    .line 592
    const/4 v5, 0x1

    .line 593
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 599
    iget-object v6, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 601
    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    .line 603
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 614
    move-result-wide v5

    .line 615
    invoke-static {v5, v6}, Lk6/a;->y(D)D

    .line 618
    move-result-wide v5

    .line 619
    const-wide/16 v8, 0x0

    .line 621
    cmpg-double v2, v5, v8

    .line 623
    if-gez v2, :cond_f

    .line 625
    add-double/2addr v0, v5

    .line 626
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 629
    move-result-wide v0

    .line 630
    goto :goto_6

    .line 631
    :cond_f
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 634
    move-result-wide v0

    .line 635
    :cond_10
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 637
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 640
    double-to-int v3, v3

    .line 641
    :goto_7
    int-to-double v4, v3

    .line 642
    cmpg-double v4, v4, v0

    .line 644
    if-gez v4, :cond_11

    .line 646
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 653
    move-result v5

    .line 654
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 659
    goto :goto_7

    .line 660
    :cond_11
    return-object v2

    .line 661
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_44

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v12, v3, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 671
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_12

    .line 677
    goto/16 :goto_16

    .line 679
    :cond_12
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->w(I)V

    .line 686
    return-object v0

    .line 687
    :sswitch_5
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_44

    .line 694
    const/4 v4, 0x1

    .line 695
    invoke-static {v9, v4, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 698
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 704
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 706
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 708
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 711
    move-result-object v0

    .line 712
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 714
    if-eqz v1, :cond_14

    .line 716
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_13

    .line 722
    goto/16 :goto_a

    .line 724
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 726
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    invoke-static {v7, v2, v0, v1, v3}, Led/g;->i(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 737
    move-result v0

    .line 738
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 741
    move-result v1

    .line 742
    if-eq v0, v1, :cond_1a

    .line 744
    goto/16 :goto_b

    .line 746
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748
    move-object/from16 v4, v34

    .line 750
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0

    .line 754
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_44

    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-static {v8, v4, v15}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 764
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x2

    .line 769
    if-lt v0, v1, :cond_17

    .line 771
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->q()Ljava/util/List;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_16

    .line 781
    const/4 v1, 0x0

    .line 782
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 788
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 790
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 792
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 795
    move-result-object v1

    .line 796
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 798
    if-eqz v3, :cond_15

    .line 800
    move-object v3, v1

    .line 801
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 803
    goto :goto_8

    .line 804
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    const-string v1, "Comparator should be a method"

    .line 808
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

    .line 812
    :cond_16
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 814
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;Ls2/h;)V

    .line 817
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 820
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->clear()V

    .line 823
    check-cast v0, Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 828
    move-result v1

    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v4, 0x0

    .line 831
    :goto_9
    if-ge v2, v1, :cond_17

    .line 833
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    add-int/lit8 v2, v2, 0x1

    .line 839
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 841
    add-int/lit8 v5, v4, 0x1

    .line 843
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 846
    move v4, v5

    .line 847
    goto :goto_9

    .line 848
    :cond_17
    return-object v7

    .line 849
    :sswitch_7
    move-object/from16 v4, v34

    .line 851
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_44

    .line 857
    const/4 v5, 0x1

    .line 858
    invoke-static {v10, v5, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 868
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 870
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 872
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 875
    move-result-object v0

    .line 876
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 878
    if-eqz v1, :cond_1c

    .line 880
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_18

    .line 886
    goto :goto_b

    .line 887
    :cond_18
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 889
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1b

    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/lang/Integer;

    .line 905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 908
    move-result v3

    .line 909
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_19

    .line 915
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 918
    move-result-object v4

    .line 919
    int-to-double v5, v3

    .line 920
    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    .line 922
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 925
    move-result-object v5

    .line 926
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 929
    const/4 v5, 0x3

    .line 930
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 932
    const/16 v29, 0x0

    .line 934
    aput-object v4, v5, v29

    .line 936
    const/16 v30, 0x1

    .line 938
    aput-object v3, v5, v30

    .line 940
    const/16 v27, 0x2

    .line 942
    aput-object v7, v5, v27

    .line 944
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h;->c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Boolean;

    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_19

    .line 962
    :cond_1a
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    .line 964
    return-object v0

    .line 965
    :cond_1b
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 967
    return-object v0

    .line 968
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v0

    .line 974
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_44

    .line 980
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1d

    .line 986
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 989
    move-result v0

    .line 990
    const/4 v4, 0x0

    .line 991
    :goto_c
    if-ge v4, v0, :cond_1d

    .line 993
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    add-int/lit8 v4, v4, 0x1

    .line 999
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1001
    iget-object v3, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1003
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1005
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1016
    goto :goto_c

    .line 1017
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1019
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1022
    move-result v1

    .line 1023
    int-to-double v1, v1

    .line 1024
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1031
    return-object v0

    .line 1032
    :sswitch_9
    move-object/from16 v0, v33

    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_44

    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-static {v0, v4, v15}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1044
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_1e

    .line 1050
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 1052
    return-object v0

    .line 1053
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_21

    .line 1059
    const/4 v1, 0x0

    .line 1060
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1066
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1068
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1070
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1073
    move-result-object v0

    .line 1074
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1076
    if-nez v1, :cond_20

    .line 1078
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1080
    if-eqz v1, :cond_1f

    .line 1082
    goto :goto_d

    .line 1083
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 1086
    move-result-object v4

    .line 1087
    goto :goto_e

    .line 1088
    :cond_20
    :goto_d
    const-string v4, ""

    .line 1090
    goto :goto_e

    .line 1091
    :cond_21
    move-object/from16 v4, v28

    .line 1093
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1095
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1102
    return-object v0

    .line 1103
    :sswitch_a
    move-object/from16 v0, v25

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_44

    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-static {v0, v1, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 1115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_22

    .line 1121
    goto/16 :goto_16

    .line 1123
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 1125
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->w(I)V

    .line 1132
    return-object v1

    .line 1133
    :sswitch_b
    move-object/from16 v0, v26

    .line 1135
    move-object/from16 v4, v34

    .line 1137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_44

    .line 1143
    const/4 v5, 0x1

    .line 1144
    invoke-static {v0, v5, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 1147
    const/4 v1, 0x0

    .line 1148
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1154
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1156
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1158
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1161
    move-result-object v0

    .line 1162
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1164
    if-eqz v1, :cond_24

    .line 1166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_23

    .line 1172
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1174
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1177
    return-object v0

    .line 1178
    :cond_23
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1180
    invoke-static {v7, v2, v0, v3, v3}, Led/g;->i(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1187
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    throw v0

    .line 1191
    :sswitch_c
    move-object/from16 v0, v23

    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_44

    .line 1199
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_28

    .line 1205
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1207
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1210
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1213
    move-result v1

    .line 1214
    const/4 v4, 0x0

    .line 1215
    :goto_f
    if-ge v4, v1, :cond_26

    .line 1217
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1223
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1225
    iget-object v5, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1227
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 1229
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1232
    move-result-object v3

    .line 1233
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/f;

    .line 1235
    if-nez v5, :cond_25

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1240
    move-result v5

    .line 1241
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1244
    goto :goto_f

    .line 1245
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1247
    const-string v1, "Argument evaluation failed"

    .line 1249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1252
    throw v0

    .line 1253
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 1260
    move-result-object v2

    .line 1261
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_27

    .line 1267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Ljava/lang/Integer;

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1276
    move-result v4

    .line 1277
    add-int/2addr v4, v1

    .line 1278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1281
    move-result v3

    .line 1282
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1289
    goto :goto_10

    .line 1290
    :cond_27
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->clear()V

    .line 1293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 1296
    move-result-object v1

    .line 1297
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_28

    .line 1303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1324
    goto :goto_11

    .line 1325
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1330
    move-result v1

    .line 1331
    int-to-double v1, v1

    .line 1332
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1339
    return-object v0

    .line 1340
    :sswitch_d
    move-object/from16 v3, v22

    .line 1342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_44

    .line 1348
    const/4 v1, 0x2

    .line 1349
    invoke-static {v3, v1, v15}, Lk6/a;->r(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1352
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_29

    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1365
    iget-object v3, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1367
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 1369
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1372
    move-result-object v31

    .line 1373
    :cond_29
    move-object/from16 v1, v31

    .line 1375
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1378
    move-result v3

    .line 1379
    add-int/lit8 v3, v3, -0x1

    .line 1381
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1384
    move-result v4

    .line 1385
    const/4 v5, 0x1

    .line 1386
    if-le v4, v5, :cond_2b

    .line 1388
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1394
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1396
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 1398
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1401
    move-result-object v2

    .line 1402
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1409
    move-result-wide v3

    .line 1410
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_2a

    .line 1416
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1419
    move-result v2

    .line 1420
    add-int/lit8 v2, v2, -0x1

    .line 1422
    int-to-double v2, v2

    .line 1423
    :goto_12
    const-wide/16 v35, 0x0

    .line 1425
    goto :goto_13

    .line 1426
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1433
    move-result-wide v2

    .line 1434
    invoke-static {v2, v3}, Lk6/a;->y(D)D

    .line 1437
    move-result-wide v2

    .line 1438
    goto :goto_12

    .line 1439
    :goto_13
    cmpg-double v4, v2, v35

    .line 1441
    if-gez v4, :cond_2c

    .line 1443
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1446
    move-result v4

    .line 1447
    int-to-double v4, v4

    .line 1448
    add-double/2addr v2, v4

    .line 1449
    goto :goto_14

    .line 1450
    :cond_2b
    const-wide/16 v35, 0x0

    .line 1452
    int-to-double v2, v3

    .line 1453
    :cond_2c
    :goto_14
    cmpg-double v4, v2, v35

    .line 1455
    if-gez v4, :cond_2d

    .line 1457
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1459
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1462
    return-object v1

    .line 1463
    :cond_2d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1466
    move-result v4

    .line 1467
    int-to-double v4, v4

    .line 1468
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1471
    move-result-wide v2

    .line 1472
    double-to-int v2, v2

    .line 1473
    :goto_15
    if-ltz v2, :cond_2f

    .line 1475
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 1478
    move-result v3

    .line 1479
    if-eqz v3, :cond_2e

    .line 1481
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3, v1}, Lk6/a;->w(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_2e

    .line 1491
    int-to-double v0, v2

    .line 1492
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1494
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1501
    return-object v2

    .line 1502
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 1504
    goto :goto_15

    .line 1505
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1507
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1510
    return-object v1

    .line 1511
    :sswitch_e
    move-object/from16 v0, v18

    .line 1513
    move-object/from16 v4, v34

    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_44

    .line 1521
    const/4 v5, 0x1

    .line 1522
    invoke-static {v0, v5, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 1525
    const/4 v1, 0x0

    .line 1526
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1532
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1534
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1536
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1539
    move-result-object v0

    .line 1540
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1542
    if-eqz v1, :cond_31

    .line 1544
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->size()I

    .line 1547
    move-result v1

    .line 1548
    if-nez v1, :cond_30

    .line 1550
    :goto_16
    return-object v31

    .line 1551
    :cond_30
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1553
    invoke-static {v7, v2, v0, v3, v3}, Led/g;->i(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1556
    return-object v31

    .line 1557
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1562
    throw v0

    .line 1563
    :sswitch_f
    move-object/from16 v0, v20

    .line 1565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_44

    .line 1571
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_32

    .line 1577
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1579
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1582
    return-object v0

    .line 1583
    :cond_32
    const/4 v1, 0x0

    .line 1584
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1590
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1592
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1594
    iget-object v4, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1596
    check-cast v4, Lcom/google/android/gms/internal/measurement/t;

    .line 1598
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1609
    move-result-wide v0

    .line 1610
    invoke-static {v0, v1}, Lk6/a;->y(D)D

    .line 1613
    move-result-wide v0

    .line 1614
    double-to-int v0, v0

    .line 1615
    if-gez v0, :cond_33

    .line 1617
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1620
    move-result v1

    .line 1621
    add-int/2addr v1, v0

    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1626
    move-result v1

    .line 1627
    move v0, v1

    .line 1628
    goto :goto_17

    .line 1629
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1632
    move-result v1

    .line 1633
    if-le v0, v1, :cond_34

    .line 1635
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1638
    move-result v0

    .line 1639
    :cond_34
    :goto_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1642
    move-result v1

    .line 1643
    new-instance v5, Lcom/google/android/gms/internal/measurement/d;

    .line 1645
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1648
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1651
    move-result v6

    .line 1652
    const/4 v8, 0x1

    .line 1653
    if-le v6, v8, :cond_3b

    .line 1655
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1661
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1664
    move-result-object v3

    .line 1665
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1672
    move-result-wide v8

    .line 1673
    invoke-static {v8, v9}, Lk6/a;->y(D)D

    .line 1676
    move-result-wide v8

    .line 1677
    double-to-int v3, v8

    .line 1678
    const/4 v6, 0x0

    .line 1679
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1682
    move-result v3

    .line 1683
    if-lez v3, :cond_35

    .line 1685
    move v6, v0

    .line 1686
    :goto_18
    add-int v8, v0, v3

    .line 1688
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1691
    move-result v8

    .line 1692
    if-ge v6, v8, :cond_35

    .line 1694
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1697
    move-result-object v8

    .line 1698
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1701
    move-result v9

    .line 1702
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1705
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->w(I)V

    .line 1708
    add-int/lit8 v6, v6, 0x1

    .line 1710
    goto :goto_18

    .line 1711
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1714
    move-result v1

    .line 1715
    const/4 v6, 0x2

    .line 1716
    if-le v1, v6, :cond_3c

    .line 1718
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1721
    move-result v1

    .line 1722
    if-ge v6, v1, :cond_3c

    .line 1724
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1730
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1733
    move-result-object v1

    .line 1734
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1736
    if-nez v3, :cond_3a

    .line 1738
    add-int v3, v0, v6

    .line 1740
    add-int/lit8 v3, v3, -0x2

    .line 1742
    if-ltz v3, :cond_39

    .line 1744
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1747
    move-result v8

    .line 1748
    if-lt v3, v8, :cond_36

    .line 1750
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1753
    move-object/from16 v10, v32

    .line 1755
    goto :goto_1b

    .line 1756
    :cond_36
    invoke-virtual/range {v32 .. v32}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1759
    move-result-object v8

    .line 1760
    check-cast v8, Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1765
    move-result v8

    .line 1766
    :goto_1a
    if-lt v8, v3, :cond_38

    .line 1768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    move-result-object v9

    .line 1772
    move-object/from16 v10, v32

    .line 1774
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    move-result-object v11

    .line 1778
    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    .line 1780
    if-eqz v11, :cond_37

    .line 1782
    add-int/lit8 v12, v8, 0x1

    .line 1784
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1787
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    :cond_37
    add-int/lit8 v8, v8, -0x1

    .line 1792
    move-object/from16 v32, v10

    .line 1794
    goto :goto_1a

    .line 1795
    :cond_38
    move-object/from16 v10, v32

    .line 1797
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1800
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 1802
    move-object/from16 v32, v10

    .line 1804
    goto :goto_19

    .line 1805
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1807
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1814
    move-result v1

    .line 1815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1817
    add-int/lit8 v1, v1, 0x15

    .line 1819
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1822
    const-string v1, "Invalid value index: "

    .line 1824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    move-result-object v1

    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1837
    throw v0

    .line 1838
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1840
    const-string v1, "Failed to parse elements to add"

    .line 1842
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1845
    throw v0

    .line 1846
    :cond_3b
    :goto_1c
    if-ge v0, v1, :cond_3c

    .line 1848
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1855
    move-result v4

    .line 1856
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1859
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1862
    add-int/lit8 v0, v0, 0x1

    .line 1864
    goto :goto_1c

    .line 1865
    :cond_3c
    return-object v5

    .line 1866
    :sswitch_10
    move-object/from16 v0, v21

    .line 1868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_44

    .line 1874
    const/4 v5, 0x1

    .line 1875
    invoke-static {v7, v2, v15, v5}, Led/g;->h(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1878
    move-result-object v0

    .line 1879
    return-object v0

    .line 1880
    :sswitch_11
    move-object/from16 v0, v16

    .line 1882
    move-object/from16 v10, v32

    .line 1884
    move-object/from16 v4, v34

    .line 1886
    const/4 v5, 0x1

    .line 1887
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    move-result v1

    .line 1891
    if-eqz v1, :cond_44

    .line 1893
    invoke-static {v0, v5, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 1896
    const/4 v1, 0x0

    .line 1897
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1903
    iget-object v1, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 1905
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 1907
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1910
    move-result-object v0

    .line 1911
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1913
    if-eqz v1, :cond_3f

    .line 1915
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1918
    move-result v1

    .line 1919
    if-nez v1, :cond_3d

    .line 1921
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1923
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1926
    return-object v0

    .line 1927
    :cond_3d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->p()Lcom/google/android/gms/internal/measurement/n;

    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 1933
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1935
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1937
    invoke-static {v7, v2, v0, v3, v4}, Led/g;->i(Lcom/google/android/gms/internal/measurement/d;Ls2/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1940
    move-result-object v0

    .line 1941
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1943
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1946
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 1949
    move-result-object v0

    .line 1950
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_3e

    .line 1956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, Ljava/lang/Integer;

    .line 1962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1965
    move-result v3

    .line 1966
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1973
    move-result v4

    .line 1974
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1977
    goto :goto_1d

    .line 1978
    :cond_3e
    return-object v2

    .line 1979
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1981
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1984
    throw v0

    .line 1985
    :sswitch_12
    move-object/from16 v0, v17

    .line 1987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_44

    .line 1993
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d;->p()Lcom/google/android/gms/internal/measurement/n;

    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1999
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_43

    .line 2005
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2008
    move-result v1

    .line 2009
    const/4 v4, 0x0

    .line 2010
    :cond_40
    :goto_1e
    if-ge v4, v1, :cond_43

    .line 2012
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2015
    move-result-object v3

    .line 2016
    add-int/lit8 v4, v4, 0x1

    .line 2018
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 2020
    iget-object v5, v2, Ls2/h;->b:Ljava/lang/Object;

    .line 2022
    check-cast v5, Lcom/google/android/gms/internal/measurement/t;

    .line 2024
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2027
    move-result-object v3

    .line 2028
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/f;

    .line 2030
    if-nez v5, :cond_42

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 2035
    move-result v5

    .line 2036
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/d;

    .line 2038
    if-eqz v6, :cond_41

    .line 2040
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 2042
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/util/Iterator;

    .line 2045
    move-result-object v6

    .line 2046
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2049
    move-result v8

    .line 2050
    if-eqz v8, :cond_40

    .line 2052
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2055
    move-result-object v8

    .line 2056
    check-cast v8, Ljava/lang/Integer;

    .line 2058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2061
    move-result v9

    .line 2062
    add-int/2addr v9, v5

    .line 2063
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2066
    move-result v8

    .line 2067
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2070
    move-result-object v8

    .line 2071
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2074
    goto :goto_1f

    .line 2075
    :cond_41
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2078
    goto :goto_1e

    .line 2079
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2081
    const-string v1, "Failed evaluation of arguments"

    .line 2083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2086
    throw v0

    .line 2087
    :cond_43
    return-object v0

    .line 2088
    :sswitch_13
    move-object/from16 v0, v19

    .line 2090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_44

    .line 2096
    const/4 v1, 0x0

    .line 2097
    invoke-static {v0, v1, v15}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 2100
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2102
    move-object/from16 v1, v28

    .line 2104
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v1

    .line 2108
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 2111
    return-object v0

    .line 2112
    :cond_44
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2114
    const-string v1, "Command not supported"

    .line 2116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2119
    throw v0

    .line 2120
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->p()Lcom/google/android/gms/internal/measurement/n;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->v(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    const/16 v0, 0x7ed4

    .line 3
    if-gt p1, v0, :cond_2

    .line 5
    if-ltz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v0, "Out of bounds index: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "Array too large"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "Out of bounds index: "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 15
    if-gez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    if-ltz p1, :cond_2

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->l:Ljava/util/TreeMap;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/r;

    .line 37
    if-nez v3, :cond_1

    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
