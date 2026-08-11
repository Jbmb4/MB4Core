.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lj4/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lj4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public static final d(Landroid/widget/EditText;La8/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    new-instance v0, Lj4/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lj4/c;-><init>(Landroid/widget/EditText;La8/a;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 12
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    return-void
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 18
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 20
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 22
    invoke-direct {v1, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    new-instance v1, Ld2/d;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ld2/d;-><init>(Landroid/content/Context;)V

    .line 29
    const v2, 0x7f060071

    .line 32
    const v3, 0x7f060070

    .line 35
    const v4, 0x7f060060

    .line 38
    filled-new-array {v4, v2, v3}, [I

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Ld2/d;->l:Ld2/c;

    .line 44
    iput-object v2, v3, Ld2/c;->h:[I

    .line 46
    aget v2, v2, v0

    .line 48
    iput v0, v3, Ld2/c;->i:I

    .line 50
    iput v2, v3, Ld2/c;->p:I

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    const/high16 v0, 0x41f00000    # 30.0f

    .line 57
    iput v0, v3, Ld2/c;->n:F

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    iput v0, v3, Ld2/c;->g:F

    .line 66
    iget-object v2, v3, Ld2/c;->b:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    invoke-virtual {v1}, Ld2/d;->start()V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Lcom/bumptech/glide/l;

    .line 90
    iget-object v3, v0, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 92
    iget-object v4, v0, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 94
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lw3/a;->i(Ld2/d;)Lw3/a;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bumptech/glide/l;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v3, Lcom/bumptech/glide/l;

    .line 122
    iget-object v4, v2, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 124
    iget-object v6, v2, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 126
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 129
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Lw3/a;->i(Ld2/d;)Lw3/a;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/bumptech/glide/l;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v4, Lcom/bumptech/glide/l;

    .line 152
    iget-object v6, v3, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 154
    iget-object v7, v3, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 156
    invoke-direct {v4, v6, v3, v5, v7}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 159
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Lw3/a;->i(Ld2/d;)Lw3/a;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bumptech/glide/l;

    .line 173
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, La4/p;->a()V

    .line 183
    const/16 v0, 0x800

    .line 185
    iget v1, p1, Lw3/a;->l:I

    .line 187
    invoke-static {v1, v0}, Lw3/a;->f(II)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/bumptech/glide/k;->a:[I

    .line 201
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v1

    .line 209
    aget v0, v0, v1

    .line 211
    const/4 v1, 0x1

    .line 212
    packed-switch v0, :pswitch_data_0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Ln3/o;->c:Ln3/o;

    .line 222
    new-instance v3, Ln3/i;

    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {v0, v2, v3}, Lw3/a;->g(Ln3/o;Ln3/e;)Lw3/a;

    .line 230
    move-result-object v0

    .line 231
    iput-boolean v1, v0, Lw3/a;->z:Z

    .line 233
    goto :goto_1

    .line 234
    :pswitch_1
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Ln3/o;->b:Ln3/o;

    .line 240
    new-instance v3, Ln3/x;

    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {v0, v2, v3}, Lw3/a;->g(Ln3/o;Ln3/e;)Lw3/a;

    .line 248
    move-result-object v0

    .line 249
    iput-boolean v1, v0, Lw3/a;->z:Z

    .line 251
    goto :goto_1

    .line 252
    :pswitch_2
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Ln3/o;->c:Ln3/o;

    .line 258
    new-instance v3, Ln3/i;

    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {v0, v2, v3}, Lw3/a;->g(Ln3/o;Ln3/e;)Lw3/a;

    .line 266
    move-result-object v0

    .line 267
    iput-boolean v1, v0, Lw3/a;->z:Z

    .line 269
    goto :goto_1

    .line 270
    :pswitch_3
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Ln3/o;->d:Ln3/o;

    .line 276
    new-instance v2, Ln3/h;

    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-virtual {v0, v1, v2}, Lw3/a;->g(Ln3/o;Ln3/e;)Lw3/a;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    :goto_0
    move-object v0, p1

    .line 287
    :goto_1
    iget-object v1, p1, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/f;

    .line 289
    iget-object v2, p1, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 291
    iget-object v1, v1, Lcom/bumptech/glide/f;->c:Ln3/q;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-class v1, Landroid/graphics/Bitmap;

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 304
    new-instance v1, Lx3/a;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, p0, v2}, Lx3/a;-><init>(Landroid/widget/ImageView;I)V

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_3

    .line 317
    new-instance v1, Lx3/a;

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-direct {v1, p0, v2}, Lx3/a;-><init>(Landroid/widget/ImageView;I)V

    .line 323
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/l;->w(Lx3/d;Lw3/a;)V

    .line 326
    return-void

    .line 327
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "Unhandled class: "

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    :cond_4
    :goto_3
    const/16 p1, 0x8

    .line 354
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    mul-float/2addr v1, p0

    .line 37
    float-to-int p0, v1

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    :cond_1
    return-void
.end method

.method public static final i(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p1, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 41
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    :cond_1
    instance-of v0, p0, Landroidx/cardview/widget/CardView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Landroidx/cardview/widget/CardView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Lj4/a;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, v2, p0}, Lj4/a;-><init>(IILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_6

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_0
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    move-object v2, v3

    .line 57
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    move-result v1

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_5
    new-instance v0, Lj4/a;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lj4/a;-><init>(IILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v0, v2

    .line 107
    :goto_1
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    if-eqz v3, :cond_8

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    :cond_8
    if-nez v2, :cond_9

    .line 116
    return-void

    .line 117
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    move-result v1

    .line 127
    :cond_a
    new-instance v0, Lj4/a;

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v0, v1, v3, v2}, Lj4/a;-><init>(IILjava/lang/Object;)V

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    return-void
.end method

.method public static final k(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    return-void
.end method

.method public static final l(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    return-void
.end method

.method public static m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 4
    return-void
.end method

.method public static n(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 2

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    .line 15
    iget p1, p1, Lj2/v;->a:I

    .line 17
    if-gt p1, v1, :cond_0

    .line 19
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    .line 30
    iget p1, p1, Lj2/v;->a:I

    .line 32
    if-gt p1, v1, :cond_0

    .line 34
    invoke-static {p2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    :goto_0
    return-void
.end method
