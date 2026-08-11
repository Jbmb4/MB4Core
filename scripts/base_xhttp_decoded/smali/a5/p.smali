.class public final La5/p;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/p;->p:I

    .line 3
    iput-object p1, p0, La5/p;->q:La5/q;

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
    iget v0, p0, La5/p;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, La5/p;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/p;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, La5/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La5/p;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/p;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, La5/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La5/p;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La5/p;

    .line 42
    sget-object p2, Lab/q;->a:Lab/q;

    .line 44
    invoke-virtual {p1, p2}, La5/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, La5/p;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, La5/p;

    .line 8
    iget-object v0, p0, La5/p;->q:La5/q;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La5/p;

    .line 17
    iget-object v0, p0, La5/p;->q:La5/q;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, La5/p;

    .line 26
    iget-object v0, p0, La5/p;->q:La5/q;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, La5/p;-><init>(La5/q;Lfb/c;I)V

    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/p;->p:I

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, p0, La5/p;->q:La5/q;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p1, v2, La5/q;->b:Li5/a;

    .line 17
    invoke-virtual {p1}, Li5/a;->a()Lq4/n;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lq4/n;->c:Ljava/lang/String;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v2, La5/q;->b:Li5/a;

    .line 35
    invoke-virtual {p1}, Li5/a;->a()Lq4/n;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_1
    return-object v1

    .line 46
    :pswitch_1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v2, La5/q;->b:Li5/a;

    .line 53
    invoke-virtual {p1}, Li5/a;->a()Lq4/n;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lq4/n;->b:Ljava/lang/String;

    .line 59
    if-nez p1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, p1

    .line 63
    :goto_2
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
