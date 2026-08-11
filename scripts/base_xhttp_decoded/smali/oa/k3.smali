.class public final Loa/k3;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/k3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loa/k3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/k3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/k3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loa/o3;)Lma/i0;
    .locals 4

    .line 1
    iget v0, p0, Loa/k3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/k3;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lma/k0;

    .line 10
    invoke-virtual {v0, p1}, Lma/k0;->a(Loa/o3;)Lma/i0;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lma/i0;->a:Lma/d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lva/r;

    .line 20
    invoke-virtual {v0}, Lma/d;->getAttributes()Lma/b;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lva/t;->r:Lma/a;

    .line 26
    iget-object v2, v2, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lva/j;

    .line 34
    iget-object p1, p1, Lma/i0;->b:Lma/f;

    .line 36
    invoke-direct {v1, v2, p1}, Lva/r;-><init>(Lva/j;Lma/f;)V

    .line 39
    invoke-static {v0, v1}, Lma/i0;->b(Lma/d;Lva/r;)Lma/i0;

    .line 42
    move-result-object p1

    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_0
    iget-object p1, p0, Loa/k3;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Lma/i0;

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loa/k3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lc3/c;

    .line 13
    const-class v1, Loa/k3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Loa/k3;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Lma/i0;

    .line 26
    const-string v2, "result"

    .line 28
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
