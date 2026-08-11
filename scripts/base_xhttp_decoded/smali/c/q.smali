.class public final synthetic Lc/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/q;->a:I

    .line 3
    iput-object p2, p0, Lc/q;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lc/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc/q;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lh/a0;

    .line 18
    invoke-virtual {v0}, Lh/a0;->D()Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc/q;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, Lob/a;

    .line 26
    const-string v1, "$onBackInvoked"

    .line 28
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
