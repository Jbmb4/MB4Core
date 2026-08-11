.class public final Lh/l0;
.super Lcom/google/android/gms/internal/measurement/g5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ll/d;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ll/j1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lh/k0;

.field public j:Lh/k0;

.field public k:Ls2/k;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lj/j;

.field public t:Z

.field public u:Z

.field public final v:Lh/j0;

.field public final w:Lh/j0;

.field public final x:Lma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lh/l0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lh/l0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/l0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/l0;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/l0;->o:Z

    .line 6
    iput-boolean v0, p0, Lh/l0;->r:Z

    .line 7
    new-instance v0, Lh/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j0;-><init>(Lh/l0;I)V

    iput-object v0, p0, Lh/l0;->v:Lh/j0;

    .line 8
    new-instance v0, Lh/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/j0;-><init>(Lh/l0;I)V

    iput-object v0, p0, Lh/l0;->w:Lh/j0;

    .line 9
    new-instance v0, Lma/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lma/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/l0;->x:Lma/j;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/l0;->F(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/l0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/l0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/l0;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/l0;->o:Z

    .line 19
    iput-boolean v0, p0, Lh/l0;->r:Z

    .line 20
    new-instance v0, Lh/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/j0;-><init>(Lh/l0;I)V

    iput-object v0, p0, Lh/l0;->v:Lh/j0;

    .line 21
    new-instance v0, Lh/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/j0;-><init>(Lh/l0;I)V

    iput-object v0, p0, Lh/l0;->w:Lh/j0;

    .line 22
    new-instance v0, Lma/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lma/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh/l0;->x:Lma/j;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/l0;->F(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/l0;->t:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lh/l0;->s:Lj/j;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lj/j;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 3
    check-cast v0, Ll/a3;

    .line 5
    iget-boolean v1, v0, Ll/a3;->g:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iput-object p1, v0, Ll/a3;->h:Ljava/lang/CharSequence;

    .line 13
    iget v2, v0, Ll/a3;->b:I

    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, v0, Ll/a3;->g:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ll0/l0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final C(Ls2/k;)Lj/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/l0;->i:Lh/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/k0;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 19
    new-instance v0, Lh/k0;

    .line 21
    iget-object v1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/k0;-><init>(Lh/l0;Landroid/content/Context;Ls2/k;)V

    .line 30
    iget-object p1, v0, Lh/k0;->o:Lk/m;

    .line 32
    invoke-virtual {p1}, Lk/m;->w()V

    .line 35
    :try_start_0
    iget-object v1, v0, Lh/k0;->p:Ls2/k;

    .line 37
    iget-object v1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 39
    check-cast v1, Ls2/h;

    .line 41
    invoke-virtual {v1, v0, p1}, Ls2/h;->i(Lj/a;Landroid/view/Menu;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lk/m;->v()V

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iput-object v0, p0, Lh/l0;->i:Lh/k0;

    .line 52
    invoke-virtual {v0}, Lh/k0;->g()V

    .line 55
    iget-object p1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lh/l0;->E(Z)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lk/m;->v()V

    .line 71
    throw v0
.end method

.method public final E(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Lh/l0;->q:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/l0;->q:Z

    .line 11
    iget-object v2, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh/l0;->H(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lh/l0;->q:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iput-boolean v0, p0, Lh/l0;->q:Z

    .line 28
    iget-object v1, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lh/l0;->H(Z)V

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 49
    const-wide/16 v4, 0xc8

    .line 51
    const-wide/16 v6, 0x64

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 57
    check-cast p1, Ll/a3;

    .line 59
    iget-object v1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    invoke-static {v1}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Ll0/q0;->a(F)V

    .line 69
    invoke-virtual {v1, v6, v7}, Ll0/q0;->c(J)V

    .line 72
    new-instance v2, Lj/i;

    .line 74
    invoke-direct {v2, p1, v3}, Lj/i;-><init>(Ll/a3;I)V

    .line 77
    invoke-virtual {v1, v2}, Ll0/q0;->d(Ll0/r0;)V

    .line 80
    iget-object p1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    invoke-virtual {p1, v4, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;->i(JI)Ll0/q0;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 89
    check-cast p1, Ll/a3;

    .line 91
    iget-object v1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-static {v1}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 96
    move-result-object v1

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {v1, v3}, Ll0/q0;->a(F)V

    .line 102
    invoke-virtual {v1, v4, v5}, Ll0/q0;->c(J)V

    .line 105
    new-instance v3, Lj/i;

    .line 107
    invoke-direct {v3, p1, v0}, Lj/i;-><init>(Ll/a3;I)V

    .line 110
    invoke-virtual {v1, v3}, Ll0/q0;->d(Ll0/r0;)V

    .line 113
    iget-object p1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    invoke-virtual {p1, v6, v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->i(JI)Ll0/q0;

    .line 118
    move-result-object p1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lj/j;

    .line 124
    invoke-direct {v0}, Lj/j;-><init>()V

    .line 127
    iget-object v2, v0, Lj/j;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v1, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/View;

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-wide/16 v3, 0x0

    .line 153
    :goto_2
    iget-object v1, p1, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 161
    if-eqz v1, :cond_6

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0}, Lj/j;->b()V

    .line 176
    return-void

    .line 177
    :cond_7
    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 181
    check-cast p1, Ll/a3;

    .line 183
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 196
    check-cast p1, Ll/a3;

    .line 198
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a00ab

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    iput-object v0, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll/d;)V

    .line 17
    :cond_0
    const v0, 0x7f0a0030

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ll/j1;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ll/j1;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    if-eqz v1, :cond_8

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/j1;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 43
    const v0, 0x7f0a0038

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    iput-object v0, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    const v0, 0x7f0a0032

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    iput-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Lh/l0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    if-eqz v1, :cond_7

    .line 73
    if-eqz p1, :cond_7

    .line 75
    check-cast v0, Ll/a3;

    .line 77
    iget-object p1, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh/l0;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 87
    check-cast v0, Ll/a3;

    .line 89
    iget v0, v0, Ll/a3;->b:I

    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    iput-boolean v1, p0, Lh/l0;->h:Z

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 110
    const/16 v4, 0xe

    .line 112
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lh/l0;->G(Z)V

    .line 130
    iget-object p1, p0, Lh/l0;->a:Landroid/content/Context;

    .line 132
    sget-object v0, Lg/a;->a:[I

    .line 134
    const v3, 0x7f040007

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iput-boolean v1, p0, Lh/l0;->u:Z

    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 179
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v1, v0}, Ll0/d0;->g(Landroid/view/View;F)V

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-class v0, Lh/l0;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 6
    check-cast p1, Ll/a3;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/n2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/n2;)V

    .line 22
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 24
    check-cast p1, Ll/a3;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, p0, Lh/l0;->e:Ll/j1;

    .line 36
    check-cast p1, Ll/a3;

    .line 38
    iget-object p1, p1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 44
    iget-object p1, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 49
    return-void
.end method

.method public final H(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/l0;->p:Z

    .line 3
    iget-boolean v1, p0, Lh/l0;->q:Z

    .line 5
    const-wide/16 v2, 0xfa

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    iget-object v6, p0, Lh/l0;->x:Lma/j;

    .line 12
    iget-object v7, p0, Lh/l0;->g:Landroid/view/View;

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_c

    .line 22
    iget-boolean v0, p0, Lh/l0;->r:Z

    .line 24
    if-eqz v0, :cond_19

    .line 26
    iput-boolean v9, p0, Lh/l0;->r:Z

    .line 28
    iget-object v0, p0, Lh/l0;->s:Lj/j;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lj/j;->a()V

    .line 35
    :cond_1
    iget v0, p0, Lh/l0;->n:I

    .line 37
    iget-object v1, p0, Lh/l0;->v:Lh/j0;

    .line 39
    if-nez v0, :cond_b

    .line 41
    iget-boolean v0, p0, Lh/l0;->t:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-eqz p1, :cond_b

    .line 47
    :cond_2
    iget-object v0, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v0, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 57
    new-instance v0, Lj/j;

    .line 59
    invoke-direct {v0}, Lj/j;-><init>()V

    .line 62
    iget-object v5, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v5

    .line 68
    neg-int v5, v5

    .line 69
    int-to-float v5, v5

    .line 70
    if-eqz p1, :cond_3

    .line 72
    filled-new-array {v9, v9}, [I

    .line 75
    move-result-object p1

    .line 76
    iget-object v9, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    aget p1, p1, v8

    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v5, p1

    .line 85
    :cond_3
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    invoke-static {p1}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Ll0/q0;->e(F)V

    .line 94
    iget-object v8, p1, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/view/View;

    .line 102
    if-eqz v8, :cond_5

    .line 104
    if-eqz v6, :cond_4

    .line 106
    new-instance v4, Ll0/p0;

    .line 108
    invoke-direct {v4, v6, v8}, Ll0/p0;-><init>(Lma/j;Landroid/view/View;)V

    .line 111
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    :cond_5
    iget-boolean v4, v0, Lj/j;->e:Z

    .line 120
    iget-object v6, v0, Lj/j;->a:Ljava/util/ArrayList;

    .line 122
    if-nez v4, :cond_6

    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    iget-boolean p1, p0, Lh/l0;->o:Z

    .line 129
    if-eqz p1, :cond_7

    .line 131
    if-eqz v7, :cond_7

    .line 133
    invoke-static {v7}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ll0/q0;->e(F)V

    .line 140
    iget-boolean v4, v0, Lj/j;->e:Z

    .line 142
    if-nez v4, :cond_7

    .line 144
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_7
    iget-boolean p1, v0, Lj/j;->e:Z

    .line 149
    if-nez p1, :cond_8

    .line 151
    sget-object v4, Lh/l0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 153
    iput-object v4, v0, Lj/j;->c:Landroid/view/animation/Interpolator;

    .line 155
    :cond_8
    if-nez p1, :cond_9

    .line 157
    iput-wide v2, v0, Lj/j;->b:J

    .line 159
    :cond_9
    if-nez p1, :cond_a

    .line 161
    iput-object v1, v0, Lj/j;->d:Ll0/r0;

    .line 163
    :cond_a
    iput-object v0, p0, Lh/l0;->s:Lj/j;

    .line 165
    invoke-virtual {v0}, Lj/j;->b()V

    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {v1}, Lh/j0;->a()V

    .line 172
    return-void

    .line 173
    :cond_c
    :goto_0
    iget-boolean v0, p0, Lh/l0;->r:Z

    .line 175
    if-nez v0, :cond_19

    .line 177
    iput-boolean v8, p0, Lh/l0;->r:Z

    .line 179
    iget-object v0, p0, Lh/l0;->s:Lj/j;

    .line 181
    if-eqz v0, :cond_d

    .line 183
    invoke-virtual {v0}, Lj/j;->a()V

    .line 186
    :cond_d
    iget-object v0, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 191
    iget v0, p0, Lh/l0;->n:I

    .line 193
    iget-object v1, p0, Lh/l0;->w:Lh/j0;

    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v0, :cond_17

    .line 198
    iget-boolean v0, p0, Lh/l0;->t:Z

    .line 200
    if-nez v0, :cond_e

    .line 202
    if-eqz p1, :cond_17

    .line 204
    :cond_e
    iget-object v0, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 206
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    iget-object v0, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v0

    .line 215
    neg-int v0, v0

    .line 216
    int-to-float v0, v0

    .line 217
    if-eqz p1, :cond_f

    .line 219
    filled-new-array {v9, v9}, [I

    .line 222
    move-result-object p1

    .line 223
    iget-object v5, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 225
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 228
    aget p1, p1, v8

    .line 230
    int-to-float p1, p1

    .line 231
    sub-float/2addr v0, p1

    .line 232
    :cond_f
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 237
    new-instance p1, Lj/j;

    .line 239
    invoke-direct {p1}, Lj/j;-><init>()V

    .line 242
    iget-object v5, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 244
    invoke-static {v5}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v10}, Ll0/q0;->e(F)V

    .line 251
    iget-object v8, v5, Ll0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/view/View;

    .line 259
    if-eqz v8, :cond_11

    .line 261
    if-eqz v6, :cond_10

    .line 263
    new-instance v4, Ll0/p0;

    .line 265
    invoke-direct {v4, v6, v8}, Ll0/p0;-><init>(Lma/j;Landroid/view/View;)V

    .line 268
    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    :cond_11
    iget-boolean v4, p1, Lj/j;->e:Z

    .line 277
    iget-object v6, p1, Lj/j;->a:Ljava/util/ArrayList;

    .line 279
    if-nez v4, :cond_12

    .line 281
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_12
    iget-boolean v4, p0, Lh/l0;->o:Z

    .line 286
    if-eqz v4, :cond_13

    .line 288
    if-eqz v7, :cond_13

    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    invoke-static {v7}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v10}, Ll0/q0;->e(F)V

    .line 300
    iget-boolean v4, p1, Lj/j;->e:Z

    .line 302
    if-nez v4, :cond_13

    .line 304
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_13
    iget-boolean v0, p1, Lj/j;->e:Z

    .line 309
    if-nez v0, :cond_14

    .line 311
    sget-object v4, Lh/l0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 313
    iput-object v4, p1, Lj/j;->c:Landroid/view/animation/Interpolator;

    .line 315
    :cond_14
    if-nez v0, :cond_15

    .line 317
    iput-wide v2, p1, Lj/j;->b:J

    .line 319
    :cond_15
    if-nez v0, :cond_16

    .line 321
    iput-object v1, p1, Lj/j;->d:Ll0/r0;

    .line 323
    :cond_16
    iput-object p1, p0, Lh/l0;->s:Lj/j;

    .line 325
    invoke-virtual {p1}, Lj/j;->b()V

    .line 328
    goto :goto_1

    .line 329
    :cond_17
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 331
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 334
    iget-object p1, p0, Lh/l0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 336
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 339
    iget-boolean p1, p0, Lh/l0;->o:Z

    .line 341
    if-eqz p1, :cond_18

    .line 343
    if-eqz v7, :cond_18

    .line 345
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    :cond_18
    invoke-virtual {v1}, Lh/j0;->a()V

    .line 351
    :goto_1
    iget-object p1, p0, Lh/l0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 353
    if-eqz p1, :cond_19

    .line 355
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 357
    invoke-static {p1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 360
    :cond_19
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ll/a3;

    .line 8
    iget-object v1, v1, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v1, Ll/u2;->m:Lk/o;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Ll/a3;

    .line 20
    iget-object v0, v0, Ll/a3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Ll/u2;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Ll/u2;->m:Lk/o;

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lk/o;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/l0;->l:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/l0;->l:Z

    .line 8
    iget-object p1, p0, Lh/l0;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 3
    check-cast v0, Ll/a3;

    .line 5
    iget v0, v0, Ll/a3;->b:I

    .line 7
    return v0
.end method

.method public final o()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/l0;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lh/l0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    iget-object v2, p0, Lh/l0;->a:Landroid/content/Context;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Lh/l0;->b:Landroid/content/Context;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lh/l0;->a:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lh/l0;->b:Landroid/content/Context;

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/l0;->b:Landroid/content/Context;

    .line 43
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/l0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lh/l0;->G(Z)V

    .line 16
    return-void
.end method

.method public final s(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/l0;->i:Lh/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lh/k0;->o:Lk/m;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lk/m;->setQwertyMode(Z)V

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lk/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/l0;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lh/l0;->x(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lh/l0;->e:Ll/j1;

    .line 9
    check-cast v1, Ll/a3;

    .line 11
    iget v2, v1, Ll/a3;->b:I

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lh/l0;->h:Z

    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Ll/a3;->a(I)V

    .line 23
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/l0;->e:Ll/j1;

    .line 3
    check-cast v0, Ll/a3;

    .line 5
    iget v1, v0, Ll/a3;->b:I

    .line 7
    and-int/lit8 v1, v1, -0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ll/a3;->a(I)V

    .line 14
    return-void
.end method
