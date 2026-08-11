.class public final Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/k1;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lxb/g;

.field public final synthetic n:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/b;->n:Lzb/e;

    .line 6
    sget-object p1, Lzb/g;->p:Lc7/e;

    .line 8
    iput-object p1, p0, Lzb/b;->l:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcc/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/b;->m:Lxb/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lxb/g;->a(Lcc/r;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhb/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzb/b;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Lzb/g;->p:Lc7/e;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    sget-object v1, Lzb/g;->l:Lc7/e;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    sget-object v0, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    iget-object v3, p0, Lzb/b;->n:Lzb/e;

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzb/m;

    .line 25
    :goto_1
    invoke-virtual {v3}, Lzb/e;->v()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    sget-object p1, Lzb/g;->l:Lc7/e;

    .line 33
    iput-object p1, p0, Lzb/b;->l:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcc/s;->a:I

    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v1, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 51
    move-result-wide v6

    .line 52
    sget v1, Lzb/g;->b:I

    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 57
    rem-long v4, v6, v4

    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lcc/r;->c:J

    .line 62
    cmp-long v1, v10, v8

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v3, v8, v9, v0}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lzb/g;->m:Lc7/e;

    .line 83
    if-eq v0, v1, :cond_13

    .line 85
    sget-object v9, Lzb/g;->o:Lc7/e;

    .line 87
    if-ne v0, v9, :cond_6

    .line 89
    invoke-virtual {v3}, Lzb/e;->s()J

    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v6, v0

    .line 95
    if-gez v0, :cond_5

    .line 97
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 100
    :cond_5
    move-object v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v8, Lzb/g;->n:Lc7/e;

    .line 104
    if-ne v0, v8, :cond_12

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lxb/u;->i(Lfb/c;)Lxb/g;

    .line 113
    move-result-object p1

    .line 114
    :try_start_0
    iput-object p1, p0, Lzb/b;->m:Lxb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object v8, p0

    .line 117
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 123
    invoke-virtual {p0, v4, v5}, Lzb/b;->a(Lcc/r;I)V

    .line 126
    goto/16 :goto_6

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    if-ne v0, v9, :cond_11

    .line 134
    invoke-virtual {v3}, Lzb/e;->s()J

    .line 137
    move-result-wide v9

    .line 138
    cmp-long v0, v6, v9

    .line 140
    if-gez v0, :cond_8

    .line 142
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 145
    :cond_8
    sget-object v0, Lzb/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzb/m;

    .line 153
    :goto_3
    invoke-virtual {v3}, Lzb/e;->v()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 159
    iget-object v0, v8, Lzb/b;->m:Lxb/g;

    .line 161
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 164
    iput-object v1, v8, Lzb/b;->m:Lxb/g;

    .line 166
    sget-object v1, Lzb/g;->l:Lc7/e;

    .line 168
    iput-object v1, v8, Lzb/b;->l:Ljava/lang/Object;

    .line 170
    invoke-virtual {v3}, Lzb/e;->p()Ljava/lang/Throwable;

    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0, v1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_9
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    sget-object v2, Lzb/e;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    move-result-wide v6

    .line 197
    sget v2, Lzb/g;->b:I

    .line 199
    int-to-long v4, v2

    .line 200
    div-long v9, v6, v4

    .line 202
    rem-long v4, v6, v4

    .line 204
    long-to-int v5, v4

    .line 205
    iget-wide v11, v0, Lcc/r;->c:J

    .line 207
    cmp-long v2, v11, v9

    .line 209
    if-eqz v2, :cond_c

    .line 211
    invoke-virtual {v3, v9, v10, v0}, Lzb/e;->o(JLzb/m;)Lzb/m;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v4, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    move-object v4, v0

    .line 221
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lzb/e;->G(Lzb/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    move-object v2, v4

    .line 226
    sget-object v4, Lzb/g;->m:Lc7/e;

    .line 228
    if-ne v0, v4, :cond_d

    .line 230
    invoke-virtual {p0, v2, v5}, Lzb/b;->a(Lcc/r;I)V

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object v4, Lzb/g;->o:Lc7/e;

    .line 236
    if-ne v0, v4, :cond_f

    .line 238
    invoke-virtual {v3}, Lzb/e;->s()J

    .line 241
    move-result-wide v4

    .line 242
    cmp-long v0, v6, v4

    .line 244
    if-gez v0, :cond_e

    .line 246
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 249
    :cond_e
    move-object v0, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    sget-object v3, Lzb/g;->n:Lc7/e;

    .line 253
    if-eq v0, v3, :cond_10

    .line 255
    invoke-virtual {v2}, Lcc/b;->a()V

    .line 258
    iput-object v0, v8, Lzb/b;->l:Ljava/lang/Object;

    .line 260
    iput-object v1, v8, Lzb/b;->m:Lxb/g;

    .line 262
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p1, v0, v1}, Lxb/g;->C(Ljava/lang/Object;Lob/q;)V

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    const-string v1, "unexpected"

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_11
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 279
    iput-object v0, v8, Lzb/b;->l:Ljava/lang/Object;

    .line 281
    iput-object v1, v8, Lzb/b;->m:Lxb/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {p1}, Lxb/g;->t()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 290
    return-object p1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v8, p0

    .line 293
    :goto_7
    invoke-virtual {p1}, Lxb/g;->B()V

    .line 296
    throw v0

    .line 297
    :cond_12
    move-object v8, p0

    .line 298
    invoke-virtual {v4}, Lcc/b;->a()V

    .line 301
    iput-object v0, v8, Lzb/b;->l:Ljava/lang/Object;

    .line 303
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_13
    move-object v8, p0

    .line 309
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    const-string v0, "unreachable"

    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/b;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Lzb/g;->p:Lc7/e;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iput-object v1, p0, Lzb/b;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Lzb/g;->l:Lc7/e;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lzb/b;->n:Lzb/e;

    .line 16
    invoke-virtual {v0}, Lzb/e;->q()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcc/s;->a:I

    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
