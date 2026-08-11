.class public final Loa/r;
.super Loa/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:Lma/j1;

.field public final synthetic o:Lma/v0;

.field public final synthetic p:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;Lma/j1;Lma/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/r;->p:Ls2/l;

    .line 3
    iput-object p2, p0, Loa/r;->n:Lma/j1;

    .line 5
    iput-object p3, p0, Loa/r;->o:Lma/v0;

    .line 7
    iget-object p1, p1, Ls2/l;->o:Ljava/lang/Object;

    .line 9
    check-cast p1, Loa/t;

    .line 11
    iget-object p1, p1, Loa/t;->m:Lma/o;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p2, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 7
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Loa/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/r;->p:Ls2/l;

    .line 3
    iget-object v1, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 5
    check-cast v1, Loa/t;

    .line 7
    iget-object v2, v1, Loa/t;->n:Loa/p;

    .line 9
    invoke-virtual {v2}, Loa/p;->b()V

    .line 12
    iget-object v2, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 14
    check-cast v2, Lma/j1;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v3, Lma/v0;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Loa/r;->n:Lma/j1;

    .line 26
    iget-object v3, p0, Loa/r;->o:Lma/v0;

    .line 28
    :goto_0
    :try_start_0
    iget-object v0, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 30
    check-cast v0, Lma/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lma/d;->x(Lma/j1;Lma/v0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    sget-object v3, Loa/t;->w:Ljava/util/logging/Logger;

    .line 39
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 41
    const-string v5, "Exception thrown by onClose() in ClientCall"

    .line 43
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-object v0, v1, Loa/t;->l:Lv8/s;

    .line 48
    invoke-virtual {v2}, Lma/j1;->f()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v0, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 56
    check-cast v0, Loa/w1;

    .line 58
    invoke-interface {v0}, Loa/w1;->o()V

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 64
    check-cast v0, Loa/w1;

    .line 66
    invoke-interface {v0}, Loa/w1;->o()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, v1, Loa/t;->l:Lv8/s;

    .line 73
    invoke-virtual {v2}, Lma/j1;->f()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v1, v1, Lv8/s;->o:Ljava/lang/Object;

    .line 81
    check-cast v1, Loa/w1;

    .line 83
    invoke-interface {v1}, Loa/w1;->o()V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, v1, Lv8/s;->p:Ljava/lang/Object;

    .line 89
    check-cast v1, Loa/w1;

    .line 91
    invoke-interface {v1}, Loa/w1;->o()V

    .line 94
    :goto_2
    throw v0
.end method
