.class public final Lg3/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Lw3/f;

.field public final synthetic n:Lg3/q;


# direct methods
.method public synthetic constructor <init>(Lg3/q;Lw3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg3/n;->l:I

    .line 3
    iput-object p1, p0, Lg3/n;->n:Lg3/q;

    .line 5
    iput-object p2, p0, Lg3/n;->m:Lw3/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg3/n;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg3/n;->m:Lw3/f;

    .line 8
    iget-object v1, v0, Lw3/f;->b:Lb4/d;

    .line 10
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 13
    iget-object v0, v0, Lw3/f;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lg3/n;->n:Lg3/q;

    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 21
    iget-object v2, v2, Lg3/q;->l:Lg3/p;

    .line 23
    iget-object v3, p0, Lg3/n;->m:Lw3/f;

    .line 25
    iget-object v2, v2, Lg3/p;->m:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    new-instance v4, Lg3/o;

    .line 31
    sget-object v5, La4/h;->b:La4/g;

    .line 33
    invoke-direct {v4, v3, v5}, Lg3/o;-><init>(Lw3/f;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 44
    iget-object v2, v2, Lg3/q;->D:Lg3/u;

    .line 46
    invoke-virtual {v2}, Lg3/u;->a()V

    .line 49
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 51
    iget-object v3, p0, Lg3/n;->m:Lw3/f;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v4, v2, Lg3/q;->D:Lg3/u;

    .line 58
    iget v5, v2, Lg3/q;->z:I

    .line 60
    iget-boolean v2, v2, Lg3/q;->G:Z

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lw3/f;->g(Lg3/a0;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 67
    iget-object v3, p0, Lg3/n;->m:Lw3/f;

    .line 69
    invoke-virtual {v2, v3}, Lg3/q;->h(Lw3/f;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    new-instance v3, Lg3/d;

    .line 78
    invoke-direct {v3, v2}, Lg3/d;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v3

    .line 82
    :cond_0
    :goto_0
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 84
    invoke-virtual {v2}, Lg3/q;->d()V

    .line 87
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    return-void

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v2

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    throw v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lg3/n;->m:Lw3/f;

    .line 98
    iget-object v1, v0, Lw3/f;->b:Lb4/d;

    .line 100
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 103
    iget-object v0, v0, Lw3/f;->c:Ljava/lang/Object;

    .line 105
    monitor-enter v0

    .line 106
    :try_start_7
    iget-object v1, p0, Lg3/n;->n:Lg3/q;

    .line 108
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 109
    :try_start_8
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 111
    iget-object v2, v2, Lg3/q;->l:Lg3/p;

    .line 113
    iget-object v3, p0, Lg3/n;->m:Lw3/f;

    .line 115
    iget-object v2, v2, Lg3/p;->m:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 119
    new-instance v4, Lg3/o;

    .line 121
    sget-object v5, La4/h;->b:La4/g;

    .line 123
    invoke-direct {v4, v3, v5}, Lg3/o;-><init>(Lw3/f;Ljava/util/concurrent/Executor;)V

    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 134
    iget-object v3, p0, Lg3/n;->m:Lw3/f;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    :try_start_9
    iget-object v2, v2, Lg3/q;->B:Lg3/w;

    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-virtual {v3, v2, v4}, Lw3/f;->f(Lg3/w;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v2

    .line 147
    :try_start_a
    new-instance v3, Lg3/d;

    .line 149
    invoke-direct {v3, v2}, Lg3/d;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v3

    .line 153
    :catchall_4
    move-exception v2

    .line 154
    goto :goto_4

    .line 155
    :cond_1
    :goto_3
    iget-object v2, p0, Lg3/n;->n:Lg3/q;

    .line 157
    invoke-virtual {v2}, Lg3/q;->d()V

    .line 160
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 162
    return-void

    .line 163
    :catchall_5
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 166
    :try_start_d
    throw v2

    .line 167
    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 168
    throw v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
