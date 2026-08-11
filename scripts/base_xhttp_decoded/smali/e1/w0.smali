.class public final Le1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lx1/d;
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final l:Le1/w;

.field public final m:Landroidx/lifecycle/w0;

.field public final n:La0/a;

.field public o:Landroidx/lifecycle/w;

.field public p:Ls2/k;


# direct methods
.method public constructor <init>(Le1/w;Landroidx/lifecycle/w0;La0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 7
    iput-object v0, p0, Le1/w0;->p:Ls2/k;

    .line 9
    iput-object p1, p0, Le1/w0;->l:Le1/w;

    .line 11
    iput-object p2, p0, Le1/w0;->m:Landroidx/lifecycle/w0;

    .line 13
    iput-object p3, p0, Le1/w0;->n:La0/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ls2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/w0;->c()V

    .line 4
    iget-object v0, p0, Le1/w0;->p:Ls2/k;

    .line 6
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ls2/e;

    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/w;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 10
    iput-object v0, p0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 12
    new-instance v0, Ly1/b;

    .line 14
    new-instance v1, Lad/k;

    .line 16
    const/16 v2, 0xf

    .line 18
    invoke-direct {v1, v2, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, p0, v1}, Ly1/b;-><init>(Lx1/d;Lad/k;)V

    .line 24
    new-instance v1, Ls2/k;

    .line 26
    invoke-direct {v1, v0}, Ls2/k;-><init>(Ly1/b;)V

    .line 29
    iput-object v1, p0, Le1/w0;->p:Ls2/k;

    .line 31
    invoke-virtual {v0}, Ly1/b;->a()V

    .line 34
    iget-object v0, p0, Le1/w0;->n:La0/a;

    .line 36
    invoke-virtual {v0}, La0/a;->run()V

    .line 39
    :cond_0
    return-void
.end method

.method public final d()Lj1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/w0;->l:Le1/w;

    .line 3
    invoke-virtual {v0}, Le1/w;->M()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lj1/c;

    .line 32
    invoke-direct {v2}, Lj1/c;-><init>()V

    .line 35
    iget-object v3, v2, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    sget-object v4, Landroidx/lifecycle/p0;->p:Ln8/e;

    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    sget-object v1, Landroidx/lifecycle/p0;->l:Lwa/c;

    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Landroidx/lifecycle/p0;->m:Ln8/e;

    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v0, Le1/w;->q:Landroid/os/Bundle;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v1, Landroidx/lifecycle/p0;->n:Lwa/c;

    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    return-object v2
.end method

.method public final f()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/w0;->c()V

    .line 4
    iget-object v0, p0, Le1/w0;->m:Landroidx/lifecycle/w0;

    .line 6
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/w0;->c()V

    .line 4
    iget-object v0, p0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 6
    return-object v0
.end method
