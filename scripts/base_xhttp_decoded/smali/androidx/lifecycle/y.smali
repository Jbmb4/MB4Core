.class public abstract Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_a

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v4, ""

    .line 44
    :goto_0
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v2

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "substring(...)"

    .line 68
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :goto_1
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 74
    const-string v6, "."

    .line 76
    const-string v7, "_"

    .line 78
    invoke-static {v5, v6, v7, v1}, Lvb/r;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v6, "_LifecycleAdapter"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v4, 0x2e

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v4

    .line 119
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :catch_1
    move-object v4, v3

    .line 145
    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 146
    sget-object v6, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 148
    if-eqz v4, :cond_6

    .line 150
    invoke-static {v4}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v6, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_4
    move v2, v5

    .line 158
    goto/16 :goto_a

    .line 160
    :cond_6
    sget-object v4, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 162
    iget-object v7, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Boolean;

    .line 170
    if-eqz v8, :cond_7

    .line 172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v4

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 180
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    array-length v9, v8

    .line 182
    move v10, v1

    .line 183
    :goto_5
    if-ge v10, v9, :cond_9

    .line 185
    aget-object v11, v8, v10

    .line 187
    const-class v12, Landroidx/lifecycle/e0;

    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroidx/lifecycle/e0;

    .line 195
    if-eqz v11, :cond_8

    .line 197
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 200
    move v4, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move v4, v1

    .line 211
    :goto_6
    if-eqz v4, :cond_a

    .line 213
    goto/16 :goto_a

    .line 215
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 218
    move-result-object v4

    .line 219
    const-class v7, Landroidx/lifecycle/t;

    .line 221
    if-eqz v4, :cond_b

    .line 223
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_b

    .line 229
    move v8, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v8, v1

    .line 232
    :goto_7
    if-eqz v8, :cond_d

    .line 234
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 237
    invoke-static {v4}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 240
    move-result v3

    .line 241
    if-ne v3, v2, :cond_c

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 253
    check-cast v4, Ljava/util/Collection;

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lpb/t;->c([Ljava/lang/Object;)Lbb/c;

    .line 265
    move-result-object v4

    .line 266
    :goto_8
    invoke-virtual {v4}, Lbb/c;->hasNext()Z

    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_12

    .line 272
    invoke-virtual {v4}, Lbb/c;->next()Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Class;

    .line 278
    if-eqz v8, :cond_e

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_e

    .line 286
    move v9, v2

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move v9, v1

    .line 289
    :goto_9
    if-nez v9, :cond_f

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-static {v8}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 295
    invoke-static {v8}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 298
    move-result v9

    .line 299
    if-ne v9, v2, :cond_10

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    if-nez v3, :cond_11

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 316
    check-cast v8, Ljava/util/Collection;

    .line 318
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    if-eqz v3, :cond_13

    .line 324
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto/16 :goto_4

    .line 329
    :cond_13
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return v2

    .line 337
    :catch_2
    move-exception p0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 342
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    throw v0
.end method
