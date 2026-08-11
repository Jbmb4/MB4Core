.class public final Lc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc/f;->l:I

    iput-object p3, p0, Lc/f;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc/f;->n:Ljava/lang/Object;

    iput p1, p0, Lc/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc/f;->l:I

    iput-object p1, p0, Lc/f;->n:Ljava/lang/Object;

    iput p2, p0, Lc/f;->m:I

    iput-object p3, p0, Lc/f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc/f;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc/f;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm2/h;

    .line 10
    iget-object v1, p0, Lc/f;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 14
    iget v2, p0, Lc/f;->m:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lm2/h;->a(Landroid/content/Intent;I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc/f;->o:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lc/f;->n:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/Typeface;

    .line 28
    iget v2, p0, Lc/f;->m:I

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lc/f;->n:Ljava/lang/Object;

    .line 36
    check-cast v0, Lc/g;

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lc/f;->o:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 53
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lc/f;->m:I

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lc/f;->n:Ljava/lang/Object;

    .line 68
    check-cast v0, Lc/g;

    .line 70
    iget-object v1, p0, Lc/f;->o:Ljava/lang/Object;

    .line 72
    check-cast v1, Lma/j;

    .line 74
    iget-object v1, v1, Lma/j;->m:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/io/Serializable;

    .line 78
    iget-object v2, v0, Lc/g;->a:Ljava/util/HashMap;

    .line 80
    iget v3, p0, Lc/f;->m:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    if-nez v2, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v3, v0, Lc/g;->e:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Le/f;

    .line 103
    if-eqz v3, :cond_1

    .line 105
    iget-object v3, v3, Le/f;->a:Le/b;

    .line 107
    iget-object v0, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v3, v1}, Le/b;->b(Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v3, v0, Lc/g;->g:Landroid/os/Bundle;

    .line 121
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lc/g;->f:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
