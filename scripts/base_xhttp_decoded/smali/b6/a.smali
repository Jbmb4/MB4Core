.class public final Lb6/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb6/a;->a:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    iput-object v0, p0, Lb6/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 5
    invoke-static {v1}, Le6/c0;->f(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lb6/a;->a:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lb6/a;->a:Z

    .line 15
    iget-object v1, p0, Lb6/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    const-wide/16 v2, 0x2710

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/IBinder;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 30
    const-string v1, "Timed out waiting for the service connection"

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Cannot call get on this connection more than once"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb6/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
