.class public final Ll/a3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll/j1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Ll/k;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/a3;->n:I

    .line 7
    iput-object p1, p0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ll/a3;->i:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Ll/a3;->g:Z

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lg/a;->a:[I

    .line 43
    const v4, 0x7f040007

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroid/content/res/TypedArray;

    .line 55
    const/16 v4, 0xf

    .line 57
    invoke-virtual {v1, v4}, Ls2/l;->t(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 63
    if-eqz p2, :cond_f

    .line 65
    const/16 p2, 0x1b

    .line 67
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 77
    iput-boolean v2, p0, Ll/a3;->g:Z

    .line 79
    iput-object p2, p0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 81
    iget v2, p0, Ll/a3;->b:I

    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v2, p0, Ll/a3;->g:Z

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    const/16 p2, 0x19

    .line 103
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 113
    iput-object p2, p0, Ll/a3;->i:Ljava/lang/CharSequence;

    .line 115
    iget v2, p0, Ll/a3;->b:I

    .line 117
    and-int/lit8 v2, v2, 0x8

    .line 119
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    const/16 p2, 0x14

    .line 126
    invoke-virtual {v1, p2}, Ls2/l;->t(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_3

    .line 132
    iput-object p2, p0, Ll/a3;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p0}, Ll/a3;->c()V

    .line 137
    :cond_3
    const/16 p2, 0x11

    .line 139
    invoke-virtual {v1, p2}, Ls2/l;->t(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 145
    iput-object p2, p0, Ll/a3;->d:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0}, Ll/a3;->c()V

    .line 150
    :cond_4
    iget-object p2, p0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 152
    if-nez p2, :cond_6

    .line 154
    iget-object p2, p0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 156
    if-eqz p2, :cond_6

    .line 158
    iput-object p2, p0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 160
    iget v2, p0, Ll/a3;->b:I

    .line 162
    and-int/lit8 v2, v2, 0x4

    .line 164
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 175
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Ll/a3;->a(I)V

    .line 182
    const/16 p2, 0x9

    .line 184
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    move-result-object p2

    .line 202
    iget-object v2, p0, Ll/a3;->c:Landroid/view/View;

    .line 204
    if-eqz v2, :cond_7

    .line 206
    iget v4, p0, Ll/a3;->b:I

    .line 208
    and-int/lit8 v4, v4, 0x10

    .line 210
    if-eqz v4, :cond_7

    .line 212
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_7
    iput-object p2, p0, Ll/a3;->c:Landroid/view/View;

    .line 217
    if-eqz p2, :cond_8

    .line 219
    iget v2, p0, Ll/a3;->b:I

    .line 221
    and-int/lit8 v2, v2, 0x10

    .line 223
    if-eqz v2, :cond_8

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    :cond_8
    iget p2, p0, Ll/a3;->b:I

    .line 230
    or-int/lit8 p2, p2, 0x10

    .line 232
    invoke-virtual {p0, p2}, Ll/a3;->a(I)V

    .line 235
    :cond_9
    const/16 p2, 0xd

    .line 237
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 240
    move-result p2

    .line 241
    if-lez p2, :cond_a

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v2

    .line 247
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_a
    const/4 p2, 0x7

    .line 253
    const/4 v2, -0x1

    .line 254
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    move-result p2

    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 262
    move-result v2

    .line 263
    if-gez p2, :cond_b

    .line 265
    if-ltz v2, :cond_c

    .line 267
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result p2

    .line 271
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 278
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->E:Ll/m2;

    .line 280
    invoke-virtual {v4, p2, v2}, Ll/m2;->a(II)V

    .line 283
    :cond_c
    const/16 p2, 0x1c

    .line 285
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_d

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 297
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->m:Ll/a1;

    .line 299
    if-eqz v4, :cond_d

    .line 301
    invoke-virtual {v4, v2, p2}, Ll/a1;->setTextAppearance(Landroid/content/Context;I)V

    .line 304
    :cond_d
    const/16 p2, 0x1a

    .line 306
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_e

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v2

    .line 316
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 318
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->n:Ll/a1;

    .line 320
    if-eqz v4, :cond_e

    .line 322
    invoke-virtual {v4, v2, p2}, Ll/a1;->setTextAppearance(Landroid/content/Context;I)V

    .line 325
    :cond_e
    const/16 p2, 0x16

    .line 327
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_11

    .line 333
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 336
    goto :goto_3

    .line 337
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_10

    .line 343
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 349
    goto :goto_2

    .line 350
    :cond_10
    const/16 v4, 0xb

    .line 352
    :goto_2
    iput v4, p0, Ll/a3;->b:I

    .line 354
    :cond_11
    :goto_3
    invoke-virtual {v1}, Ls2/l;->B()V

    .line 357
    iget p2, p0, Ll/a3;->n:I

    .line 359
    const v0, 0x7f0f0001

    .line 362
    if-ne v0, p2, :cond_12

    .line 364
    goto :goto_5

    .line 365
    :cond_12
    iput v0, p0, Ll/a3;->n:I

    .line 367
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_14

    .line 377
    iget p2, p0, Ll/a3;->n:I

    .line 379
    if-nez p2, :cond_13

    .line 381
    goto :goto_4

    .line 382
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    :goto_4
    iput-object v5, p0, Ll/a3;->j:Ljava/lang/CharSequence;

    .line 392
    invoke-virtual {p0}, Ll/a3;->b()V

    .line 395
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 398
    move-result-object p2

    .line 399
    iput-object p2, p0, Ll/a3;->j:Ljava/lang/CharSequence;

    .line 401
    new-instance p2, Ll/z2;

    .line 403
    invoke-direct {p2, p0}, Ll/z2;-><init>(Ll/a3;)V

    .line 406
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll/a3;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Ll/a3;->b:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ll/a3;->b()V

    .line 22
    :cond_0
    iget v1, p0, Ll/a3;->b:I

    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Ll/a3;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ll/a3;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Ll/a3;->c()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    if-eqz v1, :cond_6

    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Ll/a3;->i:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Ll/a3;->c:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ll/a3;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ll/a3;->j:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Ll/a3;->n:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ll/a3;->j:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ll/a3;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ll/a3;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ll/a3;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ll/a3;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
