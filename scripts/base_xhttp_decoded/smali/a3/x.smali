.class public final La3/x;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field private static final DEFAULT_INSTANCE:La3/x;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NOTES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private image_:Ljava/lang/String;

.field private notes_:Ljava/lang/String;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/x;

    .line 3
    invoke-direct {v0}, La3/x;-><init>()V

    .line 6
    sput-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 8
    const-class v1, La3/x;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/d0;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/d0;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, La3/x;->notes_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, La3/x;->image_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic access$000()La3/x;
    .locals 1

    .line 1
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(La3/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/x;->setNotes(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(La3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x;->clearNotes()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(La3/x;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/x;->setNotesBytes(Lcom/google/protobuf/h;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(La3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/x;->setVersion(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(La3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x;->clearVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(La3/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/x;->setImage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(La3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/x;->clearImage()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(La3/x;Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/x;->setImageBytes(Lcom/google/protobuf/h;)V

    .line 4
    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 1
    invoke-static {}, La3/x;->getDefaultInstance()La3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/x;->getImage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La3/x;->image_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearNotes()V
    .locals 1

    .line 1
    invoke-static {}, La3/x;->getDefaultInstance()La3/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/x;->getNotes()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La3/x;->notes_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La3/x;->version_:J

    .line 5
    return-void
.end method

.method public static getDefaultInstance()La3/x;
    .locals 1

    .line 1
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 3
    return-object v0
.end method

.method public static newBuilder()La3/w;
    .locals 1

    .line 1
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, La3/w;

    return-object v0
.end method

.method public static newBuilder(La3/x;)La3/w;
    .locals 1

    .line 2
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, La3/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)La3/x;
    .locals 1

    .line 1
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 2
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)La3/x;
    .locals 1

    .line 3
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 4
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)La3/x;
    .locals 1

    .line 9
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 10
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)La3/x;
    .locals 1

    .line 7
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 8
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)La3/x;
    .locals 1

    .line 1
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 2
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom([B)La3/x;
    .locals 1

    .line 5
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)La3/x;
    .locals 1

    .line 6
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/x;

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
    sget-object v0, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getParserForType()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, La3/x;->image_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setImageBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La3/x;->image_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, La3/x;->notes_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNotesBytes(Lcom/google/protobuf/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/h;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La3/x;->notes_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La3/x;->version_:J

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
    sget-object p1, La3/x;->PARSER:Lcom/google/protobuf/k1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class p2, La3/x;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, La3/x;->PARSER:Lcom/google/protobuf/k1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/protobuf/z;

    .line 27
    sget-object p3, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/d0;)V

    .line 32
    sput-object p1, La3/x;->PARSER:Lcom/google/protobuf/k1;

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
    sget-object p1, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, La3/w;

    .line 47
    invoke-static {}, La3/x;->access$000()La3/x;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, La3/x;

    .line 57
    invoke-direct {p1}, La3/x;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "notes_"

    .line 63
    const-string p2, "version_"

    .line 65
    const-string p3, "image_"

    .line 67
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208"

    .line 73
    sget-object p3, La3/x;->DEFAULT_INSTANCE:La3/x;

    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/d0;->newMessageInfo(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->image_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImageBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->image_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h;->f(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->notes_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNotesBytes()Lcom/google/protobuf/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->notes_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h;->f(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/x;->version_:J

    .line 3
    return-wide v0
.end method
