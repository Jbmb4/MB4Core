.class public final Lu0/z;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lu0/c0;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpb/q;Lu0/c0;Lpb/p;Lfb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/z;->p:I

    .line 1
    iput-object p1, p0, Lu0/z;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu0/z;->r:Lu0/c0;

    iput-object p3, p0, Lu0/z;->u:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/c0;Lfb/h;Lob/p;Lfb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/z;->p:I

    .line 2
    iput-object p1, p0, Lu0/z;->r:Lu0/c0;

    iput-object p2, p0, Lu0/z;->t:Ljava/lang/Object;

    check-cast p3, Lhb/h;

    iput-object p3, p0, Lu0/z;->u:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/z;->p:I

    .line 3
    check-cast p1, Lfb/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lu0/z;

    .line 10
    iget-object v1, p0, Lu0/z;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Lfb/h;

    .line 14
    iget-object v2, p0, Lu0/z;->u:Ljava/io/Serializable;

    .line 16
    check-cast v2, Lhb/h;

    .line 18
    iget-object v3, p0, Lu0/z;->r:Lu0/c0;

    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Lu0/z;-><init>(Lu0/c0;Lfb/h;Lob/p;Lfb/c;)V

    .line 23
    sget-object p1, Lab/q;->a:Lab/q;

    .line 25
    invoke-virtual {v0, p1}, Lu0/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lu0/z;

    .line 32
    iget-object v1, p0, Lu0/z;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Lpb/q;

    .line 36
    iget-object v2, p0, Lu0/z;->u:Ljava/io/Serializable;

    .line 38
    check-cast v2, Lpb/p;

    .line 40
    iget-object v3, p0, Lu0/z;->r:Lu0/c0;

    .line 42
    invoke-direct {v0, v1, v3, v2, p1}, Lu0/z;-><init>(Lpb/q;Lu0/c0;Lpb/p;Lfb/c;)V

    .line 45
    sget-object p1, Lab/q;->a:Lab/q;

    .line 47
    invoke-virtual {v0, p1}, Lu0/z;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu0/z;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lu0/z;->q:I

    .line 10
    iget-object v2, p0, Lu0/z;->r:Lu0/c0;

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v5, :cond_2

    .line 19
    if-eq v1, v4, :cond_1

    .line 21
    if-ne v1, v3, :cond_0

    .line 23
    iget-object v0, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 39
    check-cast v1, Lu0/c;

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 52
    iput v5, p0, Lu0/z;->q:I

    .line 54
    invoke-static {v2, v5, p0}, Lu0/c0;->f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Lu0/c;

    .line 64
    iget-object p1, p0, Lu0/z;->t:Ljava/lang/Object;

    .line 66
    check-cast p1, Lfb/h;

    .line 68
    new-instance v6, Lbc/d;

    .line 70
    iget-object v7, p0, Lu0/z;->u:Ljava/io/Serializable;

    .line 72
    check-cast v7, Lhb/h;

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v6, v7, v1, v8}, Lbc/d;-><init>(Lob/p;Lu0/c;Lfb/c;)V

    .line 78
    iput-object v1, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lu0/z;->q:I

    .line 82
    invoke-static {p1, v6, p0}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    iget-object v4, v1, Lu0/c;->b:Ljava/lang/Object;

    .line 91
    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_2
    iget v6, v1, Lu0/c;->c:I

    .line 101
    if-ne v4, v6, :cond_8

    .line 103
    iget-object v1, v1, Lu0/c;->b:Ljava/lang/Object;

    .line 105
    invoke-static {v1, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 111
    iput-object p1, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 113
    iput v3, p0, Lu0/z;->q:I

    .line 115
    invoke-virtual {v2, p1, v5, p0}, Lu0/c0;->j(Ljava/lang/Object;ZLhb/c;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v0, p1

    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :pswitch_0
    iget-object v0, p0, Lu0/z;->u:Ljava/io/Serializable;

    .line 134
    check-cast v0, Lpb/p;

    .line 136
    iget-object v1, p0, Lu0/z;->t:Ljava/lang/Object;

    .line 138
    check-cast v1, Lpb/q;

    .line 140
    sget-object v2, Lgb/a;->l:Lgb/a;

    .line 142
    iget v3, p0, Lu0/z;->q:I

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    iget-object v6, p0, Lu0/z;->r:Lu0/c0;

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v3, :cond_c

    .line 151
    if-eq v3, v7, :cond_b

    .line 153
    if-eq v3, v5, :cond_a

    .line 155
    if-ne v3, v4, :cond_9

    .line 157
    iget-object v0, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/io/Serializable;

    .line 161
    check-cast v0, Lpb/p;

    .line 163
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_a
    iget-object v3, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/io/Serializable;

    .line 179
    check-cast v3, Lpb/p;

    .line 181
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v3, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 187
    check-cast v3, Ljava/io/Serializable;

    .line 189
    check-cast v3, Lpb/q;

    .line 191
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 198
    :try_start_2
    iput-object v1, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 200
    iput v7, p0, Lu0/z;->q:I

    .line 202
    invoke-virtual {v6, p0}, Lu0/c0;->i(Lhb/c;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v2, :cond_d

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object v3, v1

    .line 210
    :goto_4
    iput-object p1, v3, Lpb/q;->l:Ljava/lang/Object;

    .line 212
    invoke-virtual {v6}, Lu0/c0;->g()Lu0/n0;

    .line 215
    move-result-object p1

    .line 216
    iput-object v0, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 218
    iput v5, p0, Lu0/z;->q:I

    .line 220
    invoke-interface {p1, p0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_e

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move-object v3, v0

    .line 228
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result p1

    .line 234
    iput p1, v3, Lpb/p;->l:I
    :try_end_2
    .catch Lu0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    goto :goto_7

    .line 237
    :catch_0
    iget-object p1, v1, Lpb/q;->l:Ljava/lang/Object;

    .line 239
    iput-object v0, p0, Lu0/z;->s:Ljava/lang/Object;

    .line 241
    iput v4, p0, Lu0/z;->q:I

    .line 243
    invoke-virtual {v6, p1, v7, p0}, Lu0/c0;->j(Ljava/lang/Object;ZLhb/c;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_f

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result p1

    .line 256
    iput p1, v0, Lpb/p;->l:I

    .line 258
    :goto_7
    sget-object v2, Lab/q;->a:Lab/q;

    .line 260
    :goto_8
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
