.class public final Loa/q;
.super Loa/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ls2/l;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/l;Lma/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/q;->n:I

    .line 1
    iput-object p1, p0, Loa/q;->o:Ls2/l;

    iput-object p2, p0, Loa/q;->p:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ls2/l;->o:Ljava/lang/Object;

    check-cast p1, Loa/t;

    .line 3
    iget-object p1, p1, Loa/t;->m:Lma/o;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls2/l;Ln3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/q;->n:I

    .line 5
    iput-object p1, p0, Loa/q;->o:Ls2/l;

    iput-object p2, p0, Loa/q;->p:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ls2/l;->o:Ljava/lang/Object;

    check-cast p1, Loa/t;

    .line 7
    iget-object p1, p1, Loa/t;->m:Lma/o;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Loa/q;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lwa/b;->c()V

    .line 9
    :try_start_0
    invoke-static {}, Lwa/b;->a()V

    .line 12
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Loa/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Loa/q;->o:Ls2/l;

    .line 38
    invoke-static {}, Lwa/b;->c()V

    .line 41
    :try_start_2
    invoke-static {}, Lwa/b;->a()V

    .line 44
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 51
    check-cast v1, Lma/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    if-eqz v1, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 58
    check-cast v1, Lma/d;

    .line 60
    iget-object v2, p0, Loa/q;->p:Ljava/lang/Object;

    .line 62
    check-cast v2, Lma/v0;

    .line 64
    invoke-virtual {v1, v2}, Lma/d;->y(Lma/v0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    sget-object v2, Lma/j1;->f:Lma/j1;

    .line 71
    invoke-virtual {v2, v1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Failed to read headers"

    .line 77
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 83
    iget-object v0, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 85
    check-cast v0, Loa/t;

    .line 87
    iget-object v0, v0, Loa/t;->q:Loa/u;

    .line 89
    invoke-interface {v0, v1}, Loa/u;->l(Lma/j1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    :goto_1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_5
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/q;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln3/m;

    .line 5
    iget-object v1, p0, Loa/q;->o:Ls2/l;

    .line 7
    iget-object v2, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 9
    check-cast v2, Loa/t;

    .line 11
    iget-object v3, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 13
    check-cast v3, Lma/j1;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    sget-object v1, Loa/d1;->a:Ljava/util/logging/Logger;

    .line 19
    :goto_0
    invoke-virtual {v0}, Ln3/m;->d()Ljava/io/InputStream;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ln3/m;->d()Ljava/io/InputStream;

    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 35
    :try_start_1
    iget-object v4, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 37
    check-cast v4, Lma/d;

    .line 39
    iget-object v5, v2, Loa/t;->i:Ld6/q;

    .line 41
    invoke-virtual {v5, v3}, Ld6/q;->f(Ljava/io/InputStream;)Lcom/google/protobuf/d1;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lma/d;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v3}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 58
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    sget-object v4, Loa/d1;->a:Ljava/util/logging/Logger;

    .line 62
    :goto_3
    invoke-virtual {v0}, Ln3/m;->d()Ljava/io/InputStream;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-static {v4}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v0, Lma/j1;->f:Lma/j1;

    .line 74
    invoke-virtual {v0, v3}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 77
    move-result-object v0

    .line 78
    const-string v3, "Failed to read message."

    .line 80
    invoke-virtual {v0, v3}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 86
    iget-object v1, v2, Loa/t;->q:Loa/u;

    .line 88
    invoke-interface {v1, v0}, Loa/u;->l(Lma/j1;)V

    .line 91
    return-void
.end method
