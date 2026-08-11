.class public Lokiio/ForwardingTimeout;
.super Lokiio/Timeout;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0001H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u001c\u0010\u0002\u001a\u00020\u00018\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokiio/ForwardingTimeout;",
        "Lokiio/Timeout;",
        "delegate",
        "(Lokiio/Timeout;)V",
        "()Lokiio/Timeout;",
        "setDelegate",
        "clearDeadline",
        "clearTimeout",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "throwIfReached",
        "",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "timeoutNanos",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delegate:Lokiio/Timeout;


# direct methods
.method public constructor <init>(Lokiio/Timeout;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokiio/Timeout;-><init>()V

    .line 23
    iput-object p1, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    return-void
.end method


# virtual methods
.method public clearDeadline()Lokiio/Timeout;
    .locals 1

    .line 48
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->clearDeadline()Lokiio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokiio/Timeout;
    .locals 1

    .line 46
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->clearTimeout()Lokiio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 40
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokiio/Timeout;
    .locals 1

    .line 42
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0, p1, p2}, Lokiio/Timeout;->deadlineNanoTime(J)Lokiio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lokiio/Timeout;
    .locals 1

    .line 25
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lokiio/Timeout;)Lokiio/ForwardingTimeout;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lokiio/Timeout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokiio/Timeout;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lokiio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokiio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 36
    iget-object v0, p0, Lokiio/ForwardingTimeout;->delegate:Lokiio/Timeout;

    invoke-virtual {v0}, Lokiio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
