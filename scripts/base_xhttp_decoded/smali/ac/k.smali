.class public final Lac/k;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/k;->p:I

    iput-object p1, p0, Lac/k;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lm4/g;ILfb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/k;->p:I

    .line 2
    iput-object p1, p0, Lac/k;->r:Ljava/lang/Object;

    iput p2, p0, Lac/k;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/k;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/k;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lac/k;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lac/k;

    .line 42
    sget-object p2, Lab/q;->a:Lab/q;

    .line 44
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lac/k;

    .line 55
    sget-object p2, Lab/q;->a:Lab/q;

    .line 57
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object p2

    .line 61
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lac/k;

    .line 67
    sget-object p2, Lab/q;->a:Lab/q;

    .line 69
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lac/k;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lac/k;

    .line 80
    sget-object p2, Lab/q;->a:Lab/q;

    .line 82
    invoke-virtual {p1, p2}, Lac/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lac/k;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lac/k;

    .line 8
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p2, v0, p1, v1}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lac/k;

    .line 19
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lu4/c;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p2, v0, p1, v1}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lac/k;

    .line 30
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lp1/a;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p2, v0, p1, v1}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lac/k;

    .line 41
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lm4/g;

    .line 45
    iget v1, p0, Lac/k;->q:I

    .line 47
    invoke-direct {p2, v0, v1, p1}, Lac/k;-><init>(Lm4/g;ILfb/c;)V

    .line 50
    return-object p2

    .line 51
    :pswitch_3
    new-instance p2, Lac/k;

    .line 53
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 55
    check-cast v0, Lf8/b;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p2, v0, p1, v1}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 61
    return-object p2

    .line 62
    :pswitch_4
    new-instance p2, Lac/k;

    .line 64
    iget-object v0, p0, Lac/k;->r:Ljava/lang/Object;

    .line 66
    check-cast v0, Lac/p;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, v0, p1, v1}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/k;->p:I

    .line 3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lac/k;->r:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 15
    iget v1, p0, Lac/k;->q:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 34
    check-cast v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 36
    iput v3, p0, Lac/k;->q:I

    .line 38
    invoke-static {v4, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lhb/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    check-cast v4, Lu4/c;

    .line 48
    iget-object v0, v4, Lu4/c;->a:Landroid/content/Context;

    .line 50
    sget-object v4, Lgb/a;->l:Lgb/a;

    .line 52
    iget v5, p0, Lac/k;->q:I

    .line 54
    if-eqz v5, :cond_4

    .line 56
    if-ne v5, v3, :cond_3

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lj4/l;->b(Landroid/content/Context;)V

    .line 74
    sget-object p1, Lxb/c0;->a:Lec/e;

    .line 76
    sget-object p1, Lec/d;->n:Lec/d;

    .line 78
    new-instance v2, Lu4/a;

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v2, v6, v5}, Lhb/h;-><init>(ILfb/c;)V

    .line 85
    iput v3, p0, Lac/k;->q:I

    .line 87
    invoke-static {p1, v2, p0}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_5

    .line 93
    move-object v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v0}, Lj4/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lb3/b;->s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 110
    iget v1, p0, Lac/k;->q:I

    .line 112
    if-eqz v1, :cond_7

    .line 114
    if-ne v1, v3, :cond_6

    .line 116
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 129
    check-cast v4, Lp1/a;

    .line 131
    iget-object p1, v4, Lp1/a;->a:Lq1/c;

    .line 133
    iput v3, p0, Lac/k;->q:I

    .line 135
    invoke-virtual {p1, p0}, Lq1/c;->c(Lfb/c;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 141
    move-object p1, v0

    .line 142
    :cond_8
    :goto_3
    return-object p1

    .line 143
    :pswitch_2
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 148
    check-cast v4, Lm4/g;

    .line 150
    iget-object p1, v4, Lm4/g;->a:La5/e;

    .line 152
    iget v0, p0, Lac/k;->q:I

    .line 154
    invoke-virtual {p1, v0}, La5/e;->h(I)V

    .line 157
    return-object v1

    .line 158
    :pswitch_3
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 160
    iget v1, p0, Lac/k;->q:I

    .line 162
    if-eqz v1, :cond_a

    .line 164
    if-ne v1, v3, :cond_9

    .line 166
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 179
    check-cast v4, Lf8/b;

    .line 181
    iget-object p1, v4, Lf8/b;->c:Ly0/d;

    .line 183
    iget-object p1, p1, Ly0/d;->a:Lu0/g;

    .line 185
    invoke-interface {p1}, Lu0/g;->getData()Lac/h;

    .line 188
    move-result-object p1

    .line 189
    iput v3, p0, Lac/k;->q:I

    .line 191
    invoke-static {p1, p0}, Lac/h0;->f(Lac/h;Lhb/c;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_b

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    check-cast p1, Ly0/b;

    .line 200
    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    sget-object v0, Lbb/t;->l:Lbb/t;

    .line 209
    :goto_5
    return-object v0

    .line 210
    :pswitch_4
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 212
    iget v5, p0, Lac/k;->q:I

    .line 214
    if-eqz v5, :cond_e

    .line 216
    if-ne v5, v3, :cond_d

    .line 218
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_e
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 231
    check-cast v4, Lac/p;

    .line 233
    iput v3, p0, Lac/k;->q:I

    .line 235
    sget-object p1, Lbc/m;->l:Lbc/m;

    .line 237
    invoke-virtual {v4, p1, p0}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_f

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object p1, v1

    .line 245
    :goto_6
    if-ne p1, v0, :cond_10

    .line 247
    move-object v1, v0

    .line 248
    :cond_10
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
