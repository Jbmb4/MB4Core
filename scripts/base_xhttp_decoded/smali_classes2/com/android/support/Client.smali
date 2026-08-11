.class public Lcom/android/support/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/support/Client$100000000;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 70
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static req(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 17
    move-object v0, p0

    move-object v3, v0

    new-instance v4, Ljava/util/HashMap;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4}, Lcom/android/support/Client;->req(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static req(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    move-object v3, v10

    .line 24
    move-object v10, v3

    :try_start_0
    new-instance v11, Lcom/android/support/Client$100000000;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    move-object v14, v1

    invoke-direct {v12, v13, v14}, Lcom/android/support/Client$100000000;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    move-object v8, v10

    .line 63
    move-object v10, v8

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    .line 68
    move-object v10, v3

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v6

    move-object v0, v10

    :goto_0
    return-object v0

    :catch_0
    move-exception v10

    move-object v8, v10

    .line 66
    :try_start_1
    const-string v10, ""

    move-object v6, v10

    .line 68
    move-object v10, v3

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v6

    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v4, v10

    move-object v10, v3

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v10, v4

    throw v10
.end method
