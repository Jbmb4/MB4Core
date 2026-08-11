.class public final Lac/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lac/i;

.field public final synthetic n:Lpb/q;


# direct methods
.method public constructor <init>(Lac/g;Lpb/q;Lac/i;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lac/f;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/f;->n:Lpb/q;

    iput-object p3, p0, Lac/f;->m:Lac/i;

    return-void
.end method

.method public constructor <init>(Lac/i;Lpb/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/f;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/f;->m:Lac/i;

    iput-object p2, p0, Lac/f;->n:Lpb/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lac/f;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v0, p2, Lac/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lac/s;

    .line 13
    iget v1, v0, Lac/s;->r:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    and-int v3, v1, v2

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lac/s;->r:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lac/s;

    .line 27
    invoke-direct {v0, p0, p2}, Lac/s;-><init>(Lac/f;Lfb/c;)V

    .line 30
    :goto_0
    iget-object p2, v0, Lac/s;->p:Ljava/lang/Object;

    .line 32
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 34
    iget v2, v0, Lac/s;->r:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object p1, v0, Lac/s;->o:Lac/f;

    .line 43
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object p2, p0, Lac/f;->m:Lac/i;

    .line 62
    iput-object p0, v0, Lac/s;->o:Lac/f;

    .line 64
    iput v3, v0, Lac/s;->r:I

    .line 66
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v1, Lab/q;->a:Lab/q;

    .line 75
    :goto_2
    return-object v1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_3
    iget-object p1, p1, Lac/f;->n:Lpb/q;

    .line 80
    iput-object p2, p1, Lpb/q;->l:Ljava/lang/Object;

    .line 82
    throw p2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lac/e;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lac/e;

    .line 90
    iget v1, v0, Lac/e;->q:I

    .line 92
    const/high16 v2, -0x80000000

    .line 94
    and-int v3, v1, v2

    .line 96
    if-eqz v3, :cond_4

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v0, Lac/e;->q:I

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Lac/e;

    .line 104
    invoke-direct {v0, p0, p2}, Lac/e;-><init>(Lac/f;Lfb/c;)V

    .line 107
    :goto_4
    iget-object p2, v0, Lac/e;->o:Ljava/lang/Object;

    .line 109
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 111
    iget v2, v0, Lac/e;->q:I

    .line 113
    sget-object v3, Lab/q;->a:Lab/q;

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v2, :cond_7

    .line 118
    if-ne v2, v4, :cond_6

    .line 120
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 123
    :cond_5
    move-object v1, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_7
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lac/f;->n:Lpb/q;

    .line 138
    iget-object v2, p2, Lpb/q;->l:Ljava/lang/Object;

    .line 140
    sget-object v5, Lbc/n;->a:Lc7/e;

    .line 142
    if-eq v2, v5, :cond_8

    .line 144
    invoke-static {v2, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 150
    :cond_8
    iput-object p1, p2, Lpb/q;->l:Ljava/lang/Object;

    .line 152
    iput v4, v0, Lac/e;->q:I

    .line 154
    iget-object p2, p0, Lac/f;->m:Lac/i;

    .line 156
    invoke-interface {p2, p1, v0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
