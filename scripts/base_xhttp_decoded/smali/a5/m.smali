.class public final La5/m;
.super Ljava/util/TimerTask;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/m;->l:I

    .line 3
    iput-object p2, p0, La5/m;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La5/m;->l:I

    .line 3
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 10
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 12
    new-instance v0, La0/a;

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-direct {v0, v2, v1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, La5/n;

    .line 25
    invoke-static {v1}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/t0;)Lk1/a;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, La5/k;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, v4, v3}, La5/k;-><init>(La5/n;Lfb/c;I)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v4, v4, v2, v1}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
