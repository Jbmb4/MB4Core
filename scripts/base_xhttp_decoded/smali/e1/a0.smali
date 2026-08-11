.class public final Le1/a0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/view/View$OnApplyWindowInsetsListener;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Le1/n0;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Le1/a0;->l:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Le1/a0;->m:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le1/a0;->o:Z

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ld1/a;->b:[I

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p2

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p3, p2}, Le1/n0;->A(I)Le1/w;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_7

    .line 65
    if-nez v4, :cond_7

    .line 67
    const/4 v4, -0x1

    .line 68
    if-ne p2, v4, :cond_2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const-string p1, " with tag "

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, ""

    .line 81
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    .line 85
    invoke-static {p3, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2

    .line 93
    :cond_2
    invoke-virtual {p3}, Le1/n0;->D()Le1/h0;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    invoke-virtual {p2, v1}, Le1/h0;->a(Ljava/lang/String;)Le1/w;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    .line 106
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iput-boolean v0, p1, Le1/w;->N:Z

    .line 111
    iget-object p2, p1, Le1/w;->D:Le1/y;

    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez p2, :cond_3

    .line 116
    move-object p2, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p2, p2, Le1/y;->n:Lh/j;

    .line 120
    :goto_1
    if-eqz p2, :cond_4

    .line 122
    iput-boolean v0, p1, Le1/w;->N:Z

    .line 124
    :cond_4
    new-instance p2, Le1/a;

    .line 126
    invoke-direct {p2, p3}, Le1/a;-><init>(Le1/n0;)V

    .line 129
    iput-boolean v0, p2, Le1/a;->o:Z

    .line 131
    iput-object p0, p1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v4, p1, v2}, Le1/a;->e(ILe1/w;Ljava/lang/String;)V

    .line 140
    iget-boolean p1, p2, Le1/a;->g:Z

    .line 142
    if-nez p1, :cond_6

    .line 144
    iget-object p1, p2, Le1/a;->p:Le1/n0;

    .line 146
    iget-object v2, p1, Le1/n0;->t:Le1/y;

    .line 148
    if-eqz v2, :cond_7

    .line 150
    iget-boolean v2, p1, Le1/n0;->G:Z

    .line 152
    if-eqz v2, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p1, v0}, Le1/n0;->x(Z)V

    .line 158
    iget-object v2, p1, Le1/n0;->I:Ljava/util/ArrayList;

    .line 160
    iget-object v4, p1, Le1/n0;->J:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p2, v2, v4}, Le1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 165
    iput-boolean v0, p1, Le1/n0;->b:Z

    .line 167
    :try_start_0
    iget-object p2, p1, Le1/n0;->I:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p1, Le1/n0;->J:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, p2, v0}, Le1/n0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {p1}, Le1/n0;->d()V

    .line 177
    invoke-virtual {p1}, Le1/n0;->b0()V

    .line 180
    invoke-virtual {p1}, Le1/n0;->u()V

    .line 183
    iget-object p1, p1, Le1/n0;->c:Lv8/s;

    .line 185
    iget-object p1, p1, Lv8/s;->n:Ljava/lang/Object;

    .line 187
    check-cast p1, Ljava/util/HashMap;

    .line 189
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception p2

    .line 202
    invoke-virtual {p1}, Le1/n0;->d()V

    .line 205
    throw p2

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    const-string p2, "This transaction is already being added to the back stack"

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_7
    :goto_2
    iget-object p1, p3, Le1/n0;->c:Lv8/s;

    .line 216
    invoke-virtual {p1}, Lv8/s;->d()Ljava/util/ArrayList;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result p2

    .line 224
    :cond_8
    :goto_3
    if-ge v3, p2, :cond_9

    .line 226
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    check-cast p3, Le1/u0;

    .line 234
    iget-object v0, p3, Le1/u0;->c:Le1/w;

    .line 236
    iget v1, v0, Le1/w;->H:I

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 241
    move-result v2

    .line 242
    if-ne v1, v2, :cond_8

    .line 244
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 246
    if-eqz v1, :cond_8

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_8

    .line 254
    iput-object p0, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {p3}, Le1/u0;->b()V

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a0;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le1/a0;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const v0, 0x7f0a00ca

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Le1/w;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Le1/w;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is not associated with a Fragment."

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Le1/a0;->n:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    .line 21
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v1, v0}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1}, Ll0/g1;->b()Landroid/view/WindowInsets;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0, v0}, Ll0/b0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-static {v2, p0}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, v0, Ll0/g1;->a:Ll0/f1;

    .line 54
    invoke-virtual {v1}, Ll0/f1;->i()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_2

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Ll0/l0;->b(Landroid/view/View;Ll0/g1;)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Le1/a0;->o:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le1/a0;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p0, Le1/a0;->o:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Le1/a0;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le1/a0;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Le1/a0;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Le1/a0;->o:Z

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final getFragment()Le1/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Le1/w;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f0a00ca

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Le1/w;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Le1/w;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    iget-object v0, v2, Le1/w;->D:Le1/y;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-boolean v0, v2, Le1/w;->v:Z

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v2}, Le1/w;->l()Le1/n0;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "The Fragment "

    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " that owns View "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 91
    if-eqz v2, :cond_7

    .line 93
    instance-of v2, v0, Lh/j;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lh/j;

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 103
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {v1}, Lh/j;->m()Le1/n0;

    .line 113
    move-result-object v0

    .line 114
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Le1/n0;->A(I)Le1/w;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "View "

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "view"

    .line 16
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1}, Le1/a0;->a(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 28
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Le1/a0;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Le1/a0;->a(Landroid/view/View;)V

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Le1/a0;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 12
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v2}, Le1/a0;->a(Landroid/view/View;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 24
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 12
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v2}, Le1/a0;->a(Landroid/view/View;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 24
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/a0;->o:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Le1/a0;->n:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 12
    iget-object v0, p0, Le1/a0;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 20
    return-void
.end method
