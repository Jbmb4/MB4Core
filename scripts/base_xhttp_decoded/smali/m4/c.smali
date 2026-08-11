.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/c;->a:La5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 24
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm4/c;->a:La5/e;

    .line 5
    iget-object v2, v1, La5/e;->i:Landroidx/lifecycle/c0;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, v1, La5/e;->j:Landroidx/lifecycle/c0;

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    if-nez v1, :cond_1

    .line 27
    sget-object v1, Lbb/s;->l:Lbb/s;

    .line 29
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lq4/f;

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lq4/k;

    .line 72
    invoke-virtual {v9}, Lq4/k;->m()I

    .line 75
    move-result v9

    .line 76
    iget v10, v5, Lq4/f;->a:I

    .line 78
    if-ne v9, v10, :cond_2

    .line 80
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    move-object/from16 v17, v1

    .line 92
    move-object/from16 v16, v2

    .line 94
    move-object v0, v3

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_4
    iget v7, v5, Lq4/f;->a:I

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lab/g;

    .line 105
    const-string v9, "id"

    .line 107
    invoke-direct {v8, v9, v7}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    iget-object v7, v5, Lq4/f;->b:Ljava/lang/String;

    .line 112
    new-instance v10, Lab/g;

    .line 114
    const-string v11, "name"

    .line 116
    invoke-direct {v10, v11, v7}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget v7, v5, Lq4/f;->c:I

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    new-instance v12, Lab/g;

    .line 127
    const-string v13, "sorter"

    .line 129
    invoke-direct {v12, v13, v7}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v5, v5, Lq4/f;->d:Ljava/lang/String;

    .line 134
    new-instance v7, Lab/g;

    .line 136
    const-string v14, "color"

    .line 138
    invoke-direct {v7, v14, v5}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    const/16 v14, 0xa

    .line 145
    invoke-static {v6, v14}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 148
    move-result v14

    .line 149
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_2
    if-ge v15, v14, :cond_5

    .line 159
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    add-int/lit8 v15, v15, 0x1

    .line 165
    check-cast v16, Lq4/k;

    .line 167
    invoke-virtual/range {v16 .. v16}, Lq4/k;->p()I

    .line 170
    move-result v17

    .line 171
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    new-instance v0, Lab/g;

    .line 177
    invoke-direct {v0, v9, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual/range {v16 .. v16}, Lq4/k;->r()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v18, v0

    .line 186
    new-instance v0, Lab/g;

    .line 188
    invoke-direct {v0, v11, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual/range {v16 .. v16}, Lq4/k;->n()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v19, v0

    .line 197
    new-instance v0, Lab/g;

    .line 199
    move-object/from16 v17, v1

    .line 201
    const-string v1, "description"

    .line 203
    invoke-direct {v0, v1, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual/range {v16 .. v16}, Lq4/k;->q()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lab/g;

    .line 212
    move-object/from16 v20, v0

    .line 214
    const-string v0, "mode"

    .line 216
    invoke-direct {v3, v0, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual/range {v16 .. v16}, Lq4/k;->v()I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lab/g;

    .line 229
    invoke-direct {v1, v13, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual/range {v16 .. v16}, Lq4/k;->o()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v22, v1

    .line 238
    new-instance v1, Lab/g;

    .line 240
    move-object/from16 v16, v2

    .line 242
    const-string v2, "icon"

    .line 244
    invoke-direct {v1, v2, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    move-object/from16 v23, v1

    .line 249
    move-object/from16 v21, v3

    .line 251
    filled-new-array/range {v18 .. v23}, [Lab/g;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    move-object/from16 v0, p0

    .line 264
    move-object/from16 v2, v16

    .line 266
    move-object/from16 v1, v17

    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    move-object/from16 v17, v1

    .line 272
    move-object/from16 v16, v2

    .line 274
    new-instance v0, Lab/g;

    .line 276
    const-string v1, "items"

    .line 278
    invoke-direct {v0, v1, v5}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    filled-new-array {v8, v10, v12, v7, v0}, [Lab/g;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 288
    move-result-object v0

    .line 289
    :goto_3
    if-eqz v0, :cond_6

    .line 291
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_6
    move-object/from16 v0, p0

    .line 296
    move-object/from16 v2, v16

    .line 298
    move-object/from16 v1, v17

    .line 300
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    .line 305
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
