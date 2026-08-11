.class public final Loa/p2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Loa/n2;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Loa/l4;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loa/n2;Ljava/util/HashMap;Ljava/util/HashMap;Loa/l4;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/p2;->a:Loa/n2;

    .line 6
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loa/p2;->b:Ljava/util/Map;

    .line 12
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/d;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loa/p2;->c:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Loa/p2;->d:Loa/l4;

    .line 20
    iput-object p5, p0, Loa/p2;->e:Ljava/lang/Object;

    .line 22
    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Loa/p2;->f:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Loa/p2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 8
    if-nez v0, :cond_0

    .line 10
    :goto_0
    move-object v7, v4

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const-string v5, "retryThrottling"

    .line 14
    invoke-static {v5, v0}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "maxTokens"

    .line 23
    invoke-static {v6, v5}, Loa/r1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 30
    move-result v6

    .line 31
    const-string v7, "tokenRatio"

    .line 33
    invoke-static {v7, v5}, Loa/r1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    cmpl-float v8, v6, v7

    .line 44
    if-lez v8, :cond_2

    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_1
    const-string v9, "maxToken should be greater than zero"

    .line 51
    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 54
    cmpl-float v7, v5, v7

    .line 56
    if-lez v7, :cond_3

    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    .line 63
    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 66
    new-instance v7, Loa/l4;

    .line 68
    invoke-direct {v7, v6, v5}, Loa/l4;-><init>(FF)V

    .line 71
    :goto_3
    move-object v12, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v12, v4

    .line 74
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 84
    if-nez v0, :cond_5

    .line 86
    move-object v14, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const-string v5, "healthCheckConfig"

    .line 90
    invoke-static {v5, v0}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v5

    .line 94
    move-object v14, v5

    .line 95
    :goto_5
    const-string v5, "methodConfig"

    .line 97
    invoke-static {v5, v0}, Loa/r1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 103
    move-object v5, v4

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-static {v5}, Loa/r1;->a(Ljava/util/List;)V

    .line 108
    :goto_6
    if-nez v5, :cond_7

    .line 110
    new-instance v8, Loa/p2;

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v13, p4

    .line 115
    invoke-direct/range {v8 .. v14}, Loa/p2;-><init>(Loa/n2;Ljava/util/HashMap;Ljava/util/HashMap;Loa/l4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    return-object v8

    .line 119
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    move-object v9, v4

    .line 124
    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_f

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map;

    .line 136
    new-instance v7, Loa/n2;

    .line 138
    move/from16 v8, p2

    .line 140
    move/from16 v13, p3

    .line 142
    invoke-direct {v7, v6, v1, v8, v13}, Loa/n2;-><init>(Ljava/util/Map;ZII)V

    .line 145
    const-string v15, "name"

    .line 147
    invoke-static {v15, v6}, Loa/r1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_9

    .line 153
    move-object v6, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    invoke-static {v6}, Loa/r1;->a(Ljava/util/List;)V

    .line 158
    :goto_8
    if-eqz v6, :cond_a

    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_b

    .line 166
    :cond_a
    const/16 v16, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Ljava/util/Map;

    .line 185
    const-string v2, "service"

    .line 187
    invoke-static {v2, v15}, Loa/r1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const/16 v16, 0x1

    .line 193
    const-string v3, "method"

    .line 195
    invoke-static {v3, v15}, Loa/r1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_d

    .line 205
    invoke-static {v3}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    const-string v15, "missing service name for method %s"

    .line 211
    invoke-static {v3, v15, v2}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 214
    if-nez v9, :cond_c

    .line 216
    move/from16 v2, v16

    .line 218
    goto :goto_a

    .line 219
    :cond_c
    const/4 v2, 0x0

    .line 220
    :goto_a
    const-string v3, "Duplicate default method config in service config %s"

    .line 222
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 225
    move-object v9, v7

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-static {v3}, Lcom/bumptech/glide/c;->m(Ljava/lang/String;)Z

    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_e

    .line 233
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    xor-int/lit8 v3, v3, 0x1

    .line 239
    const-string v15, "Duplicate service %s"

    .line 241
    invoke-static {v2, v15, v3}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 244
    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-static {v2, v3}, Ld6/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    xor-int/lit8 v3, v3, 0x1

    .line 258
    const-string v15, "Duplicate method name %s"

    .line 260
    invoke-static {v2, v15, v3}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    new-instance v8, Loa/p2;

    .line 269
    move-object/from16 v13, p4

    .line 271
    invoke-direct/range {v8 .. v14}, Loa/p2;-><init>(Loa/n2;Ljava/util/HashMap;Ljava/util/HashMap;Loa/l4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 274
    return-object v8
.end method


# virtual methods
.method public final b()Loa/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p2;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loa/p2;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Loa/p2;->a:Loa/n2;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Loa/o2;

    .line 25
    invoke-direct {v0, p0}, Loa/o2;-><init>(Loa/p2;)V

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Loa/p2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Loa/p2;

    .line 19
    iget-object v2, p0, Loa/p2;->a:Loa/n2;

    .line 21
    iget-object v3, p1, Loa/p2;->a:Loa/n2;

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Loa/p2;->b:Ljava/util/Map;

    .line 31
    iget-object v3, p1, Loa/p2;->b:Ljava/util/Map;

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Loa/p2;->c:Ljava/util/Map;

    .line 41
    iget-object v3, p1, Loa/p2;->c:Ljava/util/Map;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Loa/p2;->d:Loa/l4;

    .line 51
    iget-object v3, p1, Loa/p2;->d:Loa/l4;

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Loa/p2;->e:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Loa/p2;->e:Ljava/lang/Object;

    .line 63
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Loa/p2;->d:Loa/l4;

    .line 3
    iget-object v1, p0, Loa/p2;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Loa/p2;->a:Loa/n2;

    .line 7
    iget-object v3, p0, Loa/p2;->b:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Loa/p2;->c:Ljava/util/Map;

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 7
    iget-object v2, p0, Loa/p2;->a:Loa/n2;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "serviceMethodMap"

    .line 14
    iget-object v2, p0, Loa/p2;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "serviceMap"

    .line 21
    iget-object v2, p0, Loa/p2;->c:Ljava/util/Map;

    .line 23
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "retryThrottling"

    .line 28
    iget-object v2, p0, Loa/p2;->d:Loa/l4;

    .line 30
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "loadBalancingConfig"

    .line 35
    iget-object v2, p0, Loa/p2;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
