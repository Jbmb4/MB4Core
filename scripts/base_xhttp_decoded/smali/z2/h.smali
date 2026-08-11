.class public final Lz2/h;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field private static final DEFAULT_INSTANCE:Lz2/h;

.field private static volatile PARSER:Lcom/google/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2/h;

    .line 3
    invoke-direct {v0}, Lz2/h;-><init>()V

    .line 6
    sput-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 8
    const-class v1, Lz2/h;

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

.method public static synthetic access$000()Lz2/h;
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lz2/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/h;->setVersion(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lz2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/h;->clearVersion()V

    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lz2/h;->version_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lz2/h;
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lz2/g;
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lz2/g;

    return-object v0
.end method

.method public static newBuilder(Lz2/h;)Lz2/g;
    .locals 1

    .line 2
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lz2/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lz2/h;
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 2
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lz2/h;
    .locals 1

    .line 3
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 4
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lz2/h;
    .locals 1

    .line 9
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 10
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lz2/h;
    .locals 1

    .line 7
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 8
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lz2/h;
    .locals 1

    .line 1
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 2
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom([B)Lz2/h;
    .locals 1

    .line 5
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lz2/h;
    .locals 1

    .line 6
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/h;

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
    sget-object v0, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getParserForType()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz2/h;->version_:J

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lz2/h;->PARSER:Lcom/google/protobuf/k1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class p2, Lz2/h;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lz2/h;->PARSER:Lcom/google/protobuf/k1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/protobuf/z;

    .line 27
    sget-object p3, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/d0;)V

    .line 32
    sput-object p1, Lz2/h;->PARSER:Lcom/google/protobuf/k1;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lz2/g;

    .line 47
    invoke-static {}, Lz2/h;->access$000()Lz2/h;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lz2/h;

    .line 57
    invoke-direct {p1}, Lz2/h;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "version_"

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    .line 69
    sget-object p3, Lz2/h;->DEFAULT_INSTANCE:Lz2/h;

    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/d0;->newMessageInfo(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz2/h;->version_:J

    .line 3
    return-wide v0
.end method
