.class public final Ll/r;
.super Landroid/widget/CheckedTextView;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ll/s;

.field public final m:Ll/p;

.field public final n:Ll/w0;

.field public o:Ll/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ll/q2;->a(Landroid/content/Context;)V

    .line 4
    const v6, 0x7f04006f

    .line 7
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ll/p2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Ll/w0;

    .line 19
    invoke-direct {p1, p0}, Ll/w0;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Ll/r;->n:Ll/w0;

    .line 24
    invoke-virtual {p1, p2, v6}, Ll/w0;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Ll/w0;->b()V

    .line 30
    new-instance p1, Ll/p;

    .line 32
    invoke-direct {p1, p0}, Ll/p;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Ll/r;->m:Ll/p;

    .line 37
    invoke-virtual {p1, p2, v6}, Ll/p;->q(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Ll/s;

    .line 42
    invoke-direct {p1, p0}, Ll/s;-><init>(Landroid/widget/TextView;)V

    .line 45
    iput-object p1, p0, Ll/r;->l:Ll/s;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lg/a;->l:[I

    .line 53
    invoke-static {p1, p2, v3, v6}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/content/res/TypedArray;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/content/res/TypedArray;

    .line 70
    move-object v1, p0

    .line 71
    move-object v4, p2

    .line 72
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 75
    const/4 p2, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz p2, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p2}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Ll/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p2, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, p2}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Ll/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 128
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {p1, p2}, Ls2/l;->s(I)Landroid/content/res/ColorStateList;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_2
    const/4 p2, 0x3

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 148
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p2, v0}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Ls2/l;->B()V

    .line 164
    invoke-direct {p0}, Ll/r;->getEmojiTextViewHelper()Ll/w;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v4, v6}, Ll/w;->a(Landroid/util/AttributeSet;I)V

    .line 171
    return-void

    .line 172
    :goto_1
    invoke-virtual {p1}, Ls2/l;->B()V

    .line 175
    throw p2
.end method

.method private getEmojiTextViewHelper()Ll/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->o:Ll/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll/w;

    .line 7
    invoke-direct {v0, p0}, Ll/w;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ll/r;->o:Ll/w;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/r;->o:Ll/w;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll/w0;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ll/p;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Ll/r;->l:Ll/s;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ll/s;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz2/m;->H(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/p;->o()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/p;->p()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ll/s;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ll/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 3
    invoke-virtual {v0}, Ll/w0;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 3
    invoke-virtual {v0}, Ll/w0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lcom/bumptech/glide/c;->l(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ll/r;->getEmojiTextViewHelper()Ll/w;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ll/w;->b(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ll/r;->m:Ll/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ll/p;->r()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ll/p;->s(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll/r;->l:Ll/s;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Ll/s;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ll/s;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ll/s;->e:Z

    .line 6
    invoke-virtual {p1}, Ll/s;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ll/r;->n:Ll/w0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ll/w0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ll/r;->n:Ll/w0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ll/w0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lz2/m;->I(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/r;->getEmojiTextViewHelper()Ll/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll/w;->c(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll/p;->u(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->m:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll/p;->v(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ll/s;->a:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ll/s;->c:Z

    .line 10
    invoke-virtual {v0}, Ll/s;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ll/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ll/s;->d:Z

    .line 10
    invoke-virtual {v0}, Ll/s;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 3
    invoke-virtual {v0, p1}, Ll/w0;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Ll/w0;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 3
    invoke-virtual {v0, p1}, Ll/w0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ll/w0;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Ll/r;->n:Ll/w0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Ll/w0;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
