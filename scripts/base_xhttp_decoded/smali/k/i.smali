.class public final Lk/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public l:Landroid/content/Context;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lk/m;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public p:Lk/x;

.field public q:Lk/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/i;->l:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk/i;->m:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->p:Lk/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lk/x;->a(Lk/m;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lk/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Lk/e0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lk/m;->l:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lk/n;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lk/n;->l:Lk/e0;

    .line 18
    new-instance v2, La8/a;

    .line 20
    invoke-direct {v2, v1}, La8/a;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Lk/i;

    .line 25
    iget-object v4, v2, La8/a;->n:Ljava/lang/Object;

    .line 27
    check-cast v4, Lh/c;

    .line 29
    iget-object v5, v4, Lh/c;->a:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v3, v5}, Lk/i;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v3, v0, Lk/n;->n:Lk/i;

    .line 36
    iput-object v0, v3, Lk/i;->p:Lk/x;

    .line 38
    invoke-virtual {p1, v3, v1}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Lk/n;->n:Lk/i;

    .line 43
    iget-object v3, v1, Lk/i;->q:Lk/h;

    .line 45
    if-nez v3, :cond_1

    .line 47
    new-instance v3, Lk/h;

    .line 49
    invoke-direct {v3, v1}, Lk/h;-><init>(Lk/i;)V

    .line 52
    iput-object v3, v1, Lk/i;->q:Lk/h;

    .line 54
    :cond_1
    iget-object v1, v1, Lk/i;->q:Lk/h;

    .line 56
    iput-object v1, v4, Lh/c;->g:Ljava/lang/Object;

    .line 58
    iput-object v0, v4, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v1, p1, Lk/m;->z:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iput-object v1, v4, Lh/c;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Lk/m;->y:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v4, Lh/c;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p1, Lk/m;->x:Ljava/lang/CharSequence;

    .line 73
    iput-object v1, v4, Lh/c;->d:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    iput-object v0, v4, Lh/c;->f:Lk/n;

    .line 77
    invoke-virtual {v2}, La8/a;->c()Lh/g;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lk/n;->m:Lh/g;

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v1, v0, Lk/n;->m:Lh/g;

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    const/high16 v3, 0x20000

    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    iget-object v0, v0, Lk/n;->m:Lh/g;

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    iget-object v0, p0, Lk/i;->p:Lk/x;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0, p1}, Lk/x;->n(Lk/m;)Z

    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final f(Lk/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->q:Lk/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lk/h;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lk/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Landroid/content/Context;Lk/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->l:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lk/i;->l:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lk/i;->m:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk/i;->m:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Lk/i;->n:Lk/m;

    .line 19
    iget-object p1, p0, Lk/i;->q:Lk/h;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lk/h;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/i;->n:Lk/m;

    .line 3
    iget-object p2, p0, Lk/i;->q:Lk/h;

    .line 5
    invoke-virtual {p2, p3}, Lk/h;->b(I)Lk/o;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lk/m;->q(Landroid/view/MenuItem;Lk/y;I)Z

    .line 13
    return-void
.end method
