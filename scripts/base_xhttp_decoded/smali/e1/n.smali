.class public final Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/n;->l:I

    .line 3
    iput-object p2, p0, Le1/n;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le1/n;->l:I

    .line 3
    iget-object v1, p0, Le1/n;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    check-cast v1, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget p1, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Le4/g;->w:Le4/g;

    .line 27
    invoke-virtual {p1, v1}, Le4/g;->a(Landroid/content/Context;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, La5/f;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 37
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 39
    invoke-virtual {v1, p1}, Lcom/dtunnel/presentation/ui/MainActivity;->B(La5/f;)V

    .line 42
    invoke-virtual {v1}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La5/n;->H:Landroidx/lifecycle/c0;

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/c0;->h(Landroidx/lifecycle/d0;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/u;

    .line 54
    check-cast v1, Le1/p;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-boolean p1, v1, Le1/p;->k0:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {v1}, Le1/w;->N()Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, v1, Le1/p;->o0:Landroid/app/Dialog;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "DialogFragment "

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " setting the content view on "

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Le1/p;->o0:Landroid/app/Dialog;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v2, "FragmentManager"

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    iget-object v0, v1, Le1/p;->o0:Landroid/app/Dialog;

    .line 114
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
