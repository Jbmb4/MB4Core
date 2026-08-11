.class public final Loa/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Loa/f2;


# direct methods
.method public synthetic constructor <init>(Loa/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/f0;->l:I

    .line 3
    iput-object p1, p0, Loa/f0;->m:Loa/f2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loa/f0;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 8
    iget-object v1, v0, Loa/f2;->v:Loa/g2;

    .line 10
    iget-object v1, v1, Loa/g2;->l:Loa/j2;

    .line 12
    iget-object v1, v1, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 21
    iget-object v0, v0, Loa/f2;->v:Loa/g2;

    .line 23
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 25
    iget-object v0, v0, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 35
    iget-object v0, v0, Loa/f2;->v:Loa/g2;

    .line 37
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 39
    iget-object v1, v0, Loa/j2;->g0:Loa/j1;

    .line 41
    iget-object v0, v0, Loa/j2;->K:Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 47
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 49
    iget-object v0, v0, Loa/f2;->v:Loa/g2;

    .line 51
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Loa/j2;->J:Ljava/util/LinkedHashSet;

    .line 56
    iget-object v0, v0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 66
    iget-object v0, v0, Loa/f2;->v:Loa/g2;

    .line 68
    iget-object v0, v0, Loa/g2;->l:Loa/j2;

    .line 70
    iget-object v0, v0, Loa/j2;->N:Ls2/h;

    .line 72
    sget-object v1, Loa/j2;->l0:Lma/j1;

    .line 74
    iget-object v2, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v3, v0, Ls2/h;->c:Ljava/lang/Object;

    .line 79
    check-cast v3, Lma/j1;

    .line 81
    if-eqz v3, :cond_0

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v1, v0, Ls2/h;->c:Ljava/lang/Object;

    .line 89
    iget-object v3, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/util/HashSet;

    .line 93
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v3, :cond_1

    .line 100
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 102
    check-cast v0, Loa/j2;

    .line 104
    iget-object v0, v0, Loa/j2;->M:Loa/l0;

    .line 106
    invoke-virtual {v0, v1}, Loa/l0;->b(Lma/j1;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 115
    iget-object v0, v0, Loa/f2;->n:Lma/d;

    .line 117
    invoke-virtual {v0}, Lma/d;->q()V

    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Loa/f0;->m:Loa/f2;

    .line 123
    iget-object v0, v0, Loa/f2;->n:Lma/d;

    .line 125
    invoke-virtual {v0}, Lma/d;->E()V

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
