.class public final Loa/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Loa/k0;


# direct methods
.method public synthetic constructor <init>(Loa/k0;II)V
    .locals 0

    .line 1
    iput p3, p0, Loa/n0;->l:I

    .line 3
    iput-object p1, p0, Loa/n0;->n:Loa/k0;

    .line 5
    iput p2, p0, Loa/n0;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loa/n0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/n0;->n:Loa/k0;

    .line 8
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 10
    iget v1, p0, Loa/n0;->m:I

    .line 12
    invoke-interface {v0, v1}, Loa/u;->f(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Loa/n0;->n:Loa/k0;

    .line 18
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 20
    iget v1, p0, Loa/n0;->m:I

    .line 22
    invoke-interface {v0, v1}, Loa/u;->i(I)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
