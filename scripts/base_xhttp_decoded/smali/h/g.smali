.class public final Lh/g;
.super Lc/n;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lh/k;


# instance fields
.field public o:Lh/a0;

.field public final p:Lh/b0;

.field public final q:Lh/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/g;->f(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0400b5

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lc/n;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Lh/b0;

    .line 32
    invoke-direct {v2, p0}, Lh/b0;-><init>(Lh/g;)V

    .line 35
    iput-object v2, p0, Lh/g;->p:Lh/b0;

    .line 37
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lh/a0;

    .line 60
    iput p2, p1, Lh/a0;->e0:I

    .line 62
    invoke-virtual {v2}, Lh/o;->d()V

    .line 65
    new-instance p1, Lh/f;

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lh/f;-><init>(Landroid/content/Context;Lh/g;Landroid/view/Window;)V

    .line 78
    iput-object p1, p0, Lh/g;->q:Lh/f;

    .line 80
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040029

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/n;->c()V

    .line 4
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    invoke-virtual {v0}, Lh/a0;->v()V

    .line 13
    iget-object v1, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Lh/a0;->x:Lh/w;

    .line 29
    iget-object p2, v0, Lh/a0;->w:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final d()Lh/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/g;->o:Lh/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lh/o;->l:Lt2/i;

    .line 7
    new-instance v0, Lh/a0;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lh/g;->o:Lh/a0;

    .line 22
    :cond_0
    iget-object v0, p0, Lh/g;->o:Lh/a0;

    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/o;->e()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh/g;->p:Lh/b0;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/e;->b(Ll0/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/o;->a()V

    .line 8
    invoke-super {p0, p1}, Lc/n;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/o;->d()V

    .line 18
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 7
    invoke-virtual {v0}, Lh/a0;->v()V

    .line 10
    iget-object v0, v0, Lh/a0;->w:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lh/o;->k(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/o;->b()V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh/g;->e(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lh/g;->q:Lh/f;

    .line 8
    iget v2, v1, Lh/f;->q:I

    .line 10
    iget-object v3, v1, Lh/f;->b:Lh/g;

    .line 12
    invoke-virtual {v3, v2}, Lh/g;->setContentView(I)V

    .line 15
    iget-object v2, v1, Lh/f;->a:Landroid/content/Context;

    .line 17
    iget-object v3, v1, Lh/f;->c:Landroid/view/Window;

    .line 19
    const v4, 0x7f0a011a

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a017f

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a009f

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a0074

    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a00a6

    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 56
    const/high16 v11, 0x20000

    .line 58
    invoke-virtual {v3, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const/16 v11, 0x8

    .line 63
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v5, v6}, Lh/f;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v8}, Lh/f;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v9, v10}, Lh/f;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    move-result-object v7

    .line 90
    const v8, 0x7f0a0135

    .line 93
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 99
    iput-object v8, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    iget-object v8, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 107
    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 110
    const v8, 0x102000b

    .line 113
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 119
    iput-object v8, v1, Lh/f;->m:Landroid/widget/TextView;

    .line 121
    const/4 v10, -0x1

    .line 122
    if-nez v8, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v8, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 130
    iget-object v12, v1, Lh/f;->m:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v8, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 137
    if-eqz v8, :cond_1

    .line 139
    iget-object v8, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/view/ViewGroup;

    .line 147
    iget-object v12, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 149
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    move-result v12

    .line 153
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 156
    iget-object v13, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v8, v13, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    const v8, 0x1020019

    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/Button;

    .line 179
    iput-object v8, v1, Lh/f;->f:Landroid/widget/Button;

    .line 181
    iget-object v12, v1, Lh/f;->w:Lh/a;

    .line 183
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v13

    .line 191
    const/4 v14, 0x1

    .line 192
    if-eqz v13, :cond_2

    .line 194
    iget-object v13, v1, Lh/f;->f:Landroid/widget/Button;

    .line 196
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 199
    move v13, v9

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v13, v1, Lh/f;->f:Landroid/widget/Button;

    .line 203
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v13, v1, Lh/f;->f:Landroid/widget/Button;

    .line 208
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 211
    move v13, v14

    .line 212
    :goto_1
    const v15, 0x102001a

    .line 215
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/widget/Button;

    .line 221
    iput-object v15, v1, Lh/f;->g:Landroid/widget/Button;

    .line 223
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_3

    .line 232
    iget-object v15, v1, Lh/f;->g:Landroid/widget/Button;

    .line 234
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v15, v1, Lh/f;->g:Landroid/widget/Button;

    .line 240
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v15, v1, Lh/f;->g:Landroid/widget/Button;

    .line 245
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    or-int/lit8 v13, v13, 0x2

    .line 250
    :goto_2
    const v15, 0x102001b

    .line 253
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Landroid/widget/Button;

    .line 259
    iput-object v15, v1, Lh/f;->h:Landroid/widget/Button;

    .line 261
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_4

    .line 270
    iget-object v12, v1, Lh/f;->h:Landroid/widget/Button;

    .line 272
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    iget-object v12, v1, Lh/f;->h:Landroid/widget/Button;

    .line 278
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v12, v1, Lh/f;->h:Landroid/widget/Button;

    .line 283
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    or-int/lit8 v13, v13, 0x4

    .line 288
    :goto_3
    new-instance v12, Landroid/util/TypedValue;

    .line 290
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 293
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    move-result-object v2

    .line 297
    const v15, 0x7f040027

    .line 300
    invoke-virtual {v2, v15, v12, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 305
    const/4 v12, 0x2

    .line 306
    if-eqz v2, :cond_7

    .line 308
    const/high16 v2, 0x3f000000    # 0.5f

    .line 310
    if-ne v13, v14, :cond_5

    .line 312
    iget-object v15, v1, Lh/f;->f:Landroid/widget/Button;

    .line 314
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v8, v16

    .line 320
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 324
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    goto :goto_4

    .line 330
    :cond_5
    if-ne v13, v12, :cond_6

    .line 332
    iget-object v8, v1, Lh/f;->g:Landroid/widget/Button;

    .line 334
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    move-result-object v15

    .line 338
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 342
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 344
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    const/4 v8, 0x4

    .line 349
    if-ne v13, v8, :cond_7

    .line 351
    iget-object v8, v1, Lh/f;->h:Landroid/widget/Button;

    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 361
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 363
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_5
    iget-object v2, v1, Lh/f;->n:Landroid/view/View;

    .line 374
    const v8, 0x7f0a0178

    .line 377
    if-eqz v2, :cond_9

    .line 379
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    const/4 v13, -0x2

    .line 382
    invoke-direct {v2, v10, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    iget-object v13, v1, Lh/f;->n:Landroid/view/View;

    .line 387
    invoke-virtual {v5, v13, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    const v2, 0x1020006

    .line 401
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/widget/ImageView;

    .line 407
    iput-object v2, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 409
    iget-object v2, v1, Lh/f;->d:Ljava/lang/CharSequence;

    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_b

    .line 417
    iget-boolean v2, v1, Lh/f;->u:Z

    .line 419
    if-eqz v2, :cond_b

    .line 421
    const v2, 0x7f0a0047

    .line 424
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/widget/TextView;

    .line 430
    iput-object v2, v1, Lh/f;->l:Landroid/widget/TextView;

    .line 432
    iget-object v8, v1, Lh/f;->d:Ljava/lang/CharSequence;

    .line 434
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, v1, Lh/f;->j:Landroid/graphics/drawable/Drawable;

    .line 439
    if-eqz v2, :cond_a

    .line 441
    iget-object v8, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 443
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    goto :goto_6

    .line 447
    :cond_a
    iget-object v2, v1, Lh/f;->l:Landroid/widget/TextView;

    .line 449
    iget-object v8, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 451
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    move-result v8

    .line 455
    iget-object v13, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 457
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 460
    move-result v13

    .line 461
    iget-object v15, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 463
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 466
    move-result v15

    .line 467
    iget-object v12, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 469
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 472
    move-result v12

    .line 473
    invoke-virtual {v2, v8, v13, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 476
    iget-object v2, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 478
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    goto :goto_6

    .line 482
    :cond_b
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v2, v1, Lh/f;->k:Landroid/widget/ImageView;

    .line 491
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 500
    move-result v2

    .line 501
    if-eq v2, v11, :cond_c

    .line 503
    move v2, v14

    .line 504
    goto :goto_7

    .line 505
    :cond_c
    move v2, v9

    .line 506
    :goto_7
    if-eqz v5, :cond_d

    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 511
    move-result v4

    .line 512
    if-eq v4, v11, :cond_d

    .line 514
    move v4, v14

    .line 515
    goto :goto_8

    .line 516
    :cond_d
    move v4, v9

    .line 517
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 520
    move-result v7

    .line 521
    if-eq v7, v11, :cond_e

    .line 523
    move v7, v14

    .line 524
    goto :goto_9

    .line 525
    :cond_e
    move v7, v9

    .line 526
    :goto_9
    if-nez v7, :cond_f

    .line 528
    const v8, 0x7f0a0171

    .line 531
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_f

    .line 537
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_f
    if-eqz v4, :cond_12

    .line 542
    iget-object v8, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 544
    if-eqz v8, :cond_10

    .line 546
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 549
    :cond_10
    iget-object v8, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 551
    if-eqz v8, :cond_11

    .line 553
    const v8, 0x7f0a0177

    .line 556
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object v8

    .line 560
    goto :goto_a

    .line 561
    :cond_11
    const/4 v8, 0x0

    .line 562
    :goto_a
    if-eqz v8, :cond_13

    .line 564
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 567
    goto :goto_b

    .line 568
    :cond_12
    const v5, 0x7f0a0172

    .line 571
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_13

    .line 577
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :cond_13
    :goto_b
    iget-object v5, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 582
    if-eqz v5, :cond_17

    .line 584
    if-eqz v7, :cond_14

    .line 586
    if-nez v4, :cond_17

    .line 588
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 591
    move-result v8

    .line 592
    if-eqz v4, :cond_15

    .line 594
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 597
    move-result v11

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->l:I

    .line 601
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 604
    move-result v12

    .line 605
    if-eqz v7, :cond_16

    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 610
    move-result v13

    .line 611
    goto :goto_d

    .line 612
    :cond_16
    iget v13, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    .line 614
    :goto_d
    invoke-virtual {v5, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 617
    :cond_17
    if-nez v2, :cond_1b

    .line 619
    iget-object v2, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    if-eqz v2, :cond_18

    .line 623
    goto :goto_e

    .line 624
    :cond_18
    iget-object v2, v1, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 626
    :goto_e
    if-eqz v2, :cond_1b

    .line 628
    if-eqz v7, :cond_19

    .line 630
    const/4 v9, 0x2

    .line 631
    :cond_19
    or-int/2addr v4, v9

    .line 632
    const v5, 0x7f0a0134

    .line 635
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object v5

    .line 639
    const v7, 0x7f0a0133

    .line 642
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v3

    .line 646
    sget-object v7, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 648
    const/4 v7, 0x3

    .line 649
    invoke-static {v2, v4, v7}, Ll0/e0;->b(Landroid/view/View;II)V

    .line 652
    if-eqz v5, :cond_1a

    .line 654
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_1a
    if-eqz v3, :cond_1b

    .line 659
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 662
    :cond_1b
    iget-object v2, v1, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 664
    if-eqz v2, :cond_1c

    .line 666
    iget-object v3, v1, Lh/f;->o:Landroid/widget/ListAdapter;

    .line 668
    if-eqz v3, :cond_1c

    .line 670
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 673
    iget v1, v1, Lh/f;->p:I

    .line 675
    if-le v1, v10, :cond_1c

    .line 677
    invoke-virtual {v2, v1, v14}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 683
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->q:Lh/f;

    .line 3
    iget-object v0, v0, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->q:Lh/f;

    .line 3
    iget-object v0, v0, Lh/f;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/n;->onStop()V

    .line 4
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 13
    iget-object v0, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->A(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/n;->c()V

    .line 2
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/n;->c()V

    .line 4
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lc/n;->c()V

    .line 6
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/g;->d()Lh/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/o;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lh/g;->g(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh/g;->q:Lh/f;

    iput-object p1, v0, Lh/f;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lh/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
