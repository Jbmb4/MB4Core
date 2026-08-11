.class public abstract Lc6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls2/r;

.field public final d:Lc6/b;

.field public final e:Ld6/a;

.field public final f:I

.field public final g:Lwa/c;

.field public final h:Ld6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {v0, p1}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {v0, p3}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {v0, p5}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v1, v0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lc6/g;->a:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1e

    .line 34
    if-lt v1, v2, :cond_0

    .line 36
    invoke-static {p1}, Lc6/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lc6/g;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lc6/g;->c:Ls2/r;

    .line 46
    iput-object p4, p0, Lc6/g;->d:Lc6/b;

    .line 48
    new-instance v1, Ld6/a;

    .line 50
    invoke-direct {v1, p3, p4, p1}, Ld6/a;-><init>(Ls2/r;Lc6/b;Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Lc6/g;->e:Ld6/a;

    .line 55
    new-instance p1, Ld6/r;

    .line 57
    invoke-static {v0}, Ld6/d;->f(Landroid/content/Context;)Ld6/d;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc6/g;->h:Ld6/d;

    .line 63
    iget-object p3, p1, Ld6/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lc6/g;->f:I

    .line 71
    iget-object p3, p5, Lc6/f;->a:Lwa/c;

    .line 73
    iput-object p3, p0, Lc6/g;->g:Lwa/c;

    .line 75
    if-eqz p2, :cond_6

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    move-result-object p4

    .line 85
    if-ne p3, p4, :cond_6

    .line 87
    const-string p3, "SLifecycleFragmentImpl"

    .line 89
    sget-object p4, Ld6/c0;->g0:Ljava/util/WeakHashMap;

    .line 91
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz p5, :cond_1

    .line 99
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Ld6/c0;

    .line 105
    if-nez p5, :cond_4

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lh/j;->m()Le1/n0;

    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p5, p3}, Le1/n0;->B(Ljava/lang/String;)Le1/w;

    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Ld6/c0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz p5, :cond_2

    .line 119
    iget-boolean v0, p5, Le1/w;->w:Z

    .line 121
    if-eqz v0, :cond_3

    .line 123
    :cond_2
    new-instance p5, Ld6/c0;

    .line 125
    invoke-direct {p5}, Ld6/c0;-><init>()V

    .line 128
    invoke-virtual {p2}, Lh/j;->m()Le1/n0;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v2, Le1/a;

    .line 137
    invoke-direct {v2, v0}, Le1/a;-><init>(Le1/n0;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0, p5, p3}, Le1/a;->e(ILe1/w;Ljava/lang/String;)V

    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-virtual {v2, p3}, Le1/a;->d(Z)I

    .line 148
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 150
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    invoke-interface {p5}, Ld6/e;->e()Ld6/k;

    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_5

    .line 162
    new-instance p2, Ld6/k;

    .line 164
    sget-object p3, Lb6/f;->c:Ljava/lang/Object;

    .line 166
    invoke-direct {p2, p5, p1}, Ld6/k;-><init>(Ld6/e;Ld6/d;)V

    .line 169
    :cond_5
    iget-object p3, p2, Ld6/k;->q:Lq/f;

    .line 171
    invoke-virtual {p3, v1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p1, p2}, Ld6/d;->a(Ld6/k;)V

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 181
    const-string p3, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 183
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw p2

    .line 187
    :cond_6
    :goto_1
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 189
    const/4 p2, 0x7

    .line 190
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Ls2/l;
    .locals 4

    .line 1
    new-instance v0, Ls2/l;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    iget-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 13
    check-cast v2, Lq/f;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lq/f;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    .line 23
    iput-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 27
    check-cast v2, Lq/f;

    .line 29
    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lc6/g;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public final b(ILd6/j;)Lb7/r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lb7/j;

    .line 7
    invoke-direct {v2}, Lb7/j;-><init>()V

    .line 10
    iget-object v3, v2, Lb7/j;->a:Lb7/r;

    .line 12
    iget-object v4, v0, Lc6/g;->g:Lwa/c;

    .line 14
    iget-object v6, v0, Lc6/g;->h:Ld6/d;

    .line 16
    iget-object v13, v6, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 18
    iget v7, v1, Ld6/j;->c:I

    .line 20
    if-eqz v7, :cond_6

    .line 22
    iget-object v8, v0, Lc6/g;->e:Ld6/a;

    .line 24
    invoke-virtual {v6}, Ld6/d;->b()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Le6/o;->b()Le6/o;

    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Le6/o;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, Le6/p;

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-boolean v10, v5, Le6/p;->m:Z

    .line 44
    if-eqz v10, :cond_2

    .line 46
    iget-boolean v5, v5, Le6/p;->n:Z

    .line 48
    iget-object v10, v6, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ld6/o;

    .line 56
    if-eqz v10, :cond_1

    .line 58
    iget-object v11, v10, Ld6/o;->d:Lc6/c;

    .line 60
    instance-of v12, v11, Le6/e;

    .line 62
    if-eqz v12, :cond_2

    .line 64
    check-cast v11, Le6/e;

    .line 66
    iget-object v12, v11, Le6/e;->v:Le6/j0;

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-virtual {v11}, Le6/e;->f()Z

    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 76
    invoke-static {v10, v11, v7}, Ld6/u;->b(Ld6/o;Le6/e;I)Le6/h;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    iget v11, v10, Ld6/o;->n:I

    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Ld6/o;->n:I

    .line 87
    iget-boolean v9, v5, Le6/h;->n:Z

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Ld6/u;

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    if-eqz v9, :cond_4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Ld6/u;-><init>(Ld6/d;ILd6/a;JJ)V

    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v7, Ld6/l;

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v7, v13, v8}, Ld6/l;-><init>(Landroid/os/Handler;I)V

    .line 128
    invoke-virtual {v3, v7, v5}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 131
    :cond_6
    new-instance v5, Ld6/y;

    .line 133
    move/from16 v7, p1

    .line 135
    invoke-direct {v5, v7, v1, v2, v4}, Ld6/y;-><init>(ILd6/j;Lb7/j;Lwa/c;)V

    .line 138
    iget-object v1, v6, Ld6/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v2, Ld6/w;

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    move-result v1

    .line 146
    invoke-direct {v2, v5, v1, v0}, Ld6/w;-><init>(Ld6/y;ILc6/g;)V

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v13, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return-object v3
.end method
