.class public final Lc9/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lc9/t;

.field public final b:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/t;Lc9/t;)V
    .locals 1

    .line 1
    const-string v0, "localOverrideSettings"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "remoteSettings"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc9/n;->a:Lc9/t;

    .line 16
    iput-object p2, p0, Lc9/n;->b:Lc9/t;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lc9/n;->a:Lc9/t;

    .line 3
    invoke-interface {v0}, Lc9/t;->b()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 19
    if-gtz v0, :cond_0

    .line 21
    cmpg-double v0, v5, v3

    .line 23
    if-gtz v0, :cond_0

    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lc9/n;->b:Lc9/t;

    .line 28
    invoke-interface {v0}, Lc9/t;->b()Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 40
    if-gtz v0, :cond_1

    .line 42
    cmpg-double v0, v5, v3

    .line 44
    if-gtz v0, :cond_1

    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lhb/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc9/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc9/m;

    .line 8
    iget v1, v0, Lc9/m;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc9/m;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9/m;

    .line 22
    invoke-direct {v0, p0, p1}, Lc9/m;-><init>(Lc9/n;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lc9/m;->p:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lc9/m;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lc9/m;->o:Lc9/n;

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lc9/m;->o:Lc9/n;

    .line 62
    iput v4, v0, Lc9/m;->r:I

    .line 64
    iget-object p1, p0, Lc9/n;->a:Lc9/t;

    .line 66
    invoke-interface {p1, v0}, Lc9/t;->c(Lfb/c;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lc9/n;->b:Lc9/t;

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lc9/m;->o:Lc9/n;

    .line 79
    iput v3, v0, Lc9/m;->r:I

    .line 81
    invoke-interface {p1, v0}, Lc9/t;->c(Lfb/c;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 90
    return-object p1
.end method
