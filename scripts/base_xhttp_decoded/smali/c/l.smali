.class public abstract Lc/l;
.super La0/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/x0;
.implements Landroidx/lifecycle/i;
.implements Lx1/d;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Z

.field public C:Z

.field public final m:Lb6/i;

.field public final n:Ls2/l;

.field public final o:Landroidx/lifecycle/w;

.field public final p:Ls2/k;

.field public q:Landroidx/lifecycle/w0;

.field public r:Lc/x;

.field public final s:Lc/k;

.field public final t:Lt3/o;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Lc/g;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La0/g;-><init>()V

    .line 4
    new-instance v0, Lb6/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    iput-object v1, v0, Lb6/i;->m:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lc/l;->m:Lb6/i;

    .line 18
    new-instance v0, Ls2/l;

    .line 20
    new-instance v1, La0/a;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lh/j;

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v3, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1}, Ls2/l;-><init>(Ljava/lang/Runnable;)V

    .line 32
    iput-object v0, p0, Lc/l;->n:Ls2/l;

    .line 34
    new-instance v0, Landroidx/lifecycle/w;

    .line 36
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 39
    iput-object v0, p0, Lc/l;->o:Landroidx/lifecycle/w;

    .line 41
    new-instance v1, Ly1/b;

    .line 43
    new-instance v3, Lad/k;

    .line 45
    const/16 v4, 0xf

    .line 47
    invoke-direct {v3, v4, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-direct {v1, p0, v3}, Ly1/b;-><init>(Lx1/d;Lad/k;)V

    .line 53
    new-instance v3, Ls2/k;

    .line 55
    invoke-direct {v3, v1}, Ls2/k;-><init>(Ly1/b;)V

    .line 58
    iput-object v3, p0, Lc/l;->p:Ls2/k;

    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, p0, Lc/l;->r:Lc/x;

    .line 63
    new-instance v4, Lc/k;

    .line 65
    invoke-direct {v4, v2}, Lc/k;-><init>(Lh/j;)V

    .line 68
    iput-object v4, p0, Lc/l;->s:Lc/k;

    .line 70
    new-instance v5, Lt3/o;

    .line 72
    new-instance v6, Lad/k;

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v7, v2}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-direct {v5, v4, v6}, Lt3/o;-><init>(Lc/k;Lad/k;)V

    .line 81
    iput-object v5, p0, Lc/l;->t:Lt3/o;

    .line 83
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    iput-object v4, p0, Lc/l;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v4, Lc/g;

    .line 92
    invoke-direct {v4, v2}, Lc/g;-><init>(Lh/j;)V

    .line 95
    iput-object v4, p0, Lc/l;->v:Lc/g;

    .line 97
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    iput-object v4, p0, Lc/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    iput-object v4, p0, Lc/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    iput-object v4, p0, Lc/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    iput-object v4, p0, Lc/l;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130
    iput-object v4, p0, Lc/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    const/4 v4, 0x0

    .line 133
    iput-boolean v4, p0, Lc/l;->B:Z

    .line 135
    iput-boolean v4, p0, Lc/l;->C:Z

    .line 137
    new-instance v4, Lc/h;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v2, v5}, Lc/h;-><init>(Lh/j;I)V

    .line 143
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 146
    new-instance v4, Lc/h;

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v4, v2, v5}, Lc/h;-><init>(Lh/j;I)V

    .line 152
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 155
    new-instance v4, Lc/h;

    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v2, v5}, Lc/h;-><init>(Lh/j;I)V

    .line 161
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 164
    invoke-virtual {v1}, Ly1/b;->a()V

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/p0;->c(Lx1/d;)V

    .line 170
    iget-object v0, v3, Ls2/k;->n:Ljava/lang/Object;

    .line 172
    check-cast v0, Ls2/e;

    .line 174
    new-instance v1, Lc/d;

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, v3, v2}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 180
    const-string v3, "android:support:activity-result"

    .line 182
    invoke-virtual {v0, v3, v1}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    .line 185
    new-instance v0, Lc/e;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v2, v1}, Lc/e;-><init>(Lh/j;I)V

    .line 191
    invoke-virtual {p0, v0}, Lc/l;->g(Ld/a;)V

    .line 194
    return-void
.end method

