.class public final Lu0/n;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu0/n;->p:I

    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/c0;Lfb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/n;->p:I

    .line 2
    iput-object p1, p0, Lu0/n;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu0/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lu0/e0;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p3, Lfb/c;

    .line 15
    new-instance p2, Lu0/n;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lu0/n;-><init>(ILfb/c;)V

    .line 21
    iput-object p1, p2, Lu0/n;->r:Ljava/lang/Object;

    .line 23
    sget-object p1, Lab/q;->a:Lab/q;

    .line 25
    invoke-virtual {p2, p1}, Lu0/n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lac/i;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Lfb/c;

    .line 36
    new-instance p1, Lu0/n;

    .line 38
    iget-object p2, p0, Lu0/n;->r:Ljava/lang/Object;

    .line 40
    check-cast p2, Lu0/c0;

    .line 42
    invoke-direct {p1, p2, p3}, Lu0/n;-><init>(Lu0/c0;Lfb/c;)V

    .line 45
    sget-object p2, Lab/q;->a:Lab/q;

    .line 47
    invoke-virtual {p1, p2}, Lu0/n;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lu0/n;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lu0/n;->q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lu0/n;->r:Ljava/lang/Object;

    .line 32
    check-cast p1, Lu0/e0;

    .line 34
    iput v2, p0, Lu0/n;->q:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p0}, Lu0/e0;->a(Lu0/e0;Lhb/c;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 49
    iget v1, p0, Lu0/n;->q:I

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 54
    if-ne v1, v2, :cond_3

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lu0/n;->r:Ljava/lang/Object;

    .line 73
    check-cast p1, Lu0/c0;

    .line 75
    iput v2, p0, Lu0/n;->q:I

    .line 77
    invoke-static {p1, p0}, Lu0/c0;->b(Lu0/c0;Lhb/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 86
    :goto_2
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
