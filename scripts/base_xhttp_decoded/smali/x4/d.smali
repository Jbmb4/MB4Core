.class public final Lx4/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/d;->a:I

    .line 3
    iput-object p1, p0, Lx4/d;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lx4/d;->a:I

    .line 3
    iget-object v1, p0, Lx4/d;->b:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 10
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La5/e;->e()V

    .line 17
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->w()La5/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La5/e;->g()V

    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "context"

    .line 27
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string p1, "intent"

    .line 32
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 37
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "airplane_mode_on"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    iget-object p1, p1, La5/n;->A:Landroidx/lifecycle/c0;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
