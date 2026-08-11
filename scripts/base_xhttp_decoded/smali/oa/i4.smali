.class public final Loa/i4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loa/i4;->l:I

    iput-object p2, p0, Loa/i4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/b1;Z)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Loa/i4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/f4;Li2/f;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Loa/i4;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i4;->m:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwc/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lwc/d;->g:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lwc/d;->g:I

    .line 12
    invoke-virtual {v0}, Lwc/d;->b()Lwc/a;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 30
    :try_start_1
    iget-object v6, v1, Lwc/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    iget-object v6, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 37
    check-cast v6, Lwc/d;

    .line 39
    iget-object v6, v6, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 41
    iget-object v7, v1, Lwc/a;->c:Lwc/c;

    .line 43
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 60
    invoke-static {v6, v1, v7, v11}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lwc/a;->a()J

    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v9, "finished run in "

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v13, v14}, Led/g;->d(J)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object v6, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 104
    check-cast v6, Lwc/d;

    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lwc/d;->a(Lwc/d;Lwc/a;JZ)V

    .line 110
    invoke-virtual {v6}, Lwc/d;->b()Lwc/a;

    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v9, "failed a run in "

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v11, v12}, Led/g;->d(J)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Led/g;->a(Ljava/util/logging/Logger;Lwc/a;Lwc/c;Ljava/lang/String;)V

    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object v6, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 161
    check-cast v6, Lwc/d;

    .line 163
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v7, 0x0

    .line 165
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Lwc/d;->a(Lwc/d;Lwc/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 168
    :try_start_9
    monitor-exit v6

    .line 169
    throw v2

    .line 170
    :catchall_3
    move-exception v1

    .line 171
    goto :goto_3

    .line 172
    :catchall_4
    move-exception v1

    .line 173
    monitor-exit v6

    .line 174
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 175
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :catchall_5
    move-exception v1

    .line 180
    monitor-exit v0

    .line 181
    throw v1
.end method


# virtual methods
.method public a()Lcb/i;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu1/j;

    .line 5
    new-instance v1, Lcb/i;

    .line 7
    invoke-direct {v1}, Lcb/i;-><init>()V

    .line 10
    iget-object v0, v0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    new-instance v2, Lv7/v;

    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, Lv7/v;-><init>(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcb/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 48
    invoke-static {v1}, Ly7/t1;->a(Lcb/i;)Lcb/i;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcb/i;->l:Lcb/f;

    .line 54
    invoke-virtual {v1}, Lcb/f;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 62
    check-cast v1, Lu1/j;

    .line 64
    iget-object v1, v1, Lu1/j;->h:La2/k;

    .line 66
    const-string v2, "Required value was null."

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Loa/i4;->m:Ljava/lang/Object;

    .line 72
    check-cast v1, Lu1/j;

    .line 74
    iget-object v1, v1, Lu1/j;->h:La2/k;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, La2/k;->a()I

    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v2
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Loa/i4;->l:I

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Lx6/q1;

    .line 19
    iget-object v2, v0, Lx6/q1;->t:Lx6/k4;

    .line 21
    iget-object v4, v0, Lx6/q1;->x:Lx6/p2;

    .line 23
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 26
    invoke-virtual {v2}, La0/p;->o()V

    .line 29
    invoke-virtual {v2}, Lx6/k4;->J()J

    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    cmp-long v2, v5, v7

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 42
    invoke-virtual {v4}, Lx6/c0;->o()V

    .line 45
    iget-object v0, v4, Lx6/p2;->w:Lx6/f2;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lx6/o;->c()V

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 54
    invoke-static {v4}, Lx6/q1;->k(Lx6/h0;)V

    .line 57
    new-instance v2, Lx6/e2;

    .line 59
    invoke-direct {v2, v4, v3}, Lx6/e2;-><init>(Lx6/p2;I)V

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 71
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 74
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 76
    const-string v2, "registerTrigger called but app not eligible"

    .line 78
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 84
    check-cast v0, La5/j;

    .line 86
    iget-object v0, v0, La5/j;->b:Ljava/lang/Object;

    .line 88
    check-cast v0, Lx6/q1;

    .line 90
    iget-object v2, v0, Lx6/q1;->F:Lx6/u2;

    .line 92
    invoke-static {v2}, Lx6/q1;->i(Lx6/c0;)V

    .line 95
    iget-object v0, v0, Lx6/q1;->F:Lx6/u2;

    .line 97
    sget-object v2, Lx6/f0;->D:Lx6/e0;

    .line 99
    invoke-virtual {v2, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0, v2, v3}, Lx6/u2;->s(J)V

    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 115
    check-cast v0, Lx6/f4;

    .line 117
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 124
    new-instance v2, Lx6/g1;

    .line 126
    invoke-direct {v2, v0}, Lx6/g1;-><init>(Lx6/f4;)V

    .line 129
    iput-object v2, v0, Lx6/f4;->v:Lx6/g1;

    .line 131
    new-instance v2, Lx6/n;

    .line 133
    invoke-direct {v2, v0}, Lx6/n;-><init>(Lx6/f4;)V

    .line 136
    invoke-virtual {v2}, Lx6/a4;->q()V

    .line 139
    iput-object v2, v0, Lx6/f4;->n:Lx6/n;

    .line 141
    iget-object v2, v0, Lx6/f4;->l:Lx6/j1;

    .line 143
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 150
    iput-object v2, v3, Lx6/g;->o:Lx6/f;

    .line 152
    new-instance v2, Lx6/k3;

    .line 154
    invoke-direct {v2, v0}, Lx6/k3;-><init>(Lx6/f4;)V

    .line 157
    invoke-virtual {v2}, Lx6/a4;->q()V

    .line 160
    iput-object v2, v0, Lx6/f4;->t:Lx6/k3;

    .line 162
    new-instance v2, Lx6/c;

    .line 164
    invoke-direct {v2, v0}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 167
    invoke-virtual {v2}, Lx6/a4;->q()V

    .line 170
    iput-object v2, v0, Lx6/f4;->q:Lx6/c;

    .line 172
    new-instance v2, Lx6/z0;

    .line 174
    invoke-direct {v2, v0, v9}, Lx6/z0;-><init>(Lx6/f4;I)V

    .line 177
    invoke-virtual {v2}, Lx6/a4;->q()V

    .line 180
    iput-object v2, v0, Lx6/f4;->s:Lx6/z0;

    .line 182
    new-instance v2, Lx6/v3;

    .line 184
    invoke-direct {v2, v0}, Lx6/v3;-><init>(Lx6/f4;)V

    .line 187
    invoke-virtual {v2}, Lx6/a4;->q()V

    .line 190
    iput-object v2, v0, Lx6/f4;->p:Lx6/v3;

    .line 192
    new-instance v2, Lx6/b1;

    .line 194
    invoke-direct {v2, v0}, Lx6/b1;-><init>(Lx6/f4;)V

    .line 197
    iput-object v2, v0, Lx6/f4;->o:Lx6/b1;

    .line 199
    iget v2, v0, Lx6/f4;->C:I

    .line 201
    iget v3, v0, Lx6/f4;->D:I

    .line 203
    if-eq v2, v3, :cond_2

    .line 205
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 211
    iget v3, v0, Lx6/f4;->C:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    iget v7, v0, Lx6/f4;->D:I

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    const-string v8, "Not all upload components initialized"

    .line 225
    invoke-virtual {v2, v3, v7, v8}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v2, v0, Lx6/f4;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 239
    const-string v3, "UploadController is now fully initialized"

    .line 241
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lx6/n1;->o()V

    .line 251
    iget-object v2, v0, Lx6/f4;->n:Lx6/n;

    .line 253
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 256
    invoke-virtual {v2}, Lx6/n;->y()V

    .line 259
    iget-object v2, v0, Lx6/f4;->n:Lx6/n;

    .line 261
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 264
    invoke-virtual {v2}, La0/p;->o()V

    .line 267
    invoke-virtual {v2}, Lx6/a4;->p()V

    .line 270
    invoke-virtual {v2}, Lx6/n;->V()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_4

    .line 276
    sget-object v3, Lx6/f0;->v0:Lx6/e0;

    .line 278
    invoke-virtual {v3, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Long;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v7

    .line 288
    cmp-long v7, v7, v4

    .line 290
    if-nez v7, :cond_3

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {v2}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    move-result-object v7

    .line 297
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 299
    check-cast v2, Lx6/q1;

    .line 301
    iget-object v8, v2, Lx6/q1;->v:Li6/a;

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    move-result-wide v8

    .line 310
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v3, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    const-string v6, "trigger_uris"

    .line 328
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 330
    invoke-virtual {v7, v6, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 333
    move-result v3

    .line 334
    if-lez v3, :cond_4

    .line 336
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 338
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 341
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 343
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v6, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    :cond_4
    :goto_1
    iget-object v2, v0, Lx6/f4;->t:Lx6/k3;

    .line 354
    iget-object v2, v2, Lx6/k3;->s:Lx6/d1;

    .line 356
    invoke-virtual {v2}, Lx6/d1;->a()J

    .line 359
    move-result-wide v2

    .line 360
    cmp-long v2, v2, v4

    .line 362
    if-nez v2, :cond_5

    .line 364
    iget-object v2, v0, Lx6/f4;->t:Lx6/k3;

    .line 366
    iget-object v2, v2, Lx6/k3;->s:Lx6/d1;

    .line 368
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {v2, v3, v4}, Lx6/d1;->b(J)V

    .line 382
    :cond_5
    invoke-virtual {v0}, Lx6/f4;->N()V

    .line 385
    return-void

    .line 386
    :pswitch_2
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 388
    check-cast v0, Lx6/n3;

    .line 390
    iget-object v2, v0, Lx6/n3;->n:Ls2/k;

    .line 392
    iget-object v2, v2, Ls2/k;->n:Ljava/lang/Object;

    .line 394
    check-cast v2, Lx6/q3;

    .line 396
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 399
    iget-object v3, v2, La0/p;->l:Ljava/lang/Object;

    .line 401
    check-cast v3, Lx6/q1;

    .line 403
    iget-object v4, v3, Lx6/q1;->q:Lx6/v0;

    .line 405
    iget-object v5, v3, Lx6/q1;->l:Landroid/content/Context;

    .line 407
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 410
    iget-object v10, v4, Lx6/v0;->x:Lx6/t0;

    .line 412
    const-string v11, "Application going to the background"

    .line 414
    invoke-virtual {v10, v11}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 417
    iget-object v10, v3, Lx6/q1;->p:Lx6/e1;

    .line 419
    invoke-static {v10}, Lx6/q1;->j(La0/p;)V

    .line 422
    iget-object v10, v10, Lx6/e1;->D:Lx6/c1;

    .line 424
    invoke-virtual {v10, v9}, Lx6/c1;->b(Z)V

    .line 427
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 430
    iput-boolean v9, v2, Lx6/q3;->o:Z

    .line 432
    iget-object v10, v3, Lx6/q1;->o:Lx6/g;

    .line 434
    invoke-virtual {v10}, Lx6/g;->C()Z

    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_6

    .line 440
    iget-wide v11, v0, Lx6/n3;->m:J

    .line 442
    iget-object v2, v2, Lx6/q3;->q:Lx6/p3;

    .line 444
    invoke-virtual {v2, v8, v8, v11, v12}, Lx6/p3;->a(ZZJ)Z

    .line 447
    iget-object v2, v2, Lx6/p3;->c:Lx6/o3;

    .line 449
    invoke-virtual {v2}, Lx6/o;->c()V

    .line 452
    :cond_6
    iget-wide v11, v0, Lx6/n3;->l:J

    .line 454
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 457
    iget-object v0, v4, Lx6/v0;->w:Lx6/t0;

    .line 459
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 461
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v0, v2, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    iget-object v0, v3, Lx6/q1;->x:Lx6/p2;

    .line 470
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 473
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 476
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 478
    check-cast v2, Lx6/q1;

    .line 480
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 483
    invoke-virtual {v2}, Lx6/q1;->o()Lx6/i3;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 490
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 493
    invoke-virtual {v0}, Lx6/i3;->v()Z

    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_7

    .line 499
    goto :goto_2

    .line 500
    :cond_7
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 502
    check-cast v0, Lx6/q1;

    .line 504
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 506
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 509
    invoke-virtual {v0}, Lx6/k4;->U()I

    .line 512
    move-result v0

    .line 513
    const v8, 0x3b3a8

    .line 516
    if-lt v0, v8, :cond_8

    .line 518
    :goto_2
    invoke-virtual {v2}, Lx6/q1;->o()Lx6/i3;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 525
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 528
    invoke-virtual {v0, v9}, Lx6/i3;->E(Z)Lx6/m4;

    .line 531
    move-result-object v2

    .line 532
    new-instance v8, Lx6/d3;

    .line 534
    invoke-direct {v8, v0, v2, v7}, Lx6/d3;-><init>(Lx6/i3;Lx6/m4;I)V

    .line 537
    invoke-virtual {v0, v8}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 540
    :cond_8
    sget-object v0, Lx6/f0;->N0:Lx6/e0;

    .line 542
    invoke-virtual {v10, v6, v0}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_a

    .line 548
    iget-object v0, v3, Lx6/q1;->t:Lx6/k4;

    .line 550
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 553
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    iget-object v6, v10, Lx6/g;->n:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v2, v6}, Lx6/k4;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 565
    const-wide/16 v5, 0x3e8

    .line 567
    goto :goto_3

    .line 568
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    sget-object v2, Lx6/f0;->E:Lx6/e0;

    .line 574
    invoke-virtual {v10, v0, v2}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 577
    move-result-wide v5

    .line 578
    :goto_3
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 581
    iget-object v0, v4, Lx6/v0;->y:Lx6/t0;

    .line 583
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 585
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v2, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    iget-object v0, v3, Lx6/q1;->F:Lx6/u2;

    .line 594
    invoke-static {v0}, Lx6/q1;->i(Lx6/c0;)V

    .line 597
    iget-object v0, v3, Lx6/q1;->F:Lx6/u2;

    .line 599
    invoke-virtual {v0, v5, v6}, Lx6/u2;->s(J)V

    .line 602
    :cond_a
    return-void

    .line 603
    :pswitch_3
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 605
    check-cast v0, Lx6/o2;

    .line 607
    iget-object v0, v0, Lx6/o2;->n:Ljava/lang/Object;

    .line 609
    check-cast v0, Lx6/h3;

    .line 611
    iget-object v0, v0, Lx6/h3;->c:Lx6/i3;

    .line 613
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 615
    check-cast v2, Lx6/q1;

    .line 617
    iget-object v2, v2, Lx6/q1;->r:Lx6/n1;

    .line 619
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 622
    new-instance v3, Lx6/g3;

    .line 624
    invoke-direct {v3, v0, v8}, Lx6/g3;-><init>(Lx6/i3;I)V

    .line 627
    invoke-virtual {v2, v3}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 630
    return-void

    .line 631
    :pswitch_4
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 633
    check-cast v0, Lx6/h3;

    .line 635
    iget-object v0, v0, Lx6/h3;->c:Lx6/i3;

    .line 637
    new-instance v2, Landroid/content/ComponentName;

    .line 639
    iget-object v3, v0, La0/p;->l:Ljava/lang/Object;

    .line 641
    check-cast v3, Lx6/q1;

    .line 643
    iget-object v3, v3, Lx6/q1;->l:Landroid/content/Context;

    .line 645
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 647
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, v2}, Lx6/i3;->z(Landroid/content/ComponentName;)V

    .line 653
    return-void

    .line 654
    :pswitch_5
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 656
    check-cast v0, Lx6/b1;

    .line 658
    iget-object v0, v0, Lx6/b1;->a:Lx6/f4;

    .line 660
    invoke-virtual {v0}, Lx6/f4;->N()V

    .line 663
    return-void

    .line 664
    :pswitch_6
    invoke-direct {v1}, Loa/i4;->b()V

    .line 667
    return-void

    .line 668
    :pswitch_7
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 670
    check-cast v0, Lu1/j;

    .line 672
    iget-object v0, v0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 674
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 676
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 679
    move-result-object v2

    .line 680
    const-string v0, "readWriteLock.readLock()"

    .line 682
    invoke-static {v0, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 688
    :try_start_0
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 690
    check-cast v0, Lu1/j;

    .line 692
    invoke-virtual {v0}, Lu1/j;->a()Z

    .line 695
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    if-nez v0, :cond_b

    .line 698
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 701
    goto/16 :goto_b

    .line 703
    :cond_b
    :try_start_1
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 705
    check-cast v0, Lu1/j;

    .line 707
    iget-object v0, v0, Lu1/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 709
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_c

    .line 715
    goto :goto_4

    .line 716
    :cond_c
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 718
    check-cast v0, Lu1/j;

    .line 720
    iget-object v0, v0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 722
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, La2/c;->t()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_d

    .line 736
    goto :goto_4

    .line 737
    :cond_d
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 739
    check-cast v0, Lu1/j;

    .line 741
    iget-object v0, v0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 743
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, La2/c;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :try_start_2
    invoke-virtual {v1}, Loa/i4;->a()Lcb/i;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v3}, La2/c;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    :try_start_3
    invoke-virtual {v3}, La2/c;->j()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 764
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 767
    goto :goto_8

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    goto :goto_c

    .line 770
    :catch_0
    move-exception v0

    .line 771
    goto :goto_6

    .line 772
    :catch_1
    move-exception v0

    .line 773
    goto :goto_7

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    :try_start_4
    invoke-virtual {v3}, La2/c;->j()V

    .line 778
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :goto_6
    :try_start_5
    const-string v3, "ROOM"

    .line 781
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 783
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    sget-object v0, Lbb/u;->l:Lbb/u;

    .line 788
    goto :goto_5

    .line 789
    :goto_7
    const-string v3, "ROOM"

    .line 791
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 793
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    sget-object v0, Lbb/u;->l:Lbb/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 798
    goto :goto_5

    .line 799
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_f

    .line 805
    iget-object v2, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 807
    check-cast v2, Lu1/j;

    .line 809
    iget-object v3, v2, Lu1/j;->j:Ln/f;

    .line 811
    monitor-enter v3

    .line 812
    :try_start_6
    iget-object v2, v2, Lu1/j;->j:Ln/f;

    .line 814
    invoke-virtual {v2}, Ln/f;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v2

    .line 818
    :goto_9
    move-object v4, v2

    .line 819
    check-cast v4, Ln/b;

    .line 821
    invoke-virtual {v4}, Ln/b;->hasNext()Z

    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_e

    .line 827
    invoke-virtual {v4}, Ln/b;->next()Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Ljava/util/Map$Entry;

    .line 833
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lu1/i;

    .line 839
    invoke-virtual {v4, v0}, Lu1/i;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 842
    goto :goto_9

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    goto :goto_a

    .line 845
    :cond_e
    monitor-exit v3

    .line 846
    goto :goto_b

    .line 847
    :goto_a
    monitor-exit v3

    .line 848
    throw v0

    .line 849
    :cond_f
    :goto_b
    return-void

    .line 850
    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 853
    throw v0

    .line 854
    :pswitch_8
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 856
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 858
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    .line 861
    return-void

    .line 862
    :pswitch_9
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 864
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 868
    if-eqz v3, :cond_1c

    .line 870
    check-cast v3, Lt1/h;

    .line 872
    iget-wide v10, v3, Lt1/f0;->d:J

    .line 874
    iget-object v6, v3, Lt1/h;->h:Ljava/util/ArrayList;

    .line 876
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    move-result v12

    .line 880
    iget-object v13, v3, Lt1/h;->j:Ljava/util/ArrayList;

    .line 882
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    move-result v14

    .line 886
    iget-object v15, v3, Lt1/h;->k:Ljava/util/ArrayList;

    .line 888
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    move-result v16

    .line 892
    move-wide/from16 v17, v4

    .line 894
    iget-object v4, v3, Lt1/h;->i:Ljava/util/ArrayList;

    .line 896
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    move-result v5

    .line 900
    if-eqz v12, :cond_10

    .line 902
    if-eqz v14, :cond_10

    .line 904
    if-eqz v5, :cond_10

    .line 906
    if-eqz v16, :cond_10

    .line 908
    goto/16 :goto_15

    .line 910
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 913
    move-result v7

    .line 914
    move v9, v8

    .line 915
    :goto_d
    if-ge v9, v7, :cond_11

    .line 917
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    move-result-object v20

    .line 921
    add-int/lit8 v9, v9, 0x1

    .line 923
    move-object/from16 v8, v20

    .line 925
    check-cast v8, Lt1/x0;

    .line 927
    iget-object v2, v8, Lt1/x0;->a:Landroid/view/View;

    .line 929
    move/from16 v22, v5

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 934
    move-result-object v5

    .line 935
    move-object/from16 v23, v6

    .line 937
    iget-object v6, v3, Lt1/h;->q:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 945
    move-result-object v6

    .line 946
    move/from16 v24, v7

    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 952
    move-result-object v6

    .line 953
    new-instance v7, Lt1/c;

    .line 955
    invoke-direct {v7, v3, v8, v5, v2}, Lt1/c;-><init>(Lt1/h;Lt1/x0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 958
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 965
    move/from16 v5, v22

    .line 967
    move-object/from16 v6, v23

    .line 969
    move/from16 v7, v24

    .line 971
    const/4 v8, 0x0

    .line 972
    goto :goto_d

    .line 973
    :cond_11
    move/from16 v22, v5

    .line 975
    move-object/from16 v23, v6

    .line 977
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 980
    if-nez v14, :cond_13

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    .line 984
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 990
    iget-object v5, v3, Lt1/h;->m:Ljava/util/ArrayList;

    .line 992
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 998
    new-instance v5, Lt1/b;

    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-direct {v5, v3, v2, v6}, Lt1/b;-><init>(Lt1/h;Ljava/util/ArrayList;I)V

    .line 1004
    if-nez v12, :cond_12

    .line 1006
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lt1/g;

    .line 1012
    iget-object v2, v2, Lt1/g;->a:Lt1/x0;

    .line 1014
    iget-object v2, v2, Lt1/x0;->a:Landroid/view/View;

    .line 1016
    sget-object v6, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 1018
    invoke-virtual {v2, v5, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1021
    goto :goto_e

    .line 1022
    :cond_12
    invoke-virtual {v5}, Lt1/b;->run()V

    .line 1025
    :cond_13
    :goto_e
    if-nez v16, :cond_15

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    .line 1029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1035
    iget-object v5, v3, Lt1/h;->n:Ljava/util/ArrayList;

    .line 1037
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1043
    new-instance v5, Lt1/b;

    .line 1045
    const/4 v6, 0x1

    .line 1046
    invoke-direct {v5, v3, v2, v6}, Lt1/b;-><init>(Lt1/h;Ljava/util/ArrayList;I)V

    .line 1049
    if-nez v12, :cond_14

    .line 1051
    const/4 v6, 0x0

    .line 1052
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lt1/f;

    .line 1058
    iget-object v2, v2, Lt1/f;->a:Lt1/x0;

    .line 1060
    iget-object v2, v2, Lt1/x0;->a:Landroid/view/View;

    .line 1062
    sget-object v6, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 1064
    invoke-virtual {v2, v5, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1067
    goto :goto_f

    .line 1068
    :cond_14
    invoke-virtual {v5}, Lt1/b;->run()V

    .line 1071
    :cond_15
    :goto_f
    if-nez v22, :cond_1b

    .line 1073
    new-instance v2, Ljava/util/ArrayList;

    .line 1075
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1081
    iget-object v5, v3, Lt1/h;->l:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1089
    new-instance v4, Lt1/b;

    .line 1091
    const/4 v5, 0x2

    .line 1092
    invoke-direct {v4, v3, v2, v5}, Lt1/b;-><init>(Lt1/h;Ljava/util/ArrayList;I)V

    .line 1095
    if-eqz v12, :cond_17

    .line 1097
    if-eqz v14, :cond_17

    .line 1099
    if-nez v16, :cond_16

    .line 1101
    goto :goto_10

    .line 1102
    :cond_16
    invoke-virtual {v4}, Lt1/b;->run()V

    .line 1105
    goto :goto_14

    .line 1106
    :cond_17
    :goto_10
    if-nez v12, :cond_18

    .line 1108
    goto :goto_11

    .line 1109
    :cond_18
    move-wide/from16 v10, v17

    .line 1111
    :goto_11
    if-nez v14, :cond_19

    .line 1113
    iget-wide v5, v3, Lt1/f0;->e:J

    .line 1115
    goto :goto_12

    .line 1116
    :cond_19
    move-wide/from16 v5, v17

    .line 1118
    :goto_12
    if-nez v16, :cond_1a

    .line 1120
    iget-wide v7, v3, Lt1/f0;->f:J

    .line 1122
    goto :goto_13

    .line 1123
    :cond_1a
    move-wide/from16 v7, v17

    .line 1125
    :goto_13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1128
    move-result-wide v5

    .line 1129
    add-long/2addr v5, v10

    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lt1/x0;

    .line 1137
    iget-object v2, v2, Lt1/x0;->a:Landroid/view/View;

    .line 1139
    sget-object v7, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 1141
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1144
    goto :goto_16

    .line 1145
    :cond_1b
    :goto_14
    const/4 v3, 0x0

    .line 1146
    goto :goto_16

    .line 1147
    :cond_1c
    :goto_15
    move v3, v8

    .line 1148
    :goto_16
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 1150
    return-void

    .line 1151
    :pswitch_a
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1153
    check-cast v0, Lt1/l;

    .line 1155
    iget-object v2, v0, Lt1/l;->z:Landroid/animation/ValueAnimator;

    .line 1157
    iget v4, v0, Lt1/l;->A:I

    .line 1159
    const/4 v6, 0x1

    .line 1160
    if-eq v4, v6, :cond_1d

    .line 1162
    const/4 v5, 0x2

    .line 1163
    if-eq v4, v5, :cond_1e

    .line 1165
    goto :goto_17

    .line 1166
    :cond_1d
    const/4 v5, 0x2

    .line 1167
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1170
    :cond_1e
    iput v3, v0, Lt1/l;->A:I

    .line 1172
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Float;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1181
    move-result v0

    .line 1182
    new-array v3, v5, [F

    .line 1184
    const/16 v21, 0x0

    .line 1186
    aput v0, v3, v21

    .line 1188
    const/16 v19, 0x1

    .line 1190
    const/16 v20, 0x0

    .line 1192
    aput v20, v3, v19

    .line 1194
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1197
    const/16 v0, 0x1f4

    .line 1199
    int-to-long v3, v0

    .line 1200
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1203
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1206
    :goto_17
    return-void

    .line 1207
    :pswitch_b
    monitor-enter p0

    .line 1208
    :try_start_7
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1210
    check-cast v0, Lr0/h;

    .line 1212
    const/4 v6, 0x0

    .line 1213
    iput-boolean v6, v0, Lr0/h;->b:Z

    .line 1215
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1216
    :cond_1f
    :goto_18
    sget-object v0, Lr0/h;->o:Ljava/lang/ref/ReferenceQueue;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_20

    .line 1224
    instance-of v2, v0, Lr0/i;

    .line 1226
    if-eqz v2, :cond_1f

    .line 1228
    check-cast v0, Lr0/i;

    .line 1230
    invoke-virtual {v0}, Lr0/i;->a()Z

    .line 1233
    goto :goto_18

    .line 1234
    :cond_20
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lr0/h;

    .line 1238
    iget-object v0, v0, Lr0/h;->d:Landroid/view/View;

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_21

    .line 1246
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1248
    check-cast v0, Lr0/h;

    .line 1250
    iget-object v0, v0, Lr0/h;->d:Landroid/view/View;

    .line 1252
    sget-object v2, Lr0/h;->p:Lr0/d;

    .line 1254
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1257
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1259
    check-cast v0, Lr0/h;

    .line 1261
    iget-object v0, v0, Lr0/h;->d:Landroid/view/View;

    .line 1263
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1266
    goto :goto_19

    .line 1267
    :cond_21
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1269
    check-cast v0, Lr0/h;

    .line 1271
    invoke-virtual {v0}, Lr0/h;->p()V

    .line 1274
    :goto_19
    return-void

    .line 1275
    :catchall_3
    move-exception v0

    .line 1276
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1277
    throw v0

    .line 1278
    :pswitch_c
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1280
    check-cast v0, Lpa/n;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1287
    check-cast v0, Lpa/n;

    .line 1289
    iget-object v2, v0, Lpa/n;->q:Ljava/util/concurrent/Executor;

    .line 1291
    iget-object v0, v0, Lpa/n;->v:La6/k;

    .line 1293
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1296
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1298
    check-cast v0, Lpa/n;

    .line 1300
    iget-object v2, v0, Lpa/n;->m:Ljava/lang/Object;

    .line 1302
    monitor-enter v2

    .line 1303
    :try_start_9
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1305
    check-cast v0, Lpa/n;

    .line 1307
    const v3, 0x7fffffff

    .line 1310
    iput v3, v0, Lpa/n;->G:I

    .line 1312
    invoke-virtual {v0}, Lpa/n;->s()Z

    .line 1315
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1316
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1318
    check-cast v0, Lpa/n;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    return-void

    .line 1324
    :catchall_4
    move-exception v0

    .line 1325
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1326
    throw v0

    .line 1327
    :pswitch_d
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1329
    check-cast v0, Loa/e;

    .line 1331
    iget-wide v2, v0, Loa/e;->m:J

    .line 1333
    const-wide/16 v4, 0x2

    .line 1335
    mul-long/2addr v4, v2

    .line 1336
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1339
    move-result-wide v4

    .line 1340
    iget-object v0, v0, Loa/e;->n:Ljava/lang/Object;

    .line 1342
    check-cast v0, Loa/f;

    .line 1344
    iget-object v6, v0, Loa/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1346
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_22

    .line 1352
    sget-object v2, Loa/f;->c:Ljava/util/logging/Logger;

    .line 1354
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1356
    const-string v6, "Increased {0} to {1}"

    .line 1358
    iget-object v0, v0, Loa/f;->a:Ljava/lang/String;

    .line 1360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1363
    move-result-object v4

    .line 1364
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    :cond_22
    return-void

    .line 1372
    :pswitch_e
    move-wide/from16 v17, v4

    .line 1374
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1376
    move-object v2, v0

    .line 1377
    check-cast v2, Lpa/c;

    .line 1379
    iget-object v3, v2, Lpa/c;->o:Lpa/n;

    .line 1381
    :try_start_b
    iget-object v0, v2, Lpa/c;->t:Lkd/b;

    .line 1383
    if-eqz v0, :cond_23

    .line 1385
    iget-object v4, v2, Lpa/c;->m:Lkd/e;

    .line 1387
    iget-wide v5, v4, Lkd/e;->m:J

    .line 1389
    cmp-long v7, v5, v17

    .line 1391
    if-lez v7, :cond_23

    .line 1393
    invoke-virtual {v0, v5, v6, v4}, Lkd/b;->v(JLkd/e;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 1396
    goto :goto_1a

    .line 1397
    :catch_2
    move-exception v0

    .line 1398
    invoke-virtual {v3, v0}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 1401
    :cond_23
    :goto_1a
    :try_start_c
    iget-object v0, v2, Lpa/c;->t:Lkd/b;

    .line 1403
    if-eqz v0, :cond_24

    .line 1405
    invoke-virtual {v0}, Lkd/b;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 1408
    goto :goto_1b

    .line 1409
    :catch_3
    move-exception v0

    .line 1410
    invoke-virtual {v3, v0}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 1413
    :cond_24
    :goto_1b
    :try_start_d
    iget-object v0, v2, Lpa/c;->u:Ljava/net/Socket;

    .line 1415
    if-eqz v0, :cond_25

    .line 1417
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1420
    goto :goto_1c

    .line 1421
    :catch_4
    move-exception v0

    .line 1422
    invoke-virtual {v3, v0}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 1425
    :cond_25
    :goto_1c
    return-void

    .line 1426
    :pswitch_f
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1428
    check-cast v0, Loa/o4;

    .line 1430
    invoke-virtual {v0}, Loa/o4;->C()V

    .line 1433
    return-void

    .line 1434
    :pswitch_10
    iget-object v0, v1, Loa/i4;->m:Ljava/lang/Object;

    .line 1436
    check-cast v0, La6/j;

    .line 1438
    iget-object v2, v0, La6/j;->o:Ljava/lang/Object;

    .line 1440
    check-cast v2, Ls2/k;

    .line 1442
    iget-object v2, v2, Ls2/k;->n:Ljava/lang/Object;

    .line 1444
    check-cast v2, Loa/z1;

    .line 1446
    iget-object v0, v0, La6/j;->n:Ljava/lang/Object;

    .line 1448
    check-cast v0, Loa/k4;

    .line 1450
    sget-object v3, Loa/z1;->P:Lma/q0;

    .line 1452
    invoke-virtual {v2, v0}, Loa/z1;->j(Loa/k4;)V

    .line 1455
    return-void

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
