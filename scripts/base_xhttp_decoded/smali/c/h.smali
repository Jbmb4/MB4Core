.class public final Lc/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/h;->l:I

    .line 3
    iput-object p1, p0, Lc/h;->m:Lh/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/h;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 8
    iget-object p2, p1, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lc/j;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p2, Lc/j;->a:Landroidx/lifecycle/w0;

    .line 22
    iput-object p2, p1, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 24
    :cond_0
    iget-object p2, p1, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 26
    if-nez p2, :cond_1

    .line 28
    new-instance p2, Landroidx/lifecycle/w0;

    .line 30
    invoke-direct {p2}, Landroidx/lifecycle/w0;-><init>()V

    .line 33
    iput-object p2, p1, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 35
    :cond_1
    iget-object p1, p1, Lc/l;->o:Landroidx/lifecycle/w;

    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 47
    iget-object p1, p1, Lc/l;->m:Lb6/i;

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p1, Lb6/i;->l:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 62
    invoke-virtual {p1}, Lc/l;->f()Landroidx/lifecycle/w0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/w0;->a()V

    .line 69
    :cond_2
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 71
    iget-object p1, p1, Lc/l;->s:Lc/k;

    .line 73
    iget-object p2, p1, Lc/k;->o:Lh/j;

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 104
    if-ne p2, p1, :cond_5

    .line 106
    iget-object p1, p0, Lc/h;->m:Lh/j;

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    :goto_0
    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 125
    :cond_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
