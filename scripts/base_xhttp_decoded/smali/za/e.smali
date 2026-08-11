.class public final Lza/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lza/a;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lza/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lza/a;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/e;->c:Lza/a;

    .line 6
    invoke-interface {p1}, Lza/a;->a()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lza/e;->d:I

    .line 12
    array-length v0, p2

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    new-array v0, p1, [B

    .line 17
    iput-object v0, p0, Lza/e;->a:[B

    .line 19
    new-array v1, p1, [B

    .line 21
    iput-object v1, p0, Lza/e;->b:[B

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "IV must be "

    .line 32
    const-string v2, " bytes long! (currently "

    .line 34
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    array-length p2, p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ")"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lza/e;->d:I

    .line 3
    return v0
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/e;->c:Lza/a;

    .line 3
    iget-object v1, p0, Lza/e;->a:[B

    .line 5
    iget-object v2, p0, Lza/e;->b:[B

    .line 7
    invoke-interface {v0, v1, v2}, Lza/a;->b([B[B)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lza/e;->d:I

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    aget-byte v3, p1, v0

    .line 17
    aget-byte v4, v2, v0

    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, p2, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    :goto_1
    if-ltz v3, :cond_2

    .line 30
    aget-byte p1, v1, v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, v1, v3

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Z[B)V
    .locals 0

    .line 1
    return-void
.end method
