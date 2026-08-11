.class public final Lh9/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# instance fields
.field public final l:Ls2/e;

.field public final m:Le9/h;

.field public final n:Lg9/d;

.field public final o:Lh9/l;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls2/e;Le9/h;Lg9/d;Lh9/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/w;->l:Ls2/e;

    .line 6
    iput-object p2, p0, Lh9/w;->m:Le9/h;

    .line 8
    iput-object p3, p0, Lh9/w;->n:Lg9/d;

    .line 10
    iput-object p4, p0, Lh9/w;->o:Lh9/l;

    .line 12
    iput-object p5, p0, Lh9/w;->p:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Class "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lj9/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " and "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Lj9/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\nSee "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "duplicate-fields"

    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lj9/c;->a:Lj2/b0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :cond_1
    new-instance p1, Le9/j;

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2}, Le9/j;-><init>(I)V

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v1, p0, Lh9/w;->p:Ljava/util/List;

    .line 48
    invoke-static {v1}, Lg9/h;->e(Ljava/util/List;)V

    .line 51
    sget-object v1, Lj9/c;->a:Lj2/b0;

    .line 53
    invoke-virtual {v1, v0}, Lj2/b0;->i(Ljava/lang/Class;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Lh9/v;

    .line 62
    invoke-virtual {p0, p1, p2, v0, v2}, Lh9/w;->c(Le9/m;Ll9/a;Ljava/lang/Class;Z)Lh9/u;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, p1}, Lh9/v;-><init>(Ljava/lang/Class;Lh9/u;)V

    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, p0, Lh9/w;->l:Ls2/e;

    .line 72
    invoke-virtual {v1, p2, v2}, Ls2/e;->g(Ll9/a;Z)Lg9/p;

    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lh9/t;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lh9/w;->c(Le9/m;Ll9/a;Ljava/lang/Class;Z)Lh9/u;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v1, p1}, Lh9/t;-><init>(Lg9/p;Lh9/u;)V

    .line 86
    return-object v2
.end method

