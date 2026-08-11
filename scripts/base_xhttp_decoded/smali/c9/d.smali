.class public final Lc9/d;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9/d;->p:I

    .line 3
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lu0/e1;

    .line 8
    check-cast p2, Lfb/c;

    .line 10
    invoke-virtual {p0, p2, p1}, Lc9/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc9/d;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lc9/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    check-cast p2, Lfb/c;

    .line 27
    invoke-virtual {p0, p2, p1}, Lc9/d;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc9/d;

    .line 33
    sget-object p2, Lab/q;->a:Lab/q;

    .line 35
    invoke-virtual {p1, p2}, Lc9/d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 3

    .line 1
    iget v0, p0, Lc9/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lc9/d;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lc9/d;-><init>(ILfb/c;I)V

    .line 13
    iput-object p2, v0, Lc9/d;->q:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lc9/d;

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lc9/d;-><init>(ILfb/c;I)V

    .line 23
    iput-object p2, v0, Lc9/d;->q:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc9/d;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lc9/d;->q:Ljava/lang/Object;

    .line 13
    check-cast p1, Lu0/e1;

    .line 15
    instance-of p1, p1, Lu0/m0;

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lc9/d;->q:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "Error failed to fetch the remote configs: "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "FirebaseSessions"

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p1, Lab/q;->a:Lab/q;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
