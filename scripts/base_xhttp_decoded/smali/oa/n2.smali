.class public final Loa/n2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final g:Lc7/e;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Loa/m4;

.field public final f:Loa/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 6
    invoke-direct {v0, v2, v1}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loa/n2;->g:Lc7/e;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v2, "timeout"

    .line 10
    invoke-static {v2, v1}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Loa/n2;->a:Ljava/lang/Long;

    .line 16
    const-string v2, "waitForReady"

    .line 18
    invoke-static {v2, v1}, Loa/r1;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Loa/n2;->b:Ljava/lang/Boolean;

    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 26
    invoke-static {v2, v1}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Loa/n2;->c:Ljava/lang/Integer;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    invoke-static {v2, v6, v5}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    invoke-static {v2, v1}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Loa/n2;->d:Ljava/lang/Integer;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    invoke-static {v2, v6, v5}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    const-string v5, "retryPolicy"

    .line 76
    invoke-static {v5, v1}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 89
    const-string v10, "maxAttempts"

    .line 91
    const-wide/16 v11, 0x0

    .line 93
    if-nez v5, :cond_5

    .line 95
    move-wide/from16 v25, v11

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x1

    .line 100
    goto/16 :goto_d

    .line 102
    :cond_5
    invoke-static {v10, v5}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v13

    .line 106
    invoke-static {v9, v13}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v13

    .line 113
    if-lt v13, v8, :cond_6

    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v14, 0x0

    .line 118
    :goto_3
    invoke-static {v13, v7, v14}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 121
    move/from16 v14, p3

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v15

    .line 127
    const-string v13, "initialBackoff"

    .line 129
    invoke-static {v13, v5}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 132
    move-result-object v13

    .line 133
    const-string v14, "initialBackoff cannot be empty"

    .line 135
    invoke-static {v14, v13}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v13

    .line 142
    cmp-long v16, v13, v11

    .line 144
    if-lez v16, :cond_7

    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 151
    invoke-static {v13, v14, v3, v2}, Lcom/bumptech/glide/d;->c(JLjava/lang/String;Z)V

    .line 154
    const-string v2, "maxBackoff"

    .line 156
    invoke-static {v2, v5}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "maxBackoff cannot be empty"

    .line 162
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v2

    .line 169
    cmp-long v16, v2, v11

    .line 171
    if-lez v16, :cond_8

    .line 173
    const/4 v4, 0x1

    .line 174
    :goto_5
    move-wide/from16 v25, v11

    .line 176
    const/16 v24, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 183
    invoke-static {v2, v3, v11, v4}, Lcom/bumptech/glide/d;->c(JLjava/lang/String;Z)V

    .line 186
    const-string v4, "backoffMultiplier"

    .line 188
    invoke-static {v4, v5}, Loa/r1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 191
    move-result-object v4

    .line 192
    const-string v11, "backoffMultiplier cannot be empty"

    .line 194
    invoke-static {v11, v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 200
    move-result-wide v20

    .line 201
    const-wide/16 v11, 0x0

    .line 203
    cmpl-double v11, v20, v11

    .line 205
    if-lez v11, :cond_9

    .line 207
    move/from16 v11, v24

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v11, 0x0

    .line 211
    :goto_7
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 213
    invoke-static {v4, v12, v11}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 216
    const-string v4, "perAttemptRecvTimeout"

    .line 218
    invoke-static {v4, v5}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_b

    .line 224
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v11

    .line 228
    cmp-long v11, v11, v25

    .line 230
    if-ltz v11, :cond_a

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v11, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_8
    move/from16 v11, v24

    .line 237
    :goto_9
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 239
    invoke-static {v4, v12, v11}, Lcom/bumptech/glide/d;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 242
    const-string v11, "retryableStatusCodes"

    .line 244
    invoke-static {v11, v5}, Loa/w4;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 250
    move/from16 v12, v24

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    const/4 v12, 0x0

    .line 254
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 256
    invoke-static {v11, v8, v12}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 259
    sget-object v8, Lma/i1;->n:Lma/i1;

    .line 261
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    xor-int/lit8 v8, v8, 0x1

    .line 267
    invoke-static {v11, v6, v8}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 270
    if-nez v4, :cond_e

    .line 272
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_d

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    const/4 v8, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_e
    :goto_b
    move/from16 v8, v24

    .line 283
    :goto_c
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 285
    invoke-static {v11, v8}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 288
    move-wide/from16 v16, v13

    .line 290
    new-instance v14, Loa/m4;

    .line 292
    move-wide/from16 v18, v2

    .line 294
    move-object/from16 v22, v4

    .line 296
    move-object/from16 v23, v5

    .line 298
    invoke-direct/range {v14 .. v23}, Loa/m4;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 301
    :goto_d
    iput-object v14, v0, Loa/n2;->e:Loa/m4;

    .line 303
    if-eqz p2, :cond_f

    .line 305
    const-string v2, "hedgingPolicy"

    .line 307
    invoke-static {v2, v1}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 310
    move-result-object v1

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    const/4 v1, 0x0

    .line 313
    :goto_e
    if-nez v1, :cond_10

    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_12

    .line 317
    :cond_10
    invoke-static {v10, v1}, Loa/r1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x2

    .line 329
    if-lt v2, v3, :cond_11

    .line 331
    move/from16 v3, v24

    .line 333
    goto :goto_f

    .line 334
    :cond_11
    const/4 v3, 0x0

    .line 335
    :goto_f
    invoke-static {v2, v7, v3}, Lcom/bumptech/glide/d;->b(ILjava/lang/String;Z)V

    .line 338
    move/from16 v3, p4

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 343
    move-result v2

    .line 344
    const-string v3, "hedgingDelay"

    .line 346
    invoke-static {v3, v1}, Loa/r1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 349
    move-result-object v3

    .line 350
    const-string v4, "hedgingDelay cannot be empty"

    .line 352
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v3

    .line 359
    cmp-long v5, v3, v25

    .line 361
    if-ltz v5, :cond_12

    .line 363
    move/from16 v5, v24

    .line 365
    goto :goto_10

    .line 366
    :cond_12
    const/4 v5, 0x0

    .line 367
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 369
    invoke-static {v3, v4, v7, v5}, Lcom/bumptech/glide/d;->c(JLjava/lang/String;Z)V

    .line 372
    new-instance v5, Loa/f1;

    .line 374
    const-string v7, "nonFatalStatusCodes"

    .line 376
    invoke-static {v7, v1}, Loa/w4;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_13

    .line 382
    const-class v1, Lma/i1;

    .line 384
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 391
    move-result-object v1

    .line 392
    goto :goto_11

    .line 393
    :cond_13
    sget-object v8, Lma/i1;->n:Lma/i1;

    .line 395
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v8

    .line 399
    xor-int/lit8 v8, v8, 0x1

    .line 401
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 404
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Loa/f1;-><init>(IJLjava/util/Set;)V

    .line 407
    move-object v2, v5

    .line 408
    :goto_12
    iput-object v2, v0, Loa/n2;->f:Loa/f1;

    .line 410
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Loa/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Loa/n2;

    .line 9
    iget-object v0, p0, Loa/n2;->a:Ljava/lang/Long;

    .line 11
    iget-object v2, p1, Loa/n2;->a:Ljava/lang/Long;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loa/n2;->b:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p1, Loa/n2;->b:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Loa/n2;->c:Ljava/lang/Integer;

    .line 31
    iget-object v2, p1, Loa/n2;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Loa/n2;->d:Ljava/lang/Integer;

    .line 41
    iget-object v2, p1, Loa/n2;->d:Ljava/lang/Integer;

    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Loa/n2;->e:Loa/m4;

    .line 51
    iget-object v2, p1, Loa/n2;->e:Loa/m4;

    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Loa/n2;->f:Loa/f1;

    .line 61
    iget-object p1, p1, Loa/n2;->f:Loa/f1;

    .line 63
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Loa/n2;->e:Loa/m4;

    .line 3
    iget-object v5, p0, Loa/n2;->f:Loa/f1;

    .line 5
    iget-object v0, p0, Loa/n2;->a:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Loa/n2;->b:Ljava/lang/Boolean;

    .line 9
    iget-object v2, p0, Loa/n2;->c:Ljava/lang/Integer;

    .line 11
    iget-object v3, p0, Loa/n2;->d:Ljava/lang/Integer;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 7
    iget-object v2, p0, Loa/n2;->a:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v1, "waitForReady"

    .line 14
    iget-object v2, p0, Loa/n2;->b:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 21
    iget-object v2, p0, Loa/n2;->c:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 28
    iget-object v2, p0, Loa/n2;->d:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "retryPolicy"

    .line 35
    iget-object v2, p0, Loa/n2;->e:Loa/m4;

    .line 37
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v1, "hedgingPolicy"

    .line 42
    iget-object v2, p0, Loa/n2;->f:Loa/f1;

    .line 44
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
