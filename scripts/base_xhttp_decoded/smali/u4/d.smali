.class public final Lu4/d;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/dtunnel/framework/service/QSTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/framework/service/QSTileService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/d;->m:I

    .line 3
    iput-object p1, p0, Lu4/d;->n:Lcom/dtunnel/framework/service/QSTileService;

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
    iget v0, p0, Lu4/d;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu4/d;->n:Lcom/dtunnel/framework/service/QSTileService;

    .line 8
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lh5/a;

    .line 14
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lu4/d;->n:Lcom/dtunnel/framework/service/QSTileService;

    .line 26
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lf5/g;

    .line 32
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
