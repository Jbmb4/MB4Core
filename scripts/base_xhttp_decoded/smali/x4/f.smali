.class public final Lx4/f;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/f;->m:I

    .line 3
    iput-object p1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

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
    iget v0, p0, Lx4/f;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, La5/q;

    .line 8
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-class v0, La5/n;

    .line 22
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v0, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const-class v0, La5/e;

    .line 36
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    const-class v0, La5/c;

    .line 50
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2, v0, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    const-class v0, La5/b;

    .line 64
    invoke-static {v0}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2, v0, v2}, Led/g;->e(Landroidx/lifecycle/x0;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 78
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lb5/c;

    .line 84
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, Lx4/f;->n:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 96
    invoke-static {v0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/tencent/mmkv/MMKV;

    .line 102
    invoke-static {v1}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2, v2, v1}, Lee/b;->a(Lce/a;Lob/a;Lpb/e;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
