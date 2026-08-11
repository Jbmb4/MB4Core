.class public final Lad/x;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:J

.field public m:Z

.field public final n:Lkd/e;

.field public final o:Lkd/e;

.field public p:Z

.field public final synthetic q:Lad/z;


# direct methods
.method public constructor <init>(Lad/z;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/x;->q:Lad/z;

    .line 6
    iput-wide p2, p0, Lad/x;->l:J

    .line 8
    iput-boolean p4, p0, Lad/x;->m:Z

    .line 10
    new-instance p1, Lkd/e;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lad/x;->n:Lkd/e;

    .line 17
    new-instance p1, Lkd/e;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lad/x;->o:Lkd/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/x;->q:Lad/z;

    .line 3
    iget-object v0, v0, Lad/z;->j:Lad/y;

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lad/x;->q:Lad/z;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lad/x;->p:Z

    .line 7
    iget-object v1, p0, Lad/x;->o:Lkd/e;

    .line 9
    iget-wide v2, v1, Lkd/e;->m:J

    .line 11
    invoke-virtual {v1}, Lkd/e;->a()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lad/x;->q:Lad/z;

    .line 26
    sget-object v1, Luc/e;->a:Ljava/util/TimeZone;

    .line 28
    iget-object v0, v0, Lad/z;->b:Lad/r;

    .line 30
    invoke-virtual {v0, v2, v3}, Lad/r;->k(J)V

    .line 33
    :cond_0
    iget-object v0, p0, Lad/x;->q:Lad/z;

    .line 35
    invoke-virtual {v0}, Lad/z;->a()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final e(JLkd/e;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v0, v2, v4

    .line 9
    if-ltz v0, :cond_e

    .line 11
    :goto_0
    iget-object v6, v1, Lad/x;->q:Lad/z;

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v6, Lad/z;->b:Lad/r;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v6, Lad/z;->i:Lad/w;

    .line 21
    iget-boolean v7, v0, Lad/w;->n:Z

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v7, :cond_1

    .line 27
    iget-boolean v0, v0, Lad/w;->l:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v7, v8

    .line 35
    :goto_2
    if-eqz v7, :cond_2

    .line 37
    iget-object v0, v6, Lad/z;->j:Lad/y;

    .line 39
    invoke-virtual {v0}, Lkd/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lad/z;->f()Lad/b;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v0, v1, Lad/x;->m:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, v6, Lad/z;->m:Ljava/io/IOException;

    .line 58
    if-nez v0, :cond_4

    .line 60
    new-instance v0, Lad/e0;

    .line 62
    invoke-virtual {v6}, Lad/z;->f()Lad/b;

    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v0, v10}, Lad/e0;-><init>(Lad/b;)V

    .line 72
    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    :goto_4
    iget-boolean v10, v1, Lad/x;->p:Z

    .line 79
    if-nez v10, :cond_c

    .line 81
    iget-object v10, v1, Lad/x;->o:Lkd/e;

    .line 83
    iget-wide v11, v10, Lkd/e;->m:J

    .line 85
    cmp-long v13, v11, v4

    .line 87
    const-wide/16 v14, -0x1

    .line 89
    if-lez v13, :cond_6

    .line 91
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v11

    .line 95
    move-object/from16 v13, p3

    .line 97
    invoke-virtual {v10, v11, v12, v13}, Lkd/e;->e(JLkd/e;)J

    .line 100
    move-result-wide v17

    .line 101
    iget-object v8, v6, Lad/z;->c:Lbd/a;

    .line 103
    const-wide/16 v19, 0x0

    .line 105
    const/16 v21, 0x2

    .line 107
    move-object/from16 v16, v8

    .line 109
    invoke-static/range {v16 .. v21}, Lbd/a;->c(Lbd/a;JJI)V

    .line 112
    iget-object v8, v6, Lad/z;->c:Lbd/a;

    .line 114
    invoke-virtual {v8}, Lbd/a;->b()J

    .line 117
    move-result-wide v10

    .line 118
    if-nez v0, :cond_5

    .line 120
    iget-object v8, v6, Lad/z;->b:Lad/r;

    .line 122
    iget-object v8, v8, Lad/r;->B:Lad/d0;

    .line 124
    invoke-virtual {v8}, Lad/d0;->a()I

    .line 127
    move-result v8

    .line 128
    div-int/lit8 v8, v8, 0x2

    .line 130
    int-to-long v4, v8

    .line 131
    cmp-long v4, v10, v4

    .line 133
    if-ltz v4, :cond_5

    .line 135
    iget-object v4, v6, Lad/z;->b:Lad/r;

    .line 137
    iget v5, v6, Lad/z;->a:I

    .line 139
    invoke-virtual {v4, v10, v11, v5}, Lad/r;->D(JI)V

    .line 142
    iget-object v4, v6, Lad/z;->c:Lbd/a;

    .line 144
    const-wide/16 v20, 0x0

    .line 146
    const/16 v24, 0x1

    .line 148
    move-object/from16 v19, v4

    .line 150
    move-wide/from16 v22, v10

    .line 152
    invoke-static/range {v19 .. v24}, Lbd/a;->c(Lbd/a;JJI)V

    .line 155
    :cond_5
    move v8, v9

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object/from16 v13, p3

    .line 159
    iget-boolean v4, v1, Lad/x;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-nez v4, :cond_7

    .line 163
    if-nez v0, :cond_7

    .line 165
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :goto_5
    move-wide/from16 v17, v14

    .line 170
    goto :goto_6

    .line 171
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 178
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 180
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 183
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_7
    move v8, v9

    .line 185
    goto :goto_5

    .line 186
    :goto_6
    if-eqz v7, :cond_8

    .line 188
    :try_start_4
    iget-object v4, v6, Lad/z;->j:Lad/y;

    .line 190
    invoke-virtual {v4}, Lad/y;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :cond_8
    monitor-exit v6

    .line 194
    iget-object v4, v1, Lad/x;->q:Lad/z;

    .line 196
    iget-object v4, v4, Lad/z;->b:Lad/r;

    .line 198
    iget-object v4, v4, Lad/r;->A:Lad/c;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-eqz v8, :cond_9

    .line 205
    const-wide/16 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_9
    cmp-long v2, v17, v14

    .line 211
    if-eqz v2, :cond_a

    .line 213
    return-wide v17

    .line 214
    :cond_a
    if-nez v0, :cond_b

    .line 216
    return-wide v14

    .line 217
    :cond_b
    throw v0

    .line 218
    :cond_c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 220
    const-string v2, "stream closed"

    .line 222
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :goto_7
    if-eqz v7, :cond_d

    .line 228
    :try_start_6
    iget-object v2, v6, Lad/z;->j:Lad/y;

    .line 230
    invoke-virtual {v2}, Lad/y;->k()V

    .line 233
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :goto_8
    monitor-exit v6

    .line 235
    throw v0

    .line 236
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    const-string v4, "byteCount < 0: "

    .line 240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v2
.end method
