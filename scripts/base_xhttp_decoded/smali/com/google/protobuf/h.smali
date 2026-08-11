.class public abstract Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lcom/google/protobuf/g;

.field public static final n:Lcom/google/protobuf/e;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    .line 3
    sget-object v1, Lcom/google/protobuf/m0;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/g;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/protobuf/h;->m:Lcom/google/protobuf/g;

    .line 10
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/protobuf/e;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/e;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/protobuf/e;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/protobuf/e;-><init>(I)V

    .line 29
    :goto_0
    sput-object v0, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/e;

    .line 31
    return-void
.end method

.method public static b(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static e([BII)Lcom/google/protobuf/g;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/h;->b(III)I

    .line 7
    new-instance v0, Lcom/google/protobuf/g;

    .line 9
    sget-object v1, Lcom/google/protobuf/h;->n:Lcom/google/protobuf/e;

    .line 11
    iget v1, v1, Lcom/google/protobuf/e;->a:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    new-array v1, p2, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p2, p1

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/protobuf/g;-><init>([B)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/google/protobuf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    .line 3
    sget-object v1, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/protobuf/g;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/h;->l:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/h;->m(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/google/protobuf/h;->l:I

    .line 18
    :cond_1
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract k()Lcom/google/protobuf/l;
.end method

.method public abstract m(II)I
.end method

.method public abstract n(I)Lcom/google/protobuf/h;
.end method

.method public abstract p(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/h;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract r(Lcom/google/protobuf/o;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, La3/h;->d(Lcom/google/protobuf/h;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const/16 v3, 0x2f

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h;->n(I)Lcom/google/protobuf/h;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, La3/h;->d(Lcom/google/protobuf/h;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "..."

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "<ByteString@"

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " size="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " contents=\""

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\">"

    .line 80
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
