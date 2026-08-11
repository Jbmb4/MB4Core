.class public final Ll0/o0;
.super Lhb/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;
.implements Lpb/h;


# instance fields
.field public final m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o0;->p:Landroid/view/View;

    .line 3
    invoke-direct {p0, p2}, Lhb/g;-><init>(Lfb/c;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ll0/o0;->m:I

    .line 9
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/o0;->m:I

    .line 3
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub/e;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Ll0/o0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/o0;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Ll0/o0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    new-instance v0, Ll0/o0;

    .line 3
    iget-object v1, p0, Ll0/o0;->p:Landroid/view/View;

    .line 5
    invoke-direct {v0, v1, p1}, Ll0/o0;-><init>(Landroid/view/View;Lfb/c;)V

    .line 8
    iput-object p2, v0, Ll0/o0;->o:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Ll0/o0;->n:I

    .line 5
    iget-object v2, p0, Ll0/o0;->p:Landroid/view/View;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 10
    sget-object v4, Lab/q;->a:Lab/q;

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Ll0/o0;->o:Ljava/lang/Object;

    .line 31
    check-cast v1, Lub/e;

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ll0/o0;->o:Ljava/lang/Object;

    .line 45
    iput v5, p0, Ll0/o0;->n:I

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p1, Ll0/u;

    .line 52
    new-instance v3, Lbb/c;

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v6, v2}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-direct {p1, v3}, Ll0/u;-><init>(Lbb/c;)V

    .line 61
    iget-object v2, p1, Ll0/u;->m:Ljava/util/Iterator;

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v1, Lub/e;->n:Ljava/util/Iterator;

    .line 73
    iput v5, v1, Lub/e;->l:I

    .line 75
    iput-object p0, v1, Lub/e;->o:Lfb/c;

    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Ll0/o0;->o:Ljava/lang/Object;

    .line 91
    check-cast p1, Lub/e;

    .line 93
    iput-object p1, p0, Ll0/o0;->o:Ljava/lang/Object;

    .line 95
    iput v3, p0, Ll0/o0;->n:I

    .line 97
    iput-object v2, p1, Lub/e;->m:Ljava/lang/Object;

    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, p1, Lub/e;->l:I

    .line 102
    iput-object p0, p1, Lub/e;->o:Lfb/c;

    .line 104
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/a;->l:Lfb/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lpb/r;->a:Lpb/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lpb/s;->a(Lpb/h;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 16
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lhb/a;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
