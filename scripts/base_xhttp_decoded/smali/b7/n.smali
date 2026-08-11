.class public final Lb7/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/o;
.implements Lb7/f;
.implements Lb7/e;
.implements Lb7/c;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/n;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    iput-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb7/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7/n;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    iput-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb7/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb7/n;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    iput-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb7/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb7/n;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    iput-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb7/n;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb7/i;Lb7/r;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb7/n;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb7/n;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb7/n;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb7/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lb7/n;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, La0/b;

    .line 8
    const/16 v1, 0xa

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    iget-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, La0/b;

    .line 34
    const/16 v2, 0x9

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-boolean v0, p1, Lb7/r;->d:Z

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    iget-object v0, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, La0/b;

    .line 66
    const/16 v2, 0x8

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lb7/n;->n:Ljava/lang/Object;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    iget-object v0, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    .line 86
    new-instance v1, La0/b;

    .line 88
    const/4 v2, 0x7

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw p1

    .line 100
    :pswitch_3
    iget-boolean p1, p1, Lb7/r;->d:Z

    .line 102
    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lb7/n;->n:Ljava/lang/Object;

    .line 106
    monitor-enter p1

    .line 107
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    iget-object p1, p0, Lb7/n;->m:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v0, La6/e;

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/n;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/r;

    .line 5
    invoke-virtual {v0}, Lb7/r;->n()V

    .line 8
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/n;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/r;

    .line 5
    invoke-virtual {v0, p1}, Lb7/r;->m(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/n;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/r;

    .line 5
    invoke-virtual {v0, p1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
