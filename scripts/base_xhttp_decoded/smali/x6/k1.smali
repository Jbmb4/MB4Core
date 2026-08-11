.class public final Lx6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx6/n1;


# direct methods
.method public constructor <init>(Lx6/n1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/k1;->b:Lx6/n1;

    .line 6
    iput-object p2, p0, Lx6/k1;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lx6/k1;->b:Lx6/n1;

    .line 4
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lx6/q1;

    .line 8
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 15
    iget-object v0, p0, Lx6/k1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
