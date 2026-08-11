.class public final Lx0/h;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public synthetic p:Lw0/e;

.field public synthetic q:Ly0/b;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/e;

    .line 3
    check-cast p2, Ly0/b;

    .line 5
    check-cast p3, Lfb/c;

    .line 7
    new-instance v0, Lx0/h;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 13
    iput-object p1, v0, Lx0/h;->p:Lw0/e;

    .line 15
    iput-object p2, v0, Lx0/h;->q:Ly0/b;

    .line 17
    sget-object p1, Lab/q;->a:Lab/q;

    .line 19
    invoke-virtual {v0, p1}, Lx0/h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lx0/h;->p:Lw0/e;

    .line 8
    iget-object v0, p0, Lx0/h;->q:Ly0/b;

    .line 10
    invoke-virtual {v0}, Ly0/b;->a()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v3, 0xa

    .line 22
    invoke-static {v1, v3}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ly0/e;

    .line 45
    iget-object v3, v3, Ly0/e;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p1, Lw0/e;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "prefs.all"

    .line 59
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    iget-object v7, p1, Lw0/e;->b:Ljava/util/Set;

    .line 96
    if-eqz v7, :cond_2

    .line 98
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    :cond_2
    if-eqz v5, :cond_1

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lbb/w;->k(I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    instance-of v6, v3, Ljava/util/Set;

    .line 159
    if-eqz v6, :cond_4

    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    invoke-static {v3}, Lbb/l;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    move-result-object v3

    .line 167
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance p1, Ly0/b;

    .line 222
    invoke-virtual {v0}, Ly0/b;->a()Ljava/util/Map;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {p1, v0, v2}, Ly0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 234
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v0

    .line 242
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 266
    const-string v4, "name"

    .line 268
    if-eqz v3, :cond_9

    .line 270
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    new-instance v3, Ly0/e;

    .line 275
    invoke-direct {v3, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1, v3, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 284
    if-eqz v3, :cond_a

    .line 286
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    new-instance v3, Ly0/e;

    .line 291
    invoke-direct {v3, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v3, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 300
    if-eqz v3, :cond_b

    .line 302
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    new-instance v3, Ly0/e;

    .line 307
    invoke-direct {v3, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v3, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 316
    if-eqz v3, :cond_c

    .line 318
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    new-instance v3, Ly0/e;

    .line 323
    invoke-direct {v3, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1, v3, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 332
    if-eqz v3, :cond_d

    .line 334
    invoke-static {v4, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    new-instance v3, Ly0/e;

    .line 339
    invoke-direct {v3, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1, v3, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 345
    goto :goto_4

    .line 346
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 348
    if-eqz v3, :cond_8

    .line 350
    invoke-static {v2}, Lm6/e;->n(Ljava/lang/String;)Ly0/e;

    .line 353
    move-result-object v2

    .line 354
    check-cast v1, Ljava/util/Set;

    .line 356
    invoke-virtual {p1, v2, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    new-instance v0, Ly0/b;

    .line 362
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1, v5}, Ly0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 373
    return-object v0
.end method
