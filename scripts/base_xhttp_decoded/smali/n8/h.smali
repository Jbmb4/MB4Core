.class public final synthetic Ln8/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic l:Ln8/j;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ly0/e;


# direct methods
.method public synthetic constructor <init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ly0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/h;->l:Ln8/j;

    .line 6
    iput-object p2, p0, Ln8/h;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln8/h;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ln8/h;->o:Ly0/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ln8/h;->l:Ln8/j;

    .line 5
    iget-object v0, v1, Ln8/h;->m:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Ln8/h;->n:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Ln8/h;->o:Ly0/e;

    .line 11
    move-object/from16 v5, p1

    .line 13
    check-cast v5, Ly0/b;

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Ln8/j;->d:Ly0/e;

    .line 23
    const-string v8, ""

    .line 25
    invoke-static {v5, v7, v8}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v2, v5, v0}, Ln8/j;->c(Ly0/b;Ljava/lang/String;)Ly0/e;

    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, v6, Ly0/e;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    :goto_0
    return-object v8

    .line 54
    :cond_1
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {v2, v5, v0}, Ln8/j;->d(Ly0/b;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-static {v5, v4, v6}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 71
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v5, v4, v3}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v2

    .line 81
    return-object v8

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object v3, Ln8/j;->c:Ly0/e;

    .line 87
    invoke-static {v5, v3, v6}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Long;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x1

    .line 99
    add-long v13, v9, v11

    .line 101
    const-wide/16 v15, 0x1e

    .line 103
    cmp-long v7, v13, v15

    .line 105
    if-nez v7, :cond_7

    .line 107
    monitor-enter v2

    .line 108
    :try_start_2
    invoke-static {v5, v3, v6}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v6

    .line 118
    const-string v3, ""

    .line 120
    new-instance v9, Ljava/util/HashSet;

    .line 122
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v5}, Ly0/b;->a()Ljava/util/Map;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v10

    .line 137
    move-object v13, v8

    .line 138
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_6

    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v15

    .line 154
    instance-of v15, v15, Ljava/util/Set;

    .line 156
    if-eqz v15, :cond_5

    .line 158
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Ljava/util/Set;

    .line 164
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v16

    .line 168
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_5

    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v17

    .line 178
    move-object/from16 p1, v8

    .line 180
    move-object/from16 v8, v17

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 184
    if-eqz v13, :cond_3

    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 189
    move-result v17

    .line 190
    if-lez v17, :cond_4

    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ly0/e;

    .line 201
    iget-object v3, v3, Ly0/e;->a:Ljava/lang/String;

    .line 203
    move-object v13, v8

    .line 204
    move-object v9, v15

    .line 205
    :cond_4
    move-object/from16 v8, p1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object/from16 p1, v8

    .line 210
    move-object/from16 v8, p1

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object/from16 p1, v8

    .line 215
    new-instance v8, Ljava/util/HashSet;

    .line 217
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v3}, Lm6/e;->n(Ljava/lang/String;)Ly0/e;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3, v8}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 230
    sget-object v3, Ln8/j;->c:Ly0/e;

    .line 232
    sub-long v9, v6, v11

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v3, v6}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    monitor-exit v2

    .line 242
    goto :goto_5

    .line 243
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_7
    move-object/from16 p1, v8

    .line 247
    :goto_5
    new-instance v2, Ljava/util/HashSet;

    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 254
    invoke-static {v5, v4, v3}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 260
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    add-long/2addr v9, v11

    .line 267
    invoke-virtual {v5, v4, v2}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 270
    sget-object v2, Ln8/j;->c:Ly0/e;

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v5, v2, v3}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 279
    sget-object v2, Ln8/j;->d:Ly0/e;

    .line 281
    invoke-virtual {v5, v2, v0}, Ly0/b;->d(Ly0/e;Ljava/lang/Object;)V

    .line 284
    return-object p1
.end method
