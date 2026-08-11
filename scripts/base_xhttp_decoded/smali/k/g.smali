.class public final Lk/g;
.super Lk/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lk/x;

.field public I:Landroid/view/ViewTreeObserver;

.field public J:Landroid/widget/PopupWindow$OnDismissListener;

.field public K:Z

.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lk/d;

.field public final u:Le1/t0;

.field public final v:Lx8/c;

.field public w:I

.field public x:I

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk/g;->r:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lk/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lk/g;->t:Lk/d;

    .line 26
    new-instance v0, Le1/t0;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, Le1/t0;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lk/g;->u:Le1/t0;

    .line 34
    new-instance v0, Lx8/c;

    .line 36
    const/16 v1, 0xd

    .line 38
    invoke-direct {v0, v1, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lk/g;->v:Lx8/c;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lk/g;->w:I

    .line 46
    iput v0, p0, Lk/g;->x:I

    .line 48
    iput-object p1, p0, Lk/g;->m:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lk/g;->y:Landroid/view/View;

    .line 52
    iput p3, p0, Lk/g;->o:I

    .line 54
    iput-boolean p4, p0, Lk/g;->p:Z

    .line 56
    iput-boolean v0, p0, Lk/g;->F:Z

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Lk/g;->A:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    const p3, 0x7f070310

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lk/g;->n:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Lk/g;->q:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lk/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/f;

    .line 17
    iget-object v4, v4, Lk/f;->b:Lk/m;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk/f;

    .line 44
    iget-object v1, v1, Lk/f;->b:Lk/m;

    .line 46
    invoke-virtual {v1, v2}, Lk/m;->c(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lk/f;

    .line 55
    iget-object v3, v1, Lk/f;->b:Lk/m;

    .line 57
    iget-object v1, v1, Lk/f;->a:Ll/i2;

    .line 59
    iget-object v4, v1, Ll/d2;->J:Ll/a0;

    .line 61
    invoke-virtual {v3, p0}, Lk/m;->r(Lk/y;)V

    .line 64
    iget-boolean v3, p0, Lk/g;->K:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-static {v4, v5}, Ll/f2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Ll/d2;->dismiss()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lk/f;

    .line 93
    iget v4, v4, Lk/f;->c:I

    .line 95
    iput v4, p0, Lk/g;->A:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lk/g;->y:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lk/g;->A:I

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 113
    invoke-virtual {p0}, Lk/g;->dismiss()V

    .line 116
    iget-object p2, p0, Lk/g;->H:Lk/x;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-interface {p2, p1, v3}, Lk/x;->a(Lk/m;Z)V

    .line 123
    :cond_7
    iget-object p1, p0, Lk/g;->I:Landroid/view/ViewTreeObserver;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    iget-object p1, p0, Lk/g;->I:Landroid/view/ViewTreeObserver;

    .line 135
    iget-object p2, p0, Lk/g;->t:Lk/d;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8
    iput-object v5, p0, Lk/g;->I:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_9
    iget-object p1, p0, Lk/g;->z:Landroid/view/View;

    .line 144
    iget-object p2, p0, Lk/g;->u:Le1/t0;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p1, p0, Lk/g;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lk/f;

    .line 163
    iget-object p1, p1, Lk/f;->b:Lk/m;

    .line 165
    invoke-virtual {p1, v2}, Lk/m;->c(Z)V

    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk/f;

    .line 16
    iget-object v0, v0, Lk/f;->a:Ll/i2;

    .line 18
    iget-object v0, v0, Ll/d2;->J:Ll/a0;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final d(Lk/e0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Lk/f;

    .line 20
    iget-object v6, v5, Lk/f;->b:Lk/m;

    .line 22
    if-ne p1, v6, :cond_0

    .line 24
    iget-object p1, v5, Lk/f;->a:Ll/i2;

    .line 26
    iget-object p1, p1, Ll/d2;->n:Ll/q1;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk/m;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lk/g;->l(Lk/m;)V

    .line 41
    iget-object v0, p0, Lk/g;->H:Lk/x;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Lk/x;->n(Lk/m;)Z

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Lk/f;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lk/f;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Lk/f;->a:Ll/i2;

    .line 25
    iget-object v3, v3, Ll/d2;->J:Ll/a0;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Lk/f;->a:Ll/i2;

    .line 35
    invoke-virtual {v2}, Ll/d2;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk/g;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk/g;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lk/m;

    .line 26
    invoke-virtual {p0, v4}, Lk/g;->u(Lk/m;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lk/g;->y:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lk/g;->z:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Lk/g;->I:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lk/g;->I:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v1, p0, Lk/g;->t:Lk/d;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lk/g;->z:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lk/g;->u:Le1/t0;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lk/f;

    .line 18
    iget-object v3, v3, Lk/f;->a:Ll/i2;

    .line 20
    iget-object v3, v3, Ll/d2;->n:Ll/q1;

    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk/j;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lk/j;

    .line 41
    :goto_1
    invoke-virtual {v3}, Lk/j;->notifyDataSetChanged()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final h(Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g;->H:Lk/x;

    .line 3
    return-void
.end method

.method public final i()Ll/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk/f;

    .line 23
    iget-object v0, v0, Lk/f;->a:Ll/i2;

    .line 25
    iget-object v0, v0, Ll/d2;->n:Ll/q1;

    .line 27
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lk/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Lk/m;->b(Lk/y;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lk/g;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lk/g;->u(Lk/m;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk/g;->r:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->y:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lk/g;->y:Landroid/view/View;

    .line 7
    iget v0, p0, Lk/g;->w:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/g;->x:I

    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/g;->F:Z

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/g;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk/f;

    .line 17
    iget-object v5, v4, Lk/f;->a:Ll/i2;

    .line 19
    iget-object v5, v5, Ll/d2;->J:Ll/a0;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Lk/f;->b:Lk/m;

    .line 36
    invoke-virtual {v0, v2}, Lk/m;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/g;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/g;->w:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lk/g;->w:I

    .line 7
    iget-object v0, p0, Lk/g;->y:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lk/g;->x:I

    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/g;->B:Z

    .line 4
    iput p1, p0, Lk/g;->D:I

    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g;->J:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/g;->G:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/g;->C:Z

    .line 4
    iput p1, p0, Lk/g;->E:I

    .line 6
    return-void
.end method

.method public final u(Lk/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lk/g;->m:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lk/j;

    .line 13
    iget-boolean v5, v0, Lk/g;->p:Z

    .line 15
    const v6, 0x7f0d000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lk/j;-><init>(Lk/m;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Lk/g;->b()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Lk/g;->F:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v6, v4, Lk/j;->c:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lk/g;->b()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Lk/m;->q:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lk/j;->c:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lk/g;->n:I

    .line 77
    invoke-static {v4, v2, v5}, Lk/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Ll/i2;

    .line 83
    iget v9, v0, Lk/g;->o:I

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9}, Ll/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    iget-object v2, v0, Lk/g;->v:Lx8/c;

    .line 91
    iput-object v2, v8, Ll/i2;->M:Lx8/c;

    .line 93
    iput-object v0, v8, Ll/d2;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Ll/d2;->J:Ll/a0;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v2, v0, Lk/g;->y:Landroid/view/View;

    .line 102
    iput-object v2, v8, Ll/d2;->z:Landroid/view/View;

    .line 104
    iget v2, v0, Lk/g;->x:I

    .line 106
    iput v2, v8, Ll/d2;->w:I

    .line 108
    iput-boolean v6, v8, Ll/d2;->I:Z

    .line 110
    iget-object v2, v8, Ll/d2;->J:Ll/a0;

    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 115
    iget-object v2, v8, Ll/d2;->J:Ll/a0;

    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 121
    invoke-virtual {v8, v4}, Ll/d2;->p(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {v8, v5}, Ll/d2;->r(I)V

    .line 127
    iget v2, v0, Lk/g;->x:I

    .line 129
    iput v2, v8, Ll/d2;->w:I

    .line 131
    iget-object v2, v0, Lk/g;->s:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v6

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lk/f;

    .line 150
    iget-object v11, v4, Lk/f;->b:Lk/m;

    .line 152
    iget-object v12, v11, Lk/m;->q:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v12

    .line 158
    move v13, v7

    .line 159
    :goto_3
    if-ge v13, v12, :cond_5

    .line 161
    invoke-virtual {v11, v13}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_4

    .line 171
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 174
    move-result-object v15

    .line 175
    if-ne v1, v15, :cond_4

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v14, v10

    .line 182
    :goto_4
    if-nez v14, :cond_6

    .line 184
    move/from16 v16, v6

    .line 186
    move-object v6, v10

    .line 187
    goto :goto_9

    .line 188
    :cond_6
    iget-object v11, v4, Lk/f;->a:Ll/i2;

    .line 190
    iget-object v11, v11, Ll/d2;->n:Ll/q1;

    .line 192
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 195
    move-result-object v12

    .line 196
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 198
    if-eqz v13, :cond_7

    .line 200
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 205
    move-result v13

    .line 206
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lk/j;

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    check-cast v12, Lk/j;

    .line 215
    move v13, v7

    .line 216
    :goto_5
    invoke-virtual {v12}, Lk/j;->getCount()I

    .line 219
    move-result v15

    .line 220
    move/from16 v16, v6

    .line 222
    move v6, v7

    .line 223
    :goto_6
    const/4 v9, -0x1

    .line 224
    if-ge v6, v15, :cond_9

    .line 226
    invoke-virtual {v12, v6}, Lk/j;->b(I)Lk/o;

    .line 229
    move-result-object v10

    .line 230
    if-ne v14, v10, :cond_8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v6, v9

    .line 238
    :goto_7
    if-ne v6, v9, :cond_a

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    add-int/2addr v6, v13

    .line 242
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 245
    move-result v9

    .line 246
    sub-int/2addr v6, v9

    .line 247
    if-ltz v6, :cond_d

    .line 249
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    move-result v9

    .line 253
    if-lt v6, v9, :cond_b

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    move-result-object v6

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v16, v6

    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 265
    :goto_9
    if-eqz v6, :cond_19

    .line 267
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    const/16 v10, 0x1c

    .line 271
    iget-object v11, v8, Ll/d2;->J:Ll/a0;

    .line 273
    if-gt v9, v10, :cond_e

    .line 275
    sget-object v9, Ll/i2;->N:Ljava/lang/reflect/Method;

    .line 277
    if-eqz v9, :cond_f

    .line 279
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_a

    .line 289
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 291
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 293
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    invoke-static {v11, v7}, Ll/g2;->a(Landroid/widget/PopupWindow;Z)V

    .line 300
    :cond_f
    :goto_a
    iget-object v9, v8, Ll/d2;->J:Ll/a0;

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v9, v10}, Ll/f2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v9

    .line 310
    add-int/lit8 v9, v9, -0x1

    .line 312
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lk/f;

    .line 318
    iget-object v9, v9, Lk/f;->a:Ll/i2;

    .line 320
    iget-object v9, v9, Ll/d2;->n:Ll/q1;

    .line 322
    const/4 v10, 0x2

    .line 323
    new-array v11, v10, [I

    .line 325
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    new-instance v10, Landroid/graphics/Rect;

    .line 330
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 333
    iget-object v12, v0, Lk/g;->z:Landroid/view/View;

    .line 335
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 338
    iget v12, v0, Lk/g;->A:I

    .line 340
    move/from16 v13, v16

    .line 342
    if-ne v12, v13, :cond_12

    .line 344
    aget v11, v11, v7

    .line 346
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 349
    move-result v9

    .line 350
    add-int/2addr v9, v11

    .line 351
    add-int/2addr v9, v5

    .line 352
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 354
    if-le v9, v10, :cond_11

    .line 356
    :cond_10
    move v9, v7

    .line 357
    :goto_b
    const/4 v13, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_11
    :goto_c
    const/4 v9, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_12
    aget v9, v11, v7

    .line 363
    sub-int/2addr v9, v5

    .line 364
    if-gez v9, :cond_10

    .line 366
    goto :goto_c

    .line 367
    :goto_d
    if-ne v9, v13, :cond_13

    .line 369
    const/4 v13, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move v13, v7

    .line 372
    :goto_e
    iput v9, v0, Lk/g;->A:I

    .line 374
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    const/16 v10, 0x1a

    .line 378
    const/4 v11, 0x5

    .line 379
    if-lt v9, v10, :cond_14

    .line 381
    iput-object v6, v8, Ll/d2;->z:Landroid/view/View;

    .line 383
    move v10, v7

    .line 384
    move v12, v10

    .line 385
    goto :goto_f

    .line 386
    :cond_14
    const/4 v10, 0x2

    .line 387
    new-array v9, v10, [I

    .line 389
    iget-object v12, v0, Lk/g;->y:Landroid/view/View;

    .line 391
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    new-array v10, v10, [I

    .line 396
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    iget v12, v0, Lk/g;->x:I

    .line 401
    and-int/lit8 v12, v12, 0x7

    .line 403
    if-ne v12, v11, :cond_15

    .line 405
    aget v12, v9, v7

    .line 407
    iget-object v14, v0, Lk/g;->y:Landroid/view/View;

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 412
    move-result v14

    .line 413
    add-int/2addr v14, v12

    .line 414
    aput v14, v9, v7

    .line 416
    aget v12, v10, v7

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    move-result v14

    .line 422
    add-int/2addr v14, v12

    .line 423
    aput v14, v10, v7

    .line 425
    :cond_15
    aget v12, v10, v7

    .line 427
    aget v14, v9, v7

    .line 429
    sub-int/2addr v12, v14

    .line 430
    const/16 v16, 0x1

    .line 432
    aget v10, v10, v16

    .line 434
    aget v9, v9, v16

    .line 436
    sub-int/2addr v10, v9

    .line 437
    :goto_f
    iget v9, v0, Lk/g;->x:I

    .line 439
    and-int/2addr v9, v11

    .line 440
    if-ne v9, v11, :cond_18

    .line 442
    if-eqz v13, :cond_16

    .line 444
    add-int/2addr v12, v5

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 449
    move-result v5

    .line 450
    :cond_17
    sub-int/2addr v12, v5

    .line 451
    goto :goto_10

    .line 452
    :cond_18
    if-eqz v13, :cond_17

    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    move-result v5

    .line 458
    add-int/2addr v12, v5

    .line 459
    :goto_10
    iput v12, v8, Ll/d2;->q:I

    .line 461
    const/4 v13, 0x1

    .line 462
    iput-boolean v13, v8, Ll/d2;->v:Z

    .line 464
    iput-boolean v13, v8, Ll/d2;->u:Z

    .line 466
    invoke-virtual {v8, v10}, Ll/d2;->j(I)V

    .line 469
    goto :goto_12

    .line 470
    :cond_19
    iget-boolean v5, v0, Lk/g;->B:Z

    .line 472
    if-eqz v5, :cond_1a

    .line 474
    iget v5, v0, Lk/g;->D:I

    .line 476
    iput v5, v8, Ll/d2;->q:I

    .line 478
    :cond_1a
    iget-boolean v5, v0, Lk/g;->C:Z

    .line 480
    if-eqz v5, :cond_1b

    .line 482
    iget v5, v0, Lk/g;->E:I

    .line 484
    invoke-virtual {v8, v5}, Ll/d2;->j(I)V

    .line 487
    :cond_1b
    iget-object v5, v0, Lk/u;->l:Landroid/graphics/Rect;

    .line 489
    if-eqz v5, :cond_1c

    .line 491
    new-instance v10, Landroid/graphics/Rect;

    .line 493
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 496
    goto :goto_11

    .line 497
    :cond_1c
    const/4 v10, 0x0

    .line 498
    :goto_11
    iput-object v10, v8, Ll/d2;->H:Landroid/graphics/Rect;

    .line 500
    :goto_12
    new-instance v5, Lk/f;

    .line 502
    iget v6, v0, Lk/g;->A:I

    .line 504
    invoke-direct {v5, v8, v1, v6}, Lk/f;-><init>(Ll/i2;Lk/m;I)V

    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v8}, Ll/d2;->e()V

    .line 513
    iget-object v2, v8, Ll/d2;->n:Ll/q1;

    .line 515
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 518
    if-nez v4, :cond_1d

    .line 520
    iget-boolean v4, v0, Lk/g;->G:Z

    .line 522
    if-eqz v4, :cond_1d

    .line 524
    iget-object v4, v1, Lk/m;->x:Ljava/lang/CharSequence;

    .line 526
    if-eqz v4, :cond_1d

    .line 528
    const v4, 0x7f0d0012

    .line 531
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/widget/FrameLayout;

    .line 537
    const v4, 0x1020016

    .line 540
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Landroid/widget/TextView;

    .line 546
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    iget-object v1, v1, Lk/m;->x:Ljava/lang/CharSequence;

    .line 551
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 558
    invoke-virtual {v8}, Ll/d2;->e()V

    .line 561
    :cond_1d
    return-void
.end method
