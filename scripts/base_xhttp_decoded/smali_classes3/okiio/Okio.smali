.class public final Lokiio/Okio;
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
.method public static final appendingSink(Ljava/io/File;)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->appendingSink(Ljava/io/File;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokiio/FileSystem;
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->asResourceFileSystem(Ljava/lang/ClassLoader;)Lokiio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Lokiio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lokiio/Okio__OkioKt;->blackhole()Lokiio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final buffer(Lokiio/Sink;)Lokiio/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__OkioKt;->buffer(Lokiio/Sink;)Lokiio/BufferedSink;

    move-result-object p0

    return-object p0
.end method

.method public static final buffer(Lokiio/Source;)Lokiio/BufferedSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__OkioKt;->buffer(Lokiio/Source;)Lokiio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSink(Lokiio/Sink;Ljavax/crypto/Cipher;)Lokiio/CipherSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->cipherSink(Lokiio/Sink;Ljavax/crypto/Cipher;)Lokiio/CipherSink;

    move-result-object p0

    return-object p0
.end method

.method public static final cipherSource(Lokiio/Source;Ljavax/crypto/Cipher;)Lokiio/CipherSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->cipherSource(Lokiio/Source;Ljavax/crypto/Cipher;)Lokiio/CipherSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokiio/Sink;Ljava/security/MessageDigest;)Lokiio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->hashingSink(Lokiio/Sink;Ljava/security/MessageDigest;)Lokiio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSink(Lokiio/Sink;Ljavax/crypto/Mac;)Lokiio/HashingSink;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->hashingSink(Lokiio/Sink;Ljavax/crypto/Mac;)Lokiio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokiio/Source;Ljava/security/MessageDigest;)Lokiio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->hashingSource(Lokiio/Source;Ljava/security/MessageDigest;)Lokiio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final hashingSource(Lokiio/Source;Ljavax/crypto/Mac;)Lokiio/HashingSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->hashingSource(Lokiio/Source;Ljavax/crypto/Mac;)Lokiio/HashingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final openZip(Lokiio/FileSystem;Lokiio/Path;)Lokiio/FileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->openZip(Lokiio/FileSystem;Lokiio/Path;)Lokiio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->sink(Ljava/io/File;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->sink(Ljava/io/File;Z)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokiio/Sink;
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->sink(Ljava/io/OutputStream;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/net/Socket;)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->sink(Ljava/net/Socket;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokiio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokiio/Okio__JvmOkioKt;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokiio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokiio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->source(Ljava/io/File;)Lokiio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokiio/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->source(Ljava/io/InputStream;)Lokiio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/net/Socket;)Lokiio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokiio/Okio__JvmOkioKt;->source(Ljava/net/Socket;)Lokiio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokiio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokiio/Okio__JvmOkioKt;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokiio/Source;

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
    invoke-static {p0, p1}, Lokiio/Okio__OkioKt;->use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
