.class public final synthetic Lx4/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/g;->l:I

    .line 3
    iput-object p1, p0, Lx4/g;->m:Landroid/view/View$OnCreateContextMenuListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lx4/g;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lx4/g;->m:Landroid/view/View$OnCreateContextMenuListener;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v1, Lz4/k0;

    .line 11
    iget-object p1, v1, Lz4/k0;->h0:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La5/b;

    .line 19
    iget-object p1, p1, La5/b;->g:Landroidx/lifecycle/c0;

    .line 21
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lz4/h0;

    .line 27
    iget-object p1, v1, Lz4/h0;->h0:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La5/b;

    .line 35
    iget-object p1, p1, La5/b;->i:Landroidx/lifecycle/c0;

    .line 37
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lz4/f;

    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v1, Lcom/dtunnel/presentation/ui/WebViewActivity;

    .line 49
    sget p1, Lcom/dtunnel/presentation/ui/WebViewActivity;->L:I

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
