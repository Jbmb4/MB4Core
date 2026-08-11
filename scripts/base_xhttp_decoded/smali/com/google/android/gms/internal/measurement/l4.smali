.class public final Lcom/google/android/gms/internal/measurement/l4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 1
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v5;Ls2/c;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln5/d;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 3
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v4, 0x1

    .line 5
    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v2, 0x2

    .line 8
    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/v5;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->m:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v9;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/v9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Ls2/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 11
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/i1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 12
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ls2/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p2}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 19
    iget-object v1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    iget-object v2, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m;

    .line 47
    if-eqz v3, :cond_6

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k;->l:Ljava/util/HashMap;

    .line 68
    const-string v2, "type"

    .line 70
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "priority"

    .line 86
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/k;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lk6/a;->x(D)I

    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 p1, 0x3e8

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    .line 113
    check-cast p2, Lcom/google/android/gms/internal/measurement/t;

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v3, "create"

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    .line 130
    check-cast p2, Ljava/util/TreeMap;

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v3, "edit"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 141
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    .line 143
    check-cast p2, Ljava/util/TreeMap;

    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v0

    .line 166
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    const-string v0, "Unknown callback type: "

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    const-string p2, "Undefined rule type"

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string p2, "Invalid callback params"

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string p2, "Invalid callback type"

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    .line 218
    check-cast p1, Lx6/i1;

    .line 220
    invoke-virtual {p1}, Lx6/i1;->call()Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lk7/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 227
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 231
    :goto_2
    return-object p1

    .line 232
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 234
    return-object p1

    .line 235
    :pswitch_2
    const-string v0, "getValue"

    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-static {v0, v1, p2}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 248
    iget-object v1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 250
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 252
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 263
    iget-object v1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 265
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 267
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    .line 277
    check-cast v0, Ls2/c;

    .line 279
    iget-object v1, v0, Ls2/c;->n:Ljava/lang/Object;

    .line 281
    check-cast v1, Lx6/j1;

    .line 283
    iget-object v1, v1, Lx6/j1;->o:Lq/e;

    .line 285
    iget-object v0, v0, Ls2/c;->m:Ljava/lang/Object;

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/Map;

    .line 295
    if-eqz v0, :cond_8

    .line 297
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/String;

    .line 310
    goto :goto_4

    .line 311
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 312
    :goto_4
    if-eqz p2, :cond_9

    .line 314
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 316
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 319
    :cond_9
    return-object p1

    .line 320
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->l:Ljava/lang/String;

    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {v0, v1, p2}, Lk6/a;->o(Ljava/lang/String;ILjava/util/List;)V

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 333
    iget-object v1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 337
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 352
    iget-object v2, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 354
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 356
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/Double;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 367
    move-result-wide v3

    .line 368
    invoke-static {v3, v4}, Lk6/a;->y(D)D

    .line 371
    move-result-wide v3

    .line 372
    double-to-long v3, v3

    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 380
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Ls2/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 383
    move-result-object p1

    .line 384
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 386
    if-eqz p2, :cond_a

    .line 388
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 390
    invoke-static {p1}, Lk6/a;->A(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 397
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 400
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->o:Ljava/lang/Object;

    .line 402
    check-cast p2, Ls2/l;

    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    new-instance v1, Ljava/util/HashMap;

    .line 409
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v2

    .line 420
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_c

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/String;

    .line 432
    iget-object v6, p2, Ls2/l;->m:Ljava/lang/Object;

    .line 434
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 436
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 438
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_b

    .line 444
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    goto :goto_7

    .line 449
    :cond_b
    const/4 v6, 0x0

    .line 450
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_6

    .line 462
    :cond_c
    iget-object p1, p2, Ls2/l;->o:Ljava/lang/Object;

    .line 464
    check-cast p1, Ljava/util/ArrayList;

    .line 466
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    .line 468
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 471
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 476
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
