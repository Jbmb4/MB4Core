.class public final Lqd/a;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/lifecycle/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd/a;->m:I

    .line 3
    iput-object p1, p0, Lqd/a;->n:Landroidx/lifecycle/x0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqd/a;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "storeOwner"

    .line 8
    iget-object v1, p0, Lqd/a;->n:Landroidx/lifecycle/x0;

    .line 10
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lpd/a;

    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "storeOwner.viewModelStore"

    .line 21
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1}, Lpd/a;-><init>(Landroidx/lifecycle/w0;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "storeOwner"

    .line 30
    iget-object v1, p0, Lqd/a;->n:Landroidx/lifecycle/x0;

    .line 32
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lpd/a;

    .line 37
    invoke-interface {v1}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "storeOwner.viewModelStore"

    .line 43
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-direct {v0, v1}, Lpd/a;-><init>(Landroidx/lifecycle/w0;)V

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
