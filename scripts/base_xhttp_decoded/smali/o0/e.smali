.class public final Lo0/e;
.super Ll0/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 55
    return-void
.end method

.method public final d(Landroid/view/View;Lm0/g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lm0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Ll0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    const-string v1, "android.widget.ScrollView"

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 37
    sget-object v0, Lm0/d;->d:Lm0/d;

    .line 39
    invoke-virtual {p2, v0}, Lm0/g;->a(Lm0/d;)V

    .line 42
    sget-object v0, Lm0/d;->f:Lm0/d;

    .line 44
    invoke-virtual {p2, v0}, Lm0/g;->a(Lm0/d;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result p1

    .line 51
    if-ge p1, v1, :cond_1

    .line 53
    sget-object p1, Lm0/d;->c:Lm0/d;

    .line 55
    invoke-virtual {p2, p1}, Lm0/g;->a(Lm0/d;)V

    .line 58
    sget-object p1, Lm0/d;->g:Lm0/d;

    .line 60
    invoke-virtual {p2, p1}, Lm0/g;->a(Lm0/d;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p3

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result p3

    .line 49
    :cond_2
    const/16 v2, 0x1000

    .line 51
    if-eq p2, v2, :cond_4

    .line 53
    const/16 v2, 0x2000

    .line 55
    if-eq p2, v2, :cond_3

    .line 57
    const v2, 0x1020038

    .line 60
    if-eq p2, v2, :cond_3

    .line 62
    const v2, 0x102003a

    .line 65
    if-eq p2, v2, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result p2

    .line 72
    sub-int/2addr p3, p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p3, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, p3

    .line 83
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 90
    move-result p3

    .line 91
    if-eq p2, p3, :cond_5

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr v1, p3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p3

    .line 102
    sub-int/2addr p2, p3

    .line 103
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 106
    return v0

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result p2

    .line 111
    sub-int/2addr p3, p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result p2

    .line 116
    sub-int/2addr p3, p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p3

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result p3

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 133
    move-result p3

    .line 134
    if-eq p2, p3, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result p3

    .line 140
    sub-int/2addr v1, p3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 144
    move-result p3

    .line 145
    sub-int/2addr p2, p3

    .line 146
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    .line 149
    return v0

    .line 150
    :cond_5
    :goto_0
    return v1
.end method
