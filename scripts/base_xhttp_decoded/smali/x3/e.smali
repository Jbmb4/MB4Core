.class public final Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lx3/e;->l:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "ViewTarget"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lx3/e;->l:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx3/f;

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_9

    .line 38
    iget-object v2, v0, Lx3/f;->b:Ljava/util/ArrayList;

    .line 40
    iget-object v3, v0, Lx3/f;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 66
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v6

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v7, v4, v5}, Lx3/f;->a(III)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v5

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, v6

    .line 97
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0, v8, v5, v7}, Lx3/f;->a(III)I

    .line 104
    move-result v5

    .line 105
    const/high16 v7, -0x80000000

    .line 107
    if-gtz v4, :cond_4

    .line 109
    if-ne v4, v7, :cond_5

    .line 111
    :cond_4
    if-gtz v5, :cond_6

    .line 113
    if-ne v5, v7, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return v1

    .line 117
    :cond_6
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v8

    .line 126
    :goto_3
    if-ge v6, v8, :cond_7

    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    check-cast v9, Lx3/c;

    .line 136
    check-cast v9, Lw3/f;

    .line 138
    invoke-virtual {v9, v4, v5}, Lw3/f;->m(II)V

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 152
    iget-object v4, v0, Lx3/f;->c:Lx3/e;

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :cond_8
    const/4 v3, 0x0

    .line 158
    iput-object v3, v0, Lx3/f;->c:Lx3/e;

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 163
    :cond_9
    :goto_4
    return v1
.end method
