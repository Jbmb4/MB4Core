.class public final Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc3/c;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, p1, [J

    iput-object v0, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 36
    new-array v0, p1, [Z

    iput-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 37
    new-array p1, p1, [I

    iput-object p1, p0, Lc3/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/i;Lt3/n;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lc3/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lo2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo2/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lc3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb8/e;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc3/c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 30
    iput-boolean p2, p0, Lc3/c;->b:Z

    .line 31
    new-instance p1, Lx7/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 32
    :goto_0
    invoke-direct {p1, p2}, Lx7/e;-><init>(I)V

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lc3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3/e;Lc3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/c;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 40
    iget-boolean p2, p2, Lc3/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lc3/e;->r:I

    .line 42
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iput v1, v0, Lc3/c;->a:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 9
    new-instance v3, Ls2/n;

    iget-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffa

    .line 10
    invoke-direct/range {v3 .. v35}, Ls2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 11
    iput-object v3, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lbb/w;->k(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 14
    aget-object v1, v1, v3

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v2, v0, Lc3/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lc3/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ls2/l;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lc3/c;->b:Z

    .line 23
    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/e1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lc3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/n;Lxc/h;Lyc/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc3/c;->a:I

    const-string v0, "finder"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc3/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lc3/e;->a(Lc3/e;Lc3/c;Z)V

    .line 9
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ls2/l;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 8
    iget-object v1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Ls2/l;

    .line 12
    iput-object v0, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lc3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lc7/f;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 8
    iget-object v1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, Ls2/l;

    .line 12
    iput-object v0, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public f()Lj2/w;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lc3/c;->b:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ls2/n;

    .line 11
    iget-object v1, v1, Ls2/n;->j:Lj2/d;

    .line 13
    iget-boolean v1, v1, Lj2/d;->d:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lj2/w;

    .line 28
    iget-object v2, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 32
    iget-object v3, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Ls2/n;

    .line 36
    iget-object v4, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lj2/w;-><init>(Ljava/util/UUID;Ls2/n;Ljava/util/LinkedHashSet;)V

    .line 43
    iget-object v2, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Ls2/n;

    .line 47
    iget-object v2, v2, Ls2/n;->j:Lj2/d;

    .line 49
    iget-object v3, v2, Lj2/d;->i:Ljava/util/Set;

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-boolean v3, v2, Lj2/d;->e:Z

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-boolean v3, v2, Lj2/d;->c:Z

    .line 65
    if-nez v3, :cond_3

    .line 67
    iget-boolean v2, v2, Lj2/d;->d:Z

    .line 69
    if-eqz v2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v2, v4

    .line 75
    :goto_2
    iget-object v3, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 77
    check-cast v3, Ls2/n;

    .line 79
    iget-boolean v6, v3, Ls2/n;->q:Z

    .line 81
    if-eqz v6, :cond_6

    .line 83
    if-nez v2, :cond_5

    .line 85
    iget-wide v6, v3, Ls2/n;->g:J

    .line 87
    const-wide/16 v8, 0x0

    .line 89
    cmp-long v2, v6, v8

    .line 91
    if-gtz v2, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v2, "Expedited jobs cannot be delayed"

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_3
    iget-object v2, v3, Ls2/n;->x:Ljava/lang/String;

    .line 112
    if-nez v2, :cond_9

    .line 114
    iget-object v2, v3, Ls2/n;->c:Ljava/lang/String;

    .line 116
    const-string v6, "."

    .line 118
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v2, v6, v5, v7}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    move-result v6

    .line 131
    if-ne v6, v4, :cond_7

    .line 133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v2}, Lbb/l;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x7f

    .line 152
    if-gt v4, v5, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {v5, v2}, Lvb/k;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :goto_5
    iput-object v2, v3, Ls2/n;->x:Ljava/lang/String;

    .line 161
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    move-result-object v2

    .line 165
    const-string v3, "randomUUID()"

    .line 167
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iput-object v2, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 172
    new-instance v4, Ls2/n;

    .line 174
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    const-string v2, "id.toString()"

    .line 180
    invoke-static {v2, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v2, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 185
    check-cast v2, Ls2/n;

    .line 187
    const-string v3, "other"

    .line 189
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v7, v2, Ls2/n;->c:Ljava/lang/String;

    .line 194
    iget v6, v2, Ls2/n;->b:I

    .line 196
    iget-object v8, v2, Ls2/n;->d:Ljava/lang/String;

    .line 198
    new-instance v9, Lj2/i;

    .line 200
    iget-object v3, v2, Ls2/n;->e:Lj2/i;

    .line 202
    invoke-direct {v9, v3}, Lj2/i;-><init>(Lj2/i;)V

    .line 205
    new-instance v10, Lj2/i;

    .line 207
    iget-object v3, v2, Ls2/n;->f:Lj2/i;

    .line 209
    invoke-direct {v10, v3}, Lj2/i;-><init>(Lj2/i;)V

    .line 212
    iget-wide v11, v2, Ls2/n;->g:J

    .line 214
    iget-wide v13, v2, Ls2/n;->h:J

    .line 216
    move-object v15, v4

    .line 217
    iget-wide v3, v2, Ls2/n;->i:J

    .line 219
    move-object/from16 v37, v1

    .line 221
    new-instance v1, Lj2/d;

    .line 223
    move-wide/from16 v16, v3

    .line 225
    iget-object v3, v2, Ls2/n;->j:Lj2/d;

    .line 227
    invoke-direct {v1, v3}, Lj2/d;-><init>(Lj2/d;)V

    .line 230
    iget v3, v2, Ls2/n;->k:I

    .line 232
    iget v4, v2, Ls2/n;->l:I

    .line 234
    move/from16 v18, v3

    .line 236
    move/from16 v19, v4

    .line 238
    iget-wide v3, v2, Ls2/n;->m:J

    .line 240
    move-wide/from16 v20, v3

    .line 242
    iget-wide v3, v2, Ls2/n;->n:J

    .line 244
    move-wide/from16 v22, v3

    .line 246
    iget-wide v3, v2, Ls2/n;->o:J

    .line 248
    move-wide/from16 v24, v3

    .line 250
    iget-wide v3, v2, Ls2/n;->p:J

    .line 252
    move-object/from16 v26, v1

    .line 254
    iget-boolean v1, v2, Ls2/n;->q:Z

    .line 256
    move/from16 v28, v1

    .line 258
    iget v1, v2, Ls2/n;->r:I

    .line 260
    move/from16 v29, v1

    .line 262
    iget v1, v2, Ls2/n;->s:I

    .line 264
    move-wide/from16 v30, v3

    .line 266
    iget-wide v3, v2, Ls2/n;->u:J

    .line 268
    move/from16 v27, v1

    .line 270
    iget v1, v2, Ls2/n;->v:I

    .line 272
    move/from16 v33, v1

    .line 274
    iget v1, v2, Ls2/n;->w:I

    .line 276
    iget-object v2, v2, Ls2/n;->x:Ljava/lang/String;

    .line 278
    const/high16 v36, 0x80000

    .line 280
    move/from16 v34, v1

    .line 282
    move-object/from16 v35, v2

    .line 284
    move-wide/from16 v38, v3

    .line 286
    move-object v4, v15

    .line 287
    move-wide/from16 v15, v16

    .line 289
    move-object/from16 v17, v26

    .line 291
    move-wide/from16 v40, v30

    .line 293
    move/from16 v30, v27

    .line 295
    move-wide/from16 v31, v38

    .line 297
    move-wide/from16 v26, v40

    .line 299
    invoke-direct/range {v4 .. v36}, Ls2/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj2/i;Lj2/i;JJJLj2/d;IIJJJJZIIJIILjava/lang/String;I)V

    .line 302
    move-object v15, v4

    .line 303
    iput-object v15, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 305
    return-object v37
.end method

.method public g()Lxc/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyc/d;

    .line 5
    invoke-interface {v0}, Lyc/d;->e()Lyc/c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxc/o;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lxc/o;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "no connection for CONNECT tunnels"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc3/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lc3/d;

    .line 10
    iget-object v2, v1, Lc3/d;->f:Lc3/c;

    .line 12
    if-ne v2, p0, :cond_1

    .line 14
    iget-boolean v2, v1, Lc3/d;->e:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, [Z

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lc3/d;->d:[Ljava/io/File;

    .line 31
    aget-object v1, v1, v3

    .line 33
    iget-object v2, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 35
    check-cast v2, Lc3/e;

    .line 37
    iget-object v2, v2, Lc3/e;->l:Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public i()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc3/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, [J

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    aget-wide v5, v0, v3

    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 23
    const-wide/16 v8, 0x0

    .line 25
    cmp-long v5, v5, v8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 35
    check-cast v8, [Z

    .line 37
    aget-boolean v9, v8, v4

    .line 39
    if-eq v5, v9, :cond_3

    .line 41
    iget-object v9, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 43
    check-cast v9, [I

    .line 45
    if-eqz v5, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 56
    check-cast v6, [I

    .line 58
    aput v2, v6, v4

    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Lc3/c;->b:Z

    .line 68
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 70
    check-cast v0, [I

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public j()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "backoffPolicy"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Loa/t2;->i(ILjava/lang/String;)V

    .line 9
    const-string v1, "timeUnit"

    .line 11
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iput-boolean v2, p0, Lc3/c;->b:Z

    .line 16
    iget-object v1, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Ls2/n;

    .line 20
    iput v2, v1, Ls2/n;->l:I

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v4

    .line 28
    sget-object v0, Ls2/n;->y:Ljava/lang/String;

    .line 30
    const-wide/32 v2, 0x112a880

    .line 33
    cmp-long v2, v4, v2

    .line 35
    if-lez v2, :cond_0

    .line 37
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Backoff delay duration exceeds maximum value"

    .line 43
    invoke-virtual {v2, v0, v3}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-wide/16 v2, 0x2710

    .line 48
    cmp-long v2, v4, v2

    .line 50
    if-gez v2, :cond_1

    .line 52
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Backoff delay duration less than minimum value"

    .line 58
    invoke-virtual {v2, v0, v3}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    const-wide/16 v6, 0x2710

    .line 63
    const-wide/32 v8, 0x112a880

    .line 66
    invoke-static/range {v4 .. v9}, Lb3/b;->g(JJJ)J

    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v1, Ls2/n;->m:J

    .line 72
    return-void
.end method

.method public k(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3/c;->b:Z

    .line 4
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lyc/d;

    .line 8
    invoke-interface {v0}, Lyc/d;->e()Lyc/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lxc/n;

    .line 16
    invoke-interface {v0, v1, p1}, Lyc/c;->b(Lxc/n;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc3/c;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc3/c;->b:Z

    .line 8
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/e1;

    .line 12
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/e1;

    .line 5
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lc3/c;->b:Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x20

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    iget-object v2, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x7b

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 34
    check-cast v2, Ls2/l;

    .line 36
    iget-object v2, v2, Ls2/l;->o:Ljava/lang/Object;

    .line 38
    check-cast v2, Ls2/l;

    .line 40
    const-string v3, ""

    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 44
    iget-object v4, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 46
    instance-of v5, v2, Lc7/f;

    .line 48
    if-nez v5, :cond_0

    .line 50
    if-nez v4, :cond_0

    .line 52
    if-nez v0, :cond_3

    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v2, Ls2/l;->m:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v3, 0x3d

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :goto_1
    const-string v3, ", "

    .line 106
    :cond_3
    iget-object v2, v2, Ls2/l;->o:Ljava/lang/Object;

    .line 108
    check-cast v2, Ls2/l;

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v0, 0x7d

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
