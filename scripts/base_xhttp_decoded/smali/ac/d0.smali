.class public final Lac/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/h;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/d0;->l:I

    iput-object p2, p0, Lac/d0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/d0;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lhb/h;

    iput-object p1, p0, Lac/d0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lac/i;Lfb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lac/d0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lac/d0;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lac/p;

    .line 10
    new-instance v1, Lu0/p;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lu0/p;-><init>(Lac/i;I)V

    .line 16
    invoke-virtual {v0, v1, p2}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lac/d0;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lac/p;

    .line 32
    new-instance v1, Lu0/p;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lu0/p;-><init>(Lac/i;I)V

    .line 38
    invoke-virtual {v0, v1, p2}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lab/q;->a:Lab/q;

    .line 49
    :goto_1
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Lac/d0;->m:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, [Lac/h;

    .line 55
    new-instance v3, La2/h;

    .line 57
    const/16 v0, 0x9

    .line 59
    invoke-direct {v3, v0, v2}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v4, Lo2/k;

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v4, v1, v0}, Lhb/h;-><init>(ILfb/c;)V

    .line 69
    new-instance v1, Lbc/h;

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lbc/h;-><init>([Lac/h;La2/h;Lo2/k;Lac/i;Lfb/c;)V

    .line 76
    new-instance p1, Lbc/j;

    .line 78
    invoke-interface {p2}, Lfb/c;->g()Lfb/h;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Lcc/q;-><init>(Lfb/c;Lfb/h;)V

    .line 85
    invoke-static {p1, p1, v1}, Led/g;->g(Lcc/q;Lcc/q;Lob/p;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lgb/a;->l:Lgb/a;

    .line 91
    sget-object v0, Lab/q;->a:Lab/q;

    .line 93
    if-ne p1, p2, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object p1, v0

    .line 97
    :goto_2
    if-ne p1, p2, :cond_3

    .line 99
    move-object v0, p1

    .line 100
    :cond_3
    return-object v0

    .line 101
    :pswitch_2
    move-object v5, p1

    .line 102
    instance-of p1, p2, Lac/a;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    move-object p1, p2

    .line 107
    check-cast p1, Lac/a;

    .line 109
    iget v0, p1, Lac/a;->r:I

    .line 111
    const/high16 v1, -0x80000000

    .line 113
    and-int v2, v0, v1

    .line 115
    if-eqz v2, :cond_4

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p1, Lac/a;->r:I

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Lac/a;

    .line 123
    invoke-direct {p1, p0, p2}, Lac/a;-><init>(Lac/d0;Lfb/c;)V

    .line 126
    :goto_3
    iget-object p2, p1, Lac/a;->p:Ljava/lang/Object;

    .line 128
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 130
    iget v1, p1, Lac/a;->r:I

    .line 132
    sget-object v2, Lab/q;->a:Lab/q;

    .line 134
    const/4 v3, 0x1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    if-ne v1, v3, :cond_5

    .line 139
    iget-object p1, p1, Lac/a;->o:Lbc/p;

    .line 141
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_8

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 159
    new-instance p2, Lbc/p;

    .line 161
    iget-object v1, p1, Lhb/c;->m:Lfb/h;

    .line 163
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 166
    invoke-direct {p2, v5, v1}, Lbc/p;-><init>(Lac/i;Lfb/h;)V

    .line 169
    :try_start_1
    iput-object p2, p1, Lac/a;->o:Lbc/p;

    .line 171
    iput v3, p1, Lac/a;->r:I

    .line 173
    iget-object v1, p0, Lac/d0;->m:Ljava/lang/Object;

    .line 175
    check-cast v1, Lhb/h;

    .line 177
    invoke-interface {v1, p2, p1}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne p1, v0, :cond_7

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object p1, v2

    .line 185
    :goto_4
    if-ne p1, v0, :cond_8

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object p1, p2

    .line 189
    :goto_5
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 192
    move-object v0, v2

    .line 193
    :goto_6
    return-object v0

    .line 194
    :goto_7
    move-object v7, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v7

    .line 197
    goto :goto_8

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-virtual {p1}, Lhb/c;->n()V

    .line 204
    throw p2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
