.class public final Loa/a4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/d4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Loa/a4;->a:I

    .line 3
    iput p1, p0, Loa/a4;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loa/k4;)V
    .locals 1

    .line 1
    iget v0, p0, Loa/a4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 8
    iget v0, p0, Loa/a4;->b:I

    .line 10
    invoke-interface {p1, v0}, Loa/u;->f(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Loa/k4;->a:Loa/u;

    .line 16
    iget v0, p0, Loa/a4;->b:I

    .line 18
    invoke-interface {p1, v0}, Loa/u;->i(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
