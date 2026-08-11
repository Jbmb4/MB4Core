.class public final Lza/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lza/a;


# instance fields
.field public final a:Lza/a;

.field public final b:I

.field public final c:Z

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lza/a;[BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/d;->a:Lza/a;

    .line 6
    invoke-interface {p1}, Lza/a;->a()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lza/d;->b:I

    .line 12
    iput-boolean p3, p0, Lza/d;->c:Z

    .line 14
    array-length p3, p2

    .line 15
    if-ne p1, p3, :cond_0

    .line 17
    new-array p3, p1, [B

    .line 19
    iput-object p3, p0, Lza/d;->d:[B

    .line 21
    new-array v0, p1, [B

    .line 23
    iput-object v0, p0, Lza/d;->e:[B

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "IV must be "

    .line 34
    const-string v1, " bytes long! (currently "

    .line 36
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, ")"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lza/d;->b:I

    .line 3
    return v0
.end method

.method public final b([B[B)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lza/d;->c:Z

    .line 3
    iget-object v1, p0, Lza/d;->a:Lza/a;

    .line 5
    iget v2, p0, Lza/d;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move v0, v3

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    iget-object v4, p0, Lza/d;->d:[B

    .line 15
    aget-byte v5, v4, v0

    .line 17
    aget-byte v6, p1, v0

    .line 19
    xor-int/2addr v5, v6

    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v4, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lza/d;->d:[B

    .line 28
    invoke-interface {v1, p1, p2}, Lza/a;->b([B[B)V

    .line 31
    iget-object p1, p0, Lza/d;->d:[B

    .line 33
    invoke-static {p2, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lza/d;->e:[B

    .line 39
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-interface {v1, p1, p2}, Lza/a;->b([B[B)V

    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 47
    aget-byte p1, p2, v3

    .line 49
    iget-object v0, p0, Lza/d;->d:[B

    .line 51
    aget-byte v0, v0, v3

    .line 53
    xor-int/2addr p1, v0

    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, p2, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lza/d;->d:[B

    .line 62
    iget-object p2, p0, Lza/d;->e:[B

    .line 64
    iput-object p2, p0, Lza/d;->d:[B

    .line 66
    iput-object p1, p0, Lza/d;->e:[B

    .line 68
    return-void
.end method

.method public final c(Z[B)V
    .locals 0

    .line 1
    return-void
.end method
