.class public final Lu0/w;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public p:Ljava/lang/Throwable;

.field public q:I

.field public final synthetic r:Lu0/c0;


# direct methods
.method public constructor <init>(Lu0/c0;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/w;->r:Lu0/c0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfb/c;

    .line 3
    new-instance v0, Lu0/w;

    .line 5
    iget-object v1, p0, Lu0/w;->r:Lu0/c0;

    .line 7
    invoke-direct {v0, v1, p1}, Lu0/w;-><init>(Lu0/c0;Lfb/c;)V

    .line 10
    sget-object p1, Lab/q;->a:Lab/q;

    .line 12
    invoke-virtual {v0, p1}, Lu0/w;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lu0/w;->q:I

    .line 5
    iget-object v2, p0, Lu0/w;->r:Lu0/c0;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lu0/w;->p:Ljava/lang/Throwable;

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iput v4, p0, Lu0/w;->q:I

    .line 40
    invoke-static {v2, v4, p0}, Lu0/c0;->f(Lu0/c0;ZLhb/c;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lu0/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    invoke-virtual {v2}, Lu0/c0;->g()Lu0/n0;

    .line 53
    move-result-object v1

    .line 54
    iput-object p1, p0, Lu0/w;->p:Ljava/lang/Throwable;

    .line 56
    iput v3, p0, Lu0/w;->q:I

    .line 58
    invoke-interface {v1, p0}, Lu0/n0;->b(Lhb/c;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 64
    :goto_2
    return-object v0

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    new-instance v1, Lu0/x0;

    .line 75
    invoke-direct {v1, p1, v0}, Lu0/x0;-><init>(ILjava/lang/Throwable;)V

    .line 78
    move-object p1, v1

    .line 79
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    new-instance v1, Lab/g;

    .line 83
    invoke-direct {v1, p1, v0}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v1
.end method
