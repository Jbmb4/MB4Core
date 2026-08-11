.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La6/j;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/j;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->n:Ljava/lang/Object;

    iput-object p2, p0, La6/j;->m:Ljava/lang/Object;

    iput-object p3, p0, La6/j;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La6/j;->l:I

    iput-object p1, p0, La6/j;->m:Ljava/lang/Object;

    iput-object p2, p0, La6/j;->n:Ljava/lang/Object;

    iput-object p3, p0, La6/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, La6/j;->l:I

    iput-object p1, p0, La6/j;->o:Ljava/lang/Object;

    iput-object p2, p0, La6/j;->m:Ljava/lang/Object;

    iput-object p3, p0, La6/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;Lx6/m4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La6/j;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/j;->m:Ljava/lang/Object;

    iput-object p3, p0, La6/j;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/j;->o:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La6/j;->o:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx6/i3;

    .line 10
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Lx6/q1;

    .line 14
    iget-object v3, v2, Lx6/q1;->p:Lx6/e1;

    .line 16
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 19
    invoke-virtual {v3}, Lx6/e1;->v()Lx6/b2;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lx6/a2;->n:Lx6/a2;

    .line 25
    invoke-virtual {v3, v4}, Lx6/b2;->i(Lx6/a2;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 33
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    iget-object v3, v3, Lx6/v0;->v:Lx6/t0;

    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 40
    invoke-virtual {v3, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 45
    check-cast v1, Lx6/q1;

    .line 47
    iget-object v1, v1, Lx6/q1;->x:Lx6/p2;

    .line 49
    invoke-static {v1}, Lx6/q1;->k(Lx6/h0;)V

    .line 52
    iget-object v1, v1, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v2, Lx6/q1;->p:Lx6/e1;

    .line 60
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 63
    iget-object v1, v1, Lx6/e1;->r:Lc3/c;

    .line 65
    invoke-virtual {v1, v3}, Lc3/c;->m(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lx6/i3;->o:Lx6/i0;

    .line 84
    if-nez v3, :cond_1

    .line 86
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 88
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 91
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 93
    const-string v2, "Failed to get app instance id"

    .line 95
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, La6/j;->n:Ljava/lang/Object;

    .line 101
    check-cast v4, Lx6/m4;

    .line 103
    invoke-interface {v3, v4}, Lx6/i0;->F(Lx6/m4;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_2

    .line 118
    iget-object v4, v1, La0/p;->l:Ljava/lang/Object;

    .line 120
    check-cast v4, Lx6/q1;

    .line 122
    iget-object v4, v4, Lx6/q1;->x:Lx6/p2;

    .line 124
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 127
    iget-object v4, v4, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v2, Lx6/q1;->p:Lx6/e1;

    .line 134
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 137
    iget-object v2, v2, Lx6/e1;->r:Lc3/c;

    .line 139
    invoke-virtual {v2, v3}, Lc3/c;->m(Ljava/lang/String;)V

    .line 142
    :cond_2
    invoke-virtual {v1}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    iget-object v1, p0, La6/j;->m:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, La6/j;->o:Ljava/lang/Object;

    .line 152
    check-cast v2, Lx6/i3;

    .line 154
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 156
    check-cast v2, Lx6/q1;

    .line 158
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 160
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 163
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 165
    const-string v3, "Failed to get app instance id"

    .line 167
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :try_start_5
    iget-object v1, p0, La6/j;->m:Ljava/lang/Object;

    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object v2, p0, La6/j;->m:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La6/j;->l:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Ln5/d;

    .line 17
    iget-object v2, v1, La6/j;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Lx6/v0;

    .line 21
    iget-object v3, v1, La6/j;->o:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroid/app/job/JobParameters;

    .line 25
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 27
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 29
    invoke-virtual {v2, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroid/app/Service;

    .line 36
    check-cast v0, Lx6/l3;

    .line 38
    invoke-interface {v0, v3}, Lx6/l3;->c(Landroid/app/job/JobParameters;)V

    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 44
    check-cast v0, Lx6/i3;

    .line 46
    iget-object v2, v1, La6/j;->n:Ljava/lang/Object;

    .line 48
    check-cast v2, Lx6/m4;

    .line 50
    iget-object v3, v1, La6/j;->o:Ljava/lang/Object;

    .line 52
    check-cast v3, Lx6/d;

    .line 54
    iget-object v4, v0, La0/p;->l:Ljava/lang/Object;

    .line 56
    check-cast v4, Lx6/q1;

    .line 58
    iget-object v5, v0, Lx6/i3;->o:Lx6/i0;

    .line 60
    if-nez v5, :cond_0

    .line 62
    iget-object v0, v4, Lx6/q1;->q:Lx6/v0;

    .line 64
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 67
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 69
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 71
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    invoke-interface {v5, v2, v3}, Lx6/i0;->C(Lx6/m4;Lx6/d;)V

    .line 78
    invoke-virtual {v0}, Lx6/i3;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v2, v4, Lx6/q1;->q:Lx6/v0;

    .line 85
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 88
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 90
    iget-wide v3, v3, Lx6/d;->l:J

    .line 92
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3, v0, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    const-string v2, "Failed to get app instance id"

    .line 104
    iget-object v0, v1, La6/j;->n:Ljava/lang/Object;

    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 109
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lx6/i3;

    .line 114
    :try_start_1
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 116
    check-cast v0, Lx6/q1;

    .line 118
    iget-object v5, v0, Lx6/q1;->p:Lx6/e1;

    .line 120
    iget-object v7, v0, Lx6/q1;->q:Lx6/v0;

    .line 122
    invoke-static {v5}, Lx6/q1;->j(La0/p;)V

    .line 125
    invoke-virtual {v5}, Lx6/e1;->v()Lx6/b2;

    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lx6/a2;->n:Lx6/a2;

    .line 131
    invoke-virtual {v8, v9}, Lx6/b2;->i(Lx6/a2;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 137
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 140
    iget-object v7, v7, Lx6/v0;->v:Lx6/t0;

    .line 142
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 144
    invoke-virtual {v7, v8}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 147
    iget-object v7, v0, Lx6/q1;->x:Lx6/p2;

    .line 149
    invoke-static {v7}, Lx6/q1;->k(Lx6/h0;)V

    .line 152
    iget-object v7, v7, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Lx6/q1;->j(La0/p;)V

    .line 160
    iget-object v5, v5, Lx6/e1;->r:Lc3/c;

    .line 162
    invoke-virtual {v5, v6}, Lc3/c;->m(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    iget-object v8, v4, Lx6/i3;->o:Lx6/i0;

    .line 172
    if-nez v8, :cond_2

    .line 174
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 177
    iget-object v5, v7, Lx6/v0;->q:Lx6/t0;

    .line 179
    invoke-virtual {v5, v2}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_1
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 184
    :goto_2
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 187
    invoke-virtual {v0, v6, v3}, Lx6/k4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_2
    :try_start_2
    iget-object v7, v1, La6/j;->m:Ljava/lang/Object;

    .line 193
    check-cast v7, Lx6/m4;

    .line 195
    invoke-interface {v8, v7}, Lx6/i0;->F(Lx6/m4;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_3

    .line 201
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 203
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 206
    iget-object v0, v0, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    invoke-static {v5}, Lx6/q1;->j(La0/p;)V

    .line 214
    iget-object v0, v5, Lx6/e1;->r:Lc3/c;

    .line 216
    invoke-virtual {v0, v6}, Lc3/c;->m(Ljava/lang/String;)V

    .line 219
    :cond_3
    invoke-virtual {v4}, Lx6/i3;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_4

    .line 223
    :goto_3
    :try_start_3
    iget-object v5, v4, La0/p;->l:Ljava/lang/Object;

    .line 225
    check-cast v5, Lx6/q1;

    .line 227
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 229
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 232
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 234
    invoke-virtual {v5, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_4
    iget-object v0, v4, La0/p;->l:Ljava/lang/Object;

    .line 239
    check-cast v0, Lx6/q1;

    .line 241
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 243
    goto :goto_2

    .line 244
    :goto_5
    return-void

    .line 245
    :goto_6
    iget-object v2, v4, La0/p;->l:Ljava/lang/Object;

    .line 247
    check-cast v2, Lx6/q1;

    .line 249
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 251
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 254
    invoke-virtual {v2, v6, v3}, Lx6/k4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 257
    throw v0

    .line 258
    :pswitch_2
    invoke-direct {v1}, La6/j;->a()V

    .line 261
    return-void

    .line 262
    :pswitch_3
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 264
    check-cast v0, Lx6/v1;

    .line 266
    iget-object v8, v1, La6/j;->n:Ljava/lang/Object;

    .line 268
    check-cast v8, Lx6/m4;

    .line 270
    iget-object v9, v1, La6/j;->o:Ljava/lang/Object;

    .line 272
    check-cast v9, Lx6/d;

    .line 274
    iget-object v10, v0, Lx6/v1;->c:Lx6/f4;

    .line 276
    invoke-virtual {v10}, Lx6/f4;->B()V

    .line 279
    iget-object v8, v8, Lx6/m4;->l:Ljava/lang/String;

    .line 281
    invoke-static {v8}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 284
    iget-object v11, v10, Lx6/f4;->P:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v10}, Lx6/f4;->b()Lx6/n1;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 293
    invoke-virtual {v10}, Lx6/f4;->k0()V

    .line 296
    iget-object v12, v10, Lx6/f4;->n:Lx6/n;

    .line 298
    invoke-static {v12}, Lx6/f4;->T(Lx6/a4;)V

    .line 301
    iget-wide v14, v9, Lx6/d;->l:J

    .line 303
    const-wide/16 v27, 0x0

    .line 305
    iget-wide v2, v9, Lx6/d;->n:J

    .line 307
    invoke-virtual {v12}, La0/p;->o()V

    .line 310
    invoke-virtual {v12}, Lx6/a4;->p()V

    .line 313
    const/4 v13, 0x4

    .line 314
    :try_start_4
    invoke-virtual {v12}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    move-result-object v16

    .line 318
    const-string v17, "upload_queue"

    .line 320
    const-string v29, "rowId"

    .line 322
    const-string v30, "app_id"

    .line 324
    const-string v31, "measurement_batch"

    .line 326
    const-string v32, "upload_uri"

    .line 328
    const-string v33, "upload_headers"

    .line 330
    const-string v34, "upload_type"

    .line 332
    const-string v35, "retry_count"

    .line 334
    const-string v36, "creation_timestamp"

    .line 336
    const-string v37, "associated_row_id"

    .line 338
    const-string v38, "last_upload_timestamp"

    .line 340
    filled-new-array/range {v29 .. v38}, [Ljava/lang/String;

    .line 343
    move-result-object v18

    .line 344
    const-string v19, "rowId=?"

    .line 346
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v0}, [Ljava/lang/String;

    .line 353
    move-result-object v20

    .line 354
    const-string v24, "1"

    .line 356
    const/16 v21, 0x0

    .line 358
    const/16 v22, 0x0

    .line 360
    const/16 v23, 0x0

    .line 362
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 372
    move/from16 v16, v13

    .line 374
    goto :goto_a

    .line 375
    :cond_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 382
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    move-result-object v16

    .line 386
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v17

    .line 390
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v18

    .line 394
    const/4 v4, 0x5

    .line 395
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    move-result v19

    .line 399
    const/4 v4, 0x6

    .line 400
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v20

    .line 404
    const/4 v4, 0x7

    .line 405
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v21

    .line 409
    const/16 v4, 0x8

    .line 411
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    move-result-wide v23

    .line 415
    const/16 v4, 0x9

    .line 417
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    move-result-wide v25
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    move v4, v13

    .line 422
    move-object v13, v0

    .line 423
    :try_start_6
    invoke-virtual/range {v12 .. v26}, Lx6/n;->P(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lx6/g4;

    .line 426
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 430
    move-object v6, v0

    .line 431
    move/from16 v16, v4

    .line 433
    goto :goto_b

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    goto/16 :goto_10

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_9

    .line 439
    :catch_3
    move-exception v0

    .line 440
    move v4, v13

    .line 441
    goto :goto_9

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :catch_4
    move-exception v0

    .line 445
    move v4, v13

    .line 446
    goto :goto_8

    .line 447
    :goto_7
    const/4 v6, 0x0

    .line 448
    goto/16 :goto_10

    .line 450
    :goto_8
    const/4 v6, 0x0

    .line 451
    :goto_9
    :try_start_7
    iget-object v12, v12, La0/p;->l:Ljava/lang/Object;

    .line 453
    check-cast v12, Lx6/q1;

    .line 455
    iget-object v12, v12, Lx6/q1;->q:Lx6/v0;

    .line 457
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 460
    iget-object v12, v12, Lx6/v0;->q:Lx6/t0;

    .line 462
    const-string v13, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 464
    move/from16 v16, v4

    .line 466
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v12, v4, v0, v13}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    :goto_a
    if-eqz v6, :cond_5

    .line 475
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 478
    :cond_5
    const/4 v6, 0x0

    .line 479
    :goto_b
    if-nez v6, :cond_6

    .line 481
    invoke-virtual {v10}, Lx6/f4;->a()Lx6/v0;

    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 487
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v2

    .line 491
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 493
    invoke-virtual {v0, v8, v2, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    goto/16 :goto_f

    .line 498
    :cond_6
    iget-object v0, v6, Lx6/g4;->c:Ljava/lang/String;

    .line 500
    iget v4, v9, Lx6/d;->m:I

    .line 502
    if-ne v4, v7, :cond_9

    .line 504
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_7

    .line 510
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_7
    iget-object v0, v10, Lx6/f4;->n:Lx6/n;

    .line 515
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v0, v4}, Lx6/n;->v(Ljava/lang/Long;)V

    .line 525
    invoke-virtual {v10}, Lx6/f4;->a()Lx6/v0;

    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 531
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 533
    invoke-virtual {v0, v8, v4, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    cmp-long v0, v2, v27

    .line 538
    if-lez v0, :cond_c

    .line 540
    iget-object v0, v10, Lx6/f4;->n:Lx6/n;

    .line 542
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 545
    iget-object v4, v0, La0/p;->l:Ljava/lang/Object;

    .line 547
    check-cast v4, Lx6/q1;

    .line 549
    invoke-virtual {v0}, La0/p;->o()V

    .line 552
    invoke-virtual {v0}, Lx6/a4;->p()V

    .line 555
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v5

    .line 559
    new-instance v6, Landroid/content/ContentValues;

    .line 561
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v7

    .line 568
    const-string v9, "upload_type"

    .line 570
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    iget-object v7, v4, Lx6/q1;->v:Li6/a;

    .line 575
    iget-object v4, v4, Lx6/q1;->q:Lx6/v0;

    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    move-result-wide v11

    .line 584
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    move-result-object v7

    .line 588
    const-string v9, "creation_timestamp"

    .line 590
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    :try_start_8
    invoke-virtual {v0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 596
    move-result-object v0

    .line 597
    const-string v7, "upload_queue"

    .line 599
    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    .line 601
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    move-result-object v11

    .line 605
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    move-result-object v12

    .line 609
    filled-new-array {v11, v8, v12}, [Ljava/lang/String;

    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v0, v7, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 616
    move-result v0

    .line 617
    int-to-long v6, v0

    .line 618
    const-wide/16 v11, 0x1

    .line 620
    cmp-long v0, v6, v11

    .line 622
    if-eqz v0, :cond_8

    .line 624
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 627
    iget-object v0, v4, Lx6/v0;->t:Lx6/t0;

    .line 629
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 631
    invoke-virtual {v0, v8, v5, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 634
    goto :goto_c

    .line 635
    :catch_5
    move-exception v0

    .line 636
    goto :goto_d

    .line 637
    :cond_8
    :goto_c
    invoke-virtual {v10}, Lx6/f4;->a()Lx6/v0;

    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 643
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    move-result-object v2

    .line 647
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 649
    invoke-virtual {v0, v8, v2, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v10, v8}, Lx6/f4;->t(Ljava/lang/String;)V

    .line 655
    goto :goto_f

    .line 656
    :goto_d
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 659
    iget-object v4, v4, Lx6/v0;->q:Lx6/t0;

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v2

    .line 665
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 667
    invoke-virtual {v4, v3, v8, v2, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    throw v0

    .line 671
    :cond_9
    if-ne v4, v5, :cond_b

    .line 673
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lx6/e4;

    .line 679
    if-nez v2, :cond_a

    .line 681
    new-instance v2, Lx6/e4;

    .line 683
    invoke-direct {v2, v10}, Lx6/e4;-><init>(Lx6/f4;)V

    .line 686
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    goto :goto_e

    .line 690
    :cond_a
    iget v3, v2, Lx6/e4;->b:I

    .line 692
    add-int/2addr v3, v7

    .line 693
    iput v3, v2, Lx6/e4;->b:I

    .line 695
    invoke-virtual {v2}, Lx6/e4;->a()J

    .line 698
    move-result-wide v3

    .line 699
    iput-wide v3, v2, Lx6/e4;->c:J

    .line 701
    :goto_e
    invoke-virtual {v10}, Lx6/f4;->e()Li6/a;

    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    move-result-wide v3

    .line 712
    iget-wide v5, v2, Lx6/e4;->c:J

    .line 714
    sub-long/2addr v5, v3

    .line 715
    invoke-virtual {v10}, Lx6/f4;->a()Lx6/v0;

    .line 718
    move-result-object v2

    .line 719
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 721
    const-wide/16 v3, 0x3e8

    .line 723
    div-long/2addr v5, v3

    .line 724
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v3

    .line 728
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 730
    invoke-virtual {v2, v4, v8, v0, v3}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    :cond_b
    iget-object v0, v10, Lx6/f4;->n:Lx6/n;

    .line 735
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 738
    iget-wide v2, v9, Lx6/d;->l:J

    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lx6/n;->A(Ljava/lang/Long;)V

    .line 747
    invoke-virtual {v10}, Lx6/f4;->a()Lx6/v0;

    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 753
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 755
    invoke-virtual {v0, v8, v2, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    :cond_c
    :goto_f
    return-void

    .line 759
    :goto_10
    if-eqz v6, :cond_d

    .line 761
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 764
    :cond_d
    throw v0

    .line 765
    :pswitch_4
    iget-object v0, v1, La6/j;->n:Ljava/lang/Object;

    .line 767
    check-cast v0, Lx6/m4;

    .line 769
    iget-object v2, v1, La6/j;->o:Ljava/lang/Object;

    .line 771
    check-cast v2, Lx6/v1;

    .line 773
    iget-object v2, v2, Lx6/v1;->c:Lx6/f4;

    .line 775
    invoke-virtual {v2}, Lx6/f4;->B()V

    .line 778
    iget-object v3, v1, La6/j;->m:Ljava/lang/Object;

    .line 780
    check-cast v3, Lx6/h4;

    .line 782
    invoke-virtual {v3}, Lx6/h4;->a()Ljava/lang/Object;

    .line 785
    move-result-object v4

    .line 786
    if-nez v4, :cond_e

    .line 788
    iget-object v3, v3, Lx6/h4;->m:Ljava/lang/String;

    .line 790
    invoke-virtual {v2, v3, v0}, Lx6/f4;->W(Ljava/lang/String;Lx6/m4;)V

    .line 793
    goto :goto_11

    .line 794
    :cond_e
    invoke-virtual {v2, v3, v0}, Lx6/f4;->V(Lx6/h4;Lx6/m4;)V

    .line 797
    :goto_11
    return-void

    .line 798
    :pswitch_5
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 800
    check-cast v0, Lx6/v1;

    .line 802
    iget-object v2, v0, Lx6/v1;->c:Lx6/f4;

    .line 804
    invoke-virtual {v2}, Lx6/f4;->B()V

    .line 807
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 809
    iget-object v2, v1, La6/j;->m:Ljava/lang/Object;

    .line 811
    check-cast v2, Lx6/v;

    .line 813
    iget-object v3, v1, La6/j;->n:Ljava/lang/Object;

    .line 815
    check-cast v3, Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v3, v2}, Lx6/f4;->h(Ljava/lang/String;Lx6/v;)V

    .line 820
    return-void

    .line 821
    :pswitch_6
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 823
    check-cast v0, Lx6/v;

    .line 825
    iget-object v2, v1, La6/j;->n:Ljava/lang/Object;

    .line 827
    check-cast v2, Lx6/m4;

    .line 829
    iget-object v3, v1, La6/j;->o:Ljava/lang/Object;

    .line 831
    check-cast v3, Lx6/v1;

    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    iget-object v3, v3, Lx6/v1;->c:Lx6/f4;

    .line 838
    const-string v4, "_cmp"

    .line 840
    iget-object v5, v0, Lx6/v;->l:Ljava/lang/String;

    .line 842
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_11

    .line 848
    iget-object v11, v0, Lx6/v;->m:Lx6/u;

    .line 850
    if-eqz v11, :cond_11

    .line 852
    iget-object v4, v11, Lx6/u;->l:Landroid/os/Bundle;

    .line 854
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 857
    move-result v5

    .line 858
    if-nez v5, :cond_f

    .line 860
    goto :goto_12

    .line 861
    :cond_f
    const-string v5, "_cis"

    .line 863
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v4

    .line 867
    const-string v5, "referrer broadcast"

    .line 869
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_10

    .line 875
    const-string v5, "referrer API"

    .line 877
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_11

    .line 883
    :cond_10
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 886
    move-result-object v4

    .line 887
    iget-object v4, v4, Lx6/v0;->w:Lx6/t0;

    .line 889
    invoke-virtual {v0}, Lx6/v;->toString()Ljava/lang/String;

    .line 892
    move-result-object v5

    .line 893
    const-string v6, "Event has been filtered "

    .line 895
    invoke-virtual {v4, v6, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    new-instance v9, Lx6/v;

    .line 900
    iget-object v12, v0, Lx6/v;->n:Ljava/lang/String;

    .line 902
    iget-wide v13, v0, Lx6/v;->o:J

    .line 904
    const-string v10, "_cmpx"

    .line 906
    invoke-direct/range {v9 .. v14}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 909
    move-object v0, v9

    .line 910
    :cond_11
    :goto_12
    iget-object v4, v0, Lx6/v;->l:Ljava/lang/String;

    .line 912
    iget-object v5, v3, Lx6/f4;->l:Lx6/j1;

    .line 914
    iget-object v6, v3, Lx6/f4;->r:Lx6/z0;

    .line 916
    invoke-static {v5}, Lx6/f4;->T(Lx6/a4;)V

    .line 919
    iget-object v9, v2, Lx6/m4;->l:Ljava/lang/String;

    .line 921
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_12

    .line 927
    const/4 v5, 0x0

    .line 928
    goto :goto_13

    .line 929
    :cond_12
    iget-object v5, v5, Lx6/j1;->u:Lx6/h1;

    .line 931
    invoke-virtual {v5, v9}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    .line 937
    :goto_13
    if-eqz v5, :cond_16

    .line 939
    :try_start_9
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/e0;->c:Ls2/l;

    .line 941
    invoke-static {v6}, Lx6/f4;->T(Lx6/a4;)V

    .line 944
    iget-object v10, v0, Lx6/v;->m:Lx6/u;

    .line 946
    invoke-virtual {v10}, Lx6/u;->f()Landroid/os/Bundle;

    .line 949
    move-result-object v10

    .line 950
    invoke-static {v10, v7}, Lx6/z0;->e0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 953
    move-result-object v7

    .line 954
    sget-object v10, Lx6/c2;->c:[Ljava/lang/String;

    .line 956
    sget-object v11, Lx6/c2;->a:[Ljava/lang/String;

    .line 958
    invoke-static {v4, v10, v11}, Lx6/c2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v10

    .line 962
    if-eqz v10, :cond_13

    .line 964
    goto :goto_14

    .line 965
    :cond_13
    move-object v10, v4

    .line 966
    :goto_14
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 968
    iget-wide v12, v0, Lx6/v;->o:J

    .line 970
    invoke-direct {v11, v10, v12, v13, v7}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 973
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 976
    move-result v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_9 .. :try_end_9} :catch_6

    .line 977
    if-nez v5, :cond_14

    .line 979
    goto :goto_17

    .line 980
    :cond_14
    iget-object v5, v9, Ls2/l;->n:Ljava/lang/Object;

    .line 982
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 984
    iget-object v7, v9, Ls2/l;->m:Ljava/lang/Object;

    .line 986
    check-cast v7, Lcom/google/android/gms/internal/measurement/b;

    .line 988
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_15

    .line 994
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 997
    move-result-object v0

    .line 998
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 1000
    const-string v5, "EES edited event"

    .line 1002
    invoke-virtual {v0, v5, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    invoke-static {v6}, Lx6/f4;->T(Lx6/a4;)V

    .line 1008
    iget-object v0, v9, Ls2/l;->n:Ljava/lang/Object;

    .line 1010
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1012
    invoke-static {v0}, Lx6/z0;->s(Lcom/google/android/gms/internal/measurement/b;)Lx6/v;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v3}, Lx6/f4;->B()V

    .line 1019
    invoke-virtual {v3, v0, v2}, Lx6/f4;->j(Lx6/v;Lx6/m4;)V

    .line 1022
    goto :goto_15

    .line 1023
    :cond_15
    invoke-virtual {v3}, Lx6/f4;->B()V

    .line 1026
    invoke-virtual {v3, v0, v2}, Lx6/f4;->j(Lx6/v;Lx6/m4;)V

    .line 1029
    :goto_15
    iget-object v0, v9, Ls2/l;->o:Ljava/lang/Object;

    .line 1031
    check-cast v0, Ljava/util/ArrayList;

    .line 1033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_17

    .line 1039
    iget-object v0, v9, Ls2/l;->o:Ljava/lang/Object;

    .line 1041
    check-cast v0, Ljava/util/ArrayList;

    .line 1043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1046
    move-result v4

    .line 1047
    :goto_16
    if-ge v8, v4, :cond_17

    .line 1049
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    move-result-object v5

    .line 1053
    add-int/lit8 v8, v8, 0x1

    .line 1055
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1057
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 1060
    move-result-object v7

    .line 1061
    iget-object v7, v7, Lx6/v0;->y:Lx6/t0;

    .line 1063
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1065
    const-string v10, "EES logging created event"

    .line 1067
    invoke-virtual {v7, v10, v9}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    invoke-static {v6}, Lx6/f4;->T(Lx6/a4;)V

    .line 1073
    invoke-static {v5}, Lx6/z0;->s(Lcom/google/android/gms/internal/measurement/b;)Lx6/v;

    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v3}, Lx6/f4;->B()V

    .line 1080
    invoke-virtual {v3, v5, v2}, Lx6/f4;->j(Lx6/v;Lx6/m4;)V

    .line 1083
    goto :goto_16

    .line 1084
    :catch_6
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 1087
    move-result-object v5

    .line 1088
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 1090
    iget-object v6, v2, Lx6/m4;->m:Ljava/lang/String;

    .line 1092
    const-string v7, "EES error. appId, eventName"

    .line 1094
    invoke-virtual {v5, v6, v4, v7}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    :goto_17
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 1100
    move-result-object v5

    .line 1101
    iget-object v5, v5, Lx6/v0;->y:Lx6/t0;

    .line 1103
    const-string v6, "EES was not applied to event"

    .line 1105
    invoke-virtual {v5, v6, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {v3}, Lx6/f4;->B()V

    .line 1111
    invoke-virtual {v3, v0, v2}, Lx6/f4;->j(Lx6/v;Lx6/m4;)V

    .line 1114
    goto :goto_18

    .line 1115
    :cond_16
    invoke-virtual {v3}, Lx6/f4;->a()Lx6/v0;

    .line 1118
    move-result-object v4

    .line 1119
    iget-object v4, v4, Lx6/v0;->y:Lx6/t0;

    .line 1121
    iget-object v5, v2, Lx6/m4;->l:Ljava/lang/String;

    .line 1123
    const-string v6, "EES not loaded for"

    .line 1125
    invoke-virtual {v4, v6, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    invoke-virtual {v3}, Lx6/f4;->B()V

    .line 1131
    invoke-virtual {v3, v0, v2}, Lx6/f4;->j(Lx6/v;Lx6/m4;)V

    .line 1134
    :cond_17
    :goto_18
    return-void

    .line 1135
    :pswitch_7
    iget-object v0, v1, La6/j;->n:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lx6/m4;

    .line 1139
    iget-object v2, v1, La6/j;->o:Ljava/lang/Object;

    .line 1141
    check-cast v2, Lx6/v1;

    .line 1143
    iget-object v2, v2, Lx6/v1;->c:Lx6/f4;

    .line 1145
    invoke-virtual {v2}, Lx6/f4;->B()V

    .line 1148
    iget-object v3, v1, La6/j;->m:Ljava/lang/Object;

    .line 1150
    check-cast v3, Lx6/e;

    .line 1152
    iget-object v4, v3, Lx6/e;->n:Lx6/h4;

    .line 1154
    invoke-virtual {v4}, Lx6/h4;->a()Ljava/lang/Object;

    .line 1157
    move-result-object v4

    .line 1158
    if-nez v4, :cond_18

    .line 1160
    invoke-virtual {v2, v3, v0}, Lx6/f4;->Z(Lx6/e;Lx6/m4;)V

    .line 1163
    goto :goto_19

    .line 1164
    :cond_18
    invoke-virtual {v2, v3, v0}, Lx6/f4;->Y(Lx6/e;Lx6/m4;)V

    .line 1167
    :goto_19
    return-void

    .line 1168
    :pswitch_8
    const-wide/16 v27, 0x0

    .line 1170
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1172
    check-cast v0, Lva/t;

    .line 1174
    iget-object v2, v0, Lva/t;->m:Lc7/q;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1182
    move-result-wide v2

    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    move-result-object v2

    .line 1187
    iput-object v2, v0, Lva/t;->p:Ljava/lang/Long;

    .line 1189
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1191
    check-cast v0, Lva/t;

    .line 1193
    iget-object v0, v0, Lva/t;->i:Lva/k;

    .line 1195
    iget-object v0, v0, Lva/k;->l:Ljava/util/HashMap;

    .line 1197
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1204
    move-result-object v0

    .line 1205
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_19

    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lva/j;

    .line 1217
    iget-object v3, v2, Lva/j;->c:Ls2/k;

    .line 1219
    iget-object v4, v3, Ls2/k;->m:Ljava/lang/Object;

    .line 1221
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1223
    move-wide/from16 v5, v27

    .line 1225
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1228
    iget-object v3, v3, Ls2/k;->n:Ljava/lang/Object;

    .line 1230
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1232
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1235
    iget-object v3, v2, Lva/j;->b:Ls2/k;

    .line 1237
    iget-object v4, v2, Lva/j;->c:Ls2/k;

    .line 1239
    iput-object v4, v2, Lva/j;->b:Ls2/k;

    .line 1241
    iput-object v3, v2, Lva/j;->c:Ls2/k;

    .line 1243
    const-wide/16 v27, 0x0

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_19
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lva/o;

    .line 1250
    iget-object v2, v1, La6/j;->n:Ljava/lang/Object;

    .line 1252
    check-cast v2, Lma/d;

    .line 1254
    sget-object v3, Ld7/f;->m:Ld7/b;

    .line 1256
    new-instance v3, Ld7/d;

    .line 1258
    invoke-direct {v3, v8}, Ld7/d;-><init>(I)V

    .line 1261
    iget-object v4, v0, Lva/o;->e:Lva/n;

    .line 1263
    if-eqz v4, :cond_1a

    .line 1265
    new-instance v4, Lva/l;

    .line 1267
    invoke-direct {v4, v0, v2, v7}, Lva/l;-><init>(Lva/o;Lma/d;I)V

    .line 1270
    invoke-virtual {v3, v4}, Ld7/d;->d(Ljava/lang/Object;)V

    .line 1273
    :cond_1a
    iget-object v4, v0, Lva/o;->f:Lva/n;

    .line 1275
    if-eqz v4, :cond_1b

    .line 1277
    new-instance v4, Lva/l;

    .line 1279
    invoke-direct {v4, v0, v2, v8}, Lva/l;-><init>(Lva/o;Lma/d;I)V

    .line 1282
    invoke-virtual {v3, v4}, Ld7/d;->d(Ljava/lang/Object;)V

    .line 1285
    :cond_1b
    iput-boolean v7, v3, Ld7/d;->b:Z

    .line 1287
    iget-object v0, v3, Ld7/d;->d:Ljava/lang/Object;

    .line 1289
    check-cast v0, [Ljava/lang/Object;

    .line 1291
    iget v2, v3, Ld7/d;->c:I

    .line 1293
    invoke-static {v2, v0}, Ld7/f;->i(I[Ljava/lang/Object;)Ld7/m;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v8}, Ld7/f;->k(I)Ld7/b;

    .line 1300
    move-result-object v0

    .line 1301
    :goto_1b
    invoke-virtual {v0}, Ld7/a;->hasNext()Z

    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_2a

    .line 1307
    invoke-virtual {v0}, Ld7/a;->next()Ljava/lang/Object;

    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Lva/l;

    .line 1313
    iget-object v3, v1, La6/j;->o:Ljava/lang/Object;

    .line 1315
    check-cast v3, Lva/t;

    .line 1317
    iget-object v4, v3, Lva/t;->i:Lva/k;

    .line 1319
    iget-object v3, v3, Lva/t;->p:Ljava/lang/Long;

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1324
    move-result-wide v5

    .line 1325
    iget v3, v2, Lva/l;->a:I

    .line 1327
    packed-switch v3, :pswitch_data_1

    .line 1330
    iget-object v3, v2, Lva/l;->b:Lva/o;

    .line 1332
    iget-object v10, v3, Lva/o;->e:Lva/n;

    .line 1334
    iget v10, v10, Lva/n;->d:I

    .line 1336
    invoke-static {v4, v10}, Lva/t;->O(Lva/k;I)Ljava/util/ArrayList;

    .line 1339
    move-result-object v10

    .line 1340
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1343
    move-result v11

    .line 1344
    iget-object v12, v3, Lva/o;->e:Lva/n;

    .line 1346
    iget v13, v12, Lva/n;->c:I

    .line 1348
    if-lt v11, v13, :cond_1c

    .line 1350
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1353
    move-result v11

    .line 1354
    if-nez v11, :cond_1d

    .line 1356
    :cond_1c
    move-object/from16 v20, v0

    .line 1358
    goto/16 :goto_23

    .line 1360
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 1362
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1368
    move-result v13

    .line 1369
    move v14, v8

    .line 1370
    :goto_1c
    if-ge v14, v13, :cond_1e

    .line 1372
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    move-result-object v15

    .line 1376
    add-int/lit8 v14, v14, 0x1

    .line 1378
    check-cast v15, Lva/j;

    .line 1380
    iget-object v8, v15, Lva/j;->c:Ls2/k;

    .line 1382
    iget-object v8, v8, Ls2/k;->m:Ljava/lang/Object;

    .line 1384
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1386
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1389
    move-result-wide v7

    .line 1390
    long-to-double v7, v7

    .line 1391
    move-object/from16 v19, v10

    .line 1393
    invoke-virtual {v15}, Lva/j;->c()J

    .line 1396
    move-result-wide v9

    .line 1397
    long-to-double v9, v9

    .line 1398
    div-double/2addr v7, v9

    .line 1399
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    move-object/from16 v10, v19

    .line 1408
    const/4 v7, 0x1

    .line 1409
    const/4 v8, 0x0

    .line 1410
    goto :goto_1c

    .line 1411
    :cond_1e
    move-object/from16 v19, v10

    .line 1413
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1416
    move-result v7

    .line 1417
    const/4 v10, 0x0

    .line 1418
    const-wide/16 v13, 0x0

    .line 1420
    :goto_1d
    if-ge v10, v7, :cond_1f

    .line 1422
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v15

    .line 1426
    add-int/lit8 v10, v10, 0x1

    .line 1428
    check-cast v15, Ljava/lang/Double;

    .line 1430
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1433
    move-result-wide v20

    .line 1434
    add-double v13, v20, v13

    .line 1436
    goto :goto_1d

    .line 1437
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1440
    move-result v7

    .line 1441
    int-to-double v8, v7

    .line 1442
    div-double/2addr v13, v8

    .line 1443
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1446
    move-result v7

    .line 1447
    const-wide/16 v8, 0x0

    .line 1449
    const/4 v10, 0x0

    .line 1450
    :goto_1e
    if-ge v10, v7, :cond_20

    .line 1452
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    move-result-object v15

    .line 1456
    add-int/lit8 v10, v10, 0x1

    .line 1458
    check-cast v15, Ljava/lang/Double;

    .line 1460
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1463
    move-result-wide v20

    .line 1464
    sub-double v20, v20, v13

    .line 1466
    mul-double v20, v20, v20

    .line 1468
    add-double v8, v20, v8

    .line 1470
    goto :goto_1e

    .line 1471
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1474
    move-result v7

    .line 1475
    int-to-double v10, v7

    .line 1476
    div-double/2addr v8, v10

    .line 1477
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 1480
    move-result-wide v7

    .line 1481
    iget v9, v12, Lva/n;->a:I

    .line 1483
    int-to-float v9, v9

    .line 1484
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 1486
    div-float/2addr v9, v10

    .line 1487
    float-to-double v9, v9

    .line 1488
    mul-double/2addr v9, v7

    .line 1489
    sub-double v9, v13, v9

    .line 1491
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1494
    move-result v11

    .line 1495
    const/4 v15, 0x0

    .line 1496
    :goto_1f
    if-ge v15, v11, :cond_1c

    .line 1498
    move-object/from16 v20, v0

    .line 1500
    move-object/from16 v0, v19

    .line 1502
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    move-result-object v19

    .line 1506
    add-int/lit8 v15, v15, 0x1

    .line 1508
    move-object/from16 v21, v0

    .line 1510
    move-object/from16 v0, v19

    .line 1512
    check-cast v0, Lva/j;

    .line 1514
    invoke-virtual {v4}, Lva/k;->a()D

    .line 1517
    move-result-wide v22

    .line 1518
    move-wide/from16 v24, v7

    .line 1520
    iget v7, v3, Lva/o;->d:I

    .line 1522
    int-to-double v7, v7

    .line 1523
    cmpl-double v7, v22, v7

    .line 1525
    if-ltz v7, :cond_21

    .line 1527
    goto/16 :goto_23

    .line 1529
    :cond_21
    iget-object v7, v0, Lva/j;->c:Ls2/k;

    .line 1531
    iget-object v7, v7, Ls2/k;->m:Ljava/lang/Object;

    .line 1533
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1535
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1538
    move-result-wide v7

    .line 1539
    long-to-double v7, v7

    .line 1540
    move-wide/from16 v22, v7

    .line 1542
    invoke-virtual {v0}, Lva/j;->c()J

    .line 1545
    move-result-wide v7

    .line 1546
    long-to-double v7, v7

    .line 1547
    div-double v7, v22, v7

    .line 1549
    cmpg-double v7, v7, v9

    .line 1551
    if-gez v7, :cond_22

    .line 1553
    iget-object v7, v2, Lva/l;->c:Lma/d;

    .line 1555
    const-string v8, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 1557
    move-object/from16 v19, v3

    .line 1559
    iget-object v3, v0, Lva/j;->c:Ls2/k;

    .line 1561
    iget-object v3, v3, Ls2/k;->m:Ljava/lang/Object;

    .line 1563
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1565
    move-wide/from16 v22, v9

    .line 1567
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1570
    move-result-wide v9

    .line 1571
    long-to-double v9, v9

    .line 1572
    move-wide/from16 v29, v9

    .line 1574
    invoke-virtual {v0}, Lva/j;->c()J

    .line 1577
    move-result-wide v9

    .line 1578
    long-to-double v9, v9

    .line 1579
    div-double v9, v29, v9

    .line 1581
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1588
    move-result-object v9

    .line 1589
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1592
    move-result-object v10

    .line 1593
    move/from16 v26, v11

    .line 1595
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1598
    move-result-object v11

    .line 1599
    filled-new-array {v0, v3, v9, v10, v11}, [Ljava/lang/Object;

    .line 1602
    move-result-object v3

    .line 1603
    const/4 v9, 0x1

    .line 1604
    invoke-virtual {v7, v9, v8, v3}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1607
    new-instance v3, Ljava/util/Random;

    .line 1609
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1612
    const/16 v7, 0x64

    .line 1614
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 1617
    move-result v3

    .line 1618
    iget v7, v12, Lva/n;->b:I

    .line 1620
    if-ge v3, v7, :cond_23

    .line 1622
    invoke-virtual {v0, v5, v6}, Lva/j;->b(J)V

    .line 1625
    goto :goto_20

    .line 1626
    :cond_22
    move-object/from16 v19, v3

    .line 1628
    move-wide/from16 v22, v9

    .line 1630
    move/from16 v26, v11

    .line 1632
    :cond_23
    :goto_20
    move-object/from16 v3, v19

    .line 1634
    move-object/from16 v0, v20

    .line 1636
    move-object/from16 v19, v21

    .line 1638
    move-wide/from16 v9, v22

    .line 1640
    move-wide/from16 v7, v24

    .line 1642
    move/from16 v11, v26

    .line 1644
    goto/16 :goto_1f

    .line 1646
    :pswitch_9
    move-object/from16 v20, v0

    .line 1648
    iget-object v0, v2, Lva/l;->b:Lva/o;

    .line 1650
    iget-object v3, v0, Lva/o;->f:Lva/n;

    .line 1652
    iget v3, v3, Lva/n;->d:I

    .line 1654
    invoke-static {v4, v3}, Lva/t;->O(Lva/k;I)Ljava/util/ArrayList;

    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1661
    move-result v7

    .line 1662
    iget-object v8, v0, Lva/o;->f:Lva/n;

    .line 1664
    iget v9, v8, Lva/n;->c:I

    .line 1666
    if-lt v7, v9, :cond_29

    .line 1668
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1671
    move-result v7

    .line 1672
    if-nez v7, :cond_24

    .line 1674
    goto/16 :goto_23

    .line 1676
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1679
    move-result v7

    .line 1680
    const/4 v9, 0x0

    .line 1681
    :goto_21
    if-ge v9, v7, :cond_29

    .line 1683
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    move-result-object v10

    .line 1687
    add-int/lit8 v9, v9, 0x1

    .line 1689
    check-cast v10, Lva/j;

    .line 1691
    invoke-virtual {v4}, Lva/k;->a()D

    .line 1694
    move-result-wide v11

    .line 1695
    iget v13, v0, Lva/o;->d:I

    .line 1697
    int-to-double v13, v13

    .line 1698
    cmpl-double v11, v11, v13

    .line 1700
    if-ltz v11, :cond_25

    .line 1702
    goto :goto_23

    .line 1703
    :cond_25
    invoke-virtual {v10}, Lva/j;->c()J

    .line 1706
    move-result-wide v11

    .line 1707
    iget v13, v8, Lva/n;->d:I

    .line 1709
    int-to-long v13, v13

    .line 1710
    cmp-long v11, v11, v13

    .line 1712
    if-gez v11, :cond_26

    .line 1714
    goto :goto_21

    .line 1715
    :cond_26
    iget v11, v8, Lva/n;->a:I

    .line 1717
    int-to-double v11, v11

    .line 1718
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 1720
    div-double/2addr v11, v13

    .line 1721
    iget-object v13, v10, Lva/j;->c:Ls2/k;

    .line 1723
    iget-object v13, v13, Ls2/k;->n:Ljava/lang/Object;

    .line 1725
    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1727
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1730
    move-result-wide v13

    .line 1731
    long-to-double v13, v13

    .line 1732
    move-object/from16 v19, v3

    .line 1734
    move-object v15, v4

    .line 1735
    invoke-virtual {v10}, Lva/j;->c()J

    .line 1738
    move-result-wide v3

    .line 1739
    long-to-double v3, v3

    .line 1740
    div-double/2addr v13, v3

    .line 1741
    cmpl-double v3, v13, v11

    .line 1743
    if-lez v3, :cond_27

    .line 1745
    iget-object v3, v2, Lva/l;->c:Lma/d;

    .line 1747
    const-string v4, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 1749
    iget-object v11, v10, Lva/j;->c:Ls2/k;

    .line 1751
    iget-object v11, v11, Ls2/k;->n:Ljava/lang/Object;

    .line 1753
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1755
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1758
    move-result-wide v11

    .line 1759
    long-to-double v11, v11

    .line 1760
    invoke-virtual {v10}, Lva/j;->c()J

    .line 1763
    move-result-wide v13

    .line 1764
    long-to-double v13, v13

    .line 1765
    div-double/2addr v11, v13

    .line 1766
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1769
    move-result-object v11

    .line 1770
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 1773
    move-result-object v11

    .line 1774
    const/4 v12, 0x1

    .line 1775
    invoke-virtual {v3, v12, v4, v11}, Lma/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1778
    new-instance v3, Ljava/util/Random;

    .line 1780
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1783
    const/16 v4, 0x64

    .line 1785
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1788
    move-result v3

    .line 1789
    iget v11, v8, Lva/n;->b:I

    .line 1791
    if-ge v3, v11, :cond_28

    .line 1793
    invoke-virtual {v10, v5, v6}, Lva/j;->b(J)V

    .line 1796
    goto :goto_22

    .line 1797
    :cond_27
    const/16 v4, 0x64

    .line 1799
    :cond_28
    :goto_22
    move-object v4, v15

    .line 1800
    move-object/from16 v3, v19

    .line 1802
    goto :goto_21

    .line 1803
    :cond_29
    :goto_23
    move-object/from16 v0, v20

    .line 1805
    const/4 v7, 0x1

    .line 1806
    const/4 v8, 0x0

    .line 1807
    goto/16 :goto_1b

    .line 1809
    :cond_2a
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1811
    check-cast v0, Lva/t;

    .line 1813
    iget-object v2, v0, Lva/t;->i:Lva/k;

    .line 1815
    iget-object v0, v0, Lva/t;->p:Ljava/lang/Long;

    .line 1817
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1820
    move-result-wide v3

    .line 1821
    iget-object v0, v2, Lva/k;->l:Ljava/util/HashMap;

    .line 1823
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1830
    move-result-object v0

    .line 1831
    :cond_2b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_2f

    .line 1837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Lva/j;

    .line 1843
    invoke-virtual {v2}, Lva/j;->d()Z

    .line 1846
    move-result v5

    .line 1847
    if-nez v5, :cond_2d

    .line 1849
    iget v5, v2, Lva/j;->e:I

    .line 1851
    if-nez v5, :cond_2c

    .line 1853
    const/4 v5, 0x0

    .line 1854
    goto :goto_25

    .line 1855
    :cond_2c
    add-int/lit8 v5, v5, -0x1

    .line 1857
    :goto_25
    iput v5, v2, Lva/j;->e:I

    .line 1859
    :cond_2d
    invoke-virtual {v2}, Lva/j;->d()Z

    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_2e

    .line 1865
    iget-object v5, v2, Lva/j;->a:Lva/o;

    .line 1867
    iget-wide v6, v5, Lva/o;->b:J

    .line 1869
    iget-wide v8, v5, Lva/o;->c:J

    .line 1871
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1874
    move-result-wide v5

    .line 1875
    iget-object v7, v2, Lva/j;->d:Ljava/lang/Long;

    .line 1877
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1880
    move-result-wide v7

    .line 1881
    iget-object v9, v2, Lva/j;->a:Lva/o;

    .line 1883
    iget-wide v9, v9, Lva/o;->b:J

    .line 1885
    iget v11, v2, Lva/j;->e:I

    .line 1887
    int-to-long v11, v11

    .line 1888
    mul-long/2addr v9, v11

    .line 1889
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1892
    move-result-wide v5

    .line 1893
    add-long/2addr v5, v7

    .line 1894
    sub-long v5, v3, v5

    .line 1896
    const-wide/16 v27, 0x0

    .line 1898
    cmp-long v5, v5, v27

    .line 1900
    if-lez v5, :cond_2b

    .line 1902
    invoke-virtual {v2}, Lva/j;->e()V

    .line 1905
    goto :goto_24

    .line 1906
    :cond_2e
    const-wide/16 v27, 0x0

    .line 1908
    goto :goto_24

    .line 1909
    :cond_2f
    return-void

    .line 1910
    :pswitch_a
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 1912
    check-cast v0, Lt3/o;

    .line 1914
    iget-object v2, v0, Lt3/o;->b:Ljava/lang/Object;

    .line 1916
    monitor-enter v2

    .line 1917
    :try_start_a
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 1919
    check-cast v0, Lt3/o;

    .line 1921
    iget-boolean v3, v0, Lt3/o;->a:Z

    .line 1923
    if-eqz v3, :cond_30

    .line 1925
    monitor-exit v2

    .line 1926
    goto :goto_26

    .line 1927
    :catchall_3
    move-exception v0

    .line 1928
    goto :goto_27

    .line 1929
    :cond_30
    const/4 v9, 0x1

    .line 1930
    iput-boolean v9, v0, Lt3/o;->a:Z

    .line 1932
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1933
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1935
    check-cast v0, Ls2/k;

    .line 1937
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 1939
    check-cast v0, Loa/z1;

    .line 1941
    iget-object v0, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 1943
    new-instance v2, Loa/i4;

    .line 1945
    const/4 v3, 0x0

    .line 1946
    invoke-direct {v2, v3, v1}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 1949
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1952
    :goto_26
    return-void

    .line 1953
    :goto_27
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1954
    throw v0

    .line 1955
    :pswitch_b
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1957
    check-cast v0, Loa/i0;

    .line 1959
    iget-object v0, v0, Loa/i0;->i:Lma/d;

    .line 1961
    iget-object v2, v1, La6/j;->m:Ljava/lang/Object;

    .line 1963
    check-cast v2, Lma/j1;

    .line 1965
    iget-object v3, v1, La6/j;->n:Ljava/lang/Object;

    .line 1967
    check-cast v3, Lma/v0;

    .line 1969
    invoke-virtual {v0, v2, v3}, Lma/d;->x(Lma/j1;Lma/v0;)V

    .line 1972
    return-void

    .line 1973
    :pswitch_c
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1975
    check-cast v0, Loa/f2;

    .line 1977
    iget-object v0, v0, Loa/f2;->n:Lma/d;

    .line 1979
    iget-object v2, v1, La6/j;->m:Ljava/lang/Object;

    .line 1981
    check-cast v2, Lma/d;

    .line 1983
    iget-object v3, v1, La6/j;->n:Ljava/lang/Object;

    .line 1985
    check-cast v3, Lma/v0;

    .line 1987
    invoke-virtual {v0, v2, v3}, Lma/d;->J(Lma/d;Lma/v0;)V

    .line 1990
    return-void

    .line 1991
    :pswitch_d
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 1993
    check-cast v0, Lma/p1;

    .line 1995
    iget-object v2, v1, La6/j;->m:Ljava/lang/Object;

    .line 1997
    check-cast v2, Lma/o1;

    .line 1999
    invoke-virtual {v0, v2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 2002
    return-void

    .line 2003
    :pswitch_e
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 2005
    move-object v2, v0

    .line 2006
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 2008
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 2010
    check-cast v0, Landroid/content/Context;

    .line 2012
    iget-object v3, v1, La6/j;->n:Ljava/lang/Object;

    .line 2014
    check-cast v3, Landroid/content/Intent;

    .line 2016
    const-string v4, "Updating proxies: (BatteryNotLowProxy ("

    .line 2018
    :try_start_c
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 2020
    const/4 v6, 0x0

    .line 2021
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2024
    move-result v5

    .line 2025
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 2027
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2030
    move-result v7

    .line 2031
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 2033
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2036
    move-result v8

    .line 2037
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 2039
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2042
    move-result v3

    .line 2043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2045
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2051
    const-string v4, "), BatteryChargingProxy ("

    .line 2053
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2059
    const-string v4, "), StorageNotLowProxy ("

    .line 2061
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2067
    const-string v4, "), NetworkStateProxy ("

    .line 2069
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2075
    const-string v4, "), "

    .line 2077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2083
    move-result-object v4

    .line 2084
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 2087
    move-result-object v6

    .line 2088
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 2090
    invoke-virtual {v6, v9, v4}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 2095
    invoke-static {v0, v4, v5}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2098
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 2100
    invoke-static {v0, v4, v7}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2103
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 2105
    invoke-static {v0, v4, v8}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2108
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 2110
    invoke-static {v0, v4, v3}, Lt2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2113
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2116
    return-void

    .line 2117
    :catchall_4
    move-exception v0

    .line 2118
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 2121
    throw v0

    .line 2122
    :pswitch_f
    :try_start_d
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 2124
    check-cast v0, Li0/d;

    .line 2126
    invoke-virtual {v0}, Li0/d;->call()Ljava/lang/Object;

    .line 2129
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 2130
    goto :goto_28

    .line 2131
    :catch_7
    const/4 v6, 0x0

    .line 2132
    :goto_28
    iget-object v0, v1, La6/j;->n:Ljava/lang/Object;

    .line 2134
    check-cast v0, Li0/e;

    .line 2136
    iget-object v2, v1, La6/j;->o:Ljava/lang/Object;

    .line 2138
    check-cast v2, Landroid/os/Handler;

    .line 2140
    new-instance v3, La0/b;

    .line 2142
    const/16 v4, 0x12

    .line 2144
    invoke-direct {v3, v0, v4, v6}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2147
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2150
    return-void

    .line 2151
    :pswitch_10
    iget-object v0, v1, La6/j;->o:Ljava/lang/Object;

    .line 2153
    check-cast v0, Lc8/c;

    .line 2155
    iget-object v2, v1, La6/j;->m:Ljava/lang/Object;

    .line 2157
    check-cast v2, Lv7/b;

    .line 2159
    iget-object v3, v1, La6/j;->n:Ljava/lang/Object;

    .line 2161
    check-cast v3, Lb7/j;

    .line 2163
    invoke-virtual {v0, v2, v3}, Lc8/c;->b(Lv7/b;Lb7/j;)V

    .line 2166
    iget-object v3, v0, Lc8/c;->i:Ls2/e;

    .line 2168
    iget-object v3, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 2170
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2172
    const/4 v6, 0x0

    .line 2173
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2176
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 2181
    iget-wide v6, v0, Lc8/c;->a:D

    .line 2183
    div-double/2addr v3, v6

    .line 2184
    iget-wide v6, v0, Lc8/c;->b:D

    .line 2186
    invoke-virtual {v0}, Lc8/c;->a()I

    .line 2189
    move-result v0

    .line 2190
    int-to-double v8, v0

    .line 2191
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 2194
    move-result-wide v6

    .line 2195
    mul-double/2addr v6, v3

    .line 2196
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 2201
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 2204
    move-result-wide v3

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2207
    const-string v6, "Delay for: "

    .line 2209
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2212
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2214
    const-string v7, "%.2f"

    .line 2216
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 2221
    div-double v8, v3, v8

    .line 2223
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2226
    move-result-object v8

    .line 2227
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2230
    move-result-object v8

    .line 2231
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2234
    move-result-object v6

    .line 2235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    const-string v6, " s for report: "

    .line 2240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    iget-object v2, v2, Lv7/b;->b:Ljava/lang/String;

    .line 2245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2251
    move-result-object v0

    .line 2252
    const-string v2, "FirebaseCrashlytics"

    .line 2254
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2257
    move-result v5

    .line 2258
    if-eqz v5, :cond_31

    .line 2260
    const/4 v5, 0x0

    .line 2261
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2264
    :cond_31
    double-to-long v2, v3

    .line 2265
    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8

    .line 2268
    :catch_8
    return-void

    .line 2269
    :pswitch_11
    iget-object v0, v1, La6/j;->n:Ljava/lang/Object;

    .line 2271
    check-cast v0, La6/a;

    .line 2273
    iget-object v2, v0, La6/a;->l:Landroid/content/Intent;

    .line 2275
    const-string v3, "google.message_id"

    .line 2277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    move-result-object v3

    .line 2281
    if-nez v3, :cond_32

    .line 2283
    const-string v3, "message_id"

    .line 2285
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    move-result-object v3

    .line 2289
    :cond_32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_33

    .line 2295
    const/16 v29, 0x0

    .line 2297
    invoke-static/range {v29 .. v29}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 2300
    move-result-object v0

    .line 2301
    goto :goto_2a

    .line 2302
    :cond_33
    const/16 v29, 0x0

    .line 2304
    new-instance v2, Landroid/os/Bundle;

    .line 2306
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2309
    iget-object v3, v0, La6/a;->l:Landroid/content/Intent;

    .line 2311
    const-string v5, "google.message_id"

    .line 2313
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    move-result-object v5

    .line 2317
    if-nez v5, :cond_34

    .line 2319
    const-string v5, "message_id"

    .line 2321
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    move-result-object v5

    .line 2325
    :cond_34
    const-string v3, "google.message_id"

    .line 2327
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iget-object v0, v0, La6/a;->l:Landroid/content/Intent;

    .line 2332
    const-string v3, "google.product_id"

    .line 2334
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2337
    move-result v5

    .line 2338
    if-eqz v5, :cond_35

    .line 2340
    const/4 v6, 0x0

    .line 2341
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2344
    move-result v0

    .line 2345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2348
    move-result-object v6

    .line 2349
    goto :goto_29

    .line 2350
    :cond_35
    move-object/from16 v6, v29

    .line 2352
    :goto_29
    if-eqz v6, :cond_36

    .line 2354
    const-string v0, "google.product_id"

    .line 2356
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2359
    move-result v3

    .line 2360
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2363
    :cond_36
    iget-object v0, v1, La6/j;->m:Ljava/lang/Object;

    .line 2365
    check-cast v0, Landroid/content/Context;

    .line 2367
    const-string v3, "supports_message_handled"

    .line 2369
    const/4 v9, 0x1

    .line 2370
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2373
    invoke-static {v0}, La6/q;->d(Landroid/content/Context;)La6/q;

    .line 2376
    move-result-object v3

    .line 2377
    new-instance v0, La6/o;

    .line 2379
    monitor-enter v3

    .line 2380
    :try_start_f
    iget v5, v3, La6/q;->a:I

    .line 2382
    add-int/lit8 v6, v5, 0x1

    .line 2384
    iput v6, v3, La6/q;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2386
    monitor-exit v3

    .line 2387
    const/4 v6, 0x0

    .line 2388
    invoke-direct {v0, v5, v4, v2, v6}, La6/o;-><init>(IILandroid/os/Bundle;I)V

    .line 2391
    invoke-virtual {v3, v0}, La6/q;->e(La6/o;)Lb7/r;

    .line 2394
    move-result-object v0

    .line 2395
    :goto_2a
    iget-object v2, v1, La6/j;->o:Ljava/lang/Object;

    .line 2397
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 2399
    sget-object v3, La6/i;->m:La6/i;

    .line 2401
    new-instance v4, Lma/j;

    .line 2403
    const/4 v9, 0x1

    .line 2404
    invoke-direct {v4, v9, v2}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 2407
    invoke-virtual {v0, v3, v4}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 2410
    return-void

    .line 2411
    :catchall_5
    move-exception v0

    .line 2412
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2413
    throw v0

    .line 2414
    nop

    .line 2415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La6/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, La6/j;->n:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
