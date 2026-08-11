.class public final Loa/s;
.super Loa/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/f2;Lma/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/s;->n:I

    .line 1
    iput-object p1, p0, Loa/s;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loa/f2;Loa/i0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loa/s;->n:I

    .line 2
    iput-object p2, p0, Loa/s;->o:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Loa/f2;->k:Lma/o;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls2/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/s;->n:I

    .line 5
    iput-object p1, p0, Loa/s;->o:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ls2/l;->o:Ljava/lang/Object;

    check-cast p1, Loa/t;

    .line 7
    iget-object p1, p1, Loa/t;->m:Lma/o;

    .line 8
    invoke-direct {p0, v0, p1}, Loa/d0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Loa/s;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/s;->o:Ljava/lang/Object;

    .line 8
    check-cast v0, Loa/i0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Loa/i0;->k:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Loa/i0;->k:Ljava/util/List;

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Loa/i0;->j:Z

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, v0, Loa/i0;->k:Ljava/util/List;

    .line 39
    iput-object v1, v0, Loa/i0;->k:Ljava/util/List;

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Loa/s;->o:Ljava/lang/Object;

    .line 71
    check-cast v0, Loa/f2;

    .line 73
    invoke-virtual {v0}, Loa/f2;->P()V

    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Loa/s;->o:Ljava/lang/Object;

    .line 79
    check-cast v0, Ls2/l;

    .line 81
    invoke-static {}, Lwa/b;->c()V

    .line 84
    :try_start_2
    invoke-static {}, Lwa/b;->a()V

    .line 87
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 94
    check-cast v1, Lma/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    if-eqz v1, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :try_start_3
    iget-object v1, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 101
    check-cast v1, Lma/d;

    .line 103
    invoke-virtual {v1}, Lma/d;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    sget-object v2, Lma/j1;->f:Lma/j1;

    .line 110
    invoke-virtual {v2, v1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Failed to call onReady."

    .line 116
    invoke-virtual {v1, v2}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 122
    iget-object v0, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 124
    check-cast v0, Loa/t;

    .line 126
    iget-object v0, v0, Loa/t;->q:Loa/u;

    .line 128
    invoke-interface {v0, v1}, Loa/u;->l(Lma/j1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :goto_3
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_5
    sget-object v1, Lwa/b;->a:Lwa/a;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_4
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
