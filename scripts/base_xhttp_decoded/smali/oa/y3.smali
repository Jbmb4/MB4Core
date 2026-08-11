.class public final Loa/y3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/d4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa/y3;->a:I

    .line 3
    iput-object p2, p0, Loa/y3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)V
    .locals 1

    .line 1
    iget v0, p0, Loa/y3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 8
    iget-object v0, p0, Loa/y3;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lma/r;

    .line 12
    invoke-interface {p1, v0}, Loa/u;->m(Lma/r;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 18
    iget-object v0, p0, Loa/y3;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lma/p;

    .line 22
    invoke-interface {p1, v0}, Loa/u;->h(Lma/p;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 28
    iget-object v0, p0, Loa/y3;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lma/h;

    .line 32
    invoke-interface {p1, v0}, Loa/b5;->d(Lma/h;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
