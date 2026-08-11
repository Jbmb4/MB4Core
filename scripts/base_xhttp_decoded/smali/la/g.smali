.class public final Lla/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lla/a;

.field public b:I

.field public final c:I

.field public d:La8/a;

.field public e:La8/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lla/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lla/g;->a:Lla/a;

    .line 6
    iput p2, p0, Lla/g;->c:I

    .line 8
    new-instance p1, Ls2/r;

    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2}, Ls2/r;-><init>(I)V

    .line 14
    new-instance p2, La8/a;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, v0, p1}, La8/a;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lla/g;->d:La8/a;

    .line 22
    new-instance p2, La8/a;

    .line 24
    invoke-direct {p2, v0, p1}, La8/a;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lla/g;->e:La8/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lla/g;->a:Lla/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lla/g;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b([BII)V
    .locals 8

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 3
    iget-object v0, p0, Lla/g;->a:Lla/a;

    .line 5
    monitor-enter v0

    .line 6
    :goto_1
    :try_start_0
    iget v1, p0, Lla/g;->c:I

    .line 8
    invoke-virtual {p0}, Lla/g;->a()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lla/g;->a:Lla/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v2, p0, Lla/g;->e:La8/a;

    .line 34
    move v4, p2

    .line 35
    move v3, v1

    .line 36
    :goto_2
    if-lez v3, :cond_1

    .line 38
    invoke-virtual {v2}, La8/a;->a()I

    .line 41
    move-result v5

    .line 42
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v2, La8/a;->n:Ljava/lang/Object;

    .line 48
    check-cast v6, Ls2/r;

    .line 50
    iget-object v6, v6, Ls2/r;->m:Ljava/lang/Object;

    .line 52
    check-cast v6, [B

    .line 54
    iget v7, v2, La8/a;->m:I

    .line 56
    invoke-static {p1, v4, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v6, v2, La8/a;->m:I

    .line 61
    add-int/2addr v6, v5

    .line 62
    iput v6, v2, La8/a;->m:I

    .line 64
    sub-int/2addr v3, v5

    .line 65
    add-int/2addr v4, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    add-int/2addr p2, v1

    .line 71
    sub-int/2addr p3, v1

    .line 72
    iget v2, p0, Lla/g;->b:I

    .line 74
    add-int/2addr v2, v1

    .line 75
    iput v2, p0, Lla/g;->b:I

    .line 77
    iget-object v1, p0, Lla/g;->a:Lla/a;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v0

    .line 83
    goto :goto_0

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method
