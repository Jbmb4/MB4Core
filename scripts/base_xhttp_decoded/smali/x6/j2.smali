.class public final Lx6/j2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lx6/p2;


# direct methods
.method public constructor <init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lx6/j2;->l:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/j2;->l:I

    iput-object p1, p0, Lx6/j2;->n:Lx6/p2;

    iput-object p2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/j2;->n:Lx6/p2;

    .line 6
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx6/q1;

    .line 10
    iget-object v2, v1, Lx6/q1;->o:Lx6/g;

    .line 12
    invoke-virtual {v1}, Lx6/q1;->q()Lx6/n0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lx6/n0;->u()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lx6/f0;->e0:Lx6/e0;

    .line 22
    invoke-virtual {v2, v1, v3}, Lx6/g;->x(Ljava/lang/String;Lx6/e0;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx6/j2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 8
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx6/q1;

    .line 12
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lx6/w2;->p:Lx6/w2;

    .line 18
    filled-new-array {v0}, [Lx6/w2;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx6/y3;->a([Lx6/w2;)Lx6/y3;

    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 31
    invoke-virtual {v2}, Lx6/h0;->p()V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lk/e;

    .line 41
    const/16 v6, 0xc

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-virtual {v2, v1}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 53
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 55
    check-cast v1, Lx6/q1;

    .line 57
    iget-object v1, v1, Lx6/q1;->p:Lx6/e1;

    .line 59
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 62
    iget-object v1, v1, Lx6/e1;->y:Lv8/s;

    .line 64
    invoke-virtual {v1}, Lv8/s;->p()Landroid/os/Bundle;

    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 70
    check-cast v0, Lx6/q1;

    .line 72
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v3}, Lx6/c0;->o()V

    .line 81
    invoke-virtual {v3}, Lx6/h0;->p()V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 88
    move-result-object v5

    .line 89
    new-instance v2, Lk/e;

    .line 91
    const/16 v7, 0xb

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v2 .. v8}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    invoke-virtual {v3, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, Lx6/j2;->a()V

    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 110
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 112
    check-cast v0, Lx6/q1;

    .line 114
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 116
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lx6/n0;->u()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lx6/f0;->d0:Lx6/e0;

    .line 126
    invoke-virtual {v2, v0, v3}, Lx6/g;->w(Ljava/lang/String;Lx6/e0;)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v0, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    iget-object v2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 152
    throw v0

    .line 153
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :pswitch_3
    iget-object v1, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    monitor-enter v1

    .line 158
    :try_start_2
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 160
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 162
    check-cast v0, Lx6/q1;

    .line 164
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 166
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lx6/n0;->u()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Lx6/f0;->c0:Lx6/e0;

    .line 176
    invoke-virtual {v2, v0, v3}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    iget-object v0, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    iget-object v2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 202
    throw v0

    .line 203
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    throw v0

    .line 205
    :pswitch_4
    iget-object v1, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    monitor-enter v1

    .line 208
    :try_start_4
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 210
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 212
    check-cast v0, Lx6/q1;

    .line 214
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 216
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lx6/n0;->u()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lx6/f0;->b0:Lx6/e0;

    .line 226
    invoke-virtual {v2, v0, v3}, Lx6/g;->u(Ljava/lang/String;Lx6/e0;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 233
    :try_start_5
    iget-object v0, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    iget-object v2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 248
    throw v0

    .line 249
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    throw v0

    .line 251
    :pswitch_5
    iget-object v1, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    monitor-enter v1

    .line 254
    :try_start_6
    iget-object v0, p0, Lx6/j2;->n:Lx6/p2;

    .line 256
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 258
    check-cast v0, Lx6/q1;

    .line 260
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 262
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lx6/n0;->u()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Lx6/f0;->a0:Lx6/e0;

    .line 272
    invoke-virtual {v2, v0, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 283
    :try_start_7
    iget-object v0, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 288
    monitor-exit v1

    .line 289
    return-void

    .line 290
    :catchall_6
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catchall_7
    move-exception v0

    .line 293
    iget-object v2, p0, Lx6/j2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 298
    throw v0

    .line 299
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
