.class public final Lac/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/i;Lob/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/y;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/y;->m:Ljava/lang/Object;

    check-cast p2, Lhb/h;

    iput-object p2, p0, Lac/y;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lac/y;->l:I

    iput-object p1, p0, Lac/y;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac/y;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/y;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo2/c;

    .line 8
    iget-object p2, p0, Lac/y;->n:Ljava/lang/Object;

    .line 10
    check-cast p2, Lo2/h;

    .line 12
    iget-object v0, p0, Lac/y;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Ls2/n;

    .line 16
    invoke-interface {p2, v0, p1}, Lo2/h;->b(Ls2/n;Lo2/c;)V

    .line 19
    sget-object p1, Lab/q;->a:Lab/q;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, Lac/c0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lac/c0;

    .line 29
    iget v1, v0, Lac/c0;->p:I

    .line 31
    const/high16 v2, -0x80000000

    .line 33
    and-int v3, v1, v2

    .line 35
    if-eqz v3, :cond_0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Lac/c0;->p:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lac/c0;

    .line 43
    invoke-direct {v0, p0, p2}, Lac/c0;-><init>(Lac/y;Lfb/c;)V

    .line 46
    :goto_0
    iget-object p2, v0, Lac/c0;->o:Ljava/lang/Object;

    .line 48
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 50
    iget v2, v0, Lac/c0;->p:I

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 56
    if-eq v2, v4, :cond_2

    .line 58
    if-ne v2, v3, :cond_1

    .line 60
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lac/c0;->s:Lac/i;

    .line 74
    iget-object v2, v0, Lac/c0;->r:Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lac/y;->m:Ljava/lang/Object;

    .line 85
    check-cast p2, Lac/i;

    .line 87
    iget-object v2, p0, Lac/y;->n:Ljava/lang/Object;

    .line 89
    check-cast v2, Lhb/h;

    .line 91
    iput-object p1, v0, Lac/c0;->r:Ljava/lang/Object;

    .line 93
    iput-object p2, v0, Lac/c0;->s:Lac/i;

    .line 95
    iput v4, v0, Lac/c0;->p:I

    .line 97
    invoke-interface {v2, p1, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_1
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Lac/c0;->r:Ljava/lang/Object;

    .line 109
    iput-object p2, v0, Lac/c0;->s:Lac/i;

    .line 111
    iput v3, v0, Lac/c0;->p:I

    .line 113
    invoke-interface {p1, v2, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lab/q;->a:Lab/q;

    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    instance-of v0, p2, Lac/x;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lac/x;

    .line 130
    iget v1, v0, Lac/x;->q:I

    .line 132
    const/high16 v2, -0x80000000

    .line 134
    and-int v3, v1, v2

    .line 136
    if-eqz v3, :cond_6

    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lac/x;->q:I

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v0, Lac/x;

    .line 144
    invoke-direct {v0, p0, p2}, Lac/x;-><init>(Lac/y;Lfb/c;)V

    .line 147
    :goto_4
    iget-object p2, v0, Lac/x;->p:Ljava/lang/Object;

    .line 149
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 151
    iget v2, v0, Lac/x;->q:I

    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_9

    .line 157
    if-eq v2, v4, :cond_8

    .line 159
    if-ne v2, v3, :cond_7

    .line 161
    iget-object p1, v0, Lac/x;->o:Lac/y;

    .line 163
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_8
    iget-object p1, v0, Lac/x;->s:Ljava/lang/Object;

    .line 177
    iget-object v2, v0, Lac/x;->o:Lac/y;

    .line 179
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 182
    move-object v6, p2

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, v2

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 190
    iget-object p2, p0, Lac/y;->n:Ljava/lang/Object;

    .line 192
    check-cast p2, Lc9/d;

    .line 194
    iput-object p0, v0, Lac/x;->o:Lac/y;

    .line 196
    iput-object p1, v0, Lac/x;->s:Ljava/lang/Object;

    .line 198
    iput v4, v0, Lac/x;->q:I

    .line 200
    invoke-virtual {p2, p1, v0}, Lc9/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v2, p2

    .line 208
    move-object p2, p1

    .line 209
    move-object p1, p0

    .line 210
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 218
    iget-object v2, p1, Lac/y;->m:Ljava/lang/Object;

    .line 220
    check-cast v2, Lac/i;

    .line 222
    iput-object p1, v0, Lac/x;->o:Lac/y;

    .line 224
    const/4 v5, 0x0

    .line 225
    iput-object v5, v0, Lac/x;->s:Ljava/lang/Object;

    .line 227
    iput v3, v0, Lac/x;->q:I

    .line 229
    invoke-interface {v2, p2, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_c

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v4, 0x0

    .line 237
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 239
    sget-object v1, Lab/q;->a:Lab/q;

    .line 241
    :goto_7
    return-object v1

    .line 242
    :cond_d
    new-instance p2, Lbc/a;

    .line 244
    invoke-direct {p2, p1}, Lbc/a;-><init>(Lac/i;)V

    .line 247
    throw p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
