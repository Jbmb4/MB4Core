.class public final Lcc/g;
.super Lxb/q;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lxb/y;


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic n:Lxb/y;

.field public final o:Lxb/q;

.field public final p:I

.field public final q:Lcc/k;

.field public final r:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcc/g;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcc/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lxb/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/q;-><init>()V

    .line 4
    instance-of v0, p1, Lxb/y;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxb/y;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lxb/w;->a:Lxb/y;

    .line 17
    :cond_1
    iput-object v0, p0, Lcc/g;->n:Lxb/y;

    .line 19
    iput-object p1, p0, Lcc/g;->o:Lxb/q;

    .line 21
    iput p2, p0, Lcc/g;->p:I

    .line 23
    new-instance p1, Lcc/k;

    .line 25
    invoke-direct {p1}, Lcc/k;-><init>()V

    .line 28
    iput-object p1, p0, Lcc/g;->q:Lcc/k;

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcc/g;->r:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final D(Lfb/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcc/g;->q:Lcc/k;

    .line 3
    invoke-virtual {p1, p2}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lcc/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcc/g;->p:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcc/g;->I()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcc/g;->H()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, La0/b;

    .line 31
    const/16 v0, 0xc

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    iget-object p1, p0, Lcc/g;->o:Lxb/q;

    .line 39
    invoke-virtual {p1, p0, p2}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lfb/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcc/g;->q:Lcc/k;

    .line 3
    invoke-virtual {p1, p2}, Lcc/k;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lcc/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcc/g;->p:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcc/g;->I()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcc/g;->H()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, La0/b;

    .line 31
    const/16 v0, 0xc

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    iget-object p1, p0, Lcc/g;->o:Lxb/q;

    .line 39
    invoke-virtual {p1, p0, p2}, Lxb/q;->E(Lfb/h;Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcc/g;->q:Lcc/k;

    .line 3
    invoke-virtual {v0}, Lcc/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcc/g;->r:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcc/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lcc/g;->q:Lcc/k;

    .line 21
    invoke-virtual {v2}, Lcc/k;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/g;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcc/g;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lcc/g;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final j(JLxb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g;->n:Lxb/y;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxb/y;->j(JLxb/g;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcc/g;->o:Lxb/q;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcc/g;->p:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x29

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
