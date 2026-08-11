.class public final Lu0/x;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Z

.field public final synthetic s:Lu0/c0;

.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu0/c0;ILfb/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu0/x;->p:I

    .line 3
    iput-object p1, p0, Lu0/x;->s:Lu0/c0;

    .line 5
    iput p2, p0, Lu0/x;->t:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/x;->p:I

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0, p2, p1}, Lu0/x;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu0/x;

    .line 19
    sget-object p2, Lab/q;->a:Lab/q;

    .line 21
    invoke-virtual {p1, p2}, Lu0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu0/x;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu0/x;

    .line 32
    sget-object p2, Lab/q;->a:Lab/q;

    .line 34
    invoke-virtual {p1, p2}, Lu0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 4

    .line 1
    iget v0, p0, Lu0/x;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lu0/x;

    .line 8
    iget v1, p0, Lu0/x;->t:I

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lu0/x;->s:Lu0/c0;

    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lu0/x;-><init>(Lu0/c0;ILfb/c;I)V

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lu0/x;->r:Z

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lu0/x;

    .line 27
    iget v1, p0, Lu0/x;->t:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lu0/x;->s:Lu0/c0;

    .line 32
    invoke-direct {v0, v3, v1, p1, v2}, Lu0/x;-><init>(Lu0/c0;ILfb/c;I)V

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Lu0/x;->r:Z

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu0/x;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lu0/x;->q:I

    .line 10
    iget-object v2, p0, Lu0/x;->s:Lu0/c0;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    iget-object v0, p0, Lu0/x;->u:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lu0/x;->r:Z

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 43
    iget-boolean v1, p0, Lu0/x;->r:Z

    .line 45
    iput-boolean v1, p0, Lu0/x;->r:Z

    .line 47
    iput v4, p0, Lu0/x;->q:I

    .line 49
    invoke-virtual {v2, p0}, Lu0/c0;->i(Lhb/c;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v2}, Lu0/c0;->g()Lu0/n0;

    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Lu0/x;->u:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lu0/x;->q:I

    .line 66
    invoke-interface {v1, p0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, Lu0/x;->t:I

    .line 84
    move v5, v0

    .line 85
    move-object v0, p1

    .line 86
    move p1, v5

    .line 87
    :goto_2
    new-instance v1, Lu0/c;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_3
    invoke-direct {v1, v2, p1, v0}, Lu0/c;-><init>(IILjava/lang/Object;)V

    .line 100
    move-object v0, v1

    .line 101
    :goto_4
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 104
    iget v1, p0, Lu0/x;->q:I

    .line 106
    iget-object v2, p0, Lu0/x;->s:Lu0/c0;

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_9

    .line 112
    if-eq v1, v4, :cond_8

    .line 114
    if-ne v1, v3, :cond_7

    .line 116
    iget-boolean v0, p0, Lu0/x;->r:Z

    .line 118
    iget-object v1, p0, Lu0/x;->u:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Throwable;

    .line 122
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_8
    iget-boolean v1, p0, Lu0/x;->r:Z

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 145
    iget-boolean v1, p0, Lu0/x;->r:Z

    .line 147
    :try_start_1
    iput-boolean v1, p0, Lu0/x;->r:Z

    .line 149
    iput v4, p0, Lu0/x;->q:I

    .line 151
    invoke-static {v2, v1, p0}, Lu0/c0;->f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    :goto_5
    check-cast p1, Lu0/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_9

    .line 161
    :goto_6
    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {v2}, Lu0/c0;->g()Lu0/n0;

    .line 166
    move-result-object v2

    .line 167
    iput-object p1, p0, Lu0/x;->u:Ljava/lang/Object;

    .line 169
    iput-boolean v1, p0, Lu0/x;->r:Z

    .line 171
    iput v3, p0, Lu0/x;->q:I

    .line 173
    invoke-interface {v2, p0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v0, :cond_b

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move v0, v1

    .line 181
    move-object v1, p1

    .line 182
    move-object p1, v2

    .line 183
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result p1

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    iget v0, p0, Lu0/x;->t:I

    .line 192
    move v5, v1

    .line 193
    move-object v1, p1

    .line 194
    move p1, v0

    .line 195
    move v0, v5

    .line 196
    :goto_8
    new-instance v2, Lu0/x0;

    .line 198
    invoke-direct {v2, p1, v1}, Lu0/x0;-><init>(ILjava/lang/Throwable;)V

    .line 201
    move v1, v0

    .line 202
    move-object p1, v2

    .line 203
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lab/g;

    .line 209
    invoke-direct {v1, p1, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    move-object v0, v1

    .line 213
    :goto_a
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
