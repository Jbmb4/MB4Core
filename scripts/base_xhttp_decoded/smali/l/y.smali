.class public Ll/y;
.super Landroid/widget/ImageView;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ll/p;

.field public final m:Ld6/b0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll/q2;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ll/y;->n:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ll/p2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Ll/p;

    .line 19
    invoke-direct {p1, p0}, Ll/p;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Ll/y;->l:Ll/p;

    .line 24
    invoke-virtual {p1, p2, p3}, Ll/p;->q(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ld6/b0;

    .line 29
    invoke-direct {p1, p0}, Ld6/b0;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Ll/y;->m:Ld6/b0;

    .line 34
    invoke-virtual {p1, p2, p3}, Ld6/b0;->f(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ll/y;->l:Ll/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ll/p;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ld6/b0;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->l:Ll/p;

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
    iget-object v0, p0, Ll/y;->l:Ll/p;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/y;->m:Ld6/b0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lqa/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lqa/b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/y;->m:Ld6/b0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Lqa/b;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lqa/b;->c:Ljava/io/Serializable;

    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 3
    iget-object v0, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ll/y;->l:Ll/p;

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
    iget-object v0, p0, Ll/y;->l:Ll/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ll/p;->s(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Ll/y;->m:Ld6/b0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ld6/b0;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Ll/y;->n:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Ld6/b0;->b:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ld6/b0;->a()V

    .line 25
    iget-boolean p1, p0, Ll/y;->n:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    iget v0, v0, Ld6/b0;->b:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/y;->n:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Ld6/b0;->a()V

    .line 35
    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Ll/y;->m:Ld6/b0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ld6/b0;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/y;->l:Ll/p;

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
    iget-object v0, p0, Ll/y;->l:Ll/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll/p;->v(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqa/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lqa/b;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lqa/b;

    .line 22
    iput-object p1, v1, Lqa/b;->b:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lqa/b;->d:Z

    .line 27
    invoke-virtual {v0}, Ld6/b0;->a()V

    .line 30
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/y;->m:Ld6/b0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqa/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lqa/b;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lqa/b;

    .line 22
    iput-object p1, v1, Lqa/b;->c:Ljava/io/Serializable;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lqa/b;->a:Z

    .line 27
    invoke-virtual {v0}, Ld6/b0;->a()V

    .line 30
    :cond_1
    return-void
.end method
