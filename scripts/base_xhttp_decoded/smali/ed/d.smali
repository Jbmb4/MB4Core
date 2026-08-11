.class public final Led/d;
.super Ljava/util/logging/Handler;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Led/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led/d;

    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 6
    sput-object v0, Led/d;->a:Led/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    const-string v0, "record"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Led/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getLoggerName(...)"

    .line 14
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_0

    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "getMessage(...)"

    .line 58
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, v1, v2, p1}, Led/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method
