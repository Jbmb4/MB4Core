.class public final Ll/z2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Lk/a;

.field public final synthetic m:Ll/a3;


# direct methods
.method public constructor <init>(Ll/a3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/z2;->m:Ll/a3;

    .line 6
    new-instance v0, Lk/a;

    .line 8
    iget-object v1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Lk/a;->p:I

    .line 23
    iput v2, v0, Lk/a;->r:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lk/a;->w:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Lk/a;->x:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lk/a;->y:Z

    .line 33
    iput-boolean v2, v0, Lk/a;->z:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Lk/a;->A:I

    .line 39
    iput-object v1, v0, Lk/a;->t:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Lk/a;->l:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Ll/z2;->l:Lk/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/z2;->m:Ll/a3;

    .line 3
    iget-object v0, p1, Ll/a3;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Ll/a3;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Ll/z2;->l:Lk/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
