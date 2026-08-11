.class public final Loa/f3;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/f3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "result"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Loa/f3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/f3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/f3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loa/o3;)Lma/i0;
    .locals 0

    .line 1
    iget p1, p0, Loa/f3;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Loa/f3;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lma/j1;

    .line 10
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Loa/f3;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lma/i0;

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Loa/f3;->a:I

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
    const-class v1, Loa/f3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Loa/f3;->b:Ljava/lang/Object;

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
