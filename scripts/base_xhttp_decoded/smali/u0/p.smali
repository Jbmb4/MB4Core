.class public final Lu0/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lac/i;


# direct methods
.method public synthetic constructor <init>(Lac/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/p;->l:I

    .line 3
    iput-object p1, p0, Lu0/p;->m:Lac/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/p;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p2, Lv2/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv2/d;

    .line 13
    iget v1, v0, Lv2/d;->p:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v3, v1, v2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv2/d;->p:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv2/d;

    .line 27
    invoke-direct {v0, p0, p2}, Lv2/d;-><init>(Lu0/p;Lfb/c;)V

    .line 30
    :goto_0
    iget-object p2, v0, Lv2/d;->o:Ljava/lang/Object;

    .line 32
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 34
    iget v2, v0, Lv2/d;->p:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 56
    instance-of p2, p1, Lo2/b;

    .line 58
    if-eqz p2, :cond_3

    .line 60
    iput v3, v0, Lv2/d;->p:I

    .line 62
    iget-object p2, p0, Lu0/p;->m:Lac/i;

    .line 64
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v1, Lab/q;->a:Lab/q;

    .line 73
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lu0/o;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lu0/o;

    .line 81
    iget v1, v0, Lu0/o;->p:I

    .line 83
    const/high16 v2, -0x80000000

    .line 85
    and-int v3, v1, v2

    .line 87
    if-eqz v3, :cond_4

    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, Lu0/o;->p:I

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, Lu0/o;

    .line 95
    invoke-direct {v0, p0, p2}, Lu0/o;-><init>(Lu0/p;Lfb/c;)V

    .line 98
    :goto_3
    iget-object p2, v0, Lu0/o;->o:Ljava/lang/Object;

    .line 100
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 102
    iget v2, v0, Lu0/o;->p:I

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_6

    .line 107
    if-ne v2, v3, :cond_5

    .line 109
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_6
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 124
    check-cast p1, Lu0/e1;

    .line 126
    instance-of p2, p1, Lu0/x0;

    .line 128
    if-nez p2, :cond_b

    .line 130
    instance-of p2, p1, Lu0/c;

    .line 132
    if-eqz p2, :cond_8

    .line 134
    check-cast p1, Lu0/c;

    .line 136
    iget-object p1, p1, Lu0/c;->b:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lu0/o;->p:I

    .line 140
    iget-object p2, p0, Lu0/p;->m:Lac/i;

    .line 142
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    sget-object v1, Lab/q;->a:Lab/q;

    .line 151
    :goto_5
    return-object v1

    .line 152
    :cond_8
    instance-of p2, p1, Lu0/m0;

    .line 154
    if-eqz p2, :cond_9

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    instance-of v3, p1, Lu0/f1;

    .line 159
    :goto_6
    if-eqz v3, :cond_a

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_a
    new-instance p1, Lab/e;

    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    throw p1

    .line 175
    :cond_b
    check-cast p1, Lu0/x0;

    .line 177
    iget-object p1, p1, Lu0/x0;->b:Ljava/lang/Throwable;

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
