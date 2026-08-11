.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lcom/google/protobuf/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/x;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/x;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/protobuf/w0;

    .line 5
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/b1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/protobuf/x0;->b:Lcom/google/protobuf/x;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/protobuf/b1;

    sget-object v3, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/x;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/protobuf/w0;->a:[Lcom/google/protobuf/b1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {v0, p1}, Lcom/google/protobuf/m0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/x0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/protobuf/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/o;

    .line 5
    check-cast p2, Lcom/google/protobuf/d1;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/o;->P(II)V

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/x0;

    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/p1;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->P(II)V

    .line 20
    return-void
.end method
