.class public final Lu0/k;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Iterator;

.field public u:I

.field public v:I

.field public final synthetic w:Lu0/c0;

.field public final synthetic x:Ls2/h;


# direct methods
.method public constructor <init>(Lu0/c0;Ls2/h;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/k;->w:Lu0/c0;

    .line 3
    iput-object p2, p0, Lu0/k;->x:Ls2/h;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfb/c;

    .line 3
    new-instance v0, Lu0/k;

    .line 5
    iget-object v1, p0, Lu0/k;->w:Lu0/c0;

    .line 7
    iget-object v2, p0, Lu0/k;->x:Ls2/h;

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lu0/k;-><init>(Lu0/c0;Ls2/h;Lfb/c;)V

    .line 12
    sget-object p1, Lab/q;->a:Lab/q;

    .line 14
    invoke-virtual {v0, p1}, Lu0/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lu0/k;->v:I

    .line 5
    iget-object v2, p0, Lu0/k;->x:Ls2/h;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lu0/k;->w:Lu0/c0;

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    if-eq v1, v7, :cond_3

    .line 18
    if-eq v1, v5, :cond_2

    .line 20
    if-eq v1, v4, :cond_1

    .line 22
    if-ne v1, v3, :cond_0

    .line 24
    iget v0, p0, Lu0/k;->u:I

    .line 26
    iget-object v1, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 43
    check-cast v1, Lfc/a;

    .line 45
    iget-object v2, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 47
    check-cast v2, Lpb/q;

    .line 49
    iget-object v4, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 51
    check-cast v4, Lpb/o;

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lu0/k;->t:Ljava/util/Iterator;

    .line 60
    iget-object v9, p0, Lu0/k;->s:Ljava/lang/Object;

    .line 62
    check-cast v9, Lu0/j;

    .line 64
    iget-object v10, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 66
    check-cast v10, Lpb/q;

    .line 68
    iget-object v11, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 70
    check-cast v11, Lpb/o;

    .line 72
    iget-object v12, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 74
    check-cast v12, Lfc/a;

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lu0/k;->s:Ljava/lang/Object;

    .line 82
    check-cast v1, Lpb/q;

    .line 84
    iget-object v9, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 86
    check-cast v9, Lpb/q;

    .line 88
    iget-object v10, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 90
    check-cast v10, Lpb/o;

    .line 92
    iget-object v11, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 94
    check-cast v11, Lfc/a;

    .line 96
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lfc/e;->a()Lfc/d;

    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lpb/o;

    .line 109
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Lpb/q;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v11, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 119
    iput-object v10, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 121
    iput-object v1, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 123
    iput-object v1, p0, Lu0/k;->s:Ljava/lang/Object;

    .line 125
    iput v7, p0, Lu0/k;->v:I

    .line 127
    invoke-static {v6, v7, p0}, Lu0/c0;->f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_5
    move-object v9, v1

    .line 136
    :goto_0
    check-cast p1, Lu0/c;

    .line 138
    iget-object p1, p1, Lu0/c;->b:Ljava/lang/Object;

    .line 140
    iput-object p1, v1, Lpb/q;->l:Ljava/lang/Object;

    .line 142
    new-instance p1, Lu0/j;

    .line 144
    invoke-direct {p1, v11, v10, v9, v6}, Lu0/j;-><init>(Lfc/a;Lpb/o;Lpb/q;Lu0/c0;)V

    .line 147
    iget-object v1, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/util/List;

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, p1

    .line 161
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_7

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lob/p;

    .line 173
    iput-object v12, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 175
    iput-object v11, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 177
    iput-object v10, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 179
    iput-object v9, p0, Lu0/k;->s:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, Lu0/k;->t:Ljava/util/Iterator;

    .line 183
    iput v5, p0, Lu0/k;->v:I

    .line 185
    invoke-interface {p1, v9, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_6

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v11, v12

    .line 195
    :cond_8
    iput-object v8, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 197
    iput-object v10, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 199
    iput-object v9, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 201
    iput-object v11, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 203
    iput-object v8, p0, Lu0/k;->s:Ljava/lang/Object;

    .line 205
    iput-object v8, p0, Lu0/k;->t:Ljava/util/Iterator;

    .line 207
    iput v4, p0, Lu0/k;->v:I

    .line 209
    move-object v1, v11

    .line 210
    check-cast v1, Lfc/d;

    .line 212
    invoke-virtual {v1, p0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v2, v9

    .line 220
    move-object v4, v10

    .line 221
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lpb/o;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    check-cast v1, Lfc/d;

    .line 225
    invoke-virtual {v1, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 228
    iget-object v1, v2, Lpb/q;->l:Ljava/lang/Object;

    .line 230
    if-eqz v1, :cond_a

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const/4 p1, 0x0

    .line 238
    :goto_3
    invoke-virtual {v6}, Lu0/c0;->g()Lu0/n0;

    .line 241
    move-result-object v2

    .line 242
    iput-object v1, p0, Lu0/k;->p:Ljava/lang/Object;

    .line 244
    iput-object v8, p0, Lu0/k;->q:Ljava/io/Serializable;

    .line 246
    iput-object v8, p0, Lu0/k;->r:Ljava/lang/Object;

    .line 248
    iput p1, p0, Lu0/k;->u:I

    .line 250
    iput v3, p0, Lu0/k;->v:I

    .line 252
    invoke-interface {v2, p0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v0, :cond_b

    .line 258
    :goto_4
    return-object v0

    .line 259
    :cond_b
    move v0, p1

    .line 260
    move-object p1, v2

    .line 261
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result p1

    .line 267
    new-instance v2, Lu0/c;

    .line 269
    invoke-direct {v2, v0, p1, v1}, Lu0/c;-><init>(IILjava/lang/Object;)V

    .line 272
    return-object v2

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    check-cast v1, Lfc/d;

    .line 276
    invoke-virtual {v1, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 279
    throw p1
.end method
