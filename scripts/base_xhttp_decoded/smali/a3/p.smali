.class public final La3/p;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La3/p;

.field private static volatile PARSER:Lcom/google/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/p;

    .line 3
    invoke-direct {v0}, La3/p;-><init>()V

    .line 6
    sput-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 8
    const-class v1, La3/p;

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
    invoke-static {}, Lcom/google/protobuf/d0;->emptyProtobufList()Lcom/google/protobuf/l0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 10
    return-void
.end method

.method public static synthetic access$000()La3/p;
    .locals 1

    .line 1
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(La3/p;ILa3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/p;->setData(ILa3/b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(La3/p;La3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/p;->addData(La3/b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(La3/p;ILa3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La3/p;->addData(ILa3/b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(La3/p;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/p;->addAllData(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(La3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/p;->clearData()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(La3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/p;->removeData(I)V

    .line 4
    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La3/p;->ensureDataIsMutable()V

    .line 4
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addData(ILa3/b;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, La3/p;->ensureDataIsMutable()V

    .line 6
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addData(La3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La3/p;->ensureDataIsMutable()V

    .line 3
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0;->emptyProtobufList()Lcom/google/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 7
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/d0;->mutableCopy(Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()La3/p;
    .locals 1

    .line 1
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 3
    return-object v0
.end method

.method public static newBuilder()La3/o;
    .locals 1

    .line 1
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, La3/o;

    return-object v0
.end method

.method public static newBuilder(La3/p;)La3/o;
    .locals 1

    .line 2
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, La3/o;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)La3/p;
    .locals 1

    .line 1
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 2
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)La3/p;
    .locals 1

    .line 3
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 4
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)La3/p;
    .locals 1

    .line 9
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 10
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)La3/p;
    .locals 1

    .line 7
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 8
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)La3/p;
    .locals 1

    .line 1
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 2
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom([B)La3/p;
    .locals 1

    .line 5
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)La3/p;
    .locals 1

    .line 6
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, La3/p;

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
    sget-object v0, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getParserForType()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La3/p;->ensureDataIsMutable()V

    .line 4
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setData(ILa3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, La3/p;->ensureDataIsMutable()V

    .line 7
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
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
    sget-object p1, La3/p;->PARSER:Lcom/google/protobuf/k1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class p2, La3/p;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, La3/p;->PARSER:Lcom/google/protobuf/k1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/protobuf/z;

    .line 27
    sget-object p3, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/d0;)V

    .line 32
    sput-object p1, La3/p;->PARSER:Lcom/google/protobuf/k1;

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
    sget-object p1, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, La3/o;

    .line 47
    invoke-static {}, La3/p;->access$000()La3/p;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, La3/p;

    .line 57
    invoke-direct {p1}, La3/p;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "data_"

    .line 63
    const-class p2, La3/b;

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 71
    sget-object p3, La3/p;->DEFAULT_INSTANCE:La3/p;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/d0;->newMessageInfo(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getData(I)La3/b;
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/b;

    .line 9
    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public getDataOrBuilder(I)La3/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La3/c;

    .line 9
    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "La3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/p;->data_:Lcom/google/protobuf/l0;

    .line 3
    return-object v0
.end method
