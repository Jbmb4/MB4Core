.class public final Lo2/k;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public p:I

.field public synthetic q:Lac/i;

.field public synthetic r:[Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lac/i;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lfb/c;

    .line 7
    new-instance v0, Lo2/k;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lhb/h;-><init>(ILfb/c;)V

    .line 13
    iput-object p1, v0, Lo2/k;->q:Lac/i;

    .line 15
    iput-object p2, v0, Lo2/k;->r:[Ljava/lang/Object;

    .line 17
    sget-object p1, Lab/q;->a:Lab/q;

    .line 19
    invoke-virtual {v0, p1}, Lo2/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lo2/k;->p:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo2/k;->q:Lac/i;

    .line 27
    iget-object v1, p0, Lo2/k;->r:[Ljava/lang/Object;

    .line 29
    check-cast v1, [Lo2/c;

    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v5, Lo2/a;->a:Lo2/a;

    .line 35
    if-ge v4, v3, :cond_3

    .line 37
    aget-object v6, v1, v4

    .line 39
    invoke-static {v6, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-nez v6, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v5, v6

    .line 54
    :goto_2
    iput v2, p0, Lo2/k;->p:I

    .line 56
    invoke-interface {p1, v5, p0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 65
    return-object p1
.end method
