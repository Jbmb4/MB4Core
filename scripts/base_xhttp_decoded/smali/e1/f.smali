.class public abstract Le1/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le1/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Le1/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma/d;Lma/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "channel"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 6
    const-string p1, "callOptions"

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Le1/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c(Lma/d;Lma/c;)Le1/f;
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, La5/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Le1/f;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Lh/a0;

    .line 11
    iget-object v1, v1, Lh/a0;->v:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/z0;

    .line 5
    iget-object v1, p0, Le1/f;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh0/b;

    .line 9
    iget-object v2, v0, Le1/z0;->e:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Le1/z0;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lf0/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lf0/a;

    .line 7
    iget-object v0, p0, Le1/f;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lq/j;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lq/j;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 19
    iput-object v0, p0, Le1/f;->m:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Le1/f;->m:Ljava/lang/Object;

    .line 23
    check-cast v0, Lq/j;

    .line 25
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lk/t;

    .line 35
    iget-object v1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Lk/t;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 42
    iget-object v1, p0, Le1/f;->m:Ljava/lang/Object;

    .line 44
    check-cast v1, Lq/j;

    .line 46
    invoke-virtual {v1, p1, v0}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/z0;

    .line 5
    iget-object v1, v0, Le1/z0;->c:Le1/w;

    .line 7
    iget-object v1, v1, Le1/w;->P:Landroid/view/View;

    .line 9
    const-string v2, "operation.fragment.mView"

    .line 11
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v2, v2, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eq v1, v4, :cond_3

    .line 40
    const/16 v2, 0x8

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v2, "Unknown visibility "

    .line 50
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :cond_3
    :goto_0
    iget v0, v0, Le1/z0;->a:I

    .line 61
    if-eq v4, v0, :cond_5

    .line 63
    if-eq v4, v3, :cond_4

    .line 65
    if-eq v0, v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public abstract j()V
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 5

    .line 1
    new-instance v0, Ll3/d;

    .line 3
    iget-object v1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    iget-object v2, p0, Le1/f;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/io/File;

    .line 13
    invoke-virtual {p1, v3, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 19
    invoke-virtual {p1, v4, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Ll3/d;-><init>(Landroid/content/Context;Lk3/s;Lk3/s;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/f;->d()V

    .line 4
    invoke-virtual {p0}, Le1/f;->f()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, La5/j;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, La5/j;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, p0, v3}, La5/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    iput-object v1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v1, p0, Le1/f;->m:Ljava/lang/Object;

    .line 32
    check-cast v1, Lh/a0;

    .line 34
    iget-object v1, v1, Lh/a0;->v:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Le1/f;->l:Ljava/lang/Object;

    .line 38
    check-cast v2, La5/j;

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    return-void
.end method

.method public m()Le1/f;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Le1/f;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lma/d;

    .line 7
    iget-object v2, p0, Le1/f;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Lma/c;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Lma/p;->o:Lma/z0;

    .line 16
    const-string v3, "units"

    .line 18
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lma/p;

    .line 23
    const-wide/16 v4, 0xa

    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v3, v4, v5}, Lma/p;-><init>(J)V

    .line 32
    invoke-static {v2}, Lma/c;->c(Lma/c;)Lb8/e;

    .line 35
    move-result-object v0

    .line 36
    iput-object v3, v0, Lb8/e;->l:Ljava/lang/Object;

    .line 38
    new-instance v2, Lma/c;

    .line 40
    invoke-direct {v2, v0}, Lma/c;-><init>(Lb8/e;)V

    .line 43
    invoke-virtual {p0, v1, v2}, Le1/f;->c(Lma/d;Lma/c;)Le1/f;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public varargs n([Lb5/b;)Le1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/d;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "channel"

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb5/b;

    .line 30
    new-instance v2, Lma/e;

    .line 32
    invoke-direct {v2, v0, v1}, Lma/e;-><init>(Lma/d;Lb5/b;)V

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Le1/f;->m:Ljava/lang/Object;

    .line 39
    check-cast p1, Lma/c;

    .line 41
    invoke-virtual {p0, v0, p1}, Le1/f;->c(Lma/d;Lma/c;)Le1/f;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
