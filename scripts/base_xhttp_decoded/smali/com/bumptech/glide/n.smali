.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lt3/i;


# static fields
.field public static final v:Lw3/e;


# instance fields
.field public final l:Lcom/bumptech/glide/b;

.field public final m:Landroid/content/Context;

.field public final n:Lt3/g;

.field public final o:Lcom/google/android/gms/internal/measurement/j4;

.field public final p:Lt3/m;

.field public final q:Lt3/p;

.field public final r:La6/e;

.field public final s:Lt3/b;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Lw3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/e;

    .line 3
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Lw3/a;->c(Ljava/lang/Class;)Lw3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw3/e;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lw3/a;->x:Z

    .line 17
    sput-object v0, Lcom/bumptech/glide/n;->v:Lw3/e;

    .line 19
    new-instance v0, Lw3/e;

    .line 21
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 24
    const-class v2, Lr3/c;

    .line 26
    invoke-virtual {v0, v2}, Lw3/a;->c(Ljava/lang/Class;)Lw3/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw3/e;

    .line 32
    iput-boolean v1, v0, Lw3/a;->x:Z

    .line 34
    new-instance v0, Lw3/e;

    .line 36
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 39
    sget-object v1, Lg3/l;->c:Lg3/l;

    .line 41
    invoke-virtual {v0, v1}, Lw3/a;->d(Lg3/l;)Lw3/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw3/e;

    .line 47
    invoke-virtual {v0}, Lw3/a;->j()Lw3/a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw3/e;

    .line 53
    invoke-virtual {v0}, Lw3/a;->n()Lw3/a;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw3/e;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lt3/g;Lt3/m;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->q:Lm9/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Lt3/p;

    .line 14
    invoke-direct {v2}, Lt3/p;-><init>()V

    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 19
    new-instance v2, La6/e;

    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lcom/bumptech/glide/n;->r:La6/e;

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/n;->n:Lt3/g;

    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/n;->p:Lt3/m;

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 35
    iput-object p4, p0, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lcom/bumptech/glide/m;

    .line 43
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/n;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "ConnectivityMonitor"

    .line 51
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    invoke-static {p3, v1}, Lb0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v1, :cond_0

    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v3

    .line 64
    :goto_0
    const/4 v5, 0x3

    .line 65
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    if-eqz v1, :cond_1

    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Lt3/c;

    .line 85
    invoke-direct {v0, p3, p4}, Lt3/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lt3/k;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->s:Lt3/b;

    .line 96
    iget-object p3, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_9

    .line 107
    iget-object p4, p1, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    sget-object p3, La4/p;->a:[C

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    move-result-object p3

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    move-result-object p4

    .line 123
    if-ne p3, p4, :cond_4

    .line 125
    move v3, v4

    .line 126
    :cond_4
    if-nez v3, :cond_5

    .line 128
    invoke-static {}, La4/p;->f()Landroid/os/Handler;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p2, p0}, Lt3/g;->e(Lt3/i;)V

    .line 139
    :goto_3
    invoke-interface {p2, v0}, Lt3/g;->e(Lt3/i;)V

    .line 142
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    iget-object p3, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 146
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 148
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    iput-object p2, p0, Lcom/bumptech/glide/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 155
    monitor-enter p1

    .line 156
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Lw3/e;

    .line 158
    if-nez p2, :cond_6

    .line 160
    iget-object p2, p1, Lcom/bumptech/glide/f;->d:Ln8/e;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance p2, Lw3/e;

    .line 167
    invoke-direct {p2}, Lw3/a;-><init>()V

    .line 170
    iput-boolean v4, p2, Lw3/a;->x:Z

    .line 172
    iput-object p2, p1, Lcom/bumptech/glide/f;->j:Lw3/e;

    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:Lw3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p1

    .line 180
    monitor-enter p0

    .line 181
    :try_start_2
    invoke-virtual {p2}, Lw3/a;->b()Lw3/a;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lw3/e;

    .line 187
    iget-boolean p2, p1, Lw3/a;->x:Z

    .line 189
    if-eqz p2, :cond_8

    .line 191
    iget-boolean p2, p1, Lw3/a;->y:Z

    .line 193
    if-eqz p2, :cond_7

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_8
    :goto_5
    iput-boolean v4, p1, Lw3/a;->y:Z

    .line 206
    iput-boolean v4, p1, Lw3/a;->x:Z

    .line 208
    iput-object p1, p0, Lcom/bumptech/glide/n;->u:Lw3/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    throw p1

    .line 215
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    const-string p2, "Cannot register already registered manager"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 4
    invoke-virtual {v0}, Lt3/p;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->n()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 7
    invoke-virtual {v0}, Lt3/p;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 4
    invoke-virtual {v0}, Lt3/p;->k()V

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 10
    iget-object v0, v0, Lt3/p;->l:Ljava/util/Set;

    .line 12
    invoke-static {v0}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Lx3/d;

    .line 32
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 40
    iget-object v0, v0, Lt3/p;->l:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 52
    invoke-static {v1}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    check-cast v4, Lw3/c;

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/j4;->a(Lw3/c;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/n;->n:Lt3/g;

    .line 83
    invoke-interface {v0, p0}, Lt3/g;->f(Lt3/i;)V

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/n;->n:Lt3/g;

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/n;->s:Lt3/b;

    .line 90
    invoke-interface {v0, v1}, Lt3/g;->f(Lt3/i;)V

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/n;->r:La6/e;

    .line 95
    invoke-static {}, La4/p;->f()Landroid/os/Handler;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 106
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    iget-object v2, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v0, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v2, "Cannot unregister not yet registered manager"

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :try_start_7
    throw v0

    .line 139
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    throw v0
.end method

.method public final l(Lx3/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->o(Lx3/d;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lx3/d;->f()Lw3/c;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->r:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-ge v4, v3, :cond_2

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    check-cast v5, Lcom/bumptech/glide/n;

    .line 36
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/n;->o(Lx3/d;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lx3/d;->i(Lw3/c;)V

    .line 53
    invoke-interface {v1}, Lw3/c;->clear()V

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    check-cast v4, Lw3/c;

    .line 30
    invoke-interface {v4}, Lw3/c;->isRunning()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v4}, Lw3/c;->h()V

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Set;

    .line 11
    invoke-static {v2}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    check-cast v4, Lw3/c;

    .line 29
    invoke-interface {v4}, Lw3/c;->k()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    invoke-interface {v4}, Lw3/c;->isRunning()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-interface {v4}, Lw3/c;->i()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized o(Lx3/d;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lx3/d;->f()Lw3/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/j4;->a(Lw3/c;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 21
    iget-object v0, v0, Lt3/p;->l:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lx3/d;->i(Lw3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->p:Lt3/m;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
