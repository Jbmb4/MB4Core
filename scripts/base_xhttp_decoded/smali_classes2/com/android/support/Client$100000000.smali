.class Lcom/android/support/Client$100000000;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final val$headers:Ljava/util/Map;

.field private final val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/android/support/Client$100000000;->val$str:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/android/support/Client$100000000;->val$headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/android/support/Client$100000000;->call()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    move-object/from16 v1, p0

    const/4 v15, 0x0

    check-cast v15, Ljava/net/HttpURLConnection;

    move-object v3, v15

    .line 27
    const/4 v15, 0x0

    check-cast v15, Ljava/io/BufferedReader;

    move-object v4, v15

    .line 30
    :try_start_0
    new-instance v15, Ljava/net/URL;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/support/Client$100000000;->val$str:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v9, v15

    .line 31
    move-object v15, v9

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    check-cast v15, Ljava/net/HttpURLConnection;

    move-object v3, v15

    .line 32
    move-object v15, v3

    const-string v16, "GET"

    invoke-virtual/range {v15 .. v16}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    move-object v15, v3

    const/16 v16, 0x7530

    invoke-virtual/range {v15 .. v16}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    move-object v15, v3

    const/16 v16, 0x7530

    invoke-virtual/range {v15 .. v16}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 37
    move-object v15, v1

    iget-object v15, v15, Lcom/android/support/Client$100000000;->val$headers:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v10, v15

    .line 38
    :goto_0
    move-object v15, v10

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_2

    .line 41
    new-instance v15, Ljava/io/BufferedReader;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    new-instance v17, Ljava/io/InputStreamReader;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v16 .. v17}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v4, v15

    .line 43
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v15

    .line 45
    :goto_1
    move-object v15, v4

    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v12, v16

    if-nez v15, :cond_5

    .line 49
    move-object v15, v13

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v7, v15

    .line 52
    move-object v15, v4

    if-eqz v15, :cond_0

    .line 53
    move-object v15, v4

    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 56
    :cond_0
    move-object v15, v3

    if-eqz v15, :cond_1

    .line 57
    move-object v15, v3

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v15, v7

    move-object v1, v15

    return-object v1

    .line 37
    :cond_2
    move-object v15, v10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v12, v15

    .line 38
    move-object v15, v3

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v15 .. v17}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v15

    move-object v5, v15

    .line 52
    move-object v15, v4

    if-eqz v15, :cond_3

    .line 53
    move-object v15, v4

    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 56
    :cond_3
    move-object v15, v3

    if-eqz v15, :cond_4

    .line 57
    move-object v15, v3

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v15, v5

    throw v15

    .line 46
    :cond_5
    move-object v15, v13

    move-object/from16 v16, v12

    :try_start_1
    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v15

    goto :goto_1
.end method
