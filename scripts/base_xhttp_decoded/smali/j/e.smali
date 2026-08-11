.class public final Lj/e;
.super Landroid/view/ActionMode;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lj/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lj/e;->b:Lj/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->a()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lk/b0;

    .line 3
    iget-object v1, p0, Lj/e;->b:Lj/a;

    .line 5
    invoke-virtual {v1}, Lj/a;->c()Lk/m;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj/e;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v2, v1}, Lk/b0;-><init>(Landroid/content/Context;Lk/m;)V

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->d()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    iget-object v0, v0, Lj/a;->l:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    iget-boolean v0, v0, Lj/a;->m:Z

    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->g()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0}, Lj/a;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0, p1}, Lj/a;->i(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    iput-object p1, v0, Lj/a;->l:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->b:Lj/a;

    .line 3
    invoke-virtual {v0, p1}, Lj/a;->n(Z)V

    .line 6
    return-void
.end method
