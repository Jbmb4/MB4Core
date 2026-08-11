.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/b;->l:I

    .line 3
    iput-object p1, p0, Lj4/b;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj4/b;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lj4/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lj4/b;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Lz4/m;

    .line 10
    iget-object v0, p0, Lj4/b;->n:Ljava/lang/Object;

    .line 12
    check-cast v0, Lz4/c;

    .line 14
    iget-object p1, p1, Lz4/m;->i0:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La5/b;

    .line 22
    iget-object p1, p1, La5/b;->e:Landroidx/lifecycle/c0;

    .line 24
    new-instance v1, La5/f;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, La5/f;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lj4/b;->m:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lj4/b;->n:Ljava/lang/Object;

    .line 43
    check-cast v0, Lz4/e;

    .line 45
    :try_start_0
    invoke-static {p1}, Lvb/k;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 55
    const-string v2, "android.intent.action.VIEW"

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v0, v1}, Le1/w;->P(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Le1/w;->m()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 81
    const-string p1, "failed to download"

    .line 83
    :cond_0
    const-string v1, "error: "

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lj4/b;->m:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/view/View;

    .line 97
    iget-object v1, p0, Lj4/b;->n:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object v2

    .line 105
    const v3, 0x3f666666    # 0.9f

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v3, 0x64

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Le1/i;

    .line 124
    invoke-direct {v3, v0, v1, p1}, Le1/i;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
