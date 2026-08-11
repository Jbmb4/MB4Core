.class public final Lv8/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Ljava/net/URL;

.field public volatile m:Ljava/util/concurrent/Future;

.field public n:Lb7/r;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/n;->l:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lv8/n;->l:Ljava/net/URL;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Starting download of: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x100000

    .line 39
    if-gt v3, v4, :cond_7

    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    new-instance v3, Lv8/d;

    .line 47
    invoke-direct {v3, v0}, Lv8/d;-><init>(Ljava/io/InputStream;)V

    .line 50
    invoke-static {v3}, Ly7/t1;->r(Lv8/d;)[B

    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v5, "Downloaded "

    .line 70
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    array-length v5, v3

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, " bytes from "

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    array-length v0, v3

    .line 93
    if-gt v0, v4, :cond_5

    .line 95
    const/4 v0, 0x0

    .line 96
    array-length v4, v3

    .line 97
    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string v4, "Successfully downloaded image: "

    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_3
    return-object v0

    .line 128
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "Failed to decode image: "

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150
    const-string v1, "Image exceeds max size of 1048576"

    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    if-eqz v0, :cond_6

    .line 159
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    :cond_6
    :goto_0
    throw v1

    .line 168
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 170
    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/n;->m:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method
