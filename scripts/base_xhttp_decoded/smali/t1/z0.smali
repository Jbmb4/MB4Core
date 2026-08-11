.class public final Lt1/z0;
.super Ll0/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lt1/y0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/b;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lt1/z0;->e:Lt1/y0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lt1/z0;->e:Lt1/y0;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lt1/y0;

    .line 15
    invoke-direct {p1, p0}, Lt1/y0;-><init>(Lt1/z0;)V

    .line 18
    iput-object p1, p0, Lt1/z0;->e:Lt1/y0;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lt1/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lt1/h0;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lm0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, Lt1/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 32
    invoke-virtual {p1, v1, v0, p2}, Lt1/h0;->S(Lt1/n0;Lt1/t0;Lm0/g;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lt1/z0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p2}, Lt1/h0;->f0(Landroid/os/Bundle;I)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
