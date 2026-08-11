.class public final Lu0/m;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lu0/c0;


# direct methods
.method public synthetic constructor <init>(Lu0/c0;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/m;->p:I

    .line 3
    iput-object p1, p0, Lu0/m;->r:Lu0/c0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/m;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lxb/s;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lu0/m;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/m;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lu0/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lu0/m;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu0/m;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lu0/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lu0/m;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu0/m;

    .line 50
    sget-object p2, Lab/q;->a:Lab/q;

    .line 52
    invoke-virtual {p1, p2}, Lu0/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lu0/m;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lu0/m;

    .line 8
    iget-object v0, p0, Lu0/m;->r:Lu0/c0;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lu0/m;

    .line 17
    iget-object v0, p0, Lu0/m;->r:Lu0/c0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lu0/m;

    .line 26
    iget-object v0, p0, Lu0/m;->r:Lu0/c0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lu0/m;-><init>(Lu0/c0;Lfb/c;I)V

    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu0/m;->p:I

    .line 3
    sget-object v1, Lab/q;->a:Lab/q;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    iget-object v5, p0, Lu0/m;->r:Lu0/c0;

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v5, Lu0/c0;->h:Lpa/i;

    .line 17
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 19
    iget v7, p0, Lu0/m;->q:I

    .line 21
    if-eqz v7, :cond_2

    .line 23
    if-eq v7, v6, :cond_1

    .line 25
    if-ne v7, v2, :cond_0

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Lpa/i;->i()Lu0/e1;

    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lu0/m0;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {v0}, Lpa/i;->i()Lu0/e1;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_1
    iput v6, p0, Lu0/m;->q:I

    .line 61
    invoke-virtual {v5, p0}, Lu0/c0;->h(Lhb/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_0
    iput v2, p0, Lu0/m;->q:I

    .line 70
    invoke-static {v5, v3, p0}, Lu0/c0;->e(Lu0/c0;ZLfb/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    move-object v1, p1

    .line 78
    check-cast v1, Lu0/e1;

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance v1, Lu0/x0;

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-direct {v1, v0, p1}, Lu0/x0;-><init>(ILjava/lang/Throwable;)V

    .line 87
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 90
    iget v7, p0, Lu0/m;->q:I

    .line 92
    if-eqz v7, :cond_8

    .line 94
    if-eq v7, v6, :cond_7

    .line 96
    if-ne v7, v2, :cond_6

    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 101
    goto :goto_8

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 115
    iget-object p1, v5, Lu0/c0;->i:Ls2/h;

    .line 117
    iput v6, p0, Lu0/m;->q:I

    .line 119
    iget-object p1, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 121
    check-cast p1, Lxb/m;

    .line 123
    invoke-virtual {p1, p0}, Lxb/m;->W(Lhb/h;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object p1, v1

    .line 131
    :goto_4
    if-ne p1, v0, :cond_a

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lu0/c0;->g()Lu0/n0;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lu0/n0;->d()Lac/h;

    .line 141
    move-result-object p1

    .line 142
    sget-object v4, Lzb/a;->l:Lzb/a;

    .line 144
    sget-object v4, Lzb/a;->m:Lzb/a;

    .line 146
    instance-of v6, p1, Lbc/k;

    .line 148
    sget-object v7, Lfb/i;->l:Lfb/i;

    .line 150
    if-eqz v6, :cond_b

    .line 152
    check-cast p1, Lbc/k;

    .line 154
    invoke-interface {p1, v7, v3, v4}, Lbc/k;->b(Lfb/h;ILzb/a;)Lac/h;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    new-instance v6, Lac/d;

    .line 161
    invoke-direct {v6, p1, v7, v3, v4}, Lac/d;-><init>(Lac/h;Lfb/h;ILzb/a;)V

    .line 164
    move-object p1, v6

    .line 165
    :goto_6
    new-instance v4, Lu0/t;

    .line 167
    invoke-direct {v4, v3, v5}, Lu0/t;-><init>(ILjava/lang/Object;)V

    .line 170
    iput v2, p0, Lu0/m;->q:I

    .line 172
    invoke-interface {p1, v4, p0}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_c

    .line 178
    :goto_7
    move-object v1, v0

    .line 179
    :cond_c
    :goto_8
    return-object v1

    .line 180
    :pswitch_1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 182
    iget v2, p0, Lu0/m;->q:I

    .line 184
    if-eqz v2, :cond_e

    .line 186
    if-ne v2, v6, :cond_d

    .line 188
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 191
    goto :goto_9

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_e
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 201
    iput v6, p0, Lu0/m;->q:I

    .line 203
    invoke-static {v5, p0}, Lu0/c0;->d(Lu0/c0;Lhb/c;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_f

    .line 209
    move-object v1, v0

    .line 210
    :cond_f
    :goto_9
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
