.class public final Lad/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lkd/f;

.field public final m:Lkd/e;

.field public n:I

.field public o:Z

.field public final p:Lad/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lad/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lad/a0;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkd/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 11
    new-instance p1, Lkd/e;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lad/a0;->m:Lkd/e;

    .line 18
    const/16 v0, 0x4000

    .line 20
    iput v0, p0, Lad/a0;->n:I

    .line 22
    new-instance v0, Lad/f;

    .line 24
    invoke-direct {v0, p1}, Lad/f;-><init>(Lkd/e;)V

    .line 27
    iput-object v0, p0, Lad/a0;->p:Lad/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final D(JI)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lad/a0;->o:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p1, v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p1, v1

    .line 19
    if-gtz v1, :cond_1

    .line 21
    sget-object v0, Lad/a0;->q:Ljava/util/logging/Logger;

    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v3, p3, v2, p1, p2}, Lad/h;->c(ZIIJ)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, p3, v2, v0, v3}, Lad/a0;->d(IIII)V

    .line 48
    iget-object p3, p0, Lad/a0;->l:Lkd/f;

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-interface {p3, p1}, Lkd/f;->writeInt(I)Lkd/f;

    .line 54
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 56
    invoke-interface {p1}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string p2, "closed"

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final a(Lad/d0;)V
    .locals 5

    .line 1
    const-string v0, "peerSettings"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 9
    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lad/a0;->n:I

    .line 13
    iget v1, p1, Lad/d0;->a:I

    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v0, p1, Lad/d0;->b:[I

    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 24
    :cond_0
    iput v0, p0, Lad/a0;->n:I

    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p1, Lad/d0;->b:[I

    .line 34
    aget v0, v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6

    .line 41
    iget-object v0, p0, Lad/a0;->p:Lad/f;

    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object p1, p1, Lad/d0;->b:[I

    .line 49
    aget v2, p1, v3

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/16 p1, 0x4000

    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    iget v1, v0, Lad/f;->d:I

    .line 62
    if-ne v1, p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ge p1, v1, :cond_4

    .line 67
    iget v1, v0, Lad/f;->b:I

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lad/f;->b:I

    .line 75
    :cond_4
    iput-boolean v3, v0, Lad/f;->c:Z

    .line 77
    iput p1, v0, Lad/f;->d:I

    .line 79
    iget v1, v0, Lad/f;->h:I

    .line 81
    if-ge p1, v1, :cond_6

    .line 83
    if-nez p1, :cond_5

    .line 85
    iget-object p1, v0, Lad/f;->e:[Lad/d;

    .line 87
    array-length v1, p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2, v4, v1}, Lbb/k;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    iget-object p1, v0, Lad/f;->e:[Lad/d;

    .line 94
    array-length p1, p1

    .line 95
    sub-int/2addr p1, v3

    .line 96
    iput p1, v0, Lad/f;->f:I

    .line 98
    iput v4, v0, Lad/f;->g:I

    .line 100
    iput v4, v0, Lad/f;->h:I

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lad/f;->a(I)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, v4, v4, p1, v3}, Lad/a0;->d(IIII)V

    .line 114
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 116
    invoke-interface {p1}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 123
    const-string v0, "closed"

    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final c(ZILkd/e;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lad/a0;->d(IIII)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 14
    invoke-static {p3}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lkd/r;->v(JLkd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lad/a0;->o:Z

    .line 5
    iget-object v0, p0, Lad/a0;->l:Lkd/f;

    .line 7
    invoke-interface {v0}, Lkd/r;->close()V
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
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final d(IIII)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p3, v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    sget-object v1, Lad/a0;->q:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lad/h;->b(ZIIII)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lad/a0;->n:I

    .line 25
    if-gt p2, v0, :cond_2

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget-object v0, Luc/c;->a:[B

    .line 34
    const-string v0, "<this>"

    .line 36
    iget-object v1, p0, Lad/a0;->l:Lkd/f;

    .line 38
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    ushr-int/lit8 v0, p2, 0x10

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    invoke-interface {v1, v0}, Lkd/f;->writeByte(I)Lkd/f;

    .line 48
    ushr-int/lit8 v0, p2, 0x8

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 52
    invoke-interface {v1, v0}, Lkd/f;->writeByte(I)Lkd/f;

    .line 55
    and-int/lit16 p2, p2, 0xff

    .line 57
    invoke-interface {v1, p2}, Lkd/f;->writeByte(I)Lkd/f;

    .line 60
    and-int/lit16 p2, p3, 0xff

    .line 62
    invoke-interface {v1, p2}, Lkd/f;->writeByte(I)Lkd/f;

    .line 65
    and-int/lit16 p2, p4, 0xff

    .line 67
    invoke-interface {v1, p2}, Lkd/f;->writeByte(I)Lkd/f;

    .line 70
    const p2, 0x7fffffff

    .line 73
    and-int/2addr p1, p2

    .line 74
    invoke-interface {v1, p1}, Lkd/f;->writeInt(I)Lkd/f;

    .line 77
    return-void

    .line 78
    :cond_1
    const-string p2, "reserved bit set: "

    .line 80
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget p3, p0, Lad/a0;->n:I

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p3, ": "

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
.end method

.method public final flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lad/a0;->l:Lkd/f;

    .line 8
    invoke-interface {v0}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final j(ILad/b;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget v0, p2, Lad/b;->l:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lad/a0;->d(IIII)V

    .line 19
    iget-object v0, p0, Lad/a0;->l:Lkd/f;

    .line 21
    invoke-interface {v0, p1}, Lkd/f;->writeInt(I)Lkd/f;

    .line 24
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 26
    iget p2, p2, Lad/b;->l:I

    .line 28
    invoke-interface {p1, p2}, Lkd/f;->writeInt(I)Lkd/f;

    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 37
    invoke-interface {p1, p3}, Lkd/f;->write([B)Lkd/f;

    .line 40
    :goto_0
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 42
    invoke-interface {p1}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final k(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lad/a0;->p:Lad/f;

    .line 8
    invoke-virtual {v0, p3}, Lad/f;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p3, p0, Lad/a0;->m:Lkd/e;

    .line 13
    iget-wide v0, p3, Lkd/e;->m:J

    .line 15
    iget p3, p0, Lad/a0;->n:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lad/a0;->d(IIII)V

    .line 40
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 42
    iget-object v6, p0, Lad/a0;->m:Lkd/e;

    .line 44
    invoke-interface {p1, v2, v3, v6}, Lkd/r;->v(JLkd/e;)V

    .line 47
    if-lez p3, :cond_3

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-lez p1, :cond_3

    .line 56
    iget p1, p0, Lad/a0;->n:I

    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 67
    if-nez p3, :cond_2

    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lad/a0;->d(IIII)V

    .line 77
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 79
    iget-object p3, p0, Lad/a0;->m:Lkd/e;

    .line 81
    invoke-interface {p1, v6, v7, p3}, Lkd/r;->v(JLkd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final m(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lad/a0;->d(IIII)V

    .line 13
    iget-object p3, p0, Lad/a0;->l:Lkd/f;

    .line 15
    invoke-interface {p3, p1}, Lkd/f;->writeInt(I)Lkd/f;

    .line 18
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 20
    invoke-interface {p1, p2}, Lkd/f;->writeInt(I)Lkd/f;

    .line 23
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 25
    invoke-interface {p1}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final t(ILad/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lad/a0;->o:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p2, Lad/b;->l:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lad/a0;->d(IIII)V

    .line 17
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 19
    iget p2, p2, Lad/b;->l:I

    .line 21
    invoke-interface {p1, p2}, Lkd/f;->writeInt(I)Lkd/f;

    .line 24
    iget-object p1, p0, Lad/a0;->l:Lkd/f;

    .line 26
    invoke-interface {p1}, Lkd/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "closed"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method
