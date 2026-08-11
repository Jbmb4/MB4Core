.class public final Ly0/c;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lhb/h;


# direct methods
.method public constructor <init>(Lob/p;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/c;->p:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    check-cast p1, Lhb/h;

    .line 8
    iput-object p1, p0, Ly0/c;->s:Lhb/h;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lhb/h;

    .line 17
    iput-object p1, p0, Ly0/c;->s:Lhb/h;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->p:I

    .line 3
    check-cast p1, Ly0/b;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Ly0/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/c;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Ly0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly0/c;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly0/c;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Ly0/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ly0/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ly0/c;

    .line 8
    iget-object v1, p0, Ly0/c;->s:Lhb/h;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Ly0/c;-><init>(Lob/p;Lfb/c;I)V

    .line 14
    iput-object p2, v0, Ly0/c;->r:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly0/c;

    .line 19
    iget-object v1, p0, Ly0/c;->s:Lhb/h;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Ly0/c;-><init>(Lob/p;Lfb/c;I)V

    .line 25
    iput-object p2, v0, Ly0/c;->r:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly0/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Ly0/c;->q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Ly0/c;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Ly0/b;

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Ly0/c;->r:Ljava/lang/Object;

    .line 36
    check-cast p1, Ly0/b;

    .line 38
    new-instance v1, Ly0/b;

    .line 40
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v3}, Ly0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 52
    iput-object v1, p0, Ly0/c;->r:Ljava/lang/Object;

    .line 54
    iput v2, p0, Ly0/c;->q:I

    .line 56
    iget-object p1, p0, Ly0/c;->s:Lhb/h;

    .line 58
    invoke-interface {p1, v1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 69
    iget v1, p0, Ly0/c;->q:I

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    if-ne v1, v2, :cond_3

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Ly0/c;->r:Ljava/lang/Object;

    .line 93
    check-cast p1, Ly0/b;

    .line 95
    iput v2, p0, Ly0/c;->q:I

    .line 97
    iget-object v1, p0, Ly0/c;->s:Lhb/h;

    .line 99
    invoke-interface {v1, p1, p0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v0, p1

    .line 107
    check-cast v0, Ly0/b;

    .line 109
    const-string p1, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 111
    invoke-static {p1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object p1, v0, Ly0/b;->b:Lpa/i;

    .line 116
    iget-object p1, p1, Lpa/i;->l:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
