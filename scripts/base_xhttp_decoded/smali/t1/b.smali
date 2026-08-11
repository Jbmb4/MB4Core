.class public final Lt1/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lt1/h;


# direct methods
.method public synthetic constructor <init>(Lt1/h;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1/b;->l:I

    .line 3
    iput-object p1, p0, Lt1/b;->n:Lt1/h;

    .line 5
    iput-object p2, p0, Lt1/b;->m:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lt1/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt1/b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lt1/b;->n:Lt1/h;

    .line 15
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v4, Lt1/x0;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v5, v4, Lt1/x0;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lt1/h;->o:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v3, Lt1/f0;->c:J

    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lt1/c;

    .line 53
    invoke-direct {v8, v3, v4, v5, v6}, Lt1/c;-><init>(Lt1/h;Lt1/x0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 56
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v1, v3, Lt1/h;->l:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lt1/b;->m:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_1
    :goto_1
    iget-object v4, p0, Lt1/b;->n:Lt1/h;

    .line 82
    if-ge v2, v1, :cond_5

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lt1/f;

    .line 93
    iget-object v9, v4, Lt1/h;->r:Ljava/util/ArrayList;

    .line 95
    iget-wide v10, v4, Lt1/f0;->f:J

    .line 97
    iget-object v3, v5, Lt1/f;->a:Lt1/x0;

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v3, :cond_2

    .line 102
    move-object v7, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v3, v3, Lt1/x0;->a:Landroid/view/View;

    .line 106
    move-object v7, v3

    .line 107
    :goto_2
    iget-object v3, v5, Lt1/f;->b:Lt1/x0;

    .line 109
    if-eqz v3, :cond_3

    .line 111
    iget-object v6, v3, Lt1/x0;->a:Landroid/view/View;

    .line 113
    :cond_3
    move-object v12, v6

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v7, :cond_4

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    move-result-object v6

    .line 125
    iget-object v3, v5, Lt1/f;->a:Lt1/x0;

    .line 127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget v3, v5, Lt1/f;->e:I

    .line 132
    iget v8, v5, Lt1/f;->c:I

    .line 134
    sub-int/2addr v3, v8

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    iget v3, v5, Lt1/f;->f:I

    .line 141
    iget v8, v5, Lt1/f;->d:I

    .line 143
    sub-int/2addr v3, v8

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    move-result-object v14

    .line 152
    new-instance v3, Lt1/e;

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v3 .. v8}, Lt1/e;-><init>(Lt1/h;Lt1/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 158
    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    :cond_4
    if-eqz v12, :cond_1

    .line 167
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object v6

    .line 171
    iget-object v3, v5, Lt1/f;->b:Lt1/x0;

    .line 173
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v6, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object v3

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    move-result-object v9

    .line 194
    new-instance v3, Lt1/e;

    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v7, v12

    .line 198
    invoke-direct/range {v3 .. v8}, Lt1/e;-><init>(Lt1/h;Lt1/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 201
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v1, v4, Lt1/h;->n:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Lt1/b;->m:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_3
    iget-object v4, p0, Lt1/b;->n:Lt1/h;

    .line 228
    if-ge v2, v1, :cond_8

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 236
    check-cast v3, Lt1/g;

    .line 238
    iget-object v5, v3, Lt1/g;->a:Lt1/x0;

    .line 240
    iget v6, v3, Lt1/g;->b:I

    .line 242
    iget v7, v3, Lt1/g;->c:I

    .line 244
    iget v8, v3, Lt1/g;->d:I

    .line 246
    iget v3, v3, Lt1/g;->e:I

    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move v9, v7

    .line 252
    iget-object v7, v5, Lt1/x0;->a:Landroid/view/View;

    .line 254
    sub-int v6, v8, v6

    .line 256
    sub-int v8, v3, v9

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v6, :cond_6

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    :cond_6
    if-eqz v8, :cond_7

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    move-result-object v9

    .line 281
    iget-object v3, v4, Lt1/h;->p:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-wide v10, v4, Lt1/f0;->e:J

    .line 288
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 291
    move-result-object v10

    .line 292
    new-instance v3, Lt1/d;

    .line 294
    invoke-direct/range {v3 .. v9}, Lt1/d;-><init>(Lt1/h;Lt1/x0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 297
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v1, v4, Lt1/h;->m:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
