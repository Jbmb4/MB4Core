.class public final Lb3/d;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field private static final DEFAULT_INSTANCE:Lb3/d;

.field private static volatile PARSER:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/d;

    .line 3
    invoke-direct {v0}, Lb3/d;-><init>()V

    .line 6
    sput-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 8
    const-class v1, Lb3/d;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/d0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/d0;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lb3/c;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lb3/c;

    return-object v0
.end method

.method public static newBuilder(Lb3/d;)Lb3/c;
    .locals 1

    .line 2
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lb3/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 2
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lb3/d;
    .locals 1

    .line 3
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 4
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lb3/d;
    .locals 1

    .line 9
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 10
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lb3/d;
    .locals 1

    .line 7
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 8
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 2
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom([B)Lb3/d;
    .locals 1

    .line 5
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lb3/d;
    .locals 1

    .line 6
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lb3/d;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getParserForType()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lb3/d;->PARSER:Lcom/google/protobuf/k1;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-class p2, Lb3/d;

    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lb3/d;->PARSER:Lcom/google/protobuf/k1;

    .line 24
    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/protobuf/z;

    .line 28
    sget-object p3, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/d0;)V

    .line 33
    sput-object p1, Lb3/d;->PARSER:Lcom/google/protobuf/k1;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lb3/c;

    .line 48
    invoke-static {}, Lb3/d;->access$000()Lb3/d;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lb3/d;

    .line 58
    invoke-direct {p1}, Lb3/d;-><init>()V

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 64
    sget-object p3, Lb3/d;->DEFAULT_INSTANCE:Lb3/d;

    .line 66
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/d0;->newMessageInfo(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    return-object p2

    .line 72
    :pswitch_6
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
