.class public abstract Lcom/google/protobuf/o;
.super La/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/protobuf/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/protobuf/b2;->e:Z

    .line 15
    sput-boolean v0, Lcom/google/protobuf/o;->c:Z

    .line 17
    return-void
.end method

.method public static A(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/o;->B(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static C(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v4, -0x800000000L

    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 41
    if-eqz v4, :cond_3

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v4, 0xe

    .line 47
    ushr-long/2addr p0, v4

    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    return v0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/o;->B(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/e2;->b(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/d2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/o;->B(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcom/google/protobuf/d2;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 5
    sget-object v2, Lcom/google/protobuf/o;->b:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->R(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, La/a;->v([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Landroidx/datastore/preferences/protobuf/m;

    .line 29
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 32
    throw p2
.end method

.method public abstract E(B)V
.end method

.method public abstract F(IZ)V
.end method

.method public abstract G(ILcom/google/protobuf/h;)V
.end method

.method public abstract H(II)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(JI)V
.end method

.method public abstract K(J)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(ILcom/google/protobuf/d1;Lcom/google/protobuf/p1;)V
.end method

.method public abstract O(ILjava/lang/String;)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(I)V
.end method

.method public abstract S(JI)V
.end method

.method public abstract T(J)V
.end method
