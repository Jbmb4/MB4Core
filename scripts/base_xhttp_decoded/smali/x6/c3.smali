.class public final Lx6/c3;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/m0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lx6/i3;


# direct methods
.method public constructor <init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx6/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lx6/c3;->d:Lx6/i3;

    .line 5
    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lx6/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx6/z3;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1}, Lx6/c3;->k(Lx6/z3;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(Lx6/z3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/c3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx6/c3;->d:Lx6/i3;

    .line 6
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx6/q1;

    .line 10
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 12
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 15
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 17
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 19
    iget-object v3, p1, Lx6/z3;->l:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
