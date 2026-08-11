.class public Ll0/t0;
.super Ll0/x0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/x0;-><init>()V

    .line 2
    invoke-static {}, Landroidx/lifecycle/j0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll0/t0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll0/g1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll0/x0;-><init>(Ll0/g1;)V

    .line 4
    invoke-virtual {p1}, Ll0/g1;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/j0;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/j0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll0/t0;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll0/g1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/x0;->a()V

    .line 4
    iget-object v0, p0, Ll0/t0;->a:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/j0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ll0/g1;->a:Ll0/f1;

    .line 17
    invoke-virtual {v2, v1}, Ll0/f1;->k([Ld0/c;)V

    .line 20
    return-object v0
.end method

.method public c(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/t0;->a:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld0/c;->b()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public d(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/t0;->a:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Ld0/c;->b()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/lifecycle/j0;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
