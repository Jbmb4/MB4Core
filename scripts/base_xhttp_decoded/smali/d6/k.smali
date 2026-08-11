.class public final Ld6/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final l:Ljava/lang/Object;

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcom/google/android/gms/internal/measurement/h0;

.field public final p:Lb6/f;

.field public final q:Lq/f;

.field public final r:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/e;Ld6/d;)V
    .locals 4

    .line 1
    sget-object v0, Lb6/f;->d:Lb6/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld6/k;->l:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 26
    iput-object v1, p0, Ld6/k;->o:Lcom/google/android/gms/internal/measurement/h0;

    .line 28
    iput-object v0, p0, Ld6/k;->p:Lb6/f;

    .line 30
    new-instance v0, Lq/f;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 36
    iput-object v0, p0, Ld6/k;->q:Lq/f;

    .line 38
    iput-object p2, p0, Ld6/k;->r:Ld6/d;

    .line 40
    invoke-interface {p1, p0}, Ld6/e;->c(Ld6/k;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/k;->l:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ld6/e;->g()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, "resolving_error"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lb6/b;

    .line 14
    const-string v1, "failed_status"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const-string v2, "failed_resolution"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/PendingIntent;

    .line 28
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    const-string v1, "failed_client_id"

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    new-instance v1, Ld6/a0;

    .line 40
    invoke-direct {v1, v0, p1}, Ld6/a0;-><init>(Lb6/b;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object p1, p0, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld6/k;->m:Z

    .line 4
    iget-object v0, p0, Ld6/k;->r:Ld6/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Ld6/d;->r:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ld6/d;->k:Ld6/k;

    .line 14
    if-ne v2, p0, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ld6/d;->k:Ld6/k;

    .line 19
    iget-object v0, v0, Ld6/d;->l:Lq/f;

    .line 21
    invoke-virtual {v0}, Lq/f;->clear()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/k;->q:Lq/f;

    .line 3
    invoke-virtual {v0}, Lq/f;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ld6/k;->r:Ld6/d;

    .line 11
    invoke-virtual {v0, p0}, Ld6/d;->a(Ld6/k;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lb6/b;

    .line 3
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    iget-object v0, p0, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld6/a0;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Ld6/a0;->a:I

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ld6/k;->r:Ld6/d;

    .line 28
    invoke-virtual {v0, p1, v2}, Ld6/d;->g(Lb6/b;I)V

    .line 31
    return-void
.end method
