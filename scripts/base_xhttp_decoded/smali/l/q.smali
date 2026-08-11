.class public final Ll/q;
.super Landroid/widget/CheckBox;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ll/s;

.field public final m:Ll/p;

.field public final n:Ll/w0;

.field public o:Ll/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/q2;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f04006e

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ll/p2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Ll/s;

    .line 19
    invoke-direct {p1, p0}, Ll/s;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Ll/q;->l:Ll/s;

    .line 24
    invoke-virtual {p1, p2, v0}, Ll/s;->c(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ll/p;

    .line 29
    invoke-direct {p1, p0}, Ll/p;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Ll/q;->m:Ll/p;

    .line 34
    invoke-virtual {p1, p2, v0}, Ll/p;->q(Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p1, Ll/w0;

    .line 39
    invoke-direct {p1, p0}, Ll/w0;-><init>(Landroid/widget/TextView;)V

    .line 42
    iput-object p1, p0, Ll/q;->n:Ll/w0;

    .line 44
    invoke-virtual {p1, p2, v0}, Ll/w0;->f(Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Ll/q;->getEmojiTextViewHelper()Ll/w;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, v0}, Ll/w;->a(Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private getEmojiTextViewHelper()Ll/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->o:Ll/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll/w;

    .line 7
    invoke-direct {v0, p0}, Ll/w;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ll/q;->o:Ll/w;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/q;->o:Ll/w;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ll/q;->m:Ll/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ll/q;->n:Ll/w0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ll/w0;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->m:Ll/p;

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
    iget-object v0, p0, Ll/q;->m:Ll/p;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->l:Ll/s;

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

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->l:Ll/s;

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
    iget-object v0, p0, Ll/q;->n:Ll/w0;

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
    iget-object v0, p0, Ll/q;->n:Ll/w0;

    .line 3
    invoke-virtual {v0}, Ll/w0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ll/q;->getEmojiTextViewHelper()Ll/w;

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
    iget-object p1, p0, Ll/q;->m:Ll/p;

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
    iget-object v0, p0, Ll/q;->m:Ll/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ll/p;->s(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ll/q;->l:Ll/s;

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
    invoke-virtual {p1}, Ll/s;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ll/q;->n:Ll/w0;

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
    iget-object p1, p0, Ll/q;->n:Ll/w0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ll/w0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/q;->getEmojiTextViewHelper()Ll/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll/w;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/q;->getEmojiTextViewHelper()Ll/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll/w;->b:Lma/j;

    .line 7
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->m:Ll/p;

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
    iget-object v0, p0, Ll/q;->m:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll/p;->v(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ll/s;->a:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ll/s;->c:Z

    .line 10
    invoke-virtual {v0}, Ll/s;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->l:Ll/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Ll/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Ll/s;->d:Z

    .line 10
    invoke-virtual {v0}, Ll/s;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/q;->n:Ll/w0;

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
    iget-object v0, p0, Ll/q;->n:Ll/w0;

    .line 3
    invoke-virtual {v0, p1}, Ll/w0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Ll/w0;->b()V

    .line 9
    return-void
.end method
