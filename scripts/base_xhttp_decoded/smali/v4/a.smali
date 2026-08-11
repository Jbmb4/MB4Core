.class public final Lv4/a;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/a;->m:I

    .line 3
    iput-object p1, p0, Lv4/a;->n:Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;

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
    iget v0, p0, Lv4/a;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lv4/a;->n:Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;

    .line 8
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lde/a;

    .line 16
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 18
    const-class v1, Lcom/tencent/mmkv/MMKV;

    .line 20
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lv4/a;->n:Lcom/dtunnel/framework/worker/DeviceRegistrationWorker;

    .line 32
    invoke-static {v0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Loa/f4;->m:Ljava/lang/Object;

    .line 38
    check-cast v0, Lde/a;

    .line 40
    iget-object v0, v0, Lde/a;->b:Lee/b;

    .line 42
    const-class v1, Lg5/b;

    .line 44
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
