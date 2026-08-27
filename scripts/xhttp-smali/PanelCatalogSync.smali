.class public final Lcom/dtunnel/xhttp/PanelCatalogSync;
.super Ljava/lang/Object;
.source "PanelCatalogSync.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final context:Landroid/content/Context;

.field private final viewModel:La5/e;

# direct methods
.method public constructor <init>(Landroid/content/Context;La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->viewModel:La5/e;

    return-void
.end method

.method public static start(Landroid/content/Context;La5/e;)V
    .locals 2

    if-eqz p0, :done

    if-eqz p1, :done

    new-instance v0, Lcom/dtunnel/xhttp/PanelCatalogSync;

    invoke-direct {v0, p0, p1}, Lcom/dtunnel/xhttp/PanelCatalogSync;-><init>(Landroid/content/Context;La5/e;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :done
    return-void
.end method

.method private static readUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "user_id.txt"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x80

    new-array v3, v3, [B

    :read_loop
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :read_done

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :read_loop

    :read_done
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :fallback

    return-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_user

    :catch_user
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :fallback
    sget-object p0, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    if-eqz p0, :fallback_literal

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :fallback_literal

    return-object p0

    :fallback_literal
    const-string p0, "1174887c-dddc-4256-ab77-15312615ff50"

    return-object p0
.end method

.method private static readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :error_stream

    const/16 v1, 0x12c

    if-ge v0, v1, :error_stream

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :stream_ready

    :error_stream
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :stream_ready
    if-eqz v1, :empty_response

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :response_loop
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :response_done

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :response_loop

    :response_done
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x12c

    if-lt v0, v6, :throw_http

    return-object v2

    :throw_http
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :empty_response
    new-instance v1, Ljava/io/IOException;

    const-string v2, "empty panel response"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static refreshLocal(La5/e;)V
    .locals 3

    invoke-virtual {p0}, La5/e;->g()V

    iget-object v0, p0, La5/e;->d:Lf5/g;

    invoke-virtual {v0}, Lf5/g;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :refresh_done

    iget-object v1, p0, La5/e;->j:Landroidx/lifecycle/c0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    :refresh_done
    return-void
.end method

.method public final run()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dtunnel/xhttp/PanelCatalogSync;->readUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    const-string v3, "https://painel.mb4net.shop/api/dtunnelmod/update"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update"

    const-string v4, "app_config"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dtunnel/xhttp/PanelCatalogSync;->readResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :done

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->viewModel:La5/e;

    iget-object v6, v6, La5/e;->d:Lf5/g;

    iget-object v6, v6, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    const-string v7, "config_encoded"

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->viewModel:La5/e;

    iget-object v6, v6, La5/e;->d:Lf5/g;

    iget-object v6, v6, Lf5/g;->a:Lcom/tencent/mmkv/MMKV;

    const-string v7, "config_version"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;

    iget-object v8, p0, Lcom/dtunnel/xhttp/PanelCatalogSync;->viewModel:La5/e;

    invoke-direct {v7, v8}, Lcom/dtunnel/xhttp/PanelCatalogSync$Refresh;-><init>(La5/e;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all

    :catch_all
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :done
    return-void
.end method
