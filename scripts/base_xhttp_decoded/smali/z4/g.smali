.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le1/w;


# direct methods
.method public synthetic constructor <init>(ILe1/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/g;->l:I

    .line 3
    iput-object p2, p0, Lz4/g;->m:Le1/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lz4/g;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lz4/g;->m:Le1/w;

    .line 8
    check-cast p1, Lz4/t;

    .line 10
    iget-object p1, p1, Lz4/t;->i0:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La5/n;

    .line 18
    iget-object p1, p1, La5/n;->k:Landroidx/lifecycle/c0;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lz4/g;->m:Le1/w;

    .line 27
    check-cast p1, Lz4/j;

    .line 29
    iget-object p1, p1, Lz4/j;->g0:Lma/j;

    .line 31
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 33
    check-cast p1, Lt3/o;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lt3/o;->a:Z

    .line 38
    iget-object p1, p1, Lt3/o;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxc/n;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lxc/n;->b()V

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