.method public final c(Le9/m;Ll9/a;Ljava/lang/Class;Z)Lh9/u;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lh9/u;->c:Lh9/u;

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v10, p2

    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 29
    if-eq v11, v1, :cond_16

    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 40
    iget-object v1, v0, Lh9/w;->p:Ljava/util/List;

    .line 42
    invoke-static {v1}, Lg9/h;->e(Ljava/util/List;)V

    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 50
    aget-object v1, v12, v15

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lh9/w;->d(Ljava/lang/reflect/Field;Z)Z

    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lh9/w;->d(Ljava/lang/reflect/Field;Z)Z

    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 63
    if-nez v3, :cond_2

    .line 65
    move-object/from16 v3, p1

    .line 67
    goto/16 :goto_e

    .line 69
    :cond_2
    const-class v4, Lf9/b;

    .line 71
    const/16 v25, 0x0

    .line 73
    if-eqz p4, :cond_6

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    move/from16 v26, v14

    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lj9/c;->a:Lj2/b0;

    .line 92
    invoke-virtual {v5, v11, v1}, Lj2/b0;->e(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lj9/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lj9/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Le9/p;

    .line 118
    const-string v3, "@SerializedName on "

    .line 120
    const-string v4, " is not supported"

    .line 122
    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 132
    move-object/from16 v19, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 140
    invoke-static {v1}, Lj9/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 143
    :cond_7
    invoke-virtual {v10}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {v3, v11, v5, v6}, Lg9/h;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lf9/b;

    .line 166
    if-nez v4, :cond_8

    .line 168
    iget-object v4, v0, Lh9/w;->m:Le9/h;

    .line 170
    invoke-virtual {v4, v1}, Le9/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-interface {v4}, Lf9/b;->value()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Lf9/b;->alternate()[Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v28, v5

    .line 191
    move-object v5, v4

    .line 192
    move-object/from16 v4, v28

    .line 194
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 200
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v4

    .line 204
    move/from16 p2, v2

    .line 206
    move-object v2, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    move-result v16

    .line 214
    move/from16 p2, v2

    .line 216
    add-int/lit8 v2, v16, 0x1

    .line 218
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    move-object v2, v6

    .line 228
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v17, v4

    .line 234
    check-cast v17, Ljava/lang/String;

    .line 236
    invoke-static {v3}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 252
    move/from16 v22, p2

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move/from16 v22, v14

    .line 257
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 267
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 273
    move/from16 v23, p2

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move/from16 v23, v14

    .line 278
    :goto_8
    const-class v3, Lf9/a;

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    move-result-object v3

    .line 284
    move-object v5, v3

    .line 285
    check-cast v5, Lf9/a;

    .line 287
    if-eqz v5, :cond_c

    .line 289
    move-object v6, v2

    .line 290
    iget-object v2, v0, Lh9/w;->l:Ls2/e;

    .line 292
    move-object v3, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v18, v1

    .line 296
    iget-object v1, v0, Lh9/w;->o:Lh9/l;

    .line 298
    move/from16 v16, p2

    .line 300
    move-object/from16 v27, v3

    .line 302
    move-object/from16 v3, p1

    .line 304
    invoke-virtual/range {v1 .. v6}, Lh9/l;->b(Ls2/e;Le9/m;Ll9/a;Lf9/a;Z)Le9/a0;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move-object/from16 v3, p1

    .line 311
    move/from16 v16, p2

    .line 313
    move-object/from16 v18, v1

    .line 315
    move-object/from16 v27, v2

    .line 317
    move-object/from16 v1, v25

    .line 319
    :goto_9
    if-eqz v1, :cond_d

    .line 321
    move/from16 v2, v16

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move v2, v14

    .line 325
    :goto_a
    if-nez v1, :cond_e

    .line 327
    invoke-virtual {v3, v4}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 330
    move-result-object v1

    .line 331
    :cond_e
    if-eqz v24, :cond_10

    .line 333
    if-eqz v2, :cond_f

    .line 335
    move-object v2, v1

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    new-instance v2, Lh9/n;

    .line 339
    invoke-virtual {v4}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v2, v3, v1, v4}, Lh9/n;-><init>(Le9/m;Le9/a0;Ljava/lang/reflect/Type;)V

    .line 346
    :goto_b
    move-object/from16 v20, v2

    .line 348
    goto :goto_c

    .line 349
    :cond_10
    move-object/from16 v20, v1

    .line 351
    :goto_c
    new-instance v16, Lh9/r;

    .line 353
    move-object/from16 v21, v1

    .line 355
    invoke-direct/range {v16 .. v23}, Lh9/r;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Le9/a0;Le9/a0;ZZ)V

    .line 358
    move-object/from16 v2, v16

    .line 360
    move-object/from16 v4, v17

    .line 362
    move-object/from16 v1, v18

    .line 364
    if-eqz v26, :cond_12

    .line 366
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v5

    .line 370
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_12

    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 382
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v16

    .line 386
    move-object/from16 v14, v16

    .line 388
    check-cast v14, Lh9/r;

    .line 390
    if-nez v14, :cond_11

    .line 392
    const/4 v14, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_11
    iget-object v2, v14, Lh9/r;->b:Ljava/lang/reflect/Field;

    .line 396
    invoke-static {v7, v6, v2, v1}, Lh9/w;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 399
    throw v25

    .line 400
    :cond_12
    if-eqz v24, :cond_14

    .line 402
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lh9/r;

    .line 408
    if-nez v2, :cond_13

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    iget-object v2, v2, Lh9/r;->b:Ljava/lang/reflect/Field;

    .line 413
    invoke-static {v7, v4, v2, v1}, Lh9/w;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 416
    throw v25

    .line 417
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 419
    const/4 v14, 0x0

    .line 420
    goto/16 :goto_1

    .line 422
    :cond_15
    move-object/from16 v3, p1

    .line 424
    invoke-virtual {v10}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 431
    move-result-object v2

    .line 432
    new-instance v4, Ljava/util/HashMap;

    .line 434
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-static {v1, v11, v2, v4}, Lg9/h;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 448
    move-result-object v11

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_16
    new-instance v1, Lh9/u;

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-direct {v1, v8, v2}, Lh9/u;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 465
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/w;->n:Lg9/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x88

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lg9/d;->b(Ljava/lang/Class;Z)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    iget-object p1, v0, Lg9/d;->l:Ljava/util/List;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lg9/d;->m:Ljava/util/List;

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Ljava/lang/ClassCastException;

    .line 69
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 74
    :goto_3
    xor-int/2addr p1, v2

    .line 75
    return p1
.end method
