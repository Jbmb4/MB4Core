.class public abstract Lvb/l;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lvb/d;

    .line 8
    invoke-direct {v0, p0}, Lvb/d;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lvb/d;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lvb/d;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lvb/d;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-static {v1}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    invoke-virtual {v0}, Lvb/d;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lvb/d;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    const/16 v3, 0xa

    .line 94
    invoke-static {v1, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    move v5, v4

    .line 107
    :goto_3
    if-ge v5, v3, :cond_8

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    move v8, v4

    .line 122
    :goto_4
    const/4 v9, -0x1

    .line 123
    if-ge v8, v7, :cond_6

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Lcom/google/protobuf/c2;->m(C)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v8, v9

    .line 140
    :goto_5
    if-ne v8, v9, :cond_7

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    move-result v8

    .line 146
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_9

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Comparable;

    .line 173
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Comparable;

    .line 185
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_a

    .line 191
    move-object v2, v5

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_7
    check-cast v2, Ljava/lang/Integer;

    .line 195
    if-eqz v2, :cond_c

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v1

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move v1, v4

    .line 203
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 206
    move-result p0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    invoke-static {v0}, Lbb/m;->k(Ljava/util/List;)I

    .line 213
    move-result v2

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_11

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    add-int/lit8 v7, v4, 0x1

    .line 235
    if-ltz v4, :cond_10

    .line 237
    check-cast v6, Ljava/lang/String;

    .line 239
    if-eqz v4, :cond_d

    .line 241
    if-ne v4, v2, :cond_e

    .line 243
    :cond_d
    invoke-static {v6}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_e

    .line 249
    move-object v4, v3

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static {v1, v6}, Lvb/k;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    :goto_a
    if-eqz v4, :cond_f

    .line 257
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_f
    move v4, v7

    .line 261
    goto :goto_9

    .line 262
    :cond_10
    invoke-static {}, Lbb/m;->t()V

    .line 265
    throw v3

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    invoke-static {v5, v0}, Lbb/l;->D(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "|"

    .line 8
    invoke-static {v0}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_d

    .line 14
    new-instance v1, Lvb/d;

    .line 16
    invoke-direct {v1, p0}, Lvb/d;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1}, Lvb/d;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    sget-object v1, Lbb/s;->l:Lbb/s;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lvb/d;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lvb/d;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-static {v2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    invoke-virtual {v1}, Lvb/d;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1}, Lvb/d;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    invoke-static {v1}, Lbb/m;->k(Ljava/util/List;)I

    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_c

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    if-ltz v5, :cond_b

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    if-eqz v5, :cond_3

    .line 107
    if-ne v5, v2, :cond_4

    .line 109
    :cond_3
    invoke-static {v6}, Lvb/k;->L(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    move-result v5

    .line 120
    move v9, v4

    .line 121
    :goto_3
    const/4 v10, -0x1

    .line 122
    if-ge v9, v5, :cond_6

    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Lcom/google/protobuf/c2;->m(C)Z

    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v10

    .line 139
    :goto_4
    if-ne v9, v10, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v6, v0, v9, v4}, Lvb/r;->w(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v9

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    const-string v5, "substring(...)"

    .line 159
    invoke-static {v5, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v8, v6

    .line 166
    :goto_6
    if-eqz v8, :cond_a

    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_a
    move v5, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {}, Lbb/m;->t()V

    .line 176
    throw v8

    .line 177
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    invoke-static {v3, v0}, Lbb/l;->D(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    const-string v0, "marginPrefix must be non-blank string."

    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method
