.class public Ll0/z0;
.super Ll0/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public l:Ld0/c;


# direct methods
.method public constructor <init>(Ll0/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/y0;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll0/z0;->l:Ld0/c;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Ll0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ll0/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/z0;->l:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ld0/c;->a(IIII)Ld0/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll0/z0;->l:Ld0/c;

    .line 29
    :cond_0
    iget-object v0, p0, Ll0/z0;->l:Ld0/c;

    .line 31
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/z0;->l:Ld0/c;

    .line 3
    return-void
.end method
