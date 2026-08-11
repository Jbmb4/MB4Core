.class public final Loa/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/k0;


# direct methods
.method public synthetic constructor <init>(Loa/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/m0;->l:I

    .line 3
    iput-object p1, p0, Loa/m0;->m:Loa/k0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Loa/m0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/m0;->m:Loa/k0;

    .line 8
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 10
    invoke-interface {v0}, Loa/u;->r()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Loa/m0;->m:Loa/k0;

    .line 16
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 18
    invoke-interface {v0}, Loa/b5;->flush()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Loa/m0;->m:Loa/k0;

    .line 24
    invoke-virtual {v0}, Loa/k0;->b()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Loa/m0;->m:Loa/k0;

    .line 30
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 32
    invoke-interface {v0}, Loa/b5;->q()V

    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Loa/m0;->m:Loa/k0;

    .line 38
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 40
    invoke-interface {v0}, Loa/b5;->p()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
