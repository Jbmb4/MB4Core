.class public final Lac/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lhb/h;


# direct methods
.method public constructor <init>(Lac/i;Lfb/h;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lac/v;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lac/v;->m:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcc/a;->k(Lfb/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lac/v;->n:Ljava/lang/Object;

    .line 5
    new-instance p2, Lbc/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    iput-object p2, p0, Lac/v;->o:Lhb/h;

    return-void
.end method

.method public constructor <init>(Lpb/o;Lac/i;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/v;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lac/v;->n:Ljava/lang/Object;

    iput-object p3, p0, Lac/v;->o:Lhb/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/v;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lac/v;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lfb/h;

    .line 10
    iget-object v1, p0, Lac/v;->o:Lhb/h;

    .line 12
    check-cast v1, Lbc/d;

    .line 14
    iget-object v2, p0, Lac/v;->n:Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lbc/n;->a(Lfb/h;Ljava/lang/Object;Ljava/lang/Object;Lob/p;Lfb/c;)Ljava/lang/Object;

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
    instance-of v0, p2, Lac/u;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lac/u;

    .line 35
    iget v1, v0, Lac/u;->s:I

    .line 37
    const/high16 v2, -0x80000000

    .line 39
    and-int v3, v1, v2

    .line 41
    if-eqz v3, :cond_1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lac/u;->s:I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lac/u;

    .line 49
    invoke-direct {v0, p0, p2}, Lac/u;-><init>(Lac/v;Lfb/c;)V

    .line 52
    :goto_1
    iget-object p2, v0, Lac/u;->q:Ljava/lang/Object;

    .line 54
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 56
    iget v2, v0, Lac/u;->s:I

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    sget-object v5, Lab/q;->a:Lab/q;

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 65
    if-eq v2, v6, :cond_2

    .line 67
    if-eq v2, v4, :cond_5

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object p1, v0, Lac/u;->p:Ljava/lang/Object;

    .line 86
    iget-object v2, v0, Lac/u;->o:Lac/v;

    .line 88
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lac/v;->m:Ljava/lang/Object;

    .line 97
    check-cast p2, Lpb/o;

    .line 99
    iget-boolean p2, p2, Lpb/o;->l:Z

    .line 101
    if-eqz p2, :cond_7

    .line 103
    iget-object p2, p0, Lac/v;->n:Ljava/lang/Object;

    .line 105
    check-cast p2, Lac/i;

    .line 107
    iput v6, v0, Lac/u;->s:I

    .line 109
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p2, p0, Lac/v;->o:Lhb/h;

    .line 118
    check-cast p2, Landroidx/lifecycle/o;

    .line 120
    iput-object p0, v0, Lac/u;->o:Lac/v;

    .line 122
    iput-object p1, v0, Lac/u;->p:Ljava/lang/Object;

    .line 124
    iput v4, v0, Lac/u;->s:I

    .line 126
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 142
    iget-object p2, v2, Lac/v;->m:Ljava/lang/Object;

    .line 144
    check-cast p2, Lpb/o;

    .line 146
    iput-boolean v6, p2, Lpb/o;->l:Z

    .line 148
    iget-object p2, v2, Lac/v;->n:Ljava/lang/Object;

    .line 150
    check-cast p2, Lac/i;

    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, Lac/u;->o:Lac/v;

    .line 155
    iput-object v2, v0, Lac/u;->p:Ljava/lang/Object;

    .line 157
    iput v3, v0, Lac/u;->s:I

    .line 159
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 165
    :goto_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
