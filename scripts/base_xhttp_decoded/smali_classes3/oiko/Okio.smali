.class public final Loiko/Okio;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Loiko/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Loiko/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Loiko/Sink;
    .locals 1

    .line 1
    invoke-static {}, Loiko/Okio__OkioKt;->blackhole()Loiko/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Loiko/Sink;)Loiko/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__OkioKt;->buffer(Loiko/Sink;)Loiko/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Loiko/Source;)Loiko/BufferedSource;
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__OkioKt;->buffer(Loiko/Source;)Loiko/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Loiko/Sink;Ljavax/crypto/Cipher;)Loiko/CipherSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->cipherSink(Loiko/Sink;Ljavax/crypto/Cipher;)Loiko/CipherSink;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSource(Loiko/Source;Ljavax/crypto/Cipher;)Loiko/CipherSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->cipherSource(Loiko/Source;Ljavax/crypto/Cipher;)Loiko/CipherSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Loiko/Sink;Ljava/security/MessageDigest;)Loiko/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->hashingSink(Loiko/Sink;Ljava/security/MessageDigest;)Loiko/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Loiko/Sink;Ljavax/crypto/Mac;)Loiko/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->hashingSink(Loiko/Sink;Ljavax/crypto/Mac;)Loiko/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Loiko/Source;Ljava/security/MessageDigest;)Loiko/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->hashingSource(Loiko/Source;Ljava/security/MessageDigest;)Loiko/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Loiko/Source;Ljavax/crypto/Mac;)Loiko/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->hashingSource(Loiko/Source;Ljavax/crypto/Mac;)Loiko/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final openZip(Loiko/FileSystem;Loiko/Path;)Loiko/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->openZip(Loiko/FileSystem;Loiko/Path;)Loiko/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->sink(Ljava/io/File;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Loiko/Sink;
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Loiko/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Loiko/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Loiko/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Loiko/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->source(Ljava/io/File;)Loiko/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Loiko/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Loiko/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Loiko/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loiko/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Loiko/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Loiko/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Loiko/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loiko/Okio__OkioKt;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
