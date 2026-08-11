.class public final Lk/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d;->l:I

    .line 3
    iput-object p2, p0, Lk/d;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lk/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk/d;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ll/n0;

    .line 10
    iget-object v1, v0, Ll/n0;->Q:Ll/q0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Ll/n0;->O:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ll/n0;->s()V

    .line 32
    invoke-virtual {v0}, Ll/d2;->e()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ll/d2;->dismiss()V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lk/d;->m:Ljava/lang/Object;

    .line 42
    check-cast v0, Ll/q0;

    .line 44
    invoke-virtual {v0}, Ll/q0;->getInternalPopup()Ll/p0;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ll/p0;->b()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    iget-object v1, v0, Ll/q0;->q:Ll/p0;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v2, v3}, Ll/p0;->m(II)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lk/d;->m:Ljava/lang/Object;

    .line 79
    check-cast v0, Lk/d0;

    .line 81
    iget-object v1, v0, Lk/d0;->s:Ll/i2;

    .line 83
    invoke-virtual {v0}, Lk/d0;->b()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    iget-boolean v2, v1, Ll/d2;->I:Z

    .line 91
    if-nez v2, :cond_5

    .line 93
    iget-object v2, v0, Lk/d0;->x:Landroid/view/View;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Ll/d2;->e()V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk/d0;->dismiss()V

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lk/d;->m:Ljava/lang/Object;

    .line 114
    check-cast v0, Lk/g;

    .line 116
    iget-object v1, v0, Lk/g;->s:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Lk/g;->b()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_8

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lk/f;

    .line 137
    iget-object v3, v3, Lk/f;->a:Ll/i2;

    .line 139
    iget-boolean v3, v3, Ll/d2;->I:Z

    .line 141
    if-nez v3, :cond_8

    .line 143
    iget-object v3, v0, Lk/g;->z:Landroid/view/View;

    .line 145
    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v0

    .line 158
    :goto_3
    if-ge v2, v0, :cond_8

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    check-cast v3, Lk/f;

    .line 168
    iget-object v3, v3, Lk/f;->a:Ll/i2;

    .line 170
    invoke-virtual {v3}, Ll/d2;->e()V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 177
    :cond_8
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
