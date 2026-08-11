.class public final Lu0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/g;


# instance fields
.field public final a:Lu0/g0;

.field public final b:Lpa/i;

.field public final c:Lxb/s;

.field public final d:Lac/d0;

.field public final e:Lfc/d;

.field public f:I

.field public g:Lxb/x;

.field public final h:Lpa/i;

.field public final i:Ls2/h;

.field public final j:Lab/k;

.field public final k:Lab/k;

.field public final l:Lv8/s;


# direct methods
.method public constructor <init>(Lu0/g0;Ljava/util/List;Lpa/i;Lxb/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/c0;->a:Lu0/g0;

    .line 6
    iput-object p3, p0, Lu0/c0;->b:Lpa/i;

    .line 8
    iput-object p4, p0, Lu0/c0;->c:Lxb/s;

    .line 10
    new-instance p1, Lbc/c;

    .line 12
    const/4 p3, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lbc/c;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 17
    new-instance p3, Lac/d0;

    .line 19
    invoke-direct {p3, p1}, Lac/d0;-><init>(Lob/p;)V

    .line 22
    iput-object p3, p0, Lu0/c0;->d:Lac/d0;

    .line 24
    invoke-static {}, Lfc/e;->a()Lfc/d;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu0/c0;->e:Lfc/d;

    .line 30
    new-instance p1, Lpa/i;

    .line 32
    const/16 p3, 0x9

    .line 34
    invoke-direct {p1, p3}, Lpa/i;-><init>(I)V

    .line 37
    iput-object p1, p0, Lu0/c0;->h:Lpa/i;

    .line 39
    new-instance p1, Ls2/h;

    .line 41
    invoke-direct {p1, p0, p2}, Ls2/h;-><init>(Lu0/c0;Ljava/util/List;)V

    .line 44
    iput-object p1, p0, Lu0/c0;->i:Ls2/h;

    .line 46
    new-instance p1, Lu0/l;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lu0/l;-><init>(Lu0/c0;I)V

    .line 52
    new-instance p2, Lab/k;

    .line 54
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 57
    iput-object p2, p0, Lu0/c0;->j:Lab/k;

    .line 59
    new-instance p1, Lu0/l;

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lu0/l;-><init>(Lu0/c0;I)V

    .line 65
    new-instance p2, Lab/k;

    .line 67
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 70
    iput-object p2, p0, Lu0/c0;->k:Lab/k;

    .line 72
    new-instance p1, Lv8/s;

    .line 74
    new-instance p2, Lod/b;

    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p3, p0}, Lod/b;-><init>(ILjava/lang/Object;)V

    .line 80
    new-instance p3, Lbc/d;

    .line 82
    const/16 v1, 0xb

    .line 84
    invoke-direct {p3, p0, v0, v1}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 87
    invoke-direct {p1, p4, p2, p3}, Lv8/s;-><init>(Lxb/s;Lod/b;Lbc/d;)V

    .line 90
    iput-object p1, p0, Lu0/c0;->l:Lv8/s;

    .line 92
    return-void
.end method

