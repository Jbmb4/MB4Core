.class public abstract Lt2/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0xd

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt2/f;->a:[I

    .line 13
    return-void
.end method

.method public static final a(Lk2/s;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ls2/c;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbb/m;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-static {v2}, Lbb/l;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ls2/p;->g(Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_0

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_0

    .line 47
    iget-object v5, v1, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    iget-object v6, v1, Ls2/p;->e:Ls2/g;

    .line 54
    invoke-virtual {v6}, Lu1/p;->a()La2/k;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v4, v3}, Lz1/c;->g(ILjava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual {v7}, La2/k;->a()I

    .line 67
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {v6, v7}, Lu1/p;->d(La2/k;)V

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v6, v7}, Lu1/p;->d(La2/k;)V

    .line 87
    throw p0

    .line 88
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, Ls2/c;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lk2/s;->f:Lk2/e;

    .line 98
    const-string v1, "workManagerImpl.processor"

    .line 100
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "Processor cancelling "

    .line 105
    iget-object v2, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 107
    monitor-enter v2

    .line 108
    :try_start_4
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lk2/e;->l:Ljava/lang/String;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v5, v1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lk2/e;->i:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0, p1}, Lk2/e;->b(Ljava/lang/String;)Lk2/d0;

    .line 137
    move-result-object v0

    .line 138
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    invoke-static {p1, v0, v4}, Lk2/e;->d(Ljava/lang/String;Lk2/d0;I)Z

    .line 142
    iget-object p0, p0, Lk2/s;->e:Ljava/util/List;

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lk2/g;

    .line 160
    invoke-interface {v0, p1}, Lk2/g;->a(Ljava/lang/String;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    return-void

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Lj2/a;Lk2/p;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    filled-new-array {p2}, [Lk2/p;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbb/m;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 27
    invoke-static {p2}, Lbb/l;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lk2/p;

    .line 33
    iget-object v2, v2, Lk2/p;->g:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    move v3, v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lj2/w;

    .line 60
    iget-object v4, v4, Lj2/w;->b:Ls2/n;

    .line 62
    iget-object v4, v4, Ls2/n;->j:Lj2/d;

    .line 64
    iget-object v4, v4, Lj2/d;->i:Ljava/util/Set;

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    if-ltz v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    const-string p1, "Count overflow has happened."

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 99
    invoke-static {v0, p2}, Lu1/n;->d(ILjava/lang/String;)Lu1/n;

    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Ls2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 105
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 108
    invoke-virtual {p0, p2}, Landroidx/work/impl/WorkDatabase;->m(Lz1/d;)Landroid/database/Cursor;

    .line 111
    move-result-object p0

    .line 112
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual {p2}, Lu1/n;->j()V

    .line 131
    iget p0, p1, Lj2/a;->j:I

    .line 133
    add-int p1, v0, v1

    .line 135
    if-gt p1, p0, :cond_7

    .line 137
    :goto_4
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 144
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, ";\nalready enqueued count: "

    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {p2}, Lu1/n;->j()V

    .line 185
    throw p1
.end method

.method public static c([I[I)Lt2/e;
    .locals 13

    .line 1
    new-instance v0, Lt2/e;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 14
    if-ge v4, v2, :cond_1

    .line 16
    aget v7, p0, v4

    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lt2/e;->b:Ljava/lang/String;

    .line 29
    sget-object v10, Lt2/e;->b:Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget v7, v9, Lj2/v;->a:I

    .line 50
    if-gt v7, v5, :cond_0

    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_2
    const/4 v4, 0x3

    .line 60
    if-ge v2, v4, :cond_6

    .line 62
    sget-object v4, Lt2/f;->a:[I

    .line 64
    aget v4, v4, v2

    .line 66
    array-length v7, p0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    if-ge v8, v7, :cond_3

    .line 70
    aget v9, p0, v8

    .line 72
    if-ne v4, v9, :cond_2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v8, -0x1

    .line 79
    :goto_4
    if-ltz v8, :cond_4

    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move v7, v3

    .line 84
    :goto_5
    if-nez v7, :cond_5

    .line 86
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_6

    .line 90
    :catch_1
    move-exception v7

    .line 91
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lt2/e;->b:Ljava/lang/String;

    .line 97
    sget-object v9, Lt2/e;->b:Ljava/lang/String;

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    const-string v11, "Ignoring removing default capability \'"

    .line 103
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    iget v8, v8, Lj2/v;->a:I

    .line 118
    if-gt v8, v5, :cond_5

    .line 120
    invoke-static {v9, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    array-length p0, p1

    .line 127
    :goto_7
    if-ge v3, p0, :cond_7

    .line 129
    aget v2, p1, v3

    .line 131
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 140
    move-result-object p0

    .line 141
    const-string p1, "networkRequest.build()"

    .line 143
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-direct {v0, p0}, Lt2/e;-><init>(Landroid/net/NetworkRequest;)V

    .line 149
    return-object v0
.end method
