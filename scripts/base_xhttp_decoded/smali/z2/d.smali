.class public final Lz2/d;
.super Lcom/google/protobuf/d0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field private static final DEFAULT_INSTANCE:Lz2/d;

.field private static volatile PARSER:Lcom/google/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final TEXTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private texts_:Lcom/google/protobuf/l0;
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
    new-instance v0, Lz2/d;

    .line 3
    invoke-direct {v0}, Lz2/d;-><init>()V

    .line 6
    sput-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 8
    const-class v1, Lz2/d;

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
    iput-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 10
    return-void
.end method

.method public static synthetic access$000()Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lz2/d;ILz2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/d;->setTexts(ILz2/j;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lz2/d;Lz2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2/d;->addTexts(Lz2/j;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lz2/d;ILz2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/d;->addTexts(ILz2/j;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lz2/d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2/d;->addAllTexts(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/d;->clearTexts()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lz2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2/d;->removeTexts(I)V

    .line 4
    return-void
.end method

.method private addAllTexts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz2/d;->ensureTextsIsMutable()V

    .line 4
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addTexts(ILz2/j;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lz2/d;->ensureTextsIsMutable()V

    .line 6
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTexts(Lz2/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lz2/d;->ensureTextsIsMutable()V

    .line 3
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearTexts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0;->emptyProtobufList()Lcom/google/protobuf/l0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 7
    return-void
.end method

.method private ensureTextsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

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
    iput-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lz2/c;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lz2/c;

    return-object v0
.end method

.method public static newBuilder(Lz2/d;)Lz2/c;
    .locals 1

    .line 2
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/d0;->createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lz2/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 2
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lz2/d;
    .locals 1

    .line 3
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 4
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lz2/d;
    .locals 1

    .line 9
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 10
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lz2/d;
    .locals 1

    .line 7
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 8
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lz2/d;
    .locals 1

    .line 1
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 2
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom([B)Lz2/d;
    .locals 1

    .line 5
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lz2/d;
    .locals 1

    .line 6
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    check-cast p0, Lz2/d;

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
    sget-object v0, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getParserForType()Lcom/google/protobuf/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeTexts(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/d;->ensureTextsIsMutable()V

    .line 4
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setTexts(ILz2/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lz2/d;->ensureTextsIsMutable()V

    .line 7
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

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
    sget-object p1, Lz2/d;->PARSER:Lcom/google/protobuf/k1;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-class p2, Lz2/d;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lz2/d;->PARSER:Lcom/google/protobuf/k1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/protobuf/z;

    .line 27
    sget-object p3, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/z;-><init>(Lcom/google/protobuf/d0;)V

    .line 32
    sput-object p1, Lz2/d;->PARSER:Lcom/google/protobuf/k1;

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
    sget-object p1, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lz2/c;

    .line 47
    invoke-static {}, Lz2/d;->access$000()Lz2/d;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/d0;)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lz2/d;

    .line 57
    invoke-direct {p1}, Lz2/d;-><init>()V

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const-string p1, "texts_"

    .line 63
    const-class p2, Lz2/j;

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 71
    sget-object p3, Lz2/d;->DEFAULT_INSTANCE:Lz2/d;

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

.method public getTexts(I)Lz2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz2/j;

    .line 9
    return-object p1
.end method

.method public getTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz2/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 3
    return-object v0
.end method

.method public getTextsOrBuilder(I)Lz2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz2/k;

    .line 9
    return-object p1
.end method

.method public getTextsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz2/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/d;->texts_:Lcom/google/protobuf/l0;

    .line 3
    return-object v0
.end method
