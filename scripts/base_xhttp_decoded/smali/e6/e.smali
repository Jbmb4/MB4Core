.class public abstract Le6/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final x:[Lb6/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Le6/p0;

.field public final c:Landroid/content/Context;

.field public final d:Le6/n0;

.field public final e:Lb6/g;

.field public final f:Le6/e0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Le6/y;

.field public j:Le6/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Le6/g0;

.field public n:I

.field public final o:Le6/b;

.field public final p:Le6/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lb6/b;

.field public u:Z

.field public volatile v:Le6/j0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lb6/d;

    .line 4
    sput-object v0, Le6/e;->x:[Lb6/d;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le6/n0;Lb6/g;ILe6/b;Le6/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le6/e;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Le6/e;->g:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Le6/e;->h:Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v1, p0, Le6/e;->l:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Le6/e;->n:I

    .line 31
    iput-object v0, p0, Le6/e;->t:Lb6/b;

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Le6/e;->u:Z

    .line 36
    iput-object v0, p0, Le6/e;->v:Le6/j0;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v0, "Context must not be null"

    .line 47
    invoke-static {v0, p1}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Le6/e;->c:Landroid/content/Context;

    .line 52
    const-string p1, "Looper must not be null"

    .line 54
    invoke-static {p1, p2}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string p1, "Supervisor must not be null"

    .line 59
    invoke-static {p1, p3}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iput-object p3, p0, Le6/e;->d:Le6/n0;

    .line 64
    const-string p1, "API availability must not be null"

    .line 66
    invoke-static {p1, p4}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object p4, p0, Le6/e;->e:Lb6/g;

    .line 71
    new-instance p1, Le6/e0;

    .line 73
    invoke-direct {p1, p0, p2}, Le6/e0;-><init>(Le6/e;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Le6/e;->f:Le6/e0;

    .line 78
    iput p5, p0, Le6/e;->q:I

    .line 80
    iput-object p6, p0, Le6/e;->o:Le6/b;

    .line 82
    iput-object p7, p0, Le6/e;->p:Le6/c;

    .line 84
    iput-object p8, p0, Le6/e;->r:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static bridge synthetic y(Le6/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le6/e;->n:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le6/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le6/e;->n:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le6/e;->k()V

    .line 6
    return-void
.end method

.method public abstract d()I
.end method

.method public final e(Lx8/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx8/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/o;

    .line 5
    iget-object v0, v0, Ld6/o;->o:Ld6/d;

    .line 7
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    new-instance v1, La6/e;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p1}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le6/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le6/e;->n:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()[Lb6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/e;->v:Le6/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Le6/j0;->m:[Lb6/d;

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le6/e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le6/e;->b:Le6/p0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j(Le6/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le6/e;->j:Le6/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 8
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Le6/e;->l:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Le6/e;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 19
    iget-object v4, p0, Le6/e;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le6/w;

    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Le6/w;->a:Ljava/lang/Boolean;

    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Le6/e;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Le6/e;->h:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Le6/e;->i:Le6/y;

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Le6/k;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Le6/e;->r()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Le6/i;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v4, v1, Le6/e;->s:Ljava/lang/String;

    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Le6/e;->s:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Le6/e;->q:I

    .line 27
    sget v6, Lb6/g;->a:I

    .line 29
    sget-object v9, Le6/i;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    sget-object v12, Le6/i;->A:[Lb6/d;

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Le6/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb6/d;[Lb6/d;ZIZLjava/lang/String;)V

    .line 50
    iget-object v4, v1, Le6/e;->c:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Le6/i;->o:Ljava/lang/String;

    .line 58
    iput-object v2, v3, Le6/i;->r:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 71
    iput-object v0, v3, Le6/i;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 73
    :cond_1
    invoke-virtual {v1}, Le6/e;->l()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v1}, Le6/e;->p()Landroid/accounts/Account;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 87
    const-string v2, "<<default account>>"

    .line 89
    const-string v4, "com.google"

    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iput-object v0, v3, Le6/i;->s:Landroid/accounts/Account;

    .line 96
    if-eqz p1, :cond_3

    .line 98
    move-object/from16 v0, p1

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 104
    iput-object v0, v3, Le6/i;->p:Landroid/os/IBinder;

    .line 106
    :cond_3
    sget-object v0, Le6/e;->x:[Lb6/d;

    .line 108
    iput-object v0, v3, Le6/i;->t:[Lb6/d;

    .line 110
    invoke-virtual {v1}, Le6/e;->q()[Lb6/d;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Le6/i;->u:[Lb6/d;

    .line 116
    instance-of v0, v1, Lr6/h;

    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iput-boolean v2, v3, Le6/i;->x:Z

    .line 123
    :cond_4
    :try_start_0
    iget-object v4, v1, Le6/e;->h:Ljava/lang/Object;

    .line 125
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    iget-object v0, v1, Le6/e;->i:Le6/y;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    new-instance v5, Le6/f0;

    .line 132
    iget-object v6, v1, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result v6

    .line 138
    invoke-direct {v5, v1, v6}, Le6/f0;-><init>(Le6/e;I)V

    .line 141
    invoke-virtual {v0, v5, v3}, Le6/y;->c(Le6/f0;Le6/i;)V

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "GmsClient"

    .line 149
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 151
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_2
    monitor-exit v4

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    const-string v3, "GmsClient"

    .line 168
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 170
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iget-object v0, v1, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    move-result v0

    .line 179
    new-instance v3, Le6/h0;

    .line 181
    const/16 v4, 0x8

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v3, v1, v4, v5, v5}, Le6/h0;-><init>(Le6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    iget-object v4, v1, Le6/e;->f:Le6/e0;

    .line 189
    const/4 v5, -0x1

    .line 190
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    return-void

    .line 198
    :goto_5
    throw v0

    .line 199
    :goto_6
    const-string v2, "GmsClient"

    .line 201
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    iget-object v0, v1, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    move-result v0

    .line 212
    iget-object v2, v1, Le6/e;->f:Le6/e0;

    .line 214
    const/4 v3, 0x6

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Le6/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Le6/e;->d()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le6/e;->e:Lb6/g;

    .line 9
    invoke-virtual {v2, v0, v1}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Le6/e;->z(ILandroid/os/IInterface;)V

    .line 20
    new-instance v1, Le6/o;

    .line 22
    invoke-direct {v1, p0}, Le6/o;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Le6/e;->j:Le6/d;

    .line 27
    iget-object v1, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Le6/e;->f:Le6/e0;

    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Le6/o;

    .line 46
    invoke-direct {v0, p0}, Le6/o;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Le6/e;->j(Le6/d;)V

    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[Lb6/d;
    .locals 1

    .line 1
    sget-object v0, Le6/e;->x:[Lb6/d;

    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le6/e;->n:I

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Le6/e;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Le6/e;->k:Landroid/os/IInterface;

    .line 17
    const-string v2, "Client is connected but service is null"

    .line 19
    invoke-static {v2, v1}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le6/e;->d()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 3
    const-string v1, " on com.google.android.gms"

    .line 5
    const-string v2, "unable to connect to service: "

    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 24
    move v7, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, v4

    .line 27
    :goto_2
    invoke-static {v7}, Le6/c0;->b(Z)V

    .line 30
    iget-object v7, p0, Le6/e;->g:Ljava/lang/Object;

    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    iput p1, p0, Le6/e;->n:I

    .line 35
    iput-object p2, p0, Le6/e;->k:Landroid/os/IInterface;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq p1, v5, :cond_d

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq p1, v9, :cond_4

    .line 43
    const/4 v9, 0x3

    .line 44
    if-eq p1, v9, :cond_4

    .line 46
    if-eq p1, v6, :cond_3

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    goto/16 :goto_4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_4
    iget-object p1, p0, Le6/e;->m:Le6/g0;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    iget-object p2, p0, Le6/e;->b:Le6/p0;

    .line 67
    if-eqz p2, :cond_6

    .line 69
    const-string v6, "GmsClient"

    .line 71
    iget-object p2, p2, Le6/p0;->c:Ljava/lang/String;

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p2, p0, Le6/e;->d:Le6/n0;

    .line 93
    iget-object v1, p0, Le6/e;->b:Le6/p0;

    .line 95
    iget-object v1, v1, Le6/p0;->c:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Le6/e;->b:Le6/p0;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v3, p0, Le6/e;->r:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_5

    .line 109
    iget-object v3, p0, Le6/e;->c:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_5
    iget-object v3, p0, Le6/e;->b:Le6/p0;

    .line 116
    iget-boolean v3, v3, Le6/p0;->b:Z

    .line 118
    invoke-virtual {p2, v1, p1, v3}, Le6/n0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 121
    iget-object p1, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    :cond_6
    new-instance p1, Le6/g0;

    .line 128
    iget-object p2, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    move-result p2

    .line 134
    invoke-direct {p1, p0, p2}, Le6/g0;-><init>(Le6/e;I)V

    .line 137
    iput-object p1, p0, Le6/e;->m:Le6/g0;

    .line 139
    new-instance p2, Le6/p0;

    .line 141
    invoke-virtual {p0}, Le6/e;->v()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Le6/e;->w()Z

    .line 148
    move-result v3

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {p2, v6, v1, v3}, Le6/p0;-><init>(ILjava/lang/String;Z)V

    .line 153
    iput-object p2, p0, Le6/e;->b:Le6/p0;

    .line 155
    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {p0}, Le6/e;->d()I

    .line 160
    move-result p2

    .line 161
    const v1, 0x1110e58

    .line 164
    if-lt p2, v1, :cond_7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    iget-object p2, p0, Le6/e;->b:Le6/p0;

    .line 171
    iget-object p2, p2, Le6/p0;->c:Ljava/lang/String;

    .line 173
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_8
    :goto_3
    iget-object p2, p0, Le6/e;->d:Le6/n0;

    .line 189
    iget-object v1, p0, Le6/e;->b:Le6/p0;

    .line 191
    iget-object v1, v1, Le6/p0;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 196
    iget-object v3, p0, Le6/e;->b:Le6/p0;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v3, p0, Le6/e;->r:Ljava/lang/String;

    .line 203
    if-nez v3, :cond_9

    .line 205
    iget-object v3, p0, Le6/e;->c:Landroid/content/Context;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    :cond_9
    iget-object v6, p0, Le6/e;->b:Le6/p0;

    .line 217
    iget-boolean v6, v6, Le6/p0;->b:Z

    .line 219
    new-instance v9, Le6/k0;

    .line 221
    invoke-direct {v9, v1, v6}, Le6/k0;-><init>(Ljava/lang/String;Z)V

    .line 224
    invoke-virtual {p2, v9, p1, v3, v8}, Le6/n0;->b(Le6/k0;Le6/g0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lb6/b;

    .line 227
    move-result-object p1

    .line 228
    iget p2, p1, Lb6/b;->m:I

    .line 230
    if-nez p2, :cond_a

    .line 232
    move v4, v5

    .line 233
    :cond_a
    if-nez v4, :cond_f

    .line 235
    const-string p2, "GmsClient"

    .line 237
    iget-object v1, p0, Le6/e;->b:Le6/p0;

    .line 239
    iget-object v1, v1, Le6/p0;->c:Ljava/lang/String;

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget p2, p1, Lb6/b;->m:I

    .line 261
    const/4 v0, -0x1

    .line 262
    if-ne p2, v0, :cond_b

    .line 264
    const/16 p2, 0x10

    .line 266
    :cond_b
    iget-object v1, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 268
    if-eqz v1, :cond_c

    .line 270
    new-instance v8, Landroid/os/Bundle;

    .line 272
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v1, "pendingIntent"

    .line 277
    iget-object p1, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 279
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    :cond_c
    iget-object p1, p0, Le6/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    move-result p1

    .line 288
    new-instance v1, Le6/i0;

    .line 290
    invoke-direct {v1, p0, p2, v8}, Le6/i0;-><init>(Le6/e;ILandroid/os/Bundle;)V

    .line 293
    iget-object p2, p0, Le6/e;->f:Le6/e0;

    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    iget-object p1, p0, Le6/e;->m:Le6/g0;

    .line 306
    if-eqz p1, :cond_f

    .line 308
    iget-object p2, p0, Le6/e;->d:Le6/n0;

    .line 310
    iget-object v0, p0, Le6/e;->b:Le6/p0;

    .line 312
    iget-object v0, v0, Le6/p0;->c:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Le6/e;->b:Le6/p0;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v1, p0, Le6/e;->r:Ljava/lang/String;

    .line 324
    if-nez v1, :cond_e

    .line 326
    iget-object v1, p0, Le6/e;->c:Landroid/content/Context;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    :cond_e
    iget-object v1, p0, Le6/e;->b:Le6/p0;

    .line 333
    iget-boolean v1, v1, Le6/p0;->b:Z

    .line 335
    invoke-virtual {p2, v0, p1, v1}, Le6/n0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 338
    iput-object v8, p0, Le6/e;->m:Le6/g0;

    .line 340
    :cond_f
    :goto_4
    monitor-exit v7

    .line 341
    return-void

    .line 342
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    throw p1
.end method
