.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/a;->l:I

    .line 3
    iput-object p1, p0, Lx4/a;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx4/a;->l:I

    .line 3
    iget-object v1, p0, Lx4/a;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, La5/f;

    .line 22
    const-string v0, "Permiss\u00e3o de notifica\u00e7\u00e3o negada"

    .line 24
    invoke-direct {p1, v0}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->z(La5/f;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Le/a;

    .line 33
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 35
    iget v0, p1, Le/a;->l:I

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    new-instance v0, La5/f;

    .line 43
    invoke-direct {v0, v3}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/dtunnel/presentation/ui/MainActivity;->B(La5/f;)V

    .line 49
    :cond_1
    iget p1, p1, Le/a;->l:I

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->u()La5/b;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La5/b;->f:Landroidx/lifecycle/c0;

    .line 59
    invoke-static {v3, p1}, Landroidx/datastore/preferences/protobuf/d;->t(Ljava/lang/Object;Landroidx/lifecycle/c0;)V

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
