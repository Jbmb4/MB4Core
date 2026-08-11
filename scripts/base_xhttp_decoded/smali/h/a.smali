.class public final Lh/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh/a;->l:I

    .line 3
    iput-object p2, p0, Lh/a;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh/a;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lh/a;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ll/u2;->m:Lk/o;

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lk/o;->collapseActionView()Z

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lh/a;->m:Ljava/lang/Object;

    .line 26
    check-cast p1, Lj/a;

    .line 28
    invoke-virtual {p1}, Lj/a;->a()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lh/a;->m:Ljava/lang/Object;

    .line 34
    check-cast p1, Lh/f;

    .line 36
    iget-object v0, p1, Lh/f;->v:Lh/d;

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object p1, p1, Lh/f;->b:Lh/g;

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
