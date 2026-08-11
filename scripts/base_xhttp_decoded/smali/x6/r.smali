.class public final Lx6/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxc/h;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lx6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx6/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lx6/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx6/r;->e:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lx6/r;->f:Ljava/io/Serializable;

    iput-wide p5, p0, Lx6/r;->b:J

    iput-wide p7, p0, Lx6/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lx6/q1;->q:Lx6/v0;

    .line 5
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 6
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 7
    invoke-static {p3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 8
    invoke-virtual {p2, p4, p3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 9
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 10
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 14
    iget-object p4, p1, Lx6/q1;->q:Lx6/v0;

    .line 15
    invoke-static {p4}, Lx6/q1;->l(Lx6/w1;)V

    .line 16
    iget-object p4, p4, Lx6/v0;->q:Lx6/t0;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p1, Lx6/q1;->t:Lx6/k4;

    .line 20
    invoke-static {p5}, Lx6/q1;->j(La0/p;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lx6/k4;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 22
    iget-object p5, p1, Lx6/q1;->q:Lx6/v0;

    invoke-static {p5}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    iget-object p5, p5, Lx6/v0;->t:Lx6/t0;

    .line 24
    iget-object p6, p1, Lx6/q1;->u:Lx6/q0;

    .line 25
    invoke-virtual {p6, p4}, Lx6/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 26
    invoke-virtual {p5, p6, p4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p6, p1, Lx6/q1;->t:Lx6/k4;

    invoke-static {p6}, Lx6/q1;->j(La0/p;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lx6/k4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance p1, Lx6/u;

    invoke-direct {p1, p2}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lx6/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_1
    iput-object p1, p0, Lx6/r;->g:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lx6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLx6/u;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx6/r;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p4}, Le6/c0;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {p9}, Le6/c0;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lx6/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx6/r;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lx6/r;->f:Ljava/io/Serializable;

    iput-wide p5, p0, Lx6/r;->b:J

    iput-wide p7, p0, Lx6/r;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 37
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 38
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 40
    invoke-static {p3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    move-result-object p2

    invoke-static {p4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lx6/r;->g:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lxc/u;Lwc/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx6/r;->a:I

    const-string v0, "taskRunner"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lx6/r;->e:Ljava/lang/Object;

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx6/r;->b:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 46
    iput-wide p1, p0, Lx6/r;->c:J

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lx6/r;->f:Ljava/io/Serializable;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lx6/r;->g:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/r;->f:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iterator(...)"

    .line 11
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxc/t;

    .line 26
    invoke-interface {v2}, Lxc/t;->cancel()V

    .line 29
    invoke-interface {v2}, Lxc/t;->a()Lxc/t;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Lxc/u;

    .line 40
    invoke-interface {v3}, Lxc/u;->d()Lbb/j;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lbb/j;->addLast(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    return-void
.end method

.method public b()Lxc/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxc/u;

    .line 5
    iget-object v1, p0, Lx6/r;->f:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v0, v2}, Lxc/u;->f(Lxc/o;)Z

    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lx6/r;->a()V

    .line 27
    invoke-static {v3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    throw v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lxc/u;->h()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_f

    .line 40
    iget-object v4, p0, Lx6/r;->e:Ljava/lang/Object;

    .line 42
    check-cast v4, Lwc/d;

    .line 44
    iget-object v4, v4, Lwc/d;->a:Lpa/i;

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lx6/r;->c:J

    .line 52
    sub-long/2addr v6, v4

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    cmp-long v8, v6, v8

    .line 63
    if-gtz v8, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v7, v6

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lx6/r;->d()Lxc/s;

    .line 72
    move-result-object v6

    .line 73
    iget-wide v7, p0, Lx6/r;->b:J

    .line 75
    add-long/2addr v4, v7

    .line 76
    iput-wide v4, p0, Lx6/r;->c:J

    .line 78
    :goto_3
    if-nez v6, :cond_7

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    :goto_4
    move-object v6, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v5, p0, Lx6/r;->g:Ljava/lang/Iterable;

    .line 92
    check-cast v5, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 94
    invoke-virtual {v5, v7, v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lxc/s;

    .line 100
    if-nez v4, :cond_6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v5, v4, Lxc/s;->a:Lxc/t;

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    move-object v6, v4

    .line 109
    :goto_5
    if-nez v6, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v4, v6, Lxc/s;->a:Lxc/t;

    .line 114
    iget-object v5, v6, Lxc/s;->b:Lxc/t;

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v5, :cond_8

    .line 120
    iget-object v5, v6, Lxc/s;->c:Ljava/lang/Throwable;

    .line 122
    if-nez v5, :cond_8

    .line 124
    move v5, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v5, v7

    .line 127
    :goto_6
    if-eqz v5, :cond_b

    .line 129
    invoke-virtual {p0}, Lx6/r;->a()V

    .line 132
    invoke-interface {v4}, Lxc/t;->e()Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_9

    .line 138
    invoke-interface {v4}, Lxc/t;->c()Lxc/s;

    .line 141
    move-result-object v6

    .line 142
    :cond_9
    iget-object v4, v6, Lxc/s;->b:Lxc/t;

    .line 144
    if-nez v4, :cond_a

    .line 146
    iget-object v4, v6, Lxc/s;->c:Ljava/lang/Throwable;

    .line 148
    if-nez v4, :cond_a

    .line 150
    move v7, v8

    .line 151
    :cond_a
    if-eqz v7, :cond_b

    .line 153
    iget-object v0, v6, Lxc/s;->a:Lxc/t;

    .line 155
    invoke-interface {v0}, Lxc/t;->d()Lxc/o;

    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p0}, Lx6/r;->a()V

    .line 162
    return-object v0

    .line 163
    :cond_b
    :try_start_2
    iget-object v4, v6, Lxc/s;->c:Ljava/lang/Throwable;

    .line 165
    if-eqz v4, :cond_e

    .line 167
    instance-of v5, v4, Ljava/io/IOException;

    .line 169
    if-eqz v5, :cond_d

    .line 171
    if-nez v3, :cond_c

    .line 173
    check-cast v4, Ljava/io/IOException;

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {v3, v4}, Lb3/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    throw v4

    .line 182
    :cond_e
    :goto_7
    iget-object v4, v6, Lxc/s;->b:Lxc/t;

    .line 184
    if-eqz v4, :cond_0

    .line 186
    invoke-interface {v0}, Lxc/u;->d()Lbb/j;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Lbb/j;->addFirst(Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 197
    const-string v1, "Canceled"

    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_8
    invoke-virtual {p0}, Lx6/r;->a()V

    .line 206
    throw v0
.end method

.method public c()Lxc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxc/u;

    .line 5
    return-object v0
.end method

.method public d()Lxc/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxc/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxc/u;->f(Lxc/o;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    :try_start_0
    invoke-interface {v0}, Lxc/u;->e()Lxc/t;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lxc/i;

    .line 20
    invoke-direct {v3, v2}, Lxc/i;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lxc/t;->e()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lxc/s;

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v3, v2, Lxc/i;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v2, Lxc/i;

    .line 43
    iget-object v0, v2, Lxc/i;->a:Lxc/s;

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v3, p0, Lx6/r;->f:Ljava/io/Serializable;

    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    sget-object v4, Luc/e;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " connect "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v0}, Lxc/u;->g()Ltc/a;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ltc/a;->h:Ltc/m;

    .line 74
    invoke-virtual {v0}, Ltc/m;->f()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lx6/r;->e:Ljava/lang/Object;

    .line 87
    check-cast v3, Lwc/d;

    .line 89
    invoke-virtual {v3}, Lwc/d;->d()Lwc/c;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lxc/j;

    .line 95
    invoke-direct {v4, v0, v2, p0}, Lxc/j;-><init>(Ljava/lang/String;Lxc/t;Lx6/r;)V

    .line 98
    const-wide/16 v5, 0x0

    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lwc/c;->c(Lwc/a;J)V

    .line 103
    :cond_2
    return-object v1
.end method

.method public e(Lx6/q1;J)Lx6/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lx6/r;->g:Ljava/lang/Iterable;

    .line 3
    move-object v10, v0

    .line 4
    check-cast v10, Lx6/u;

    .line 6
    iget-object v0, p0, Lx6/r;->f:Ljava/io/Serializable;

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lx6/r;->e:Ljava/lang/Object;

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    new-instance v1, Lx6/r;

    .line 23
    iget-wide v6, p0, Lx6/r;->b:J

    .line 25
    move-object v2, p1

    .line 26
    move-wide v8, p2

    .line 27
    invoke-direct/range {v1 .. v10}, Lx6/r;-><init>(Lx6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLx6/u;)V

    .line 30
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lx6/r;->a:I

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
    iget-object v0, p0, Lx6/r;->g:Ljava/lang/Iterable;

    .line 13
    check-cast v0, Lx6/u;

    .line 15
    invoke-virtual {v0}, Lx6/u;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx6/r;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lx6/r;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0x16

    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 v2, v2, 0xa

    .line 52
    add-int/2addr v2, v5

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v2, "Event{appId=\'"

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\', name=\'"

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\', params="

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "}"

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
