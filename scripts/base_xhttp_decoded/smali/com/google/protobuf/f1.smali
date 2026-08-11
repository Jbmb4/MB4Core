.class public abstract Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/protobuf/f1;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lcom/google/protobuf/f1;->a:[C

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/protobuf/f1;->a(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_6

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    invoke-static {p3}, Lcom/google/protobuf/h;->f(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, La3/h;->d(Lcom/google/protobuf/h;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    return-void

    .line 155
    :cond_6
    instance-of p2, p3, Lcom/google/protobuf/h;

    .line 157
    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    check-cast p3, Lcom/google/protobuf/h;

    .line 164
    invoke-static {p3}, La3/h;->d(Lcom/google/protobuf/h;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    :cond_7
    instance-of p2, p3, Lcom/google/protobuf/d0;

    .line 177
    const-string v0, "}"

    .line 179
    const-string v1, "\n"

    .line 181
    const-string v2, " {"

    .line 183
    if-eqz p2, :cond_8

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    check-cast p3, Lcom/google/protobuf/d0;

    .line 190
    add-int/lit8 p2, p1, 0x2

    .line 192
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/f1;->c(Lcom/google/protobuf/d0;Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1, p0}, Lcom/google/protobuf/f1;->a(ILjava/lang/StringBuilder;)V

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    return-void

    .line 205
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 207
    if-eqz p2, :cond_9

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    add-int/lit8 p2, p1, 0x2

    .line 216
    const-string v2, "key"

    .line 218
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {p0, p2, v2, v3}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v2, "value"

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p1, p0}, Lcom/google/protobuf/f1;->a(ILjava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_9
    const-string p1, ": "

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method public static c(Lcom/google/protobuf/d0;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_7

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_18

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_9

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_9

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_9

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_9

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    move/from16 v16, v13

    .line 207
    const-class v13, Ljava/util/List;

    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/d0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_8
    :goto_3
    move/from16 v13, v16

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move/from16 v16, v13

    .line 239
    :cond_a
    const-string v13, "Map"

    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_b

    .line 247
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_b

    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/reflect/Method;

    .line 259
    if-eqz v13, :cond_b

    .line 261
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 264
    move-result-object v14

    .line 265
    const-class v15, Ljava/util/Map;

    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_b

    .line 273
    const-class v14, Ljava/lang/Deprecated;

    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_b

    .line 281
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_b

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, -0x3

    .line 297
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/d0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_c

    .line 321
    :goto_4
    goto :goto_3

    .line 322
    :cond_c
    const-string v13, "Bytes"

    .line 324
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_d

    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 338
    move-result v14

    .line 339
    add-int/lit8 v14, v14, -0x5

    .line 341
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_d

    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/reflect/Method;

    .line 365
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Ljava/lang/reflect/Method;

    .line 375
    if-eqz v7, :cond_8

    .line 377
    new-array v14, v8, [Ljava/lang/Object;

    .line 379
    invoke-static {v7, v0, v14}, Lcom/google/protobuf/d0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    if-nez v13, :cond_17

    .line 385
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 387
    const/4 v14, 0x1

    .line 388
    if-eqz v13, :cond_e

    .line 390
    move-object v13, v7

    .line 391
    check-cast v13, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v13

    .line 397
    xor-int/2addr v13, v14

    .line 398
    goto/16 :goto_6

    .line 400
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 402
    if-eqz v13, :cond_10

    .line 404
    move-object v13, v7

    .line 405
    check-cast v13, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_f

    .line 413
    :goto_5
    move v13, v14

    .line 414
    goto :goto_6

    .line 415
    :cond_f
    move v13, v8

    .line 416
    goto :goto_6

    .line 417
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 419
    if-eqz v13, :cond_11

    .line 421
    move-object v13, v7

    .line 422
    check-cast v13, Ljava/lang/Float;

    .line 424
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 427
    move-result v13

    .line 428
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_f

    .line 434
    goto :goto_5

    .line 435
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 437
    if-eqz v13, :cond_12

    .line 439
    move-object v13, v7

    .line 440
    check-cast v13, Ljava/lang/Double;

    .line 442
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 445
    move-result-wide v17

    .line 446
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 449
    move-result-wide v17

    .line 450
    const-wide/16 v19, 0x0

    .line 452
    cmp-long v13, v17, v19

    .line 454
    if-nez v13, :cond_f

    .line 456
    goto :goto_5

    .line 457
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 459
    if-eqz v13, :cond_13

    .line 461
    const-string v13, ""

    .line 463
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v13

    .line 467
    goto :goto_6

    .line 468
    :cond_13
    instance-of v13, v7, Lcom/google/protobuf/h;

    .line 470
    if-eqz v13, :cond_14

    .line 472
    sget-object v13, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 474
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    goto :goto_6

    .line 479
    :cond_14
    instance-of v13, v7, Lcom/google/protobuf/d1;

    .line 481
    if-eqz v13, :cond_15

    .line 483
    move-object v13, v7

    .line 484
    check-cast v13, Lcom/google/protobuf/d1;

    .line 486
    invoke-interface {v13}, Lcom/google/protobuf/e1;->getDefaultInstanceForType()Lcom/google/protobuf/d1;

    .line 489
    move-result-object v13

    .line 490
    if-ne v7, v13, :cond_f

    .line 492
    goto :goto_5

    .line 493
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 495
    if-eqz v13, :cond_f

    .line 497
    move-object v13, v7

    .line 498
    check-cast v13, Ljava/lang/Enum;

    .line 500
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 503
    move-result v13

    .line 504
    if-nez v13, :cond_f

    .line 506
    goto :goto_5

    .line 507
    :goto_6
    if-nez v13, :cond_16

    .line 509
    goto :goto_7

    .line 510
    :cond_16
    move v14, v8

    .line 511
    goto :goto_7

    .line 512
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 514
    invoke-static {v13, v0, v14}, Lcom/google/protobuf/d0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v13

    .line 518
    check-cast v13, Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result v14

    .line 524
    :goto_7
    if-eqz v14, :cond_8

    .line 526
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    goto/16 :goto_3

    .line 531
    :cond_18
    move/from16 v16, v13

    .line 533
    iget-object v0, v0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 535
    if-eqz v0, :cond_19

    .line 537
    :goto_8
    iget v3, v0, Lcom/google/protobuf/s1;->a:I

    .line 539
    if-ge v8, v3, :cond_19

    .line 541
    iget-object v3, v0, Lcom/google/protobuf/s1;->b:[I

    .line 543
    aget v3, v3, v8

    .line 545
    ushr-int/lit8 v3, v3, 0x3

    .line 547
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v0, Lcom/google/protobuf/s1;->c:[Ljava/lang/Object;

    .line 553
    aget-object v4, v4, v8

    .line 555
    invoke-static {v1, v2, v3, v4}, Lcom/google/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 560
    goto :goto_8

    .line 561
    :cond_19
    return-void
.end method
