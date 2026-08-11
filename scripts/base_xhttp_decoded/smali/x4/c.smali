.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/dtunnel/presentation/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dtunnel/presentation/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/c;->l:I

    .line 3
    iput-object p1, p0, Lx4/c;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lx4/c;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lx4/c;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 8
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 10
    const/16 v1, 0x81

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lp4/a;->N:Landroid/widget/EditText;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 21
    move-result v2

    .line 22
    if-ne v2, v1, :cond_0

    .line 24
    const/16 v2, 0x91

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v0, Lp4/a;->N:Landroid/widget/EditText;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    iget-object v0, p1, Lp4/a;->Z:Landroid/widget/ImageView;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object p1, p1, Lp4/a;->N:Landroid/widget/EditText;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    const p1, 0x7f08007e

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p1, 0x7f08007f

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Lx4/c;->m:Lcom/dtunnel/presentation/ui/MainActivity;

    .line 83
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 85
    const/16 v1, 0x81

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-object v0, v0, Lp4/a;->M:Landroid/widget/EditText;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 96
    move-result v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 99
    const/16 v2, 0x91

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v2, v1

    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    :cond_6
    iget-object v0, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    iget-object v0, v0, Lp4/a;->M:Landroid/widget/EditText;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_9

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    :cond_7
    iget-object p1, p1, Lcom/dtunnel/presentation/ui/MainActivity;->J:Lp4/a;

    .line 129
    if-eqz p1, :cond_9

    .line 131
    iget-object v0, p1, Lp4/a;->T:Landroid/widget/ImageView;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iget-object p1, p1, Lp4/a;->M:Landroid/widget/EditText;

    .line 137
    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 142
    move-result p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 145
    const p1, 0x7f08007e

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    const p1, 0x7f08007f

    .line 152
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :cond_9
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
