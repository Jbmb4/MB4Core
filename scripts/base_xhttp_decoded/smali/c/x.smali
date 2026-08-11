.class public final Lc/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbb/j;

.field public c:Le1/f0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/x;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lbb/j;

    .line 8
    invoke-direct {p1}, Lbb/j;-><init>()V

    .line 11
    iput-object p1, p0, Lc/x;->b:Lbb/j;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, Lc/o;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lc/o;-><init>(Lc/x;I)V

    .line 29
    new-instance v0, Lc/o;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lc/o;-><init>(Lc/x;I)V

    .line 35
    new-instance v1, Lc/p;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lc/p;-><init>(Lc/x;I)V

    .line 41
    new-instance v2, Lc/p;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lc/p;-><init>(Lc/x;I)V

    .line 47
    sget-object v3, Lc/t;->a:Lc/t;

    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, Lc/t;->a(Lob/l;Lob/l;Lob/a;Lob/a;)Landroid/window/OnBackInvokedCallback;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lc/p;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, p0, v0}, Lc/p;-><init>(Lc/x;I)V

    .line 60
    sget-object v0, Lc/r;->a:Lc/r;

    .line 62
    invoke-virtual {v0, p1}, Lc/r;->a(Lob/a;)Landroid/window/OnBackInvokedCallback;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lc/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/x;->b:Lbb/j;

    .line 3
    invoke-virtual {v0}, Lbb/j;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Le1/f0;

    .line 25
    iget-boolean v3, v3, Le1/f0;->a:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Le1/f0;

    .line 33
    iput-object v2, p0, Lc/x;->c:Le1/f0;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v0, v1, Le1/f0;->d:Le1/n0;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Le1/n0;->y(Z)Z

    .line 43
    iget-object v1, v0, Le1/n0;->h:Le1/f0;

    .line 45
    iget-boolean v1, v1, Le1/f0;->a:Z

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Le1/n0;->N()Z

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, v0, Le1/n0;->g:Lc/x;

    .line 55
    invoke-virtual {v0}, Lc/x;->a()V

    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lc/x;->a:Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lc/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lc/r;->a:Lc/r;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v4, p0, Lc/x;->f:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lc/r;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/x;->f:Z

    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lc/x;->f:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v3, v0, v1}, Lc/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, p0, Lc/x;->f:Z

    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/x;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc/x;->b:Lbb/j;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le1/f0;

    .line 31
    iget-boolean v3, v3, Le1/f0;->a:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc/x;->g:Z

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lc/x;->b(Z)V

    .line 49
    :cond_3
    return-void
.end method
