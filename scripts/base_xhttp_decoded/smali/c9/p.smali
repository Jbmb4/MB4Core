.class public final Lc9/p;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lc9/s;


# direct methods
.method public synthetic constructor <init>(Lc9/s;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9/p;->p:I

    .line 3
    iput-object p1, p0, Lc9/p;->r:Lc9/s;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9/p;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lc9/p;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc9/p;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lc9/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc9/p;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc9/p;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lc9/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lc9/p;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lc9/p;

    .line 8
    iget-object v0, p0, Lc9/p;->r:Lc9/s;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lc9/p;-><init>(Lc9/s;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc9/p;

    .line 17
    iget-object v0, p0, Lc9/p;->r:Lc9/s;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lc9/p;-><init>(Lc9/s;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc9/p;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lc9/p;->q:I

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
    iget-object p1, p0, Lc9/p;->r:Lc9/s;

    .line 32
    iget-object p1, p1, Lc9/s;->b:Lu0/g;

    .line 34
    invoke-interface {p1}, Lu0/g;->getData()Lac/h;

    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lc9/p;->q:I

    .line 40
    invoke-static {p1, p0}, Lac/h0;->e(Lac/h;Lhb/c;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 50
    iget v1, p0, Lc9/p;->q:I

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    if-ne v1, v2, :cond_3

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lc9/p;->r:Lc9/s;

    .line 74
    iget-object v1, p1, Lc9/s;->b:Lu0/g;

    .line 76
    invoke-interface {v1}, Lu0/g;->getData()Lac/h;

    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lc9/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance v3, Lc9/o;

    .line 84
    invoke-direct {v3, p1}, Lc9/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 87
    iput v2, p0, Lc9/p;->q:I

    .line 89
    invoke-interface {v1, v3, p0}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
