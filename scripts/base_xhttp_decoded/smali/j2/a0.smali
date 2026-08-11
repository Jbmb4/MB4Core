.class public final synthetic Lj2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lj2/k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lob/a;

.field public final synthetic o:Landroidx/lifecycle/c0;

.field public final synthetic p:Ls/i;


# direct methods
.method public synthetic constructor <init>(Lj2/k;Ljava/lang/String;Lob/a;Landroidx/lifecycle/c0;Ls/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/a0;->l:Lj2/k;

    .line 6
    iput-object p2, p0, Lj2/a0;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj2/a0;->n:Lob/a;

    .line 10
    iput-object p4, p0, Lj2/a0;->o:Landroidx/lifecycle/c0;

    .line 12
    iput-object p5, p0, Lj2/a0;->p:Ls/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/a0;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lj2/a0;->n:Lob/a;

    .line 5
    iget-object v2, p0, Lj2/a0;->o:Landroidx/lifecycle/c0;

    .line 7
    iget-object v3, p0, Lj2/a0;->p:Ls/i;

    .line 9
    iget-object v4, p0, Lj2/a0;->l:Lj2/k;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lk7/b;->i()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    :try_start_0
    const-string v5, "label"

    .line 22
    invoke-static {v5, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lob/a;->b()Ljava/lang/Object;

    .line 35
    sget-object v0, Lj2/k;->c:Lj2/y;

    .line 37
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3, v0}, Ls/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Lj2/x;

    .line 47
    invoke-direct {v1, v0}, Lj2/x;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->g(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3, v0}, Ls/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    :cond_2
    throw v0
.end method
