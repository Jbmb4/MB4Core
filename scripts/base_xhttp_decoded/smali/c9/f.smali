.class public final Lc9/f;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ls2/o;Lfb/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/f;->p:I

    .line 1
    iput-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc9/f;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc9/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc9/f;->p:I

    iput-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc9/f;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc9/f;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc9/f;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lxb/s;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lc9/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc9/f;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lc9/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lxb/s;

    .line 25
    check-cast p2, Lfb/c;

    .line 27
    invoke-virtual {p0, p2, p1}, Lc9/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc9/f;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lc9/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lac/i;

    .line 42
    check-cast p2, Lfb/c;

    .line 44
    invoke-virtual {p0, p2, p1}, Lc9/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc9/f;

    .line 50
    sget-object p2, Lab/q;->a:Lab/q;

    .line 52
    invoke-virtual {p1, p2}, Lc9/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lxb/s;

    .line 59
    check-cast p2, Lfb/c;

    .line 61
    invoke-virtual {p0, p2, p1}, Lc9/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lc9/f;

    .line 67
    sget-object p2, Lab/q;->a:Lab/q;

    .line 69
    invoke-virtual {p1, p2}, Lc9/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lxb/s;

    .line 76
    check-cast p2, Lfb/c;

    .line 78
    invoke-virtual {p0, p2, p1}, Lc9/f;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lc9/f;

    .line 84
    sget-object p2, Lab/q;->a:Lab/q;

    .line 86
    invoke-virtual {p1, p2}, Lc9/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 9

    .line 1
    iget v0, p0, Lc9/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lc9/f;

    .line 8
    iget-object p2, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    iget-object p2, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lj2/u;

    .line 18
    iget-object p2, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lo2/l;

    .line 23
    iget-object p2, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Ls2/n;

    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    new-instance v2, Lc9/f;

    .line 37
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lo2/l;

    .line 42
    iget-object p1, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ls2/n;

    .line 47
    iget-object p1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Li7/r;

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-direct/range {v2 .. v8}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object v7, p1

    .line 63
    new-instance p1, Lc9/f;

    .line 65
    iget-object v0, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 69
    iget-object v1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 75
    check-cast v2, Ls2/o;

    .line 77
    invoke-direct {p1, v0, v1, v2, v7}, Lc9/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Ls2/o;Lfb/c;)V

    .line 80
    iput-object p2, p1, Lc9/f;->s:Ljava/lang/Object;

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    move-object v7, p1

    .line 84
    new-instance v2, Lc9/f;

    .line 86
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lj2/u;

    .line 91
    iget-object p1, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Ls2/n;

    .line 96
    iget-object p1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lt2/n;

    .line 101
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Landroid/content/Context;

    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v2 .. v8}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 110
    return-object v2

    .line 111
    :pswitch_3
    move-object v7, p1

    .line 112
    new-instance v2, Lc9/f;

    .line 114
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Lc9/g;

    .line 119
    iget-object v4, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lbc/d;

    .line 126
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Lc9/d;

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v2 .. v8}, Lc9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 135
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc9/f;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lc9/f;->q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    iget-object v1, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 36
    check-cast v1, Lj2/u;

    .line 38
    iget-object v3, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 40
    check-cast v3, Lo2/l;

    .line 42
    iget-object v4, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 44
    check-cast v4, Ls2/n;

    .line 46
    iput v2, p0, Lc9/f;->q:I

    .line 48
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj2/u;Lo2/l;Ls2/n;Lhb/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 58
    iget v1, p0, Lc9/f;->q:I

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    if-ne v1, v2, :cond_3

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 82
    check-cast p1, Lo2/l;

    .line 84
    iget-object v1, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 86
    check-cast v1, Ls2/n;

    .line 88
    iput v2, p0, Lc9/f;->q:I

    .line 90
    invoke-static {p1, v1, p0}, Lv2/f;->a(Lo2/l;Ls2/n;Lhb/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 112
    check-cast p1, Li7/r;

    .line 114
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    sget-object v0, Lab/q;->a:Lab/q;

    .line 119
    :goto_2
    return-object v0

    .line 120
    :pswitch_1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 122
    iget v1, p0, Lc9/f;->q:I

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    if-ne v1, v2, :cond_6

    .line 129
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lac/i;

    .line 149
    new-instance v3, Lu1/b;

    .line 151
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 156
    iget-object p1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, [Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, Ls2/o;

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct/range {v3 .. v8}, Lu1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lac/i;[Ljava/lang/String;Ls2/o;Lfb/c;)V

    .line 170
    iput v2, p0, Lc9/f;->q:I

    .line 172
    invoke-static {v3, p0}, Lxb/u;->c(Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    sget-object v0, Lab/q;->a:Lab/q;

    .line 181
    :goto_4
    return-object v0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 184
    check-cast v0, Ls2/n;

    .line 186
    iget-object v0, v0, Ls2/n;->c:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 190
    check-cast v1, Lj2/u;

    .line 192
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 194
    iget v3, p0, Lc9/f;->q:I

    .line 196
    const/4 v4, 0x2

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v3, :cond_b

    .line 200
    if-eq v3, v5, :cond_a

    .line 202
    if-ne v3, v4, :cond_9

    .line 204
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lj2/u;->b()Ls/l;

    .line 226
    move-result-object p1

    .line 227
    iput v5, p0, Lc9/f;->q:I

    .line 229
    invoke-static {p1, v1, p0}, Lk2/f0;->a(Li7/r;Lj2/u;Lhb/h;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v2, :cond_c

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    :goto_5
    move-object v8, p1

    .line 237
    check-cast v8, Lj2/m;

    .line 239
    if-eqz v8, :cond_e

    .line 241
    sget-object p1, Lt2/m;->a:Ljava/lang/String;

    .line 243
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    const-string v6, "Updating notification for "

    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, p1, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 266
    move-object v6, p1

    .line 267
    check-cast v6, Lt2/n;

    .line 269
    iget-object p1, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 271
    move-object v9, p1

    .line 272
    check-cast v9, Landroid/content/Context;

    .line 274
    iget-object p1, v1, Lj2/u;->b:Landroidx/work/WorkerParameters;

    .line 276
    iget-object v7, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 278
    iget-object p1, v6, Lt2/n;->a:Ls2/h;

    .line 280
    iget-object p1, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 282
    check-cast p1, Lt2/i;

    .line 284
    new-instance v5, Lga/e;

    .line 286
    const/4 v10, 0x1

    .line 287
    invoke-direct/range {v5 .. v10}, Lga/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    const-string v0, "<this>"

    .line 292
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance v0, Ld9/a;

    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-direct {v0, p1, v1, v5}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    invoke-static {v0}, Lmd/a;->f(Ls/j;)Ls/l;

    .line 304
    move-result-object p1

    .line 305
    iput v4, p0, Lc9/f;->q:I

    .line 307
    invoke-static {p1, p0}, Lbb/m;->a(Li7/r;Lhb/h;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v2, :cond_d

    .line 313
    :goto_6
    move-object p1, v2

    .line 314
    :cond_d
    :goto_7
    return-object p1

    .line 315
    :cond_e
    const-string p1, "Worker was marked important ("

    .line 317
    const-string v1, ") but did not provide ForegroundInfo"

    .line 319
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :pswitch_3
    iget-object v0, p0, Lc9/f;->u:Ljava/lang/Object;

    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Lc9/d;

    .line 334
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 336
    iget v0, p0, Lc9/f;->q:I

    .line 338
    sget-object v3, Lab/q;->a:Lab/q;

    .line 340
    const/4 v4, 0x3

    .line 341
    const/4 v5, 0x2

    .line 342
    const/4 v6, 0x1

    .line 343
    if-eqz v0, :cond_11

    .line 345
    if-eq v0, v6, :cond_10

    .line 347
    if-eq v0, v5, :cond_10

    .line 349
    if-ne v0, v4, :cond_f

    .line 351
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 354
    goto/16 :goto_b

    .line 356
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p1

    .line 364
    :cond_10
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto/16 :goto_b

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    goto/16 :goto_a

    .line 373
    :cond_11
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 376
    :try_start_1
    iget-object p1, p0, Lc9/f;->r:Ljava/lang/Object;

    .line 378
    check-cast p1, Lc9/g;

    .line 380
    invoke-static {p1}, Lc9/g;->a(Lc9/g;)Ljava/net/URL;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 387
    move-result-object p1

    .line 388
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 390
    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 395
    const-string v0, "GET"

    .line 397
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 400
    const-string v0, "Accept"

    .line 402
    const-string v7, "application/json"

    .line 404
    invoke-virtual {p1, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lc9/f;->s:Ljava/lang/Object;

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v0

    .line 417
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_12

    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/lang/String;

    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/String;

    .line 441
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    goto :goto_8

    .line 445
    :cond_12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 448
    move-result v0

    .line 449
    const/16 v7, 0xc8

    .line 451
    if-ne v0, v7, :cond_14

    .line 453
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Ljava/io/BufferedReader;

    .line 459
    new-instance v5, Ljava/io/InputStreamReader;

    .line 461
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 464
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    :goto_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_13

    .line 478
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    goto :goto_9

    .line 482
    :cond_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 485
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 488
    new-instance p1, Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lc9/f;->t:Ljava/lang/Object;

    .line 499
    check-cast v0, Lbc/d;

    .line 501
    iput v6, p0, Lc9/f;->q:I

    .line 503
    invoke-virtual {v0, p1, p0}, Lbc/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object p1

    .line 507
    if-ne p1, v2, :cond_16

    .line 509
    goto :goto_c

    .line 510
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v6, "Bad response code: "

    .line 517
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    iput v5, p0, Lc9/f;->q:I

    .line 529
    invoke-virtual {v1, p1, p0}, Lc9/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 532
    if-ne v3, v2, :cond_16

    .line 534
    goto :goto_c

    .line 535
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_15

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    :cond_15
    iput v4, p0, Lc9/f;->q:I

    .line 547
    invoke-virtual {v1, v0, p0}, Lc9/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    if-ne v3, v2, :cond_16

    .line 552
    goto :goto_c

    .line 553
    :cond_16
    :goto_b
    move-object v2, v3

    .line 554
    :goto_c
    return-object v2

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
