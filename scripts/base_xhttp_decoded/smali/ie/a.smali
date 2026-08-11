.class public final Lie/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lie/d;


# static fields
.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public a:Lie/c;

.field public b:I

.field public c:Le6/g;

.field public d:[B

.field public final e:Lc7/e;

.field public final f:Ljava/lang/Object;

.field public g:Ld8/b;

.field public h:Z

.field public i:Z

.field public final j:Lie/i;

.field public k:Le6/g;

.field public l:Ln8/e;

.field public final m:Ly9/a;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lhe/d;->a:Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhe/c;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    iget-object v2, v2, Lhe/c;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lie/a;->q:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public constructor <init>(Lie/i;Lc7/e;Le6/g;Ljava/lang/String;ILy9/a;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lie/a;->b:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lie/a;->g:Ld8/b;

    .line 17
    iput-boolean v0, p0, Lie/a;->h:Z

    .line 19
    iput-boolean v0, p0, Lie/a;->i:Z

    .line 21
    iput-object p1, p0, Lie/a;->j:Lie/i;

    .line 23
    iput-object p2, p0, Lie/a;->e:Lc7/e;

    .line 25
    iput-object p3, p0, Lie/a;->k:Le6/g;

    .line 27
    new-instance p1, Ln8/e;

    .line 29
    const/16 p2, 0x16

    .line 31
    invoke-direct {p1, p2}, Ln8/e;-><init>(I)V

    .line 34
    iput-object p1, p0, Lie/a;->l:Ln8/e;

    .line 36
    iput-object p4, p0, Lie/a;->n:Ljava/lang/String;

    .line 38
    iput p5, p0, Lie/a;->o:I

    .line 40
    iput-object p6, p0, Lie/a;->m:Ly9/a;

    .line 42
    iput-object p7, p0, Lie/a;->p:Ljava/security/SecureRandom;

    .line 44
    return-void
.end method

.method public static e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_3

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, v1

    .line 23
    aget-object p1, p1, v1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0
.end method

.method public static f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    aget-object v3, p0, v2

    .line 17
    array-length v4, p1

    .line 18
    move v5, v1

    .line 19
    :goto_1
    if-ge v5, v4, :cond_2

    .line 21
    aget-object v6, p1, v5

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance p0, Lie/e;

    .line 38
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 41
    throw p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lie/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lie/a;->h:Z

    .line 7
    iget-object v0, p0, Lie/a;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(I[B)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 10
    const/16 v4, 0x14

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    aget-byte v6, v2, v5

    .line 17
    if-ne v6, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Unexpected KEX message (type "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    aget-byte v2, v2, v5

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ")"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 50
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lie/a;->i:Z

    .line 52
    if-eqz v6, :cond_2

    .line 54
    iput-boolean v5, v1, Lie/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_1
    aget-byte v6, v2, v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ne v6, v4, :cond_12

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget v4, v3, Lie/c;->d:I

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 73
    const-string v2, "Unexpected SSH_MSG_KEXINIT message during on-going kex exchange!"

    .line 75
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 81
    new-instance v3, Lie/c;

    .line 83
    invoke-direct {v3}, Lie/c;-><init>()V

    .line 86
    iput-object v3, v1, Lie/a;->a:Lie/c;

    .line 88
    iget-object v4, v1, Lie/a;->l:Ln8/e;

    .line 90
    iput-object v4, v3, Lie/c;->j:Ln8/e;

    .line 92
    new-instance v3, Ls2/c;

    .line 94
    iget-object v4, v1, Lie/a;->k:Le6/g;

    .line 96
    iget-object v6, v1, Lie/a;->p:Ljava/security/SecureRandom;

    .line 98
    invoke-direct {v3, v4, v6}, Ls2/c;-><init>(Le6/g;Ljava/security/SecureRandom;)V

    .line 101
    iget-object v4, v1, Lie/a;->a:Lie/c;

    .line 103
    iput-object v3, v4, Lie/c;->a:Ls2/c;

    .line 105
    iget-object v4, v1, Lie/a;->j:Lie/i;

    .line 107
    invoke-virtual {v3}, Ls2/c;->s()[B

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Lie/i;->f([B)V

    .line 114
    :cond_5
    new-instance v3, Ls2/c;

    .line 116
    invoke-direct {v3, v0, v2}, Ls2/c;-><init>(I[B)V

    .line 119
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 121
    iput-object v3, v0, Lie/c;->b:Ls2/c;

    .line 123
    iget-object v2, v0, Lie/c;->a:Ls2/c;

    .line 125
    iget-object v2, v2, Ls2/c;->n:Ljava/lang/Object;

    .line 127
    check-cast v2, Lie/b;

    .line 129
    iget-object v3, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 131
    check-cast v3, Lie/b;

    .line 133
    new-instance v4, Lie/f;

    .line 135
    invoke-direct {v4}, Lie/f;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    iget-object v6, v2, Lie/b;->b:[Ljava/lang/String;

    .line 140
    iget-object v9, v3, Lie/b;->b:[Ljava/lang/String;

    .line 142
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v4, Lie/f;->b:Ljava/lang/String;

    .line 148
    iget-object v6, v2, Lie/b;->c:[Ljava/lang/String;

    .line 150
    iget-object v9, v3, Lie/b;->c:[Ljava/lang/String;

    .line 152
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Lie/f;->c:Ljava/lang/String;

    .line 158
    iget-object v6, v2, Lie/b;->d:[Ljava/lang/String;

    .line 160
    iget-object v9, v3, Lie/b;->d:[Ljava/lang/String;

    .line 162
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v4, Lie/f;->d:Ljava/lang/String;

    .line 168
    iget-object v6, v2, Lie/b;->e:[Ljava/lang/String;

    .line 170
    iget-object v9, v3, Lie/b;->e:[Ljava/lang/String;

    .line 172
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v4, Lie/f;->e:Ljava/lang/String;

    .line 178
    iget-object v6, v2, Lie/b;->f:[Ljava/lang/String;

    .line 180
    iget-object v9, v3, Lie/b;->f:[Ljava/lang/String;

    .line 182
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v4, Lie/f;->f:Ljava/lang/String;

    .line 188
    iget-object v6, v2, Lie/b;->g:[Ljava/lang/String;

    .line 190
    iget-object v9, v3, Lie/b;->g:[Ljava/lang/String;

    .line 192
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v4, Lie/f;->g:Ljava/lang/String;

    .line 198
    iget-object v6, v2, Lie/b;->h:[Ljava/lang/String;

    .line 200
    iget-object v9, v3, Lie/b;->h:[Ljava/lang/String;

    .line 202
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v6, v2, Lie/b;->i:[Ljava/lang/String;

    .line 207
    iget-object v9, v3, Lie/b;->i:[Ljava/lang/String;

    .line 209
    invoke-static {v6, v9}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lie/e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    iget-object v6, v2, Lie/b;->j:[Ljava/lang/String;

    .line 214
    iget-object v7, v3, Lie/b;->j:[Ljava/lang/String;

    .line 216
    invoke-static {v6, v7}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lie/e; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :catch_0
    :try_start_4
    iget-object v6, v2, Lie/b;->k:[Ljava/lang/String;

    .line 221
    iget-object v7, v3, Lie/b;->k:[Ljava/lang/String;

    .line 223
    invoke-static {v6, v7}, Lie/a;->f([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lie/e; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :catch_1
    :try_start_5
    iget-object v6, v2, Lie/b;->b:[Ljava/lang/String;

    .line 228
    iget-object v7, v3, Lie/b;->b:[Ljava/lang/String;

    .line 230
    invoke-static {v6, v7}, Lie/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v2, v2, Lie/b;->c:[Ljava/lang/String;

    .line 239
    iget-object v3, v3, Lie/b;->c:[Ljava/lang/String;

    .line 241
    invoke-static {v2, v3}, Lie/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_7

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iput-boolean v8, v4, Lie/f;->a:Z

    .line 250
    :goto_2
    move-object v7, v4

    .line 251
    :catch_2
    iput-object v7, v0, Lie/c;->c:Lie/f;

    .line 253
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 255
    iget-object v2, v0, Lie/c;->c:Lie/f;

    .line 257
    if-eqz v2, :cond_11

    .line 259
    iget-object v0, v0, Lie/c;->b:Ls2/c;

    .line 261
    iget-object v0, v0, Ls2/c;->n:Ljava/lang/Object;

    .line 263
    check-cast v0, Lie/b;

    .line 265
    iget-boolean v0, v0, Lie/b;->l:Z

    .line 267
    if-eqz v0, :cond_8

    .line 269
    iget-boolean v0, v2, Lie/f;->a:Z

    .line 271
    if-nez v0, :cond_8

    .line 273
    iput-boolean v8, v1, Lie/a;->i:Z

    .line 275
    :cond_8
    iget-object v0, v2, Lie/f;->b:Ljava/lang/String;

    .line 277
    const-string v2, "diffie-hellman-group-exchange-sha1"

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_f

    .line 285
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 287
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 289
    iget-object v0, v0, Lie/f;->b:Ljava/lang/String;

    .line 291
    const-string v2, "diffie-hellman-group-exchange-sha256"

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 299
    goto/16 :goto_6

    .line 301
    :cond_9
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 303
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 305
    iget-object v0, v0, Lie/f;->b:Ljava/lang/String;

    .line 307
    const-string v2, "diffie-hellman-group1-sha1"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 315
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 317
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 319
    iget-object v0, v0, Lie/f;->b:Ljava/lang/String;

    .line 321
    const-string v2, "diffie-hellman-group14-sha1"

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    const-string v2, "Unkown KEX method!"

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :cond_b
    :goto_3
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 340
    new-instance v2, Lpc/a;

    .line 342
    invoke-direct {v2}, Lpc/a;-><init>()V

    .line 345
    iput-object v2, v0, Lie/c;->h:Lpc/a;

    .line 347
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 349
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 351
    iget-object v0, v0, Lie/f;->b:Ljava/lang/String;

    .line 353
    const-string v2, "diffie-hellman-group1-sha1"

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 361
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 363
    iget-object v0, v0, Lie/c;->h:Lpc/a;

    .line 365
    iget-object v2, v1, Lie/a;->p:Ljava/security/SecureRandom;

    .line 367
    invoke-virtual {v0, v8, v2}, Lpc/a;->a(ILjava/security/SecureRandom;)V

    .line 370
    goto :goto_4

    .line 371
    :cond_c
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 373
    iget-object v0, v0, Lie/c;->h:Lpc/a;

    .line 375
    iget-object v2, v1, Lie/a;->p:Ljava/security/SecureRandom;

    .line 377
    const/16 v3, 0xe

    .line 379
    invoke-virtual {v0, v3, v2}, Lpc/a;->a(ILjava/security/SecureRandom;)V

    .line 382
    :goto_4
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 384
    iget-object v0, v0, Lie/c;->h:Lpc/a;

    .line 386
    iget-object v0, v0, Lpc/a;->b:Ljava/math/BigInteger;

    .line 388
    if-eqz v0, :cond_e

    .line 390
    iget-object v2, v1, Lie/a;->j:Lie/i;

    .line 392
    new-instance v3, Lsc/a;

    .line 394
    invoke-direct {v3}, Lsc/a;-><init>()V

    .line 397
    const/16 v4, 0x1e

    .line 399
    invoke-virtual {v3, v4}, Lsc/a;->a(I)V

    .line 402
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 405
    move-result-object v0

    .line 406
    array-length v4, v0

    .line 407
    if-ne v4, v8, :cond_d

    .line 409
    aget-byte v4, v0, v5

    .line 411
    if-nez v4, :cond_d

    .line 413
    invoke-virtual {v3, v5}, Lsc/a;->f(I)V

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    array-length v4, v0

    .line 418
    invoke-virtual {v3, v4}, Lsc/a;->f(I)V

    .line 421
    invoke-virtual {v3, v4, v0}, Lsc/a;->b(I[B)V

    .line 424
    :goto_5
    invoke-virtual {v3}, Lsc/a;->e()[B

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lie/i;->f([B)V

    .line 431
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 433
    iput v8, v0, Lie/c;->d:I

    .line 435
    iget-object v2, v0, Lie/c;->h:Lpc/a;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    const-string v2, "SHA1"

    .line 442
    iput-object v2, v0, Lie/c;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    monitor-exit p0

    .line 445
    return-void

    .line 446
    :cond_e
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    const-string v2, "DhDsaExchange not initialized!"

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 454
    :cond_f
    :goto_6
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 456
    iget-object v0, v0, Lie/c;->j:Ln8/e;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 463
    iget-object v0, v0, Lie/c;->j:Ln8/e;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iget-object v0, v1, Lie/a;->j:Lie/i;

    .line 470
    new-instance v2, Lsc/a;

    .line 472
    invoke-direct {v2}, Lsc/a;-><init>()V

    .line 475
    const/16 v3, 0x22

    .line 477
    invoke-virtual {v2, v3}, Lsc/a;->a(I)V

    .line 480
    const/16 v3, 0x400

    .line 482
    invoke-virtual {v2, v3}, Lsc/a;->f(I)V

    .line 485
    const/16 v3, 0x800

    .line 487
    invoke-virtual {v2, v3}, Lsc/a;->f(I)V

    .line 490
    const/16 v3, 0x1000

    .line 492
    invoke-virtual {v2, v3}, Lsc/a;->f(I)V

    .line 495
    invoke-virtual {v2}, Lsc/a;->e()[B

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lie/i;->f([B)V

    .line 502
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 504
    iput v8, v0, Lie/c;->d:I

    .line 506
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 508
    iget-object v0, v0, Lie/f;->b:Ljava/lang/String;

    .line 510
    const-string v2, "sha1"

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 518
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 520
    const-string v2, "SHA1"

    .line 522
    iput-object v2, v0, Lie/c;->k:Ljava/lang/String;

    .line 524
    goto :goto_7

    .line 525
    :cond_10
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 527
    const-string v2, "SHA-256"

    .line 529
    iput-object v2, v0, Lie/c;->k:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 531
    :goto_7
    monitor-exit p0

    .line 532
    return-void

    .line 533
    :cond_11
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 535
    const-string v2, "Cannot negotiate, proposals do not match."

    .line 537
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_12
    const/16 v4, 0x15

    .line 543
    if-ne v6, v4, :cond_14

    .line 545
    iget-object v0, v1, Lie/a;->c:Le6/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 547
    if-eqz v0, :cond_13

    .line 549
    :try_start_8
    iget-object v2, v3, Lie/c;->c:Lie/f;

    .line 551
    iget-object v2, v2, Lie/f;->e:Ljava/lang/String;

    .line 553
    iget-object v3, v0, Le6/g;->d:Ljava/lang/Object;

    .line 555
    check-cast v3, [B

    .line 557
    iget-object v0, v0, Le6/g;->b:Ljava/lang/Object;

    .line 559
    check-cast v0, [B

    .line 561
    invoke-static {v2, v5, v3, v0}, Lza/c;->a(Ljava/lang/String;Z[B[B)Lza/a;

    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Ls2/r;

    .line 567
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 569
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 571
    iget-object v3, v3, Lie/f;->g:Ljava/lang/String;

    .line 573
    iget-object v4, v1, Lie/a;->c:Le6/g;

    .line 575
    iget-object v4, v4, Le6/g;->f:Ljava/lang/Object;

    .line 577
    check-cast v4, [B

    .line 579
    invoke-direct {v2, v3, v4}, Ls2/r;-><init>(Ljava/lang/String;[B)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 582
    :try_start_9
    iget-object v3, v1, Lie/a;->j:Lie/i;

    .line 584
    iget-object v3, v3, Lie/i;->j:Lie/g;

    .line 586
    iget-object v4, v3, Lie/g;->c:Lza/f;

    .line 588
    iput-object v0, v4, Lza/f;->a:Lza/a;

    .line 590
    invoke-interface {v0}, Lza/a;->a()I

    .line 593
    move-result v0

    .line 594
    iput v0, v4, Lza/f;->e:I

    .line 596
    new-array v5, v0, [B

    .line 598
    iput-object v5, v4, Lza/f;->c:[B

    .line 600
    new-array v5, v0, [B

    .line 602
    iput-object v5, v4, Lza/f;->d:[B

    .line 604
    iput v0, v4, Lza/f;->f:I

    .line 606
    iput-object v2, v3, Lie/g;->i:Ls2/r;

    .line 608
    iget-object v0, v2, Ls2/r;->n:Ljava/lang/Object;

    .line 610
    check-cast v0, Ljavax/crypto/Mac;

    .line 612
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 615
    move-result v0

    .line 616
    new-array v0, v0, [B

    .line 618
    iput-object v0, v3, Lie/g;->j:[B

    .line 620
    iget-object v0, v2, Ls2/r;->n:Ljava/lang/Object;

    .line 622
    check-cast v0, Ljavax/crypto/Mac;

    .line 624
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 627
    move-result v0

    .line 628
    new-array v0, v0, [B

    .line 630
    iput-object v0, v3, Lie/g;->k:[B

    .line 632
    new-instance v0, Ld8/b;

    .line 634
    invoke-direct {v0}, Ld8/b;-><init>()V

    .line 637
    iget v2, v1, Lie/a;->b:I

    .line 639
    add-int/2addr v2, v8

    .line 640
    iput v2, v1, Lie/a;->b:I

    .line 642
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 644
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 646
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 648
    iput v2, v0, Ld8/b;->l:I

    .line 650
    iget-object v2, v1, Lie/a;->f:Ljava/lang/Object;

    .line 652
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 653
    :try_start_a
    iput-object v0, v1, Lie/a;->g:Ld8/b;

    .line 655
    iget-object v0, v1, Lie/a;->f:Ljava/lang/Object;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 660
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 661
    :try_start_b
    iput-object v7, v1, Lie/a;->a:Lie/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 663
    monitor-exit p0

    .line 664
    return-void

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 667
    :try_start_d
    throw v0

    .line 668
    :catch_3
    new-instance v0, Ljava/io/IOException;

    .line 670
    const-string v2, "Fatal error during MAC startup!"

    .line 672
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 675
    throw v0

    .line 676
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 678
    const-string v2, "Peer sent SSH_MSG_NEWKEYS, but I have no key material ready!"

    .line 680
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    throw v0

    .line 684
    :cond_14
    if-eqz v3, :cond_2d

    .line 686
    iget v4, v3, Lie/c;->d:I

    .line 688
    if-eqz v4, :cond_2d

    .line 690
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 692
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 694
    const-string v4, "diffie-hellman-group-exchange-sha1"

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    const/4 v4, -0x1

    .line 701
    const-wide/16 v9, 0x0

    .line 703
    const/16 v6, 0x1f

    .line 705
    if-nez v3, :cond_1f

    .line 707
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 709
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 711
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 713
    const-string v11, "diffie-hellman-group-exchange-sha256"

    .line 715
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_15

    .line 721
    goto/16 :goto_8

    .line 723
    :cond_15
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 725
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 727
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 729
    const-string v7, "diffie-hellman-group1-sha1"

    .line 731
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_16

    .line 737
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 739
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 741
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 743
    const-string v7, "diffie-hellman-group14-sha1"

    .line 745
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_1e

    .line 751
    :cond_16
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 753
    iget v3, v3, Lie/c;->d:I

    .line 755
    if-ne v3, v8, :cond_1e

    .line 757
    new-array v3, v0, [B

    .line 759
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    new-instance v3, La4/b;

    .line 764
    invoke-direct {v3, v0, v2}, La4/b;-><init>(I[B)V

    .line 767
    invoke-virtual {v3}, La4/b;->c()I

    .line 770
    move-result v2

    .line 771
    if-ne v2, v6, :cond_1d

    .line 773
    invoke-virtual {v3}, La4/b;->d()[B

    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v3}, La4/b;->e()Ljava/math/BigInteger;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v3}, La4/b;->d()[B

    .line 784
    move-result-object v6

    .line 785
    iget v3, v3, La4/b;->b:I

    .line 787
    sub-int/2addr v0, v3

    .line 788
    if-nez v0, :cond_1c

    .line 790
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 792
    iput-object v2, v0, Lie/c;->g:[B

    .line 794
    iget-object v3, v1, Lie/a;->m:Ly9/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 796
    :try_start_e
    iget-object v7, v1, Lie/a;->n:Ljava/lang/String;

    .line 798
    iget v8, v1, Lie/a;->o:I

    .line 800
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 802
    iget-object v0, v0, Lie/f;->c:Ljava/lang/String;

    .line 804
    iget-object v3, v3, Ly9/a;->a:Ly9/b;

    .line 806
    invoke-static {v3, v7, v8, v0, v2}, Ly9/b;->c(Ly9/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 809
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 810
    if-eqz v0, :cond_1b

    .line 812
    :try_start_f
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 814
    iget-object v0, v0, Lie/c;->h:Lpc/a;

    .line 816
    iget-object v3, v0, Lpc/a;->b:Ljava/math/BigInteger;

    .line 818
    if-eqz v3, :cond_1a

    .line 820
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 827
    move-result v3

    .line 828
    if-gez v3, :cond_19

    .line 830
    iget-object v3, v0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 832
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 835
    move-result v3

    .line 836
    if-lez v3, :cond_19

    .line 838
    iput-object v5, v0, Lpc/a;->d:Ljava/math/BigInteger;

    .line 840
    iget-object v3, v0, Lpc/a;->c:Ljava/math/BigInteger;

    .line 842
    iget-object v7, v0, Lpc/a;->a:Ljava/math/BigInteger;

    .line 844
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 847
    move-result-object v3

    .line 848
    iput-object v3, v0, Lpc/a;->e:Ljava/math/BigInteger;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 850
    :try_start_10
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 852
    iget-object v11, v0, Lie/c;->h:Lpc/a;

    .line 854
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 856
    const-string v5, "SSH-2.0-DTunnel"

    .line 858
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 861
    move-result-object v12

    .line 862
    iget-object v5, v1, Lie/a;->e:Lc7/e;

    .line 864
    iget-object v5, v5, Lc7/e;->m:Ljava/lang/String;

    .line 866
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 869
    move-result-object v13

    .line 870
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 872
    iget-object v3, v3, Lie/c;->a:Ls2/c;

    .line 874
    invoke-virtual {v3}, Ls2/c;->s()[B

    .line 877
    move-result-object v14

    .line 878
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 880
    iget-object v3, v3, Lie/c;->b:Ls2/c;

    .line 882
    invoke-virtual {v3}, Ls2/c;->s()[B

    .line 885
    move-result-object v15

    .line 886
    move-object/from16 v16, v2

    .line 888
    invoke-virtual/range {v11 .. v16}, Lpc/a;->b([B[B[B[B[B)[B

    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, Lie/c;->f:[B
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 894
    :try_start_11
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 896
    iget-object v0, v0, Lie/c;->g:[B

    .line 898
    invoke-virtual {v1, v6, v0}, Lie/a;->d([B[B)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_18

    .line 904
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 906
    iget-object v2, v0, Lie/c;->h:Lpc/a;

    .line 908
    iget-object v2, v2, Lpc/a;->e:Ljava/math/BigInteger;

    .line 910
    if-eqz v2, :cond_17

    .line 912
    iput-object v2, v0, Lie/c;->e:Ljava/math/BigInteger;

    .line 914
    invoke-virtual {v1}, Lie/a;->c()V

    .line 917
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 919
    iput v4, v0, Lie/c;->d:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 921
    monitor-exit p0

    .line 922
    return-void

    .line 923
    :cond_17
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 925
    const-string v2, "Shared secret not yet known, need f first!"

    .line 927
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v0

    .line 931
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 933
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 935
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0

    .line 939
    :catch_4
    move-exception v0

    .line 940
    new-instance v2, Ljava/io/IOException;

    .line 942
    const-string v3, "KEX error."

    .line 944
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    throw v2

    .line 948
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    const-string v2, "Invalid f specified!"

    .line 952
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    throw v0

    .line 956
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 958
    const-string v2, "DhDsaExchange not initialized!"

    .line 960
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    .line 964
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 966
    const-string v2, "The server hostkey was not accepted by the verifier callback"

    .line 968
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0

    .line 972
    :catch_5
    move-exception v0

    .line 973
    new-instance v2, Ljava/io/IOException;

    .line 975
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 977
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    throw v2

    .line 981
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 983
    const-string v2, "PADDING IN SSH_MSG_KEXDH_REPLY!"

    .line 985
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v0

    .line 989
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 991
    const-string v3, "This is not a SSH_MSG_KEXDH_REPLY! ("

    .line 993
    invoke-static {v2, v3}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v0

    .line 1001
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1005
    const-string v3, "Unkown KEX method! ("

    .line 1007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 1012
    iget-object v3, v3, Lie/c;->c:Lie/f;

    .line 1014
    iget-object v3, v3, Lie/f;->b:Ljava/lang/String;

    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    const-string v3, ")"

    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    throw v0

    .line 1032
    :cond_1f
    :goto_8
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 1034
    iget v3, v3, Lie/c;->d:I

    .line 1036
    const/4 v11, 0x2

    .line 1037
    if-ne v3, v8, :cond_24

    .line 1039
    new-array v3, v0, [B

    .line 1041
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    new-instance v3, La4/b;

    .line 1046
    invoke-direct {v3, v0, v2}, La4/b;-><init>(I[B)V

    .line 1049
    invoke-virtual {v3}, La4/b;->c()I

    .line 1052
    move-result v2

    .line 1053
    if-ne v2, v6, :cond_23

    .line 1055
    invoke-virtual {v3}, La4/b;->e()Ljava/math/BigInteger;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v3}, La4/b;->e()Ljava/math/BigInteger;

    .line 1062
    move-result-object v4

    .line 1063
    iget v3, v3, La4/b;->b:I

    .line 1065
    sub-int/2addr v0, v3

    .line 1066
    if-nez v0, :cond_22

    .line 1068
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1070
    new-instance v3, Ll/e3;

    .line 1072
    iget-object v6, v0, Lie/c;->k:Ljava/lang/String;

    .line 1074
    invoke-direct {v3, v6, v2, v4}, Ll/e3;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1077
    iput-object v3, v0, Lie/c;->i:Ll/e3;

    .line 1079
    iget-object v0, v1, Lie/a;->p:Ljava/security/SecureRandom;

    .line 1081
    iput-object v7, v3, Ll/e3;->q:Ljava/lang/Object;

    .line 1083
    new-instance v6, Ljava/math/BigInteger;

    .line 1085
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1088
    move-result v7

    .line 1089
    sub-int/2addr v7, v8

    .line 1090
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 1093
    iput-object v6, v3, Ll/e3;->o:Ljava/lang/Object;

    .line 1095
    invoke-virtual {v4, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1098
    move-result-object v0

    .line 1099
    iput-object v0, v3, Ll/e3;->n:Ljava/lang/Object;

    .line 1101
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1103
    iget-object v0, v0, Lie/c;->i:Ll/e3;

    .line 1105
    iget-object v0, v0, Ll/e3;->n:Ljava/lang/Object;

    .line 1107
    check-cast v0, Ljava/math/BigInteger;

    .line 1109
    if-eqz v0, :cond_21

    .line 1111
    iget-object v2, v1, Lie/a;->j:Lie/i;

    .line 1113
    new-instance v3, Lsc/a;

    .line 1115
    invoke-direct {v3}, Lsc/a;-><init>()V

    .line 1118
    const/16 v4, 0x20

    .line 1120
    invoke-virtual {v3, v4}, Lsc/a;->a(I)V

    .line 1123
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1126
    move-result-object v0

    .line 1127
    array-length v4, v0

    .line 1128
    if-ne v4, v8, :cond_20

    .line 1130
    aget-byte v4, v0, v5

    .line 1132
    if-nez v4, :cond_20

    .line 1134
    invoke-virtual {v3, v5}, Lsc/a;->f(I)V

    .line 1137
    goto :goto_9

    .line 1138
    :cond_20
    array-length v4, v0

    .line 1139
    invoke-virtual {v3, v4}, Lsc/a;->f(I)V

    .line 1142
    invoke-virtual {v3, v4, v0}, Lsc/a;->b(I[B)V

    .line 1145
    :goto_9
    invoke-virtual {v3}, Lsc/a;->e()[B

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v2, v0}, Lie/i;->f([B)V

    .line 1152
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1154
    iput v11, v0, Lie/c;->d:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1156
    monitor-exit p0

    .line 1157
    return-void

    .line 1158
    :cond_21
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1160
    const-string v2, "Not initialized!"

    .line 1162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1165
    throw v0

    .line 1166
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 1168
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_GROUP!"

    .line 1170
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1173
    throw v0

    .line 1174
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1176
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_GROUP! ("

    .line 1178
    invoke-static {v2, v3}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v2

    .line 1182
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1185
    throw v0

    .line 1186
    :cond_24
    if-ne v3, v11, :cond_2c

    .line 1188
    new-array v3, v0, [B

    .line 1190
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    new-instance v3, La4/b;

    .line 1195
    invoke-direct {v3, v0, v2}, La4/b;-><init>(I[B)V

    .line 1198
    invoke-virtual {v3}, La4/b;->c()I

    .line 1201
    move-result v2

    .line 1202
    const/16 v5, 0x21

    .line 1204
    if-ne v2, v5, :cond_2b

    .line 1206
    invoke-virtual {v3}, La4/b;->d()[B

    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v3}, La4/b;->e()Ljava/math/BigInteger;

    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v3}, La4/b;->d()[B

    .line 1217
    move-result-object v6

    .line 1218
    iget v3, v3, La4/b;->b:I

    .line 1220
    sub-int/2addr v0, v3

    .line 1221
    if-nez v0, :cond_2a

    .line 1223
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1225
    iput-object v2, v0, Lie/c;->g:[B

    .line 1227
    iget-object v3, v1, Lie/a;->m:Ly9/a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1229
    :try_start_14
    iget-object v7, v1, Lie/a;->n:Ljava/lang/String;

    .line 1231
    iget v8, v1, Lie/a;->o:I

    .line 1233
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 1235
    iget-object v0, v0, Lie/f;->c:Ljava/lang/String;

    .line 1237
    iget-object v3, v3, Ly9/a;->a:Ly9/b;

    .line 1239
    invoke-static {v3, v7, v8, v0, v2}, Ly9/b;->c(Ly9/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 1242
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1243
    if-eqz v0, :cond_29

    .line 1245
    :try_start_15
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1247
    iget-object v0, v0, Lie/c;->i:Ll/e3;

    .line 1249
    iget-object v3, v0, Ll/e3;->n:Ljava/lang/Object;

    .line 1251
    check-cast v3, Ljava/math/BigInteger;

    .line 1253
    if-eqz v3, :cond_28

    .line 1255
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1262
    move-result v3

    .line 1263
    if-gez v3, :cond_27

    .line 1265
    iget-object v3, v0, Ll/e3;->l:Ljava/lang/Object;

    .line 1267
    check-cast v3, Ljava/math/BigInteger;

    .line 1269
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1272
    move-result v3

    .line 1273
    if-lez v3, :cond_27

    .line 1275
    iput-object v5, v0, Ll/e3;->p:Ljava/lang/Object;

    .line 1277
    iget-object v3, v0, Ll/e3;->o:Ljava/lang/Object;

    .line 1279
    check-cast v3, Ljava/math/BigInteger;

    .line 1281
    iget-object v7, v0, Ll/e3;->l:Ljava/lang/Object;

    .line 1283
    check-cast v7, Ljava/math/BigInteger;

    .line 1285
    invoke-virtual {v5, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1288
    move-result-object v3

    .line 1289
    iput-object v3, v0, Ll/e3;->q:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1291
    :try_start_16
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1293
    iget-object v11, v0, Lie/c;->i:Ll/e3;

    .line 1295
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1297
    const-string v5, "SSH-2.0-DTunnel"

    .line 1299
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1302
    move-result-object v12

    .line 1303
    iget-object v5, v1, Lie/a;->e:Lc7/e;

    .line 1305
    iget-object v5, v5, Lc7/e;->m:Ljava/lang/String;

    .line 1307
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1310
    move-result-object v13

    .line 1311
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 1313
    iget-object v3, v3, Lie/c;->a:Ls2/c;

    .line 1315
    invoke-virtual {v3}, Ls2/c;->s()[B

    .line 1318
    move-result-object v14

    .line 1319
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 1321
    iget-object v3, v3, Lie/c;->b:Ls2/c;

    .line 1323
    invoke-virtual {v3}, Ls2/c;->s()[B

    .line 1326
    move-result-object v15

    .line 1327
    iget-object v3, v1, Lie/a;->a:Lie/c;

    .line 1329
    iget-object v3, v3, Lie/c;->j:Ln8/e;

    .line 1331
    move-object/from16 v16, v2

    .line 1333
    move-object/from16 v17, v3

    .line 1335
    invoke-virtual/range {v11 .. v17}, Ll/e3;->a([B[B[B[B[BLn8/e;)[B

    .line 1338
    move-result-object v2

    .line 1339
    iput-object v2, v0, Lie/c;->f:[B
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1341
    :try_start_17
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1343
    iget-object v0, v0, Lie/c;->g:[B

    .line 1345
    invoke-virtual {v1, v6, v0}, Lie/a;->d([B[B)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_26

    .line 1351
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1353
    iget-object v2, v0, Lie/c;->i:Ll/e3;

    .line 1355
    iget-object v2, v2, Ll/e3;->q:Ljava/lang/Object;

    .line 1357
    check-cast v2, Ljava/math/BigInteger;

    .line 1359
    if-eqz v2, :cond_25

    .line 1361
    iput-object v2, v0, Lie/c;->e:Ljava/math/BigInteger;

    .line 1363
    invoke-virtual {v1}, Lie/a;->c()V

    .line 1366
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 1368
    iput v4, v0, Lie/c;->d:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1370
    monitor-exit p0

    .line 1371
    return-void

    .line 1372
    :cond_25
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1374
    const-string v2, "Shared secret not yet known, need f first!"

    .line 1376
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    throw v0

    .line 1380
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1382
    const-string v2, "Hostkey signature sent by remote is wrong!"

    .line 1384
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1387
    throw v0

    .line 1388
    :catch_6
    move-exception v0

    .line 1389
    new-instance v2, Ljava/io/IOException;

    .line 1391
    const-string v3, "KEX error."

    .line 1393
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1396
    throw v2

    .line 1397
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1399
    const-string v2, "Invalid f specified!"

    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1404
    throw v0

    .line 1405
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1407
    const-string v2, "Not initialized!"

    .line 1409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1412
    throw v0

    .line 1413
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1415
    const-string v2, "The server hostkey was not accepted by the verifier callback"

    .line 1417
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0

    .line 1421
    :catch_7
    move-exception v0

    .line 1422
    new-instance v2, Ljava/io/IOException;

    .line 1424
    const-string v3, "The server hostkey was not accepted by the verifier callback."

    .line 1426
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1429
    throw v2

    .line 1430
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 1432
    const-string v2, "PADDING IN SSH_MSG_KEX_DH_GEX_REPLY!"

    .line 1434
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1437
    throw v0

    .line 1438
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1440
    const-string v3, "This is not a SSH_MSG_KEX_DH_GEX_REPLY! ("

    .line 1442
    invoke-static {v2, v3}, La/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1445
    move-result-object v2

    .line 1446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1449
    throw v0

    .line 1450
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1452
    const-string v2, "Illegal State in KEX Exchange!"

    .line 1454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    throw v0

    .line 1458
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1460
    const-string v2, "Unexpected Kex submessage!"

    .line 1462
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1465
    throw v0

    .line 1466
    :goto_a
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1467
    throw v0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lie/a;->d:[B

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 9
    iget-object v0, v0, Lie/c;->f:[B

    .line 11
    iput-object v0, v1, Lie/a;->d:[B

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 15
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 17
    iget-object v0, v0, Lie/f;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lqc/c;->b(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x20

    .line 25
    const/16 v3, 0x40

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x14

    .line 30
    const/16 v6, 0x10

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    throw v4

    .line 36
    :pswitch_0
    move v13, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move v13, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    move v13, v5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    move v13, v6

    .line 43
    :goto_0
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 45
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 47
    iget-object v0, v0, Lie/f;->d:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lza/c;->b(Ljava/lang/String;)Lza/b;

    .line 52
    move-result-object v0

    .line 53
    iget v11, v0, Lza/b;->c:I

    .line 55
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 57
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 59
    iget-object v0, v0, Lie/f;->d:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lza/c;->b(Ljava/lang/String;)Lza/b;

    .line 64
    move-result-object v0

    .line 65
    iget v12, v0, Lza/b;->b:I

    .line 67
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 69
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 71
    iget-object v0, v0, Lie/f;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lqc/c;->b(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 80
    throw v4

    .line 81
    :pswitch_4
    move/from16 v16, v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    move/from16 v16, v2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    move/from16 v16, v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    move/from16 v16, v6

    .line 92
    :goto_1
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 94
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 96
    iget-object v0, v0, Lie/f;->e:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lza/c;->b(Ljava/lang/String;)Lza/b;

    .line 101
    move-result-object v0

    .line 102
    iget v14, v0, Lza/b;->c:I

    .line 104
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 106
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 108
    iget-object v0, v0, Lie/f;->e:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lza/c;->b(Ljava/lang/String;)Lza/b;

    .line 113
    move-result-object v0

    .line 114
    iget v15, v0, Lza/b;->b:I

    .line 116
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 118
    iget-object v7, v0, Lie/c;->k:Ljava/lang/String;

    .line 120
    iget-object v8, v0, Lie/c;->f:[B

    .line 122
    iget-object v9, v0, Lie/c;->e:Ljava/math/BigInteger;

    .line 124
    iget-object v10, v1, Lie/a;->d:[B

    .line 126
    invoke-static/range {v7 .. v16}, Le6/g;->h(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Le6/g;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lie/a;->c:Le6/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    iget-object v0, v1, Lie/a;->j:Lie/i;

    .line 134
    const/16 v2, 0x100

    .line 136
    new-array v2, v2, [B

    .line 138
    const/16 v3, 0x15

    .line 140
    int-to-byte v3, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    aput-byte v3, v2, v4

    .line 144
    const/4 v3, 0x1

    .line 145
    new-array v5, v3, [B

    .line 147
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-virtual {v0, v5}, Lie/i;->f([B)V

    .line 153
    :try_start_1
    iget-object v0, v1, Lie/a;->a:Lie/c;

    .line 155
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 157
    iget-object v0, v0, Lie/f;->d:Ljava/lang/String;

    .line 159
    iget-object v2, v1, Lie/a;->c:Le6/g;

    .line 161
    iget-object v5, v2, Le6/g;->c:Ljava/lang/Object;

    .line 163
    check-cast v5, [B

    .line 165
    iget-object v2, v2, Le6/g;->a:Ljava/lang/Object;

    .line 167
    check-cast v2, [B

    .line 169
    invoke-static {v0, v3, v5, v2}, Lza/c;->a(Ljava/lang/String;Z[B[B)Lza/a;

    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ls2/r;

    .line 175
    iget-object v5, v1, Lie/a;->a:Lie/c;

    .line 177
    iget-object v5, v5, Lie/c;->c:Lie/f;

    .line 179
    iget-object v5, v5, Lie/f;->f:Ljava/lang/String;

    .line 181
    iget-object v6, v1, Lie/a;->c:Le6/g;

    .line 183
    iget-object v6, v6, Le6/g;->e:Ljava/lang/Object;

    .line 185
    check-cast v6, [B

    .line 187
    invoke-direct {v2, v5, v6}, Ls2/r;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    iget-object v5, v1, Lie/a;->j:Lie/i;

    .line 192
    iget-object v5, v5, Lie/i;->j:Lie/g;

    .line 194
    instance-of v6, v0, Lza/h;

    .line 196
    if-nez v6, :cond_1

    .line 198
    iput-boolean v3, v5, Lie/g;->e:Z

    .line 200
    :cond_1
    iget-object v3, v5, Lie/g;->d:Lza/g;

    .line 202
    iput-object v0, v3, Lza/g;->a:Lza/a;

    .line 204
    invoke-interface {v0}, Lza/a;->a()I

    .line 207
    move-result v6

    .line 208
    iput v6, v3, Lza/g;->e:I

    .line 210
    new-array v7, v6, [B

    .line 212
    iput-object v7, v3, Lza/g;->c:[B

    .line 214
    new-array v6, v6, [B

    .line 216
    iput-object v6, v3, Lza/g;->d:[B

    .line 218
    iput v4, v3, Lza/g;->f:I

    .line 220
    iput-object v2, v5, Lie/g;->f:Ls2/r;

    .line 222
    iget-object v2, v2, Ls2/r;->n:Ljava/lang/Object;

    .line 224
    check-cast v2, Ljavax/crypto/Mac;

    .line 226
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 232
    iput-object v2, v5, Lie/g;->g:[B

    .line 234
    invoke-interface {v0}, Lza/a;->a()I

    .line 237
    move-result v0

    .line 238
    iput v0, v5, Lie/g;->h:I

    .line 240
    const/16 v2, 0x8

    .line 242
    if-ge v0, v2, :cond_2

    .line 244
    iput v2, v5, Lie/g;->h:I

    .line 246
    :cond_2
    iget-object v0, v1, Lie/a;->j:Lie/i;

    .line 248
    iget-object v2, v0, Lie/i;->g:Ljava/lang/Object;

    .line 250
    monitor-enter v2

    .line 251
    :try_start_2
    iput-boolean v4, v0, Lie/i;->h:Z

    .line 253
    iget-object v0, v0, Lie/i;->g:Ljava/lang/Object;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw v0

    .line 263
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 265
    const-string v2, "Fatal error during MAC startup!"

    .line 267
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d([B[B)Z
    .locals 5

    .line 1
    sget-object v0, Lhe/d;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhe/c;

    .line 19
    iget-object v2, v1, Lhe/c;->b:Ljava/lang/String;

    .line 21
    iget-object v3, v1, Lhe/c;->a:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lie/a;->a:Lie/c;

    .line 25
    iget-object v4, v4, Lie/c;->c:Lie/f;

    .line 27
    iget-object v4, v4, Lie/f;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p2}, Lhe/c;->a([B)Ljava/security/PublicKey;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p1}, Lhe/c;->b([B)[B

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lie/a;->a:Lie/c;

    .line 45
    iget-object v0, v0, Lie/c;->f:[B

    .line 47
    :try_start_0
    iget-object v1, v1, Lhe/c;->c:Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v3, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 68
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p1

    .line 73
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 75
    const-string v0, "Could not verify signature"

    .line 77
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "Unknown server host key algorithm \'"

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lie/a;->a:Lie/c;

    .line 92
    iget-object v0, v0, Lie/c;->c:Lie/f;

    .line 94
    iget-object v0, v0, Lie/f;->c:Ljava/lang/String;

    .line 96
    const-string v1, "\'"

    .line 98
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method
