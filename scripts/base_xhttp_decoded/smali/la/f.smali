.class public final Lla/f;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lla/h;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lla/c;

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lla/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Lla/f;->l:Lla/c;

    .line 6
    const-string p1, "DynamicAcceptThread"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/net/ServerSocket;

    .line 13
    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 16
    iput-object p1, p0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ge p3, p1, :cond_0

    .line 21
    const/16 p3, 0x19

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 25
    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 28
    iput-object p1, p0, Lla/f;->m:Ljava/util/concurrent/Semaphore;

    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/f;->l:Lla/c;

    .line 3
    iget-object v1, v0, Lla/c;->f:Ljava/util/Vector;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-boolean v2, v0, Lla/c;->g:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lla/c;->f:Ljava/util/Vector;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    :try_start_2
    iget-object v0, p0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 18
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 21
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    iget-object v1, p0, Lla/f;->m:Ljava/util/concurrent/Semaphore;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 27
    new-instance v1, Lla/e;

    .line 29
    new-instance v2, Ls2/c;

    .line 31
    const/16 v3, 0x14

    .line 33
    invoke-direct {v2, v3}, Ls2/c;-><init>(I)V

    .line 36
    invoke-direct {v1, p0, v2, v0}, Lla/e;-><init>(Lla/f;Ls2/c;Ljava/net/Socket;)V

    .line 39
    new-instance v0, Ljava/lang/Thread;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_3
    iget-object v0, p0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 54
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 62
    const-string v2, "Too late, this connection is closed."

    .line 64
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    :catch_1
    :try_start_6
    iget-object v0, p0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 72
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 75
    :catch_2
    :goto_2
    return-void
.end method
