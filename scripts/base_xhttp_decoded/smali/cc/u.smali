.class public Lcc/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Lxb/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcc/u;

    .line 3
    const-string v1, "_size$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcc/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxb/g0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lxb/h0;

    .line 4
    invoke-virtual {p1, v0}, Lxb/g0;->d(Lxb/h0;)V

    .line 7
    iget-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 9
    sget-object v1, Lcc/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lxb/g0;

    .line 16
    iput-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    array-length v3, v0

    .line 24
    if-lt v2, v3, :cond_1

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "copyOf(...)"

    .line 38
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    check-cast v0, [Lxb/g0;

    .line 43
    iput-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 54
    aput-object p1, v0, v2

    .line 56
    iput v2, p1, Lxb/g0;->m:I

    .line 58
    invoke-virtual {p0, v2}, Lcc/u;->c(I)V

    .line 61
    return-void
.end method

.method public final b(I)Lxb/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcc/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_4

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p1, v2}, Lcc/u;->d(II)V

    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 34
    if-lez p1, :cond_0

    .line 36
    aget-object v4, v0, p1

    .line 38
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 41
    aget-object v5, v0, v2

    .line 43
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v4, v5}, Lxb/g0;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_0

    .line 52
    invoke-virtual {p0, p1, v2}, Lcc/u;->d(II)V

    .line 55
    invoke-virtual {p0, v2}, Lcc/u;->c(I)V

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    .line 61
    add-int/lit8 v4, v2, 0x1

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    move-result v5

    .line 67
    if-lt v4, v5, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v5, p0, Lcc/u;->a:[Lxb/g0;

    .line 72
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v2, v2, 0x2

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 80
    move-result v6

    .line 81
    if-ge v2, v6, :cond_2

    .line 83
    aget-object v6, v5, v2

    .line 85
    invoke-static {v6}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 88
    aget-object v7, v5, v4

    .line 90
    invoke-static {v7}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6, v7}, Lxb/g0;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result v6

    .line 97
    if-gez v6, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v2, v4

    .line 101
    :goto_1
    aget-object v4, v5, p1

    .line 103
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 106
    aget-object v5, v5, v2

    .line 108
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v4, v5}, Lxb/g0;->compareTo(Ljava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    if-gtz v4, :cond_3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcc/u;->d(II)V

    .line 121
    move p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 126
    move-result p1

    .line 127
    aget-object p1, v0, p1

    .line 129
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1, v2}, Lxb/g0;->d(Lxb/h0;)V

    .line 136
    iput v3, p1, Lxb/g0;->m:I

    .line 138
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 141
    move-result v1

    .line 142
    aput-object v2, v0, v1

    .line 144
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 6
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 18
    aget-object v0, v0, p1

    .line 20
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcc/u;->d(II)V

    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/u;->a:[Lxb/g0;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    iput p1, v1, Lxb/g0;->m:I

    .line 22
    iput p2, v2, Lxb/g0;->m:I

    .line 24
    return-void
.end method
