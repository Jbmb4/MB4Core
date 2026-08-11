.class public final Lg3/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Ls3/a;

.field public final d:Lk0/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ls3/a;Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/k;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lg3/k;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lg3/k;->c:Ls3/a;

    .line 10
    iput-object p6, p0, Lg3/k;->d:Lk0/c;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg3/k;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILa8/a;Lcom/bumptech/glide/load/data/f;Le3/h;)Lg3/a0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v7, v1, Lg3/k;->d:Lk0/c;

    .line 7
    invoke-interface {v7}, Lk0/c;->g()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Ljava/util/List;

    .line 14
    const-string v2, "Argument must not be null"

    .line 16
    invoke-static {v2, v6}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    move/from16 v3, p1

    .line 21
    move/from16 v4, p2

    .line 23
    move-object/from16 v2, p4

    .line 25
    move-object/from16 v5, p5

    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lg3/k;->b(Lcom/bumptech/glide/load/data/f;IILe3/h;Ljava/util/List;)Lg3/a0;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v6}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v0, La8/a;->n:Ljava/lang/Object;

    .line 36
    check-cast v3, Lg3/j;

    .line 38
    iget v0, v0, La8/a;->m:I

    .line 40
    iget-object v4, v3, Lg3/j;->l:Lg3/i;

    .line 42
    invoke-interface {v2}, Lg3/a0;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v0, v5, :cond_0

    .line 54
    invoke-virtual {v4, v13}, Lg3/i;->e(Ljava/lang/Class;)Le3/l;

    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v3, Lg3/j;->s:Lcom/bumptech/glide/f;

    .line 60
    iget v8, v3, Lg3/j;->w:I

    .line 62
    iget v9, v3, Lg3/j;->x:I

    .line 64
    invoke-interface {v5, v7, v2, v8, v9}, Le3/l;->b(Landroid/content/Context;Lg3/a0;II)Lg3/a0;

    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 79
    invoke-interface {v2}, Lg3/a0;->e()V

    .line 82
    :cond_1
    iget-object v2, v4, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 84
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lcom/bumptech/glide/j;->d:Lo2/l;

    .line 90
    invoke-interface {v5}, Lg3/a0;->d()Ljava/lang/Class;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Lo2/l;->b(Ljava/lang/Class;)Le3/k;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v4, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 102
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/bumptech/glide/j;->d:Lo2/l;

    .line 108
    invoke-interface {v5}, Lg3/a0;->d()Ljava/lang/Class;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lo2/l;->b(Ljava/lang/Class;)Le3/k;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_2

    .line 118
    iget-object v2, v3, Lg3/j;->z:Le3/h;

    .line 120
    invoke-interface {v6, v2}, Le3/k;->g(Le3/h;)I

    .line 123
    move-result v2

    .line 124
    :goto_1
    move-object v15, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lcom/bumptech/glide/i;

    .line 128
    invoke-interface {v5}, Lg3/a0;->d()Ljava/lang/Class;

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    .line 135
    throw v0

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget-object v6, v3, Lg3/j;->H:Le3/e;

    .line 140
    invoke-virtual {v4}, Lg3/i;->b()Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-ge v10, v8, :cond_5

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lk3/r;

    .line 159
    iget-object v14, v14, Lk3/r;->a:Le3/e;

    .line 161
    invoke-interface {v14, v6}, Le3/e;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 167
    move v6, v11

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v9

    .line 173
    :goto_4
    iget-object v7, v3, Lg3/j;->y:Lg3/l;

    .line 175
    iget v7, v7, Lg3/l;->a:I

    .line 177
    packed-switch v7, :pswitch_data_0

    .line 180
    const/4 v7, 0x1

    .line 181
    if-nez v6, :cond_6

    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v0, v6, :cond_7

    .line 186
    :cond_6
    if-ne v0, v7, :cond_8

    .line 188
    :cond_7
    const/4 v0, 0x2

    .line 189
    if-ne v2, v0, :cond_8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 193
    :goto_5
    if-eqz v7, :cond_f

    .line 195
    if-eqz v15, :cond_e

    .line 197
    invoke-static {v2}, Lt/e;->c(I)I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 203
    if-ne v0, v11, :cond_9

    .line 205
    new-instance v6, Lg3/c0;

    .line 207
    iget-object v0, v4, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 209
    iget-object v7, v0, Lcom/bumptech/glide/f;->a:Lh3/f;

    .line 211
    iget-object v8, v3, Lg3/j;->H:Le3/e;

    .line 213
    move v0, v9

    .line 214
    iget-object v9, v3, Lg3/j;->t:Le3/e;

    .line 216
    iget v10, v3, Lg3/j;->w:I

    .line 218
    move v2, v11

    .line 219
    iget v11, v3, Lg3/j;->x:I

    .line 221
    iget-object v14, v3, Lg3/j;->z:Le3/h;

    .line 223
    move v4, v2

    .line 224
    invoke-direct/range {v6 .. v14}, Lg3/c0;-><init>(Lh3/f;Le3/e;Le3/e;IILe3/l;Ljava/lang/Class;Le3/h;)V

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v2, v3, :cond_c

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eq v2, v3, :cond_b

    .line 236
    const/4 v3, 0x3

    .line 237
    if-eq v2, v3, :cond_a

    .line 239
    const-string v2, "null"

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const-string v2, "NONE"

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const-string v2, "TRANSFORMED"

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const-string v2, "SOURCE"

    .line 250
    :goto_6
    const-string v3, "Unknown strategy: "

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_d
    move v0, v9

    .line 261
    move v4, v11

    .line 262
    new-instance v6, Lg3/f;

    .line 264
    iget-object v2, v3, Lg3/j;->H:Le3/e;

    .line 266
    iget-object v7, v3, Lg3/j;->t:Le3/e;

    .line 268
    invoke-direct {v6, v2, v7}, Lg3/f;-><init>(Le3/e;Le3/e;)V

    .line 271
    :goto_7
    sget-object v2, Lg3/z;->p:Ls2/l;

    .line 273
    invoke-virtual {v2}, Ls2/l;->g()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lg3/z;

    .line 279
    iput-boolean v0, v2, Lg3/z;->o:Z

    .line 281
    iput-boolean v4, v2, Lg3/z;->n:Z

    .line 283
    iput-object v5, v2, Lg3/z;->m:Lg3/a0;

    .line 285
    iget-object v0, v3, Lg3/j;->q:Ls2/l;

    .line 287
    iput-object v6, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 289
    iput-object v15, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 291
    iput-object v2, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 293
    move-object v5, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance v0, Lcom/bumptech/glide/i;

    .line 297
    invoke-interface {v5}, Lg3/a0;->get()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    .line 308
    throw v0

    .line 309
    :cond_f
    :goto_8
    iget-object v0, v1, Lg3/k;->c:Ls3/a;

    .line 311
    move-object/from16 v2, p5

    .line 313
    invoke-interface {v0, v5, v2}, Ls3/a;->b(Lg3/a0;Le3/h;)Lg3/a0;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-interface {v7, v6}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 322
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/f;IILe3/h;Ljava/util/List;)Lg3/a0;
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/k;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Le3/j;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Le3/j;->a(Ljava/lang/Object;Le3/h;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Le3/j;->b(Ljava/lang/Object;IILe3/h;)Lg3/a0;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Failed to decode data for "

    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lg3/w;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iget-object p3, p0, Lg3/k;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p1, p2, p3}, Lg3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg3/k;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lg3/k;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lg3/k;->c:Ls3/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
