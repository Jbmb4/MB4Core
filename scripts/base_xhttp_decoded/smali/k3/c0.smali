.class public final Lk3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;
.implements Le3/b;


# static fields
.field public static final m:Lk3/c0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 7
    sput-object v0, Lk3/c0;->m:Lk3/c0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/c0;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Missing comma in data URL."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Not a valid image data URL."

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk3/c0;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 11
    return-object v0

    .line 12
    :sswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-class v0, Ljava/nio/ByteBuffer;

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, La4/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x3

    .line 10
    const-string p3, "ByteBufferEncoder"

    .line 12
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const-string p2, "Failed to write data"

    .line 20
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 3

    .line 1
    iget v0, p0, Lk3/c0;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    new-instance v0, Lk3/g0;

    .line 8
    const-class v1, Lk3/i;

    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lk3/g0;-><init>(Lk3/s;)V

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    new-instance v0, Lk3/b0;

    .line 22
    const-class v1, Landroid/net/Uri;

    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 26
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lk3/b0;-><init>(Lk3/s;I)V

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Lk3/b0;

    .line 37
    const-class v1, Landroid/net/Uri;

    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 41
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lk3/b0;-><init>(Lk3/s;I)V

    .line 49
    return-object v0

    .line 50
    :sswitch_2
    new-instance v0, Lk3/b0;

    .line 52
    const-class v1, Landroid/net/Uri;

    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 56
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lk3/b0;-><init>(Lk3/s;I)V

    .line 64
    return-object v0

    .line 65
    :sswitch_3
    new-instance p1, Lk3/d0;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lk3/d0;-><init>(I)V

    .line 71
    return-object p1

    .line 72
    :sswitch_4
    new-instance p1, Lk3/c;

    .line 74
    new-instance v0, Lk3/c0;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lk3/c;-><init>(ILjava/lang/Object;)V

    .line 84
    return-object p1

    .line 85
    :sswitch_5
    new-instance p1, Lk3/c;

    .line 87
    new-instance v0, Lk3/c0;

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v1, v0}, Lk3/c;-><init>(ILjava/lang/Object;)V

    .line 97
    return-object p1

    .line 98
    :sswitch_6
    sget-object p1, Lk3/d0;->b:Lk3/d0;

    .line 100
    return-object p1

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
