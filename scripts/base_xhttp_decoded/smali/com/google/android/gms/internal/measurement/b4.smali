.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ll/e3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g4;->f:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/g4;->g:Ljava/util/Map;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/g4;->c:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g4;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    throw v1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 48
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Ll/e3;

    .line 61
    iget-object p1, p1, Ll/e3;->l:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
