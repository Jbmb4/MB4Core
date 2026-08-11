.class public Ll0/b1;
.super Ll0/a1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>(Ll0/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/a1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(IIII)Ll0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/y0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/lifecycle/j0;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public m(Ld0/c;)V
    .locals 0

    .line 1
    return-void
.end method
