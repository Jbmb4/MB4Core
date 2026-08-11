.class public abstract Lkd/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lkd/o;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkd/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lkd/o;-><init>([BIIZ)V

    .line 9
    sput-object v0, Lkd/p;->a:Lkd/o;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lkd/p;->b:I

    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lkd/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method

.method public static final a(Lkd/o;)V
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkd/o;->f:Lkd/o;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lkd/o;->g:Lkd/o;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lkd/o;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lkd/p;->b:I

    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    sget-object v1, Lkd/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    aget-object v0, v1, v0

    .line 39
    sget-object v1, Lkd/p;->a:Lkd/o;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkd/o;

    .line 47
    if-ne v2, v1, :cond_1

    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget v3, v2, Lkd/o;->c:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_1
    const/high16 v4, 0x10000

    .line 59
    if-lt v3, v4, :cond_3

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v2, p0, Lkd/o;->f:Lkd/o;

    .line 67
    iput v1, p0, Lkd/o;->b:I

    .line 69
    add-int/lit16 v3, v3, 0x2000

    .line 71
    iput v3, p0, Lkd/o;->c:I

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Failed requirement."

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public static final b()Lkd/o;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lkd/p;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lkd/p;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    sget-object v1, Lkd/p;->a:Lkd/o;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkd/o;

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    new-instance v0, Lkd/o;

    .line 33
    invoke-direct {v0}, Lkd/o;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lkd/o;

    .line 45
    invoke-direct {v0}, Lkd/o;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lkd/o;->f:Lkd/o;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Lkd/o;->f:Lkd/o;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lkd/o;->c:I

    .line 59
    return-object v2
.end method
