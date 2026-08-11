.class public final Lokiio/AsyncTimeout$source$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokiio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokiio/AsyncTimeout;->source(Lokiio/Source;)Lokiio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okio/AsyncTimeout$source$1",
        "Lokiio/Source;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokiio/Buffer;",
        "byteCount",
        "timeout",
        "Lokiio/AsyncTimeout;",
        "toString",
        "",
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
.field final synthetic $source:Lokiio/Source;

.field final synthetic this$0:Lokiio/AsyncTimeout;


# direct methods
.method constructor <init>(Lokiio/AsyncTimeout;Lokiio/Source;)V
    .locals 0

    iput-object p1, p0, Lokiio/AsyncTimeout$source$1;->this$0:Lokiio/AsyncTimeout;

    iput-object p2, p0, Lokiio/AsyncTimeout$source$1;->$source:Lokiio/Source;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 132
    iget-object v0, p0, Lokiio/AsyncTimeout$source$1;->this$0:Lokiio/AsyncTimeout;

    iget-object v1, p0, Lokiio/AsyncTimeout$source$1;->$source:Lokiio/Source;

    .line 344
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->enter()V

    .line 132
    :try_start_0
    invoke-interface {v1}, Lokiio/Source;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Lokiio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 350
    :try_start_1
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokiio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_1
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    .line 353
    throw v1
.end method

.method public read(Lokiio/Buffer;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lokiio/AsyncTimeout$source$1;->this$0:Lokiio/AsyncTimeout;

    iget-object v1, p0, Lokiio/AsyncTimeout$source$1;->$source:Lokiio/Source;

    .line 333
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->enter()V

    .line 128
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lokiio/Source;->read(Lokiio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 342
    invoke-virtual {v0, p1}, Lokiio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 339
    :try_start_1
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lokiio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0

    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_2
    invoke-virtual {v0}, Lokiio/AsyncTimeout;->exit()Z

    .line 342
    throw p1
.end method

.method public timeout()Lokiio/AsyncTimeout;
    .locals 1

    .line 135
    iget-object v0, p0, Lokiio/AsyncTimeout$source$1;->this$0:Lokiio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lokiio/Timeout;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lokiio/AsyncTimeout$source$1;->timeout()Lokiio/AsyncTimeout;

    move-result-object v0

    check-cast v0, Lokiio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokiio/AsyncTimeout$source$1;->$source:Lokiio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
