.class public abstract Loikhttp3/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loikhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Loikhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Loikhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Loikhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loikhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loikhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Loikhttp3/MediaType;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Ljava/io/File;Loikhttp3/MediaType;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Loikhttp3/MediaType;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Ljava/lang/String;Loikhttp3/MediaType;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;Ljava/io/File;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;Ljava/io/File;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;Ljava/lang/String;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;Ljava/lang/String;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;Lokio/ByteString;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;Lokio/ByteString;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;[B)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;[B)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;[BI)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;[BI)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Loikhttp3/MediaType;[BII)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Loikhttp3/RequestBody$Companion;->create(Loikhttp3/MediaType;[BII)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Loikhttp3/MediaType;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create(Lokio/ByteString;Loikhttp3/MediaType;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Loikhttp3/RequestBody$Companion;->create([B)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLoikhttp3/MediaType;)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Loikhttp3/RequestBody$Companion;->create([BLoikhttp3/MediaType;)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLoikhttp3/MediaType;I)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Loikhttp3/RequestBody$Companion;->create([BLoikhttp3/MediaType;I)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLoikhttp3/MediaType;II)Loikhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Loikhttp3/RequestBody;->Companion:Loikhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Loikhttp3/RequestBody$Companion;->create([BLoikhttp3/MediaType;II)Loikhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Loikhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
