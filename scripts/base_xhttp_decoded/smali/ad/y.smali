.class public final Lad/y;
.super Lkd/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic m:Lad/z;


# direct methods
.method public constructor <init>(Lad/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/y;->m:Lad/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lad/y;->m:Lad/z;

    .line 3
    sget-object v1, Lad/b;->s:Lad/b;

    .line 5
    invoke-virtual {v0, v1}, Lad/z;->e(Lad/b;)V

    .line 8
    iget-object v0, p0, Lad/y;->m:Lad/z;

    .line 10
    iget-object v0, v0, Lad/z;->b:Lad/r;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lad/r;->y:J

    .line 15
    iget-wide v3, v0, Lad/r;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-gez v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lad/r;->x:J

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lad/r;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    iget-object v1, v0, Lad/r;->s:Lwc/c;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v3, v0, Lad/r;->n:Ljava/lang/String;

    .line 49
    const-string v4, " ping"

    .line 51
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lad/k;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4, v0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-static {v1, v2, v3}, Lwc/c;->b(Lwc/c;Ljava/lang/String;Lob/a;)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd/d;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 10
    const-string v1, "timeout"

    .line 12
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
