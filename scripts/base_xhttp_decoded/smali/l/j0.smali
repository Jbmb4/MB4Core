.class public final Ll/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll/p0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public l:Lh/g;

.field public m:Ll/k0;

.field public n:Ljava/lang/CharSequence;

.field public final synthetic o:Ll/q0;


# direct methods
.method public constructor <init>(Ll/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/j0;->o:Ll/q0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0;->l:Lh/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0;->l:Lh/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/g;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll/j0;->l:Lh/g;

    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/j0;->n:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/j0;->m:Ll/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La8/a;

    .line 8
    iget-object v1, p0, Ll/j0;->o:Ll/q0;

    .line 10
    invoke-virtual {v1}, Ll/q0;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, La8/a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, v0, La8/a;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Lh/c;

    .line 21
    iget-object v3, p0, Ll/j0;->n:Ljava/lang/CharSequence;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iput-object v3, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 27
    :cond_1
    iget-object v3, p0, Ll/j0;->m:Ll/k0;

    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result v1

    .line 33
    iput-object v3, v2, Lh/c;->g:Ljava/lang/Object;

    .line 35
    iput-object p0, v2, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    iput v1, v2, Lh/c;->j:I

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Lh/c;->i:Z

    .line 42
    invoke-virtual {v0}, La8/a;->c()Lh/g;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll/j0;->l:Lh/g;

    .line 48
    iget-object v0, v0, Lh/g;->q:Lh/f;

    .line 50
    iget-object v0, v0, Lh/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 58
    iget-object p1, p0, Ll/j0;->l:Lh/g;

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j0;->n:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll/j0;->o:Ll/q0;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ll/j0;->m:Ll/k0;

    .line 14
    invoke-virtual {v0, p2}, Ll/k0;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll/j0;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Ll/k0;

    .line 3
    iput-object p1, p0, Ll/j0;->m:Ll/k0;

    .line 5
    return-void
.end method