.method public static final b(Lu0/c0;Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu0/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/q;

    .line 8
    iget v1, v0, Lu0/q;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/q;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/q;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/q;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/q;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/q;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lu0/q;->p:Lfc/d;

    .line 38
    iget-object v0, v0, Lu0/q;->o:Lu0/c0;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lu0/c0;->e:Lfc/d;

    .line 59
    iput-object p0, v0, Lu0/q;->o:Lu0/c0;

    .line 61
    iput-object p1, v0, Lu0/q;->p:Lfc/d;

    .line 63
    iput v3, v0, Lu0/q;->s:I

    .line 65
    invoke-virtual {p1, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lu0/c0;->f:I

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    iput v1, p0, Lu0/c0;->f:I

    .line 79
    if-nez v1, :cond_5

    .line 81
    iget-object v1, p0, Lu0/c0;->g:Lxb/x;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1, v0}, Lxb/y0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, Lu0/c0;->g:Lxb/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 96
    sget-object p0, Lab/q;->a:Lab/q;

    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-virtual {p1, v0}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public static final c(Lu0/c0;Lu0/o0;Lhb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu0/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/r;

    .line 8
    iget v1, v0, Lu0/r;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/r;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/r;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/r;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/r;->t:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_1

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-ne v2, v4, :cond_2

    .line 43
    :cond_1
    iget-object p0, v0, Lu0/r;->o:Ljava/lang/Object;

    .line 45
    check-cast p0, Lxb/l;

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Lu0/r;->q:Lxb/m;

    .line 65
    iget-object p1, v0, Lu0/r;->p:Lu0/c0;

    .line 67
    iget-object v2, v0, Lu0/r;->o:Ljava/lang/Object;

    .line 69
    check-cast v2, Lu0/o0;

    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p1, Lu0/o0;->b:Lxb/m;

    .line 83
    :try_start_2
    iget-object v2, p0, Lu0/c0;->h:Lpa/i;

    .line 85
    invoke-virtual {v2}, Lpa/i;->i()Lu0/e1;

    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Lu0/c;

    .line 91
    if-eqz v7, :cond_6

    .line 93
    iget-object v2, p1, Lu0/o0;->a:Lhb/h;

    .line 95
    iget-object p1, p1, Lu0/o0;->d:Lfb/h;

    .line 97
    iput-object p2, v0, Lu0/r;->o:Ljava/lang/Object;

    .line 99
    iput v6, v0, Lu0/r;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lu0/z;

    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Lu0/z;-><init>(Lu0/c0;Lfb/h;Lob/p;Lfb/c;)V

    .line 110
    invoke-interface {v4, v5, v0}, Lu0/n0;->a(Lob/l;Lhb/c;)Ljava/lang/Object;

    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Lu0/x0;

    .line 131
    if-eqz v7, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Lu0/f1;

    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 138
    iget-object v6, p1, Lu0/o0;->c:Lu0/e1;

    .line 140
    if-ne v2, v6, :cond_9

    .line 142
    iput-object p1, v0, Lu0/r;->o:Ljava/lang/Object;

    .line 144
    iput-object p0, v0, Lu0/r;->p:Lu0/c0;

    .line 146
    iput-object p2, v0, Lu0/r;->q:Lxb/m;

    .line 148
    iput v5, v0, Lu0/r;->t:I

    .line 150
    invoke-virtual {p0, v0}, Lu0/c0;->h(Lhb/c;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Lu0/o0;->a:Lhb/h;

    .line 159
    iget-object p1, p1, Lu0/o0;->d:Lfb/h;

    .line 161
    iput-object p2, v0, Lu0/r;->o:Ljava/lang/Object;

    .line 163
    iput-object v3, v0, Lu0/r;->p:Lu0/c0;

    .line 165
    iput-object v3, v0, Lu0/r;->q:Lxb/m;

    .line 167
    iput v4, v0, Lu0/r;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :try_start_5
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lu0/z;

    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Lu0/z;-><init>(Lu0/c0;Lfb/h;Lob/p;Lfb/c;)V

    .line 178
    invoke-interface {v4, v5, v0}, Lu0/n0;->a(Lob/l;Lhb/c;)Ljava/lang/Object;

    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 184
    :goto_5
    return-object v1

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 189
    invoke-static {p0, v2}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    check-cast v2, Lu0/x0;

    .line 194
    iget-object p0, v2, Lu0/x0;->b:Ljava/lang/Throwable;

    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, Lu0/m0;

    .line 199
    if-eqz p0, :cond_b

    .line 201
    check-cast v2, Lu0/m0;

    .line 203
    iget-object p0, v2, Lu0/m0;->b:Ljava/lang/Throwable;

    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lab/e;

    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lxb/m;

    .line 222
    if-nez p1, :cond_c

    .line 224
    invoke-virtual {p0, p2}, Lxb/y0;->K(Ljava/lang/Object;)Z

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance p2, Lxb/o;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, p1, v0}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 237
    invoke-virtual {p0, p2}, Lxb/y0;->K(Ljava/lang/Object;)Z

    .line 240
    :goto_8
    sget-object p0, Lab/q;->a:Lab/q;

    .line 242
    return-object p0
.end method

.method public static final d(Lu0/c0;Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu0/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/s;

    .line 8
    iget v1, v0, Lu0/s;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/s;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/s;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/s;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/s;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/s;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lu0/s;->p:Lfc/d;

    .line 38
    iget-object v0, v0, Lu0/s;->o:Lu0/c0;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lu0/c0;->e:Lfc/d;

    .line 59
    iput-object p0, v0, Lu0/s;->o:Lu0/c0;

    .line 61
    iput-object p1, v0, Lu0/s;->p:Lfc/d;

    .line 63
    iput v3, v0, Lu0/s;->s:I

    .line 65
    invoke-virtual {p1, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lu0/c0;->f:I

    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lu0/c0;->f:I

    .line 78
    if-ne v1, v3, :cond_4

    .line 80
    iget-object v1, p0, Lu0/c0;->c:Lxb/s;

    .line 82
    new-instance v2, Lu0/m;

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v0, v2, v3}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lu0/c0;->g:Lxb/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 101
    sget-object p0, Lab/q;->a:Lab/q;

    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-virtual {p1, v0}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 107
    throw p0
.end method

.method public static final e(Lu0/c0;ZLfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu0/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/v;

    .line 8
    iget v1, v0, Lu0/v;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/v;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/v;-><init>(Lu0/c0;Lfb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/v;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/v;->t:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lu0/v;->o:Lu0/c0;

    .line 44
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lu0/v;->o:Lu0/c0;

    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lu0/v;->q:Z

    .line 65
    iget-object p0, v0, Lu0/v;->p:Lu0/e1;

    .line 67
    iget-object v2, v0, Lu0/v;->o:Lu0/c0;

    .line 69
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lu0/c0;->h:Lpa/i;

    .line 78
    invoke-virtual {p2}, Lpa/i;->i()Lu0/e1;

    .line 81
    move-result-object p2

    .line 82
    instance-of v2, p2, Lu0/f1;

    .line 84
    if-nez v2, :cond_c

    .line 86
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 89
    move-result-object v2

    .line 90
    iput-object p0, v0, Lu0/v;->o:Lu0/c0;

    .line 92
    iput-object p2, v0, Lu0/v;->p:Lu0/e1;

    .line 94
    iput-boolean p1, v0, Lu0/v;->q:Z

    .line 96
    iput v5, v0, Lu0/v;->t:I

    .line 98
    invoke-interface {v2, v0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result p2

    .line 115
    instance-of v5, p0, Lu0/c;

    .line 117
    if-eqz v5, :cond_6

    .line 119
    iget v6, p0, Lu0/e1;->a:I

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v5, :cond_7

    .line 125
    if-ne p2, v6, :cond_7

    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 131
    invoke-virtual {v2}, Lu0/c0;->g()Lu0/n0;

    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lu0/w;

    .line 137
    invoke-direct {p2, v2, p0}, Lu0/w;-><init>(Lu0/c0;Lfb/c;)V

    .line 140
    iput-object v2, v0, Lu0/v;->o:Lu0/c0;

    .line 142
    iput-object p0, v0, Lu0/v;->p:Lu0/e1;

    .line 144
    iput v4, v0, Lu0/v;->t:I

    .line 146
    invoke-interface {p1, p2, v0}, Lu0/n0;->a(Lob/l;Lhb/c;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_8

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v2

    .line 154
    :goto_3
    check-cast p2, Lab/g;

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v2}, Lu0/c0;->g()Lu0/n0;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lu0/x;

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {p2, v2, v6, p0, v4}, Lu0/x;-><init>(Lu0/c0;ILfb/c;I)V

    .line 167
    iput-object v2, v0, Lu0/v;->o:Lu0/c0;

    .line 169
    iput-object p0, v0, Lu0/v;->p:Lu0/e1;

    .line 171
    iput v3, v0, Lu0/v;->t:I

    .line 173
    invoke-interface {p1, p2, v0}, Lu0/n0;->c(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_a

    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    move-object p0, v2

    .line 181
    :goto_5
    check-cast p2, Lab/g;

    .line 183
    :goto_6
    iget-object p1, p2, Lab/g;->l:Ljava/lang/Object;

    .line 185
    check-cast p1, Lu0/e1;

    .line 187
    iget-object p2, p2, Lab/g;->m:Ljava/lang/Object;

    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 197
    iget-object p0, p0, Lu0/c0;->h:Lpa/i;

    .line 199
    invoke-virtual {p0, p1}, Lpa/i;->q(Lu0/e1;)V

    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public static final f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lu0/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/y;

    .line 8
    iget v1, v0, Lu0/y;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/y;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/y;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/y;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/y;->w:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lu0/y;->q:Ljava/io/Serializable;

    .line 46
    check-cast p0, Lpb/p;

    .line 48
    iget-object p1, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpb/q;

    .line 52
    iget-object v0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 54
    check-cast v0, Lu0/b;

    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto/16 :goto_9

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lu0/y;->s:Z

    .line 66
    iget-object p1, v0, Lu0/y;->r:Lpb/q;

    .line 68
    iget-object v2, v0, Lu0/y;->q:Ljava/io/Serializable;

    .line 70
    check-cast v2, Lpb/q;

    .line 72
    iget-object v5, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 74
    check-cast v5, Lu0/b;

    .line 76
    iget-object v6, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 78
    check-cast v6, Lu0/c0;

    .line 80
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_7

    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lu0/y;->s:Z

    .line 87
    iget-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 89
    check-cast p0, Lu0/c0;

    .line 91
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto/16 :goto_5

    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lu0/y;->s:Z

    .line 101
    iget-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 103
    check-cast p0, Lu0/c0;

    .line 105
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Lu0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto/16 :goto_4

    .line 110
    :pswitch_4
    iget p0, v0, Lu0/y;->t:I

    .line 112
    iget-boolean p1, v0, Lu0/y;->s:Z

    .line 114
    iget-object v2, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 116
    iget-object v5, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 118
    check-cast v5, Lu0/c0;

    .line 120
    :try_start_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Lu0/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lu0/y;->s:Z

    .line 130
    iget-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 132
    check-cast p0, Lu0/c0;

    .line 134
    :try_start_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_4
    .catch Lu0/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 141
    if-eqz p1, :cond_4

    .line 143
    :try_start_5
    iput-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 145
    iput-boolean p1, v0, Lu0/y;->s:Z

    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Lu0/y;->w:I

    .line 150
    invoke-virtual {p0, v0}, Lu0/c0;->i(Lhb/c;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_1

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v2, v3

    .line 166
    :goto_2
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 172
    iput-object p2, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 174
    iput-boolean p1, v0, Lu0/y;->s:Z

    .line 176
    iput v2, v0, Lu0/y;->t:I

    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Lu0/y;->w:I

    .line 181
    invoke-interface {v5, v0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 184
    move-result-object v5
    :try_end_5
    .catch Lu0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v1, :cond_3

    .line 187
    goto/16 :goto_a

    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v2

    .line 192
    move-object v2, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result p2

    .line 200
    new-instance v6, Lu0/c;

    .line 202
    invoke-direct {v6, p0, p2, v2}, Lu0/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lu0/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 212
    iput-boolean p1, v0, Lu0/y;->s:Z

    .line 214
    const/4 v2, 0x3

    .line 215
    iput v2, v0, Lu0/y;->w:I

    .line 217
    invoke-interface {p2, v0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_5

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Lu0/x;

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v4, v6}, Lu0/x;-><init>(Lu0/c0;ILfb/c;I)V

    .line 241
    iput-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 243
    iput-boolean p1, v0, Lu0/y;->s:Z

    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Lu0/y;->w:I

    .line 248
    invoke-interface {v2, v5, v0}, Lu0/n0;->c(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v1, :cond_6

    .line 254
    goto/16 :goto_a

    .line 256
    :cond_6
    :goto_5
    check-cast p2, Lu0/c;
    :try_end_7
    .catch Lu0/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v2, Lpb/q;

    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-object v5, p0, Lu0/c0;->b:Lpa/i;

    .line 266
    iput-object p0, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 268
    iput-object p2, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 270
    iput-object v2, v0, Lu0/y;->q:Ljava/io/Serializable;

    .line 272
    iput-object v2, v0, Lu0/y;->r:Lpb/q;

    .line 274
    iput-boolean p1, v0, Lu0/y;->s:Z

    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Lu0/y;->w:I

    .line 279
    iget-object v5, v5, Lpa/i;->l:Ljava/lang/Object;

    .line 281
    check-cast v5, Lob/l;

    .line 283
    invoke-interface {v5, p2}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v1, :cond_7

    .line 289
    goto :goto_a

    .line 290
    :cond_7
    move-object v6, v5

    .line 291
    move-object v5, p2

    .line 292
    move-object p2, v6

    .line 293
    move-object v6, p0

    .line 294
    move p0, p1

    .line 295
    move-object p1, v2

    .line 296
    :goto_7
    iput-object p2, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 298
    new-instance p1, Lpb/p;

    .line 300
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    :try_start_8
    new-instance p2, Lu0/z;

    .line 305
    invoke-direct {p2, v2, v6, p1, v4}, Lu0/z;-><init>(Lpb/q;Lu0/c0;Lpb/p;Lfb/c;)V

    .line 308
    iput-object v5, v0, Lu0/y;->o:Ljava/lang/Object;

    .line 310
    iput-object v2, v0, Lu0/y;->p:Ljava/lang/Object;

    .line 312
    iput-object p1, v0, Lu0/y;->q:Ljava/io/Serializable;

    .line 314
    iput-object v4, v0, Lu0/y;->r:Lpb/q;

    .line 316
    const/4 v7, 0x6

    .line 317
    iput v7, v0, Lu0/y;->w:I

    .line 319
    if-eqz p0, :cond_8

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {p2, v0}, Lu0/z;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v6}, Lu0/c0;->g()Lu0/n0;

    .line 332
    move-result-object p0

    .line 333
    new-instance v6, Lu0/e;

    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-direct {v6, p2, v4, v7}, Lu0/e;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 339
    invoke-interface {p0, v6, v0}, Lu0/n0;->a(Lob/l;Lhb/c;)Ljava/lang/Object;

    .line 342
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    goto :goto_a

    .line 346
    :cond_9
    move-object p0, p1

    .line 347
    move-object p1, v2

    .line 348
    :goto_9
    new-instance v1, Lu0/c;

    .line 350
    iget-object p1, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 352
    if-eqz p1, :cond_a

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 357
    move-result v3

    .line 358
    :cond_a
    iget p0, p0, Lpb/p;->l:I

    .line 360
    invoke-direct {v1, v3, p0, p1}, Lu0/c;-><init>(IILjava/lang/Object;)V

    .line 363
    :goto_a
    return-object v1

    .line 364
    :goto_b
    move-object v0, v5

    .line 365
    goto :goto_c

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {v0, p0}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lob/p;Lhb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu0/g1;->l:Lu0/g1;

    .line 7
    invoke-interface {v0, v1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu0/h1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Lu0/h1;->b(Lu0/c0;)V

    .line 18
    :cond_0
    new-instance v1, Lu0/h1;

    .line 20
    invoke-direct {v1, v0, p0}, Lu0/h1;-><init>(Lu0/h1;Lu0/c0;)V

    .line 23
    new-instance v0, Lbc/c;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lbc/c;-><init>(Lu0/c0;Lob/p;Lfb/c;)V

    .line 29
    invoke-static {v1, v0, p2}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Lu0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c0;->k:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/n0;

    .line 9
    return-object v0
.end method

.method public final getData()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c0;->d:Lac/d0;

    .line 3
    return-object v0
.end method

.method public final h(Lhb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu0/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu0/u;

    .line 8
    iget v1, v0, Lu0/u;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/u;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/u;

    .line 22
    invoke-direct {v0, p0, p1}, Lu0/u;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lu0/u;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/u;->s:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget v1, v0, Lu0/u;->p:I

    .line 41
    iget-object v0, v0, Lu0/u;->o:Lu0/c0;

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lu0/u;->o:Lu0/c0;

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lu0/c0;->g()Lu0/n0;

    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lu0/u;->o:Lu0/c0;

    .line 72
    iput v4, v0, Lu0/u;->s:I

    .line 74
    invoke-interface {p1, v0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lu0/c0;->i:Ls2/h;

    .line 90
    iput-object v2, v0, Lu0/u;->o:Lu0/c0;

    .line 92
    iput p1, v0, Lu0/u;->p:I

    .line 94
    iput v3, v0, Lu0/u;->s:I

    .line 96
    invoke-virtual {v4, v0}, Ls2/h;->j(Lhb/c;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v2

    .line 110
    :goto_4
    iget-object v0, v0, Lu0/c0;->h:Lpa/i;

    .line 112
    new-instance v2, Lu0/x0;

    .line 114
    invoke-direct {v2, v1, p1}, Lu0/x0;-><init>(ILjava/lang/Throwable;)V

    .line 117
    invoke-virtual {v0, v2}, Lpa/i;->q(Lu0/e1;)V

    .line 120
    throw p1
.end method

.method public final i(Lhb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/c0;->j:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/j0;

    .line 9
    new-instance v1, Lu0/n;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lu0/n;-><init>(ILfb/c;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lu0/j0;->a(Lu0/n;Lhb/c;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLhb/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lu0/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu0/a0;

    .line 8
    iget v1, v0, Lu0/a0;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/a0;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/a0;

    .line 22
    invoke-direct {v0, p0, p3}, Lu0/a0;-><init>(Lu0/c0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lu0/a0;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/a0;->r:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lu0/a0;->o:Lpb/p;

    .line 38
    invoke-static {p3}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 53
    new-instance v5, Lpb/p;

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object p3, p0, Lu0/c0;->j:Lab/k;

    .line 60
    invoke-virtual {p3}, Lab/k;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lu0/j0;

    .line 66
    new-instance v4, Lu0/b0;

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lu0/b0;-><init>(Lpb/p;Lu0/c0;Ljava/lang/Object;ZLfb/c;)V

    .line 75
    iput-object v5, v0, Lu0/a0;->o:Lpb/p;

    .line 77
    iput v3, v0, Lu0/a0;->r:I

    .line 79
    invoke-virtual {p3, v4, v0}, Lu0/j0;->b(Lu0/b0;Lhb/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lpb/p;->l:I

    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    return-object p2
.end method
