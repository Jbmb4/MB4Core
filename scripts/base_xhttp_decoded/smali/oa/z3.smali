.class public final Loa/z3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/d4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/z3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)V
    .locals 1

    .line 1
    iget v0, p0, Loa/z3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 8
    invoke-interface {p1}, Loa/b5;->p()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 14
    invoke-interface {p1}, Loa/b5;->q()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 20
    invoke-interface {p1}, Loa/u;->r()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 26
    invoke-interface {p1}, Loa/b5;->flush()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
