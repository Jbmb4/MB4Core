.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/h;->b(III)I

    .line 10
    iput p2, p0, Lcom/google/protobuf/f;->p:I

    .line 12
    iput p3, p0, Lcom/google/protobuf/f;->q:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/google/protobuf/f;->q:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v2, "Index > length: "

    .line 28
    const-string v3, ", "

    .line 30
    invoke-static {v2, p1, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f;->p:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/g;->o:[B

    .line 43
    aget-byte p1, p1, v0

    .line 45
    return p1
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/g;->o:[B

    .line 6
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->p:I

    .line 3
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->q:I

    .line 3
    return v0
.end method
