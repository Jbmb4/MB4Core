.class public final Loa/l2;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/SoftReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Loa/l2;->f:Z

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    sput-object v0, Loa/l2;->g:Ljava/lang/RuntimeException;

    .line 30
    return-void
.end method

.method public constructor <init>(Loa/m2;Loa/j2;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Loa/l2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    sget-boolean v0, Loa/l2;->f:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Loa/l2;->g:Ljava/lang/RuntimeException;

    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Loa/l2;->d:Ljava/lang/ref/SoftReference;

    .line 32
    invoke-virtual {p2}, Loa/j2;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Loa/l2;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Loa/l2;->a:Ljava/lang/ref/ReferenceQueue;

    .line 40
    iput-object p4, p0, Loa/l2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Loa/l2;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa/l2;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Loa/l2;->d:Ljava/lang/ref/SoftReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/RuntimeException;

    .line 17
    invoke-super {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    iget-object v3, v0, Loa/l2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    iget-object v1, v0, Loa/l2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    sget-object v3, Loa/m2;->l:Ljava/util/logging/Logger;

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v5, "line.separator"

    .line 55
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "    Make sure to call shutdown()/shutdownNow()"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/logging/LogRecord;

    .line 73
    invoke-direct {v5, v1, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 83
    iget-object v0, v0, Loa/l2;->c:Ljava/lang/String;

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    iget-object v0, p0, Loa/l2;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Loa/l2;->d:Ljava/lang/ref/SoftReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    iget-object v0, p0, Loa/l2;->a:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-static {v0}, Loa/l2;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    return-void
.end method
