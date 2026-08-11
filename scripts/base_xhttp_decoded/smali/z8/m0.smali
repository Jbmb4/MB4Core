.class public final Lz8/m0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:Lz8/u;

.field public q:Lz8/o0;

.field public r:Lz8/k0;

.field public s:Lk7/g;

.field public t:Lz8/i0;

.field public u:Lc9/n;

.field public v:I

.field public final synthetic w:Lz8/o0;

.field public final synthetic x:Lz8/i0;


# direct methods
.method public constructor <init>(Lz8/o0;Lz8/i0;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/m0;->w:Lz8/o0;

    .line 3
    iput-object p2, p0, Lz8/m0;->x:Lz8/i0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/s;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Lz8/m0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz8/m0;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lz8/m0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    new-instance p2, Lz8/m0;

    .line 3
    iget-object v0, p0, Lz8/m0;->w:Lz8/o0;

    .line 5
    iget-object v1, p0, Lz8/m0;->x:Lz8/i0;

    .line 7
    invoke-direct {p2, v0, v1, p1}, Lz8/m0;-><init>(Lz8/o0;Lz8/i0;Lfb/c;)V

    .line 10
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 5
    iget v2, v1, Lz8/m0;->v:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lz8/m0;->w:Lz8/o0;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v0, v1, Lz8/m0;->u:Lc9/n;

    .line 22
    iget-object v2, v1, Lz8/m0;->t:Lz8/i0;

    .line 24
    iget-object v3, v1, Lz8/m0;->s:Lk7/g;

    .line 26
    iget-object v4, v1, Lz8/m0;->r:Lz8/k0;

    .line 28
    iget-object v6, v1, Lz8/m0;->q:Lz8/o0;

    .line 30
    iget-object v5, v1, Lz8/m0;->p:Lz8/u;

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 65
    iput v5, v1, Lz8/m0;->v:I

    .line 67
    invoke-static {v6, v1}, Lz8/o0;->a(Lz8/o0;Lhb/c;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 82
    iget-object v2, v6, Lz8/o0;->b:Lq8/d;

    .line 84
    iput v4, v1, Lz8/m0;->v:I

    .line 86
    sget-object v4, Lz8/u;->c:Lz8/p;

    .line 88
    invoke-virtual {v4, v2, v1}, Lz8/p;->a(Lq8/d;Lhb/c;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lz8/u;

    .line 98
    sget-object v4, Lz8/k0;->a:Lz8/k0;

    .line 100
    iget-object v2, v6, Lz8/o0;->a:Lk7/g;

    .line 102
    iget-object v7, v6, Lz8/o0;->c:Lc9/n;

    .line 104
    sget-object v8, La9/c;->a:La9/c;

    .line 106
    iput-object v5, v1, Lz8/m0;->p:Lz8/u;

    .line 108
    iput-object v6, v1, Lz8/m0;->q:Lz8/o0;

    .line 110
    iput-object v4, v1, Lz8/m0;->r:Lz8/k0;

    .line 112
    iput-object v2, v1, Lz8/m0;->s:Lk7/g;

    .line 114
    iget-object v9, v1, Lz8/m0;->x:Lz8/i0;

    .line 116
    iput-object v9, v1, Lz8/m0;->t:Lz8/i0;

    .line 118
    iput-object v7, v1, Lz8/m0;->u:Lc9/n;

    .line 120
    iput v3, v1, Lz8/m0;->v:I

    .line 122
    invoke-virtual {v8, v1}, La9/c;->b(Lhb/c;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v0, v7

    .line 130
    move-object v7, v6

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v9

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 137
    iget-object v15, v6, Lz8/u;->a:Ljava/lang/String;

    .line 139
    iget-object v6, v6, Lz8/u;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v5, "firebaseApp"

    .line 146
    invoke-static {v5, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v5, "sessionDetails"

    .line 151
    invoke-static {v5, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v5, "sessionsSettings"

    .line 156
    invoke-static {v5, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v5, "subscribers"

    .line 161
    invoke-static {v5, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v5, "firebaseAuthenticationToken"

    .line 166
    invoke-static {v5, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    new-instance v5, Lz8/j0;

    .line 171
    sget-object v8, Lz8/m;->m:Lz8/m;

    .line 173
    new-instance v8, Lz8/q0;

    .line 175
    iget-object v9, v2, Lz8/i0;->a:Ljava/lang/String;

    .line 177
    iget-object v10, v2, Lz8/i0;->b:Ljava/lang/String;

    .line 179
    iget v11, v2, Lz8/i0;->c:I

    .line 181
    iget-wide v12, v2, Lz8/i0;->d:J

    .line 183
    new-instance v14, Lz8/k;

    .line 185
    sget-object v2, La9/d;->m:La9/d;

    .line 187
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lv7/i;

    .line 193
    if-nez v2, :cond_7

    .line 195
    sget-object v2, Lz8/j;->m:Lz8/j;

    .line 197
    :goto_4
    move-object/from16 v16, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v2, v2, Lv7/i;->a:Ld6/q;

    .line 202
    invoke-virtual {v2}, Ld6/q;->c()Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 208
    sget-object v2, Lz8/j;->n:Lz8/j;

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object v2, Lz8/j;->o:Lz8/j;

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    sget-object v0, La9/d;->l:La9/d;

    .line 216
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lv7/i;

    .line 222
    if-nez v0, :cond_9

    .line 224
    sget-object v0, Lz8/j;->m:Lz8/j;

    .line 226
    :goto_6
    move-object/from16 p1, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    iget-object v0, v0, Lv7/i;->a:Ld6/q;

    .line 231
    invoke-virtual {v0}, Ld6/q;->c()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 237
    sget-object v0, Lz8/j;->n:Lz8/j;

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    sget-object v0, Lz8/j;->o:Lz8/j;

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lc9/n;->a()D

    .line 246
    move-result-wide v3

    .line 247
    invoke-direct {v14, v2, v0, v3, v4}, Lz8/k;-><init>(Lz8/j;Lz8/j;D)V

    .line 250
    move-object/from16 v16, v6

    .line 252
    invoke-direct/range {v8 .. v16}, Lz8/q0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLz8/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static/range {p1 .. p1}, Lz8/k0;->a(Lk7/g;)Lz8/b;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v5, v8, v0}, Lz8/j0;-><init>(Lz8/q0;Lz8/b;)V

    .line 262
    sget v0, Lz8/o0;->g:I

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string v2, "FirebaseSessions"

    .line 269
    :try_start_0
    iget-object v0, v7, Lz8/o0;->d:Lz8/l;

    .line 271
    invoke-virtual {v0, v5}, Lz8/l;->a(Lz8/j0;)V

    .line 274
    const-string v0, "Successfully logged Session Start event."

    .line 276
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_8

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 283
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    :cond_b
    :goto_8
    sget-object v0, Lab/q;->a:Lab/q;

    .line 288
    return-object v0
.end method
