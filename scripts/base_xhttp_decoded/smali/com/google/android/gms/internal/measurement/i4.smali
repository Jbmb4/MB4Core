.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method