.method public static synthetic c(Lc/l;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l;->p:Ls2/k;

    .line 3
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/e;

    .line 7
    return-object v0
.end method

.method public final d()Lj1/c;
    .locals 4

    .line 1
    new-instance v0, Lj1/c;

    .line 3
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/lifecycle/p0;->p:Ln8/e;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->l:Lwa/c;

    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Landroidx/lifecycle/p0;->m:Ln8/e;

    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    sget-object v1, Landroidx/lifecycle/p0;->n:Lwa/c;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-object v0
.end method

.method public final e(Lk0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f()Landroidx/lifecycle/w0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc/j;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lc/j;->a:Landroidx/lifecycle/w0;

    .line 21
    iput-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 23
    :cond_0
    iget-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/w0;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 32
    iput-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 34
    :cond_1
    iget-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final g(Ld/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->m:Lb6/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lb6/i;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Lc/l;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ld/a;->a()V

    .line 15
    :cond_0
    iget-object v0, v0, Lb6/i;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l;->o:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public final i()Lc/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l;->r:Lc/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/x;

    .line 7
    new-instance v1, La6/e;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1}, Lc/x;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iput-object v0, p0, Lc/l;->r:Lc/x;

    .line 18
    new-instance v0, Lx1/a;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lc/l;->o:Landroidx/lifecycle/w;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lc/l;->r:Lc/x;

    .line 31
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const v2, 0x7f0a0190

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const v2, 0x7f0a0193

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const v2, 0x7f0a0192

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const v2, 0x7f0a0191

    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const v1, 0x7f0a012c

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l;->v:Lc/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/l;->i()Lc/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/x;->a()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lc/l;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->p:Ls2/k;

    .line 3
    invoke-virtual {v0, p1}, Ls2/k;->q(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lc/l;->m:Lb6/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Lb6/i;->l:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lb6/i;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld/a;

    .line 33
    invoke-interface {v1}, Ld/a;->a()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, La0/g;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Landroidx/lifecycle/l0;->m:I

    .line 42
    invoke-static {p0}, Landroidx/lifecycle/i0;->b(Landroid/app/Activity;)V

    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    iget-object p1, p0, Lc/l;->n:Ls2/l;

    .line 11
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Le1/g0;

    .line 31
    iget-object p2, p2, Le1/g0;->a:Le1/n0;

    .line 33
    invoke-virtual {p2}, Le1/n0;->j()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lc/l;->n:Ls2/l;

    .line 14
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le1/g0;

    .line 34
    iget-object v1, v1, Le1/g0;->a:Le1/n0;

    .line 36
    invoke-virtual {v1}, Le1/n0;->o()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/l;->B:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/l;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    new-instance v2, La0/h;

    invoke-direct {v2, p1}, La0/h;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/l;->B:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/l;->B:Z

    .line 7
    iget-object v0, p0, Lc/l;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 8
    new-instance v2, La0/h;

    .line 9
    const-string v3, "newConfig"

    invoke-static {v3, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v2, p1}, La0/h;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lc/l;->B:Z

    .line 13
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lc/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->n:Ls2/l;

    .line 3
    iget-object v0, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/g0;

    .line 23
    iget-object v1, v1, Le1/g0;->a:Le1/n0;

    .line 25
    invoke-virtual {v1}, Le1/n0;->p()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/l;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    new-instance v2, La0/v;

    invoke-direct {v2, p1}, La0/v;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/l;->C:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/l;->C:Z

    .line 7
    iget-object v0, p0, Lc/l;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 8
    new-instance v2, La0/v;

    .line 9
    const-string v3, "newConfig"

    invoke-static {v3, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v2, p1}, La0/v;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lc/l;->C:Z

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Lc/l;->n:Ls2/l;

    .line 8
    iget-object p1, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Le1/g0;

    .line 28
    iget-object p2, p2, Le1/g0;->a:Le1/n0;

    .line 30
    invoke-virtual {p2}, Le1/n0;->s()Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc/l;->v:Lc/g;

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lc/g;->a(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->q:Landroidx/lifecycle/w0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/j;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v1, Lc/j;->a:Landroidx/lifecycle/w0;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lc/j;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Lc/j;->a:Landroidx/lifecycle/w0;

    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->o:Landroidx/lifecycle/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 10
    :cond_0
    invoke-super {p0, p1}, La0/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lc/l;->p:Ls2/k;

    .line 15
    invoke-virtual {v0, p1}, Ls2/k;->r(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Lc/l;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk0/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lk7/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 22
    iget-object v0, p0, Lc/l;->t:Lt3/o;

    .line 24
    iget-object v1, v0, Lt3/o;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :try_start_1
    iput-boolean v2, v0, Lt3/o;->a:Z

    .line 30
    iget-object v2, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v4, v3, :cond_1

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    check-cast v5, Lob/a;

    .line 49
    invoke-interface {v5}, Lob/a;->b()Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/l;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/l;->s:Lc/k;

    .line 14
    iget-boolean v2, v1, Lc/k;->n:Z

    .line 16
    if-nez v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lc/k;->n:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 31
    return-void
.end method
