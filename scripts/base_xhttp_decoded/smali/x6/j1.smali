.class public final Lx6/j1;
.super Lx6/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/f;


# instance fields
.field public final o:Lq/e;

.field public final p:Lq/e;

.field public final q:Lq/e;

.field public final r:Lq/e;

.field public final s:Lq/e;

.field public final t:Lq/e;

.field public final u:Lx6/h1;

.field public final v:Ln5/d;

.field public final w:Lq/e;

.field public final x:Lq/e;

.field public final y:Lq/e;


# direct methods
.method public constructor <init>(Lx6/f4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 4
    new-instance p1, Lq/e;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lx6/j1;->o:Lq/e;

    .line 12
    new-instance p1, Lq/e;

    .line 14
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 17
    iput-object p1, p0, Lx6/j1;->p:Lq/e;

    .line 19
    new-instance p1, Lq/e;

    .line 21
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 24
    iput-object p1, p0, Lx6/j1;->q:Lq/e;

    .line 26
    new-instance p1, Lq/e;

    .line 28
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 31
    iput-object p1, p0, Lx6/j1;->r:Lq/e;

    .line 33
    new-instance p1, Lq/e;

    .line 35
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 38
    iput-object p1, p0, Lx6/j1;->s:Lq/e;

    .line 40
    new-instance p1, Lq/e;

    .line 42
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 45
    iput-object p1, p0, Lx6/j1;->w:Lq/e;

    .line 47
    new-instance p1, Lq/e;

    .line 49
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 52
    iput-object p1, p0, Lx6/j1;->x:Lq/e;

    .line 54
    new-instance p1, Lq/e;

    .line 56
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 59
    iput-object p1, p0, Lx6/j1;->y:Lq/e;

    .line 61
    new-instance p1, Lq/e;

    .line 63
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 66
    iput-object p1, p0, Lx6/j1;->t:Lq/e;

    .line 68
    new-instance p1, Lx6/h1;

    .line 70
    invoke-direct {p1, p0}, Lx6/h1;-><init>(Lx6/j1;)V

    .line 73
    iput-object p1, p0, Lx6/j1;->u:Lx6/h1;

    .line 75
    new-instance p1, Ln5/d;

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-direct {p1, v0, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 82
    iput-object p1, p0, Lx6/j1;->v:Ln5/d;

    .line 84
    return-void
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/g2;)Lq/e;
    .locals 3

    .line 1
    new-instance v0, Lq/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->t()Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/k2;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->p()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k2;->q()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final z(I)Lx6/a2;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lx6/a2;->p:Lx6/a2;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lx6/a2;->o:Lx6/a2;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lx6/a2;->n:Lx6/a2;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lx6/a2;->m:Lx6/a2;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lx6/j1;->s:Lq/e;

    .line 15
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx6/j1;->w:Lq/e;

    .line 9
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1
.end method

.method public final C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 12
    invoke-virtual {v1}, La0/p;->o()V

    .line 15
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p2}, Lx6/j1;->x(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    .line 29
    invoke-virtual {v1, v2, v5}, Lx6/j1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 38
    invoke-virtual {v1, v2, v0}, Lx6/j1;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 47
    iget-object v6, v1, Lx6/j1;->s:Lq/e;

    .line 49
    invoke-virtual {v6, v2, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->A()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iget-object v7, v1, Lx6/j1;->w:Lq/e;

    .line 62
    invoke-virtual {v7, v2, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, v1, Lx6/j1;->x:Lq/e;

    .line 67
    invoke-virtual {v0, v2, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v1, Lx6/j1;->y:Lq/e;

    .line 72
    invoke-virtual {v0, v2, v4}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 81
    invoke-static {v0}, Lx6/j1;->y(Lcom/google/android/gms/internal/measurement/g2;)Lq/e;

    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v1, Lx6/j1;->o:Lq/e;

    .line 87
    invoke-virtual {v7, v2, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v7, v1, Lx6/w3;->m:Lx6/f4;

    .line 92
    iget-object v8, v7, Lx6/f4;->n:Lx6/n;

    .line 94
    invoke-static {v8}, Lx6/f4;->T(Lx6/a4;)V

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->w()Lcom/google/android/gms/internal/measurement/p5;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    const-string v10, "app_id=? and audience_id=?"

    .line 116
    const-string v0, "app_id=?"

    .line 118
    const-string v11, "event_filters"

    .line 120
    const-string v12, "property_filters"

    .line 122
    iget-object v13, v8, La0/p;->l:Ljava/lang/Object;

    .line 124
    check-cast v13, Lx6/q1;

    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v14

    .line 131
    if-ge v15, v14, :cond_7

    .line 133
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/google/android/gms/internal/measurement/n1;

    .line 139
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    .line 145
    move-object/from16 v16, v6

    .line 147
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 149
    check-cast v6, Lcom/google/android/gms/internal/measurement/n1;

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n1;->v()I

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_1
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 160
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n1;->v()I

    .line 165
    move-result v4

    .line 166
    if-ge v6, v4, :cond_4

    .line 168
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 170
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 172
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/n1;->w(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/i5;

    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v3, v17

    .line 188
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 190
    move-object/from16 v17, v7

    .line 192
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 194
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    sget-object v1, Lx6/c2;->a:[Ljava/lang/String;

    .line 202
    move-object/from16 v18, v5

    .line 204
    sget-object v5, Lx6/c2;->c:[Ljava/lang/String;

    .line 206
    invoke-static {v7, v1, v5}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 215
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 217
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 219
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/p1;->C(Ljava/lang/String;)V

    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 225
    :goto_2
    const/4 v7, 0x0

    .line 226
    :goto_3
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 228
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->t()I

    .line 233
    move-result v5

    .line 234
    if-ge v7, v5, :cond_2

    .line 236
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 238
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 240
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/p1;->u(I)Lcom/google/android/gms/internal/measurement/r1;

    .line 243
    move-result-object v5

    .line 244
    move/from16 v20, v1

    .line 246
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->w()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v21, v4

    .line 252
    sget-object v4, Lx6/c2;->e:[Ljava/lang/String;

    .line 254
    move-object/from16 v22, v5

    .line 256
    sget-object v5, Lx6/c2;->f:[Ljava/lang/String;

    .line 258
    invoke-static {v1, v4, v5}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 273
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 275
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 277
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/r1;->y(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 289
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/p1;

    .line 293
    invoke-virtual {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/p1;->D(ILcom/google/android/gms/internal/measurement/r1;)V

    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_1
    move/from16 v1, v20

    .line 300
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 302
    move-object/from16 v4, v21

    .line 304
    goto :goto_3

    .line 305
    :cond_2
    move/from16 v20, v1

    .line 307
    if-eqz v20, :cond_3

    .line 309
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 312
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 314
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 322
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/n1;->y(ILcom/google/android/gms/internal/measurement/p1;)V

    .line 325
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 331
    invoke-virtual {v9, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 336
    move-object/from16 v1, p0

    .line 338
    move-object/from16 v3, p3

    .line 340
    move-object/from16 v7, v17

    .line 342
    move-object/from16 v5, v18

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_4
    move-object/from16 v18, v5

    .line 348
    move-object/from16 v17, v7

    .line 350
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->s()I

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_6

    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 363
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n1;->s()I

    .line 368
    move-result v3

    .line 369
    if-ge v1, v3, :cond_6

    .line 371
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 373
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 375
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/n1;->t(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lx6/c2;->i:[Ljava/lang/String;

    .line 385
    sget-object v6, Lx6/c2;->j:[Ljava/lang/String;

    .line 387
    invoke-static {v4, v5, v6}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_5

    .line 393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    .line 399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 402
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 404
    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 406
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/w1;->y(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 412
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 414
    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 422
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/n1;->x(ILcom/google/android/gms/internal/measurement/w1;)V

    .line 425
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    .line 431
    invoke-virtual {v9, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 436
    goto :goto_5

    .line 437
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 439
    move-object/from16 v1, p0

    .line 441
    move-object/from16 v3, p3

    .line 443
    move-object/from16 v4, p4

    .line 445
    move-object/from16 v6, v16

    .line 447
    move-object/from16 v7, v17

    .line 449
    move-object/from16 v5, v18

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_7
    move-object/from16 v18, v5

    .line 455
    move-object/from16 v16, v6

    .line 457
    move-object/from16 v17, v7

    .line 459
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 462
    invoke-virtual {v8}, La0/p;->o()V

    .line 465
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 475
    :try_start_0
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 478
    invoke-virtual {v8}, La0/p;->o()V

    .line 481
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 487
    move-result-object v3

    .line 488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    filled-new-array {v2}, [Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v11, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_6
    if-ge v0, v3, :cond_19

    .line 509
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    add-int/lit8 v6, v0, 0x1

    .line 515
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 517
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 520
    invoke-virtual {v8}, La0/p;->o()V

    .line 523
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 526
    invoke-static {v5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Z

    .line 532
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 533
    if-nez v0, :cond_8

    .line 535
    :try_start_2
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 537
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 540
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 542
    const-string v4, "Audience with no ID. appId"

    .line 544
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v0, v4, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    :goto_7
    move v0, v6

    .line 552
    goto :goto_6

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object/from16 v3, p0

    .line 556
    move-object/from16 v24, v1

    .line 558
    goto/16 :goto_1c

    .line 560
    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->q()I

    .line 563
    move-result v7

    .line 564
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v0

    .line 572
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 576
    if-eqz v14, :cond_a

    .line 578
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v14

    .line 582
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 584
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->p()Z

    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_9

    .line 590
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 592
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 595
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 599
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v5, v7, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    goto :goto_7

    .line 611
    :cond_a
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->r()Ljava/util/List;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v0

    .line 619
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    if-eqz v14, :cond_c

    .line 625
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v14

    .line 629
    check-cast v14, Lcom/google/android/gms/internal/measurement/w1;

    .line 631
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 634
    move-result v14

    .line 635
    if-nez v14, :cond_b

    .line 637
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 639
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 642
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 646
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v5, v7, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    goto :goto_7

    .line 658
    :cond_c
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 670
    const-wide/16 v19, -0x1

    .line 672
    const-string v4, "data"

    .line 674
    const-string v15, "session_scoped"

    .line 676
    move-object/from16 v23, v0

    .line 678
    const-string v0, "filter_id"

    .line 680
    move-object/from16 v24, v1

    .line 682
    const-string v1, "audience_id"

    .line 684
    move/from16 v25, v3

    .line 686
    const-string v3, "app_id"

    .line 688
    if-eqz v14, :cond_12

    .line 690
    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v14

    .line 694
    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    .line 696
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 699
    invoke-virtual {v8}, La0/p;->o()V

    .line 702
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 705
    invoke-static {v14}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/lang/String;

    .line 711
    move-result-object v26

    .line 712
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_e

    .line 718
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 720
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 723
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 725
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 727
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 730
    move-result-object v3

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->p()Z

    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 741
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v5

    .line 749
    goto :goto_a

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    :goto_9
    move-object/from16 v3, p0

    .line 753
    goto/16 :goto_1c

    .line 755
    :cond_d
    const/4 v5, 0x0

    .line 756
    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v0, v1, v3, v4, v5}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    move/from16 v27, v6

    .line 765
    goto/16 :goto_12

    .line 767
    :cond_e
    move-object/from16 v26, v5

    .line 769
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 772
    move-result-object v5

    .line 773
    move/from16 v27, v6

    .line 775
    new-instance v6, Landroid/content/ContentValues;

    .line 777
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 780
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->p()Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_f

    .line 796
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 799
    move-result v1

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v1

    .line 804
    goto :goto_b

    .line 805
    :cond_f
    const/4 v1, 0x0

    .line 806
    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 809
    const-string v0, "event_name"

    .line 811
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_10

    .line 824
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p1;->A()Z

    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    move-result-object v0

    .line 832
    goto :goto_c

    .line 833
    :cond_10
    const/4 v0, 0x0

    .line 834
    :goto_c
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 837
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 840
    :try_start_9
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 843
    move-result-object v0

    .line 844
    const/4 v1, 0x5

    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-virtual {v0, v11, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 849
    move-result-wide v0

    .line 850
    cmp-long v0, v0, v19

    .line 852
    if-nez v0, :cond_11

    .line 854
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 856
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 859
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 861
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 863
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0, v1, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 870
    :cond_11
    move-object/from16 v0, v23

    .line 872
    move-object/from16 v1, v24

    .line 874
    move/from16 v3, v25

    .line 876
    move-object/from16 v5, v26

    .line 878
    move/from16 v6, v27

    .line 880
    goto/16 :goto_8

    .line 882
    :catch_0
    move-exception v0

    .line 883
    :try_start_a
    iget-object v1, v13, Lx6/q1;->q:Lx6/v0;

    .line 885
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 888
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 890
    const-string v3, "Error storing event filter. appId"

    .line 892
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    goto/16 :goto_12

    .line 901
    :cond_12
    move-object/from16 v26, v5

    .line 903
    move/from16 v27, v6

    .line 905
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/n1;->r()Ljava/util/List;

    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v5

    .line 913
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_18

    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 925
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 928
    invoke-virtual {v8}, La0/p;->o()V

    .line 931
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 934
    invoke-static {v6}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 937
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 940
    move-result-object v14

    .line 941
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 944
    move-result v14

    .line 945
    if-eqz v14, :cond_14

    .line 947
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 949
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 952
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 954
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 956
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 959
    move-result-object v3

    .line 960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_13

    .line 970
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 973
    move-result v5

    .line 974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v5

    .line 978
    goto :goto_e

    .line 979
    :cond_13
    const/4 v5, 0x0

    .line 980
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v0, v1, v3, v4, v5}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    goto/16 :goto_12

    .line 989
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 992
    move-result-object v14

    .line 993
    move-object/from16 v23, v5

    .line 995
    new-instance v5, Landroid/content/ContentValues;

    .line 997
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    move-object/from16 v26, v3

    .line 1005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_15

    .line 1018
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 1021
    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_f

    .line 1027
    :cond_15
    const/4 v3, 0x0

    .line 1028
    :goto_f
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    const-string v3, "property_name"

    .line 1033
    move-object/from16 v28, v0

    .line 1035
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_16

    .line 1048
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_10

    .line 1057
    :cond_16
    const/4 v3, 0x0

    .line 1058
    :goto_10
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1061
    invoke-virtual {v5, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1064
    :try_start_b
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1067
    move-result-object v0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/4 v6, 0x5

    .line 1070
    invoke-virtual {v0, v12, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1073
    move-result-wide v21

    .line 1074
    cmp-long v0, v21, v19

    .line 1076
    if-nez v0, :cond_17

    .line 1078
    iget-object v0, v13, Lx6/q1;->q:Lx6/v0;

    .line 1080
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1083
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 1085
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1087
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v1, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1094
    goto :goto_12

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    goto :goto_11

    .line 1097
    :cond_17
    move-object/from16 v5, v23

    .line 1099
    move-object/from16 v3, v26

    .line 1101
    move-object/from16 v0, v28

    .line 1103
    goto/16 :goto_d

    .line 1105
    :goto_11
    :try_start_c
    iget-object v1, v13, Lx6/q1;->q:Lx6/v0;

    .line 1107
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 1110
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 1112
    const-string v3, "Error storing property filter. appId"

    .line 1114
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v1, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    :goto_12
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 1124
    invoke-virtual {v8}, La0/p;->o()V

    .line 1127
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v12, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v0, v11, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1156
    :cond_18
    move-object/from16 v1, v24

    .line 1158
    move/from16 v3, v25

    .line 1160
    move/from16 v0, v27

    .line 1162
    goto/16 :goto_6

    .line 1164
    :catchall_2
    move-exception v0

    .line 1165
    move-object/from16 v24, v1

    .line 1167
    goto/16 :goto_9

    .line 1169
    :cond_19
    move-object/from16 v24, v1

    .line 1171
    const/4 v3, 0x0

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    .line 1174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1180
    move-result v1

    .line 1181
    const/4 v4, 0x0

    .line 1182
    :goto_13
    if-ge v4, v1, :cond_1b

    .line 1184
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    move-result-object v5

    .line 1188
    add-int/lit8 v4, v4, 0x1

    .line 1190
    check-cast v5, Lcom/google/android/gms/internal/measurement/n1;

    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->p()Z

    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_1a

    .line 1198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n1;->q()I

    .line 1201
    move-result v5

    .line 1202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    move-result-object v5

    .line 1206
    goto :goto_14

    .line 1207
    :cond_1a
    move-object v5, v3

    .line 1208
    :goto_14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    goto :goto_13

    .line 1212
    :cond_1b
    const-string v1, "("

    .line 1214
    const-string v3, ")"

    .line 1216
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1218
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1220
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v8}, Lx6/a4;->p()V

    .line 1226
    invoke-virtual {v8}, La0/p;->o()V

    .line 1229
    invoke-virtual {v8}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1232
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1233
    :try_start_d
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1235
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v8, v7, v9}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1242
    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1243
    :try_start_e
    iget-object v9, v13, Lx6/q1;->o:Lx6/g;

    .line 1245
    sget-object v10, Lx6/f0;->U:Lx6/e0;

    .line 1247
    invoke-virtual {v9, v2, v10}, Lx6/g;->w(Ljava/lang/String;Lx6/e0;)I

    .line 1250
    move-result v9

    .line 1251
    const/16 v10, 0x7d0

    .line 1253
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1256
    move-result v9

    .line 1257
    const/4 v10, 0x0

    .line 1258
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1261
    move-result v9

    .line 1262
    int-to-long v11, v9

    .line 1263
    cmp-long v7, v7, v11

    .line 1265
    if-gtz v7, :cond_1c

    .line 1267
    goto/16 :goto_16

    .line 1269
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1271
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    move v14, v10

    .line 1275
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1278
    move-result v8

    .line 1279
    if-ge v14, v8, :cond_1d

    .line 1281
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Ljava/lang/Integer;

    .line 1287
    if-eqz v8, :cond_1e

    .line 1289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1292
    move-result v8

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    add-int/lit8 v14, v14, 0x1

    .line 1302
    goto :goto_15

    .line 1303
    :cond_1d
    const-string v0, ","

    .line 1305
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    move-result-object v7

    .line 1313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1316
    move-result v7

    .line 1317
    add-int/lit8 v7, v7, 0x2

    .line 1319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1321
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1324
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    const-string v1, "audience_filter_values"

    .line 1339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1342
    move-result v3

    .line 1343
    add-int/lit16 v3, v3, 0x8c

    .line 1345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1347
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1350
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1366
    move-result-object v3

    .line 1367
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1374
    goto :goto_16

    .line 1375
    :catch_2
    move-exception v0

    .line 1376
    iget-object v1, v13, Lx6/q1;->q:Lx6/v0;

    .line 1378
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 1381
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 1383
    const-string v3, "Database error querying filters. appId"

    .line 1385
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v1, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    :cond_1e
    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1395
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1398
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/i5;->b()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 1401
    move-object/from16 v1, v18

    .line 1403
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1405
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1407
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->I()V

    .line 1410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 1419
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1420
    move-object/from16 v3, p0

    .line 1422
    :goto_17
    move-object/from16 v4, v17

    .line 1424
    goto :goto_1a

    .line 1425
    :catch_3
    move-exception v0

    .line 1426
    :goto_18
    move-object/from16 v3, p0

    .line 1428
    goto :goto_19

    .line 1429
    :catch_4
    move-exception v0

    .line 1430
    move-object/from16 v1, v18

    .line 1432
    goto :goto_18

    .line 1433
    :goto_19
    iget-object v4, v3, La0/p;->l:Ljava/lang/Object;

    .line 1435
    check-cast v4, Lx6/q1;

    .line 1437
    iget-object v4, v4, Lx6/q1;->q:Lx6/v0;

    .line 1439
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1442
    iget-object v4, v4, Lx6/v0;->t:Lx6/t0;

    .line 1444
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1447
    move-result-object v5

    .line 1448
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1450
    invoke-virtual {v4, v5, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    move-object/from16 v0, p2

    .line 1455
    goto :goto_17

    .line 1456
    :goto_1a
    iget-object v4, v4, Lx6/f4;->n:Lx6/n;

    .line 1458
    invoke-static {v4}, Lx6/f4;->T(Lx6/a4;)V

    .line 1461
    iget-object v5, v4, La0/p;->l:Ljava/lang/Object;

    .line 1463
    check-cast v5, Lx6/q1;

    .line 1465
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v4}, La0/p;->o()V

    .line 1471
    invoke-virtual {v4}, Lx6/a4;->p()V

    .line 1474
    new-instance v6, Landroid/content/ContentValues;

    .line 1476
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1479
    const-string v7, "remote_config"

    .line 1481
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1484
    const-string v0, "config_last_modified_time"

    .line 1486
    move-object/from16 v7, p3

    .line 1488
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v0, "e_tag"

    .line 1493
    move-object/from16 v7, p4

    .line 1495
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    :try_start_11
    invoke-virtual {v4}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1501
    move-result-object v0

    .line 1502
    const-string v4, "apps"

    .line 1504
    const-string v7, "app_id = ?"

    .line 1506
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1509
    move-result-object v8

    .line 1510
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1513
    move-result v0

    .line 1514
    int-to-long v6, v0

    .line 1515
    const-wide/16 v8, 0x0

    .line 1517
    cmp-long v0, v6, v8

    .line 1519
    if-nez v0, :cond_1f

    .line 1521
    iget-object v0, v5, Lx6/q1;->q:Lx6/v0;

    .line 1523
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1526
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 1528
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1530
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1533
    move-result-object v6

    .line 1534
    invoke-virtual {v0, v4, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1537
    goto :goto_1b

    .line 1538
    :catch_5
    move-exception v0

    .line 1539
    iget-object v4, v5, Lx6/q1;->q:Lx6/v0;

    .line 1541
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1544
    iget-object v4, v4, Lx6/v0;->q:Lx6/t0;

    .line 1546
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 1549
    move-result-object v5

    .line 1550
    const-string v6, "Error storing remote config. appId"

    .line 1552
    invoke-virtual {v4, v5, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    :cond_1f
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 1558
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 1560
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->J()V

    .line 1565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 1571
    move-object/from16 v1, v16

    .line 1573
    invoke-virtual {v1, v2, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    return-void

    .line 1577
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1580
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lx6/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 29
    invoke-virtual {p0, p1, v0}, Lx6/j1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p2}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lx6/j1;->q:Lq/e;

    .line 50
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v0, "refund"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lx6/j1;->r:Lq/e;

    .line 35
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx6/j1;->t:Lq/e;

    .line 9
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx6/j1;->p:Lq/e;

    .line 9
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    const-string v2, "os_version"

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 35
    const-string v0, "device_info"

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx6/j1;->p:Lq/e;

    .line 9
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 21
    const-string v0, "app_instance_id"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final I(Ljava/lang/String;Lx6/a2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lx6/j1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->p()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lx6/j1;->z(I)Lx6/a2;

    .line 41
    move-result-object v1

    .line 42
    if-ne p2, v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lx6/j1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g2;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->B()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g2;->C()Lcom/google/android/gms/internal/measurement/b2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx6/j1;->o:Lq/e;

    .line 9
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Lx6/a2;)Lx6/y1;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lx6/j1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lx6/j1;->z(I)Lx6/a2;

    .line 41
    move-result-object v1

    .line 42
    if-ne v1, p2, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->q()I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p1, p2, :cond_3

    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lx6/y1;->o:Lx6/y1;

    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lx6/y1;->p:Lx6/y1;

    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lx6/y1;->m:Lx6/y1;

    .line 65
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0, p1}, Lx6/j1;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lx6/j1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b2;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->p()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->r()I

    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx6/j1;->s:Lq/e;

    .line 12
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lx6/w3;->m:Lx6/f4;

    .line 20
    iget-object v1, v1, Lx6/f4;->n:Lx6/n;

    .line 22
    invoke-static {v1}, Lx6/f4;->T(Lx6/a4;)V

    .line 25
    invoke-virtual {v1, p1}, Lx6/n;->u0(Ljava/lang/String;)Loa/f4;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lx6/j1;->y:Lq/e;

    .line 31
    iget-object v3, p0, Lx6/j1;->x:Lq/e;

    .line 33
    iget-object v4, p0, Lx6/j1;->w:Lq/e;

    .line 35
    iget-object v5, p0, Lx6/j1;->o:Lq/e;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lx6/j1;->q:Lq/e;

    .line 45
    invoke-virtual {v5, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lx6/j1;->p:Lq/e;

    .line 50
    invoke-virtual {v5, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lx6/j1;->r:Lq/e;

    .line 55
    invoke-virtual {v5, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v4, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v2, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lx6/j1;->t:Lq/e;

    .line 72
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v6, v1, Loa/f4;->m:Ljava/lang/Object;

    .line 78
    check-cast v6, [B

    .line 80
    invoke-virtual {p0, p1, v6}, Lx6/j1;->x(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    .line 90
    invoke-virtual {p0, p1, v6}, Lx6/j1;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 99
    invoke-static {v7}, Lx6/j1;->y(Lcom/google/android/gms/internal/measurement/g2;)Lq/e;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, p1, v7}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 112
    invoke-virtual {v0, p1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 121
    invoke-virtual {p0, p1, v0}, Lx6/j1;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V

    .line 124
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g2;->A()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, v1, Loa/f4;->n:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v3, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, Loa/f4;->o:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 11

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v2, Lq/e;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lq/j;-><init>(I)V

    .line 16
    new-instance v4, Lq/e;

    .line 18
    invoke-direct {v4, v3}, Lq/j;-><init>(I)V

    .line 21
    new-instance v5, Lq/e;

    .line 23
    invoke-direct {v5, v3}, Lq/j;-><init>(I)V

    .line 26
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->z()Ljava/util/List;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c2;->p()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 64
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->u()I

    .line 69
    move-result v6

    .line 70
    if-ge v3, v6, :cond_8

    .line 72
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 74
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 76
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/g2;->v(I)Lcom/google/android/gms/internal/measurement/e2;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 96
    iget-object v6, v0, Lx6/q1;->q:Lx6/v0;

    .line 98
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 101
    iget-object v6, v6, Lx6/v0;->t:Lx6/t0;

    .line 103
    const-string v7, "EventConfig contained null event name"

    .line 105
    invoke-virtual {v6, v7}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lx6/c2;->a:[Ljava/lang/String;

    .line 120
    sget-object v10, Lx6/c2;->c:[Ljava/lang/String;

    .line 122
    invoke-static {v8, v9, v10}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 135
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 137
    check-cast v9, Lcom/google/android/gms/internal/measurement/e2;

    .line 139
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/e2;->w(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 145
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 147
    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/google/android/gms/internal/measurement/e2;

    .line 155
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/g2;->H(ILcom/google/android/gms/internal/measurement/e2;)V

    .line 158
    :cond_2
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 160
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->q()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 168
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 170
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->r()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v2, v7, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 185
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->s()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 193
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->t()Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v4, v7, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 214
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->u()Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 222
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->v()I

    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x2

    .line 231
    if-lt v7, v8, :cond_6

    .line 233
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/measurement/e2;

    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e2;->v()I

    .line 240
    move-result v7

    .line 241
    const v8, 0xffff

    .line 244
    if-le v7, v8, :cond_5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 253
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->v()I

    .line 258
    move-result v6

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v7, v6}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    iget-object v7, v0, Lx6/q1;->q:Lx6/v0;

    .line 269
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 272
    iget-object v7, v7, Lx6/v0;->t:Lx6/t0;

    .line 274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->h()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 280
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->v()I

    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v6

    .line 290
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 292
    invoke-virtual {v7, v8, v6, v9}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_8
    iget-object p2, p0, Lx6/j1;->p:Lq/e;

    .line 301
    invoke-virtual {p2, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p2, p0, Lx6/j1;->q:Lq/e;

    .line 306
    invoke-virtual {p2, p1, v2}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p2, p0, Lx6/j1;->r:Lq/e;

    .line 311
    invoke-virtual {p2, p1, v4}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p2, p0, Lx6/j1;->t:Lq/e;

    .line 316
    invoke-virtual {p2, p1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx6/q1;

    .line 11
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 13
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 16
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->y()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "EES programs found"

    .line 28
    invoke-virtual {v1, v3, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->x()Lcom/google/android/gms/internal/measurement/p5;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/w3;

    .line 42
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 47
    const-string v2, "internal.remoteConfig"

    .line 49
    new-instance v3, Lx6/i1;

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p0, p1, v4}, Lx6/i1;-><init>(Lx6/j1;Ljava/lang/String;I)V

    .line 55
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 57
    iget-object v4, v4, Lv8/s;->p:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "internal.appMetadata"

    .line 70
    new-instance v3, Lx6/i1;

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, p1, v4}, Lx6/i1;-><init>(Lx6/j1;Ljava/lang/String;I)V

    .line 76
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 78
    iget-object v4, v4, Lv8/s;->p:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 82
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/HashMap;

    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "internal.logger"

    .line 91
    new-instance v3, Lc3/a;

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4, p0}, Lc3/a;-><init>(ILjava/lang/Object;)V

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e0;->a:Lv8/s;

    .line 99
    iget-object v4, v4, Lv8/s;->p:Ljava/lang/Object;

    .line 101
    check-cast v4, Lcom/google/android/gms/internal/measurement/x5;

    .line 103
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/x5;->l:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/util/HashMap;

    .line 107
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e0;->b(Lcom/google/android/gms/internal/measurement/w3;)V

    .line 113
    iget-object v2, p0, Lx6/j1;->u:Lx6/h1;

    .line 115
    invoke-virtual {v2, p1, v1}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 120
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 123
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 125
    const-string v2, "EES program loaded for appId, activities"

    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->q()Lcom/google/android/gms/internal/measurement/u3;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u3;->q()I

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, p1, v3, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->q()Lcom/google/android/gms/internal/measurement/u3;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u3;->p()Ljava/util/List;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p2

    .line 154
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 166
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 168
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 171
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 173
    const-string v3, "EES program activity"

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->p()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return-void

    .line 184
    :catch_0
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 186
    check-cast p2, Lx6/q1;

    .line 188
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 190
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 193
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 195
    const-string v0, "Failed to load EES program. appId"

    .line 197
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :cond_1
    iget-object p2, p0, Lx6/j1;->u:Lx6/h1;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-string v0, "key"

    .line 208
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p2, Lq/i;->g:Ljava/lang/Object;

    .line 213
    check-cast v0, Ln3/q;

    .line 215
    monitor-enter v0

    .line 216
    :try_start_1
    iget-object v1, p2, Lq/i;->f:Ljava/lang/Object;

    .line 218
    check-cast v1, Lpa/i;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v1, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 225
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    .line 233
    iget v2, p2, Lq/i;->c:I

    .line 235
    invoke-static {p1, v1}, Lq/i;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 240
    iput v2, p2, Lq/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    :goto_1
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :goto_2
    monitor-exit v0

    .line 248
    throw p1
.end method

.method public final x(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/g2;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx6/q1;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->G()Lcom/google/android/gms/internal/measurement/g2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->F()Lcom/google/android/gms/internal/measurement/f2;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p2}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/f2;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/g2;

    .line 30
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 32
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 35
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 37
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->p()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->q()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g2;->s()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v2, v4, v5, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 76
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 79
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 81
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1, p2, v0}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->G()Lcom/google/android/gms/internal/measurement/g2;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :goto_2
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 95
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 98
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 100
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, p2, v0}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->G()Lcom/google/android/gms/internal/measurement/g2;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
