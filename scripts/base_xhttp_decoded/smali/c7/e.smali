.class public final Lc7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lz0/m;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lc7/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    iput v0, p0, Lc7/e;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v1, "SSH-2.0-DTunnel\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 6
    const-string p2, "SSH-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    const-string p1, "\r\n"

    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const/16 p3, 0x200

    .line 8
    new-array v0, p3, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v4, :cond_7

    move v4, v2

    move v5, v4

    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v1, :cond_6

    add-int/lit8 v8, v4, 0x1

    int-to-byte v9, v7

    .line 10
    aput-byte v9, v0, v4

    const/16 v4, 0xd

    const/4 v9, 0x1

    if-ne v7, v4, :cond_1

    move v4, v8

    move v5, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v7, v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lc7/e;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v5, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ge v8, p3, :cond_4

    move v4, v8

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/String;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p3, "The server sent a too long line: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed line sent by the server, the line does not end correctly."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Premature connection close"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    const-string p2, "SSH-1.99-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    const-string p2, "SSH-2.0-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :goto_3
    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Server uses incompatible protocol, it is not SSH-2 compatible."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Malformed server identification string. There was no line starting with \'SSH-\' amongst the first 50 lines."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc7/e;->l:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc7/e;->l:I

    iput-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln8/e;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lc7/e;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lc7/e;->m:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ls2/l;Ld8/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld8/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 9
    invoke-virtual {p0, v1, v0}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 14
    const-string v1, "android"

    .line 16
    invoke-virtual {p0, v0, v1}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 21
    const-string v1, "20.0.2"

    .line 23
    invoke-virtual {p0, v0, v1}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Accept"

    .line 28
    const-string v1, "application/json"

    .line 30
    invoke-virtual {p0, v0, v1}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Ld8/g;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 41
    invoke-virtual {p0, v1, v0}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p1, Ld8/g;->e:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 52
    invoke-virtual {p0, v1, v0}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    iget-object v0, p1, Ld8/g;->f:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 63
    invoke-virtual {p0, v1, v0}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    iget-object p1, p1, Ld8/g;->j:Ljava/lang/Object;

    .line 68
    check-cast p1, Lv7/u;

    .line 70
    invoke-virtual {p1}, Lv7/u;->c()Lv7/c;

    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lv7/c;->a:Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 80
    invoke-virtual {p0, v0, p1}, Ls2/l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    return-void
.end method

.method public static d(Ld8/g;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ld8/g;->i:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    const-string v2, "build_version"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Ld8/g;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "display_version"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, p0, Ld8/g;->b:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "source"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Ld8/g;->g:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    const-string v1, "instance"

    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;IILz0/t;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lc7/e;->m:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p4, Lz0/t;->c:I

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 19
    iput p1, p4, Lz0/t;->c:I

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public e(La8/a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lc7/e;->m:Ljava/lang/String;

    .line 3
    iget v1, p1, La8/a;->m:I

    .line 5
    sget-object v2, Ls7/b;->a:Ls7/b;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "Settings response code was: "

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ls7/b;->e(Ljava/lang/String;)V

    .line 24
    const/16 v3, 0xc8

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    const/16 v3, 0xc9

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    const/16 v3, 0xca

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    const/16 v3, 0xcb

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "Settings request failed; (status: "

    .line 46
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ") from "

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v2, v0}, Ls7/b;->a(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-string v0, "FirebaseCrashlytics"

    .line 73
    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    return-object v4

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p1, La8/a;->n:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    const-string v5, "Failed to parse settings JSON from "

    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Ls7/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Settings response "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1, v4}, Ls7/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc7/e;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lc7/e;->m:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "<"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lc7/e;->m:Ljava/lang/String;

    .line 23
    const/16 v2, 0x3e

    .line 25
    invoke-static {v0, v1, v2}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
