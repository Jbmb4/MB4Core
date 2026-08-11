.class public final Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lj4/k;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lj4/k;-><init>(I)V

    .line 12
    iget-object v0, v0, Lj4/k;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu4/c;

    .line 20
    iget-object v1, v0, Lu4/c;->m:Lcc/c;

    .line 22
    new-instance v2, Lbc/d;

    .line 24
    const/16 v3, 0xd

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p1, v0, v4, v3}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v1, v4, v4, v2, p1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 34
    return-void
.end method
