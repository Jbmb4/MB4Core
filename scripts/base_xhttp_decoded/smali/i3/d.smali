.class public final Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Li3/a;


# instance fields
.field public l:J

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx6/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/d;->p:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Le3/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Li3/d;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls2/c;

    .line 5
    invoke-virtual {v0, p1}, Ls2/c;->A(Le3/e;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Get: Obtained: "

    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " for for Key: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li3/d;->d()Lc3/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lc3/e;->m(Ljava/lang/String;)Lx8/c;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Lx8/c;->m:Ljava/lang/Object;

    .line 55
    check-cast p1, [Ljava/io/File;

    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public b(Le3/e;Ls2/l;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    const-string v1, "Put: Obtained: "

    .line 5
    iget-object v2, p0, Li3/d;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Ls2/c;

    .line 9
    invoke-virtual {v2, p1}, Ls2/c;->A(Le3/e;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Li3/d;->o:Ljava/lang/Object;

    .line 15
    check-cast v3, Ls2/r;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Ls2/r;->m:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Li3/b;

    .line 28
    if-nez v4, :cond_1

    .line 30
    iget-object v4, v3, Ls2/r;->n:Ljava/lang/Object;

    .line 32
    check-cast v4, Li3/c;

    .line 34
    iget-object v5, v4, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v4, v4, Li3/c;->a:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li3/b;

    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez v4, :cond_0

    .line 48
    :try_start_2
    new-instance v4, Li3/b;

    .line 50
    invoke-direct {v4}, Li3/b;-><init>()V

    .line 53
    :cond_0
    iget-object v5, v3, Ls2/r;->m:Ljava/lang/Object;

    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget v5, v4, Li3/b;->b:I

    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v5, v6

    .line 71
    iput v5, v4, Li3/b;->b:I

    .line 73
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    iget-object v3, v4, Li3/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    const-string v3, "DiskLruCacheWrapper"

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " for for Key: "

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Li3/d;->d()Lc3/e;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lc3/e;->m(Ljava/lang/String;)Lx8/c;

    .line 123
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    if-eqz v1, :cond_4

    .line 126
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Li3/d;->o:Ljava/lang/Object;

    .line 128
    check-cast p1, Ls2/r;

    .line 130
    invoke-virtual {p1, v2}, Ls2/r;->F(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lc3/e;->j(Ljava/lang/String;)Lc3/c;

    .line 137
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    if-eqz p1, :cond_7

    .line 140
    :try_start_8
    invoke-virtual {p1}, Lc3/c;->h()Ljava/io/File;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p2, Ls2/l;->m:Ljava/lang/Object;

    .line 146
    check-cast v1, Le3/b;

    .line 148
    iget-object v3, p2, Ls2/l;->n:Ljava/lang/Object;

    .line 150
    iget-object p2, p2, Ls2/l;->o:Ljava/lang/Object;

    .line 152
    check-cast p2, Le3/h;

    .line 154
    invoke-interface {v1, v3, v0, p2}, Le3/b;->j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 160
    iget-object p2, p1, Lc3/c;->e:Ljava/lang/Object;

    .line 162
    check-cast p2, Lc3/e;

    .line 164
    invoke-static {p2, p1, v6}, Lc3/e;->a(Lc3/e;Lc3/c;Z)V

    .line 167
    iput-boolean v6, p1, Lc3/c;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lc3/c;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 171
    if-nez p2, :cond_3

    .line 173
    :try_start_a
    invoke-virtual {p1}, Lc3/c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    :try_start_b
    iget-boolean v0, p1, Lc3/c;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 182
    if-nez v0, :cond_6

    .line 184
    :try_start_c
    invoke-virtual {p1}, Lc3/c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 187
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_3

    .line 207
    const-string p2, "DiskLruCacheWrapper"

    .line 209
    const-string v0, "Unable to put to disk cache"

    .line 211
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 214
    goto :goto_2

    .line 215
    :goto_4
    iget-object p2, p0, Li3/d;->o:Ljava/lang/Object;

    .line 217
    check-cast p2, Ls2/r;

    .line 219
    invoke-virtual {p2, v2}, Ls2/r;->F(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 224
    throw p1
.end method

.method public c(Lk2/k;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Li3/d;->o:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Li3/d;->p:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Li3/d;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Lx8/c;

    .line 26
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public declared-synchronized d()Lc3/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li3/d;->p:Ljava/lang/Object;

    .line 4
    check-cast v0, Lc3/e;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Li3/d;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    iget-wide v1, p0, Li3/d;->l:J

    .line 14
    invoke-static {v0, v1, v2}, Lc3/e;->D(Ljava/io/File;J)Lc3/e;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li3/d;->p:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Li3/d;->p:Ljava/lang/Object;

    .line 25
    check-cast v0, Lc3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public e(Lk2/k;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lc0/j;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Li3/d;->o:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Li3/d;->p:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    iget-object p1, p0, Li3/d;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Lx8/c;

    .line 30
    iget-wide v1, p0, Li3/d;->l:J

    .line 32
    iget-object p1, p1, Lx8/c;->m:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/os/Handler;

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1

    .line 42
    throw p1
.end method

.method public f(JLcom/google/android/gms/internal/measurement/c3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Li3/d;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Li3/d;->o:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Li3/d;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Li3/d;->n:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, Li3/d;->o:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Li3/d;->o:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 68
    if-nez v0, :cond_5

    .line 70
    :cond_2
    iget-wide v2, p0, Li3/d;->l:J

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j5;->k()I

    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    add-long/2addr v2, v4

    .line 78
    iget-object v0, p0, Li3/d;->p:Ljava/lang/Object;

    .line 80
    check-cast v0, Lx6/f4;

    .line 82
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lx6/f0;->d1:Lx6/e0;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    iget-object v4, p0, Li3/d;->o:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 105
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 108
    sget-object v4, Lx6/f0;->j:Lx6/e0;

    .line 110
    invoke-virtual {v4, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    cmp-long v4, v2, v4

    .line 127
    if-gez v4, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 133
    sget-object v4, Lx6/f0;->j:Lx6/e0;

    .line 135
    invoke-virtual {v4, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v4

    .line 145
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    cmp-long v4, v2, v4

    .line 152
    if-ltz v4, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    iput-wide v2, p0, Li3/d;->l:J

    .line 157
    iget-object v2, p0, Li3/d;->o:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p3, p0, Li3/d;->n:Ljava/lang/Object;

    .line 166
    check-cast p3, Ljava/util/ArrayList;

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Li3/d;->o:Ljava/lang/Object;

    .line 177
    check-cast p1, Ljava/util/ArrayList;

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0}, Lx6/f4;->d0()Lx6/g;

    .line 186
    sget-object p2, Lx6/f0;->k:Lx6/e0;

    .line 188
    invoke-virtual {p2, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p2

    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result p2

    .line 203
    if-lt p1, p2, :cond_6

    .line 205
    :cond_5
    :goto_1
    return v1

    .line 206
    :cond_6
    return p3
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/d;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/e1;

    .line 5
    invoke-virtual {v0}, La0/p;->o()V

    .line 8
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx6/q1;

    .line 12
    iget-object v1, v1, Lx6/q1;->v:Li6/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Li3/d;->n:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, p0, Li3/d;->o:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v3, p0, Li3/d;->m:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method
