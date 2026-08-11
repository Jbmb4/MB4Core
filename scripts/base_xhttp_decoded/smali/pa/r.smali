.class public final Lpa/r;
.super Loa/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Lkd/e;


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/r;->l:Lkd/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa/r;->l:Lkd/e;

    .line 3
    invoke-virtual {v0}, Lkd/e;->readByte()B

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/r;->l:Lkd/e;

    .line 3
    iget-wide v0, v0, Lkd/e;->m:J

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa/r;->l:Lkd/e;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkd/e;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/r;->l:Lkd/e;

    .line 3
    invoke-virtual {v0}, Lkd/e;->a()V

    .line 6
    return-void
.end method

.method public final j(I)Loa/c;
    .locals 4

    .line 1
    new-instance v0, Lkd/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lpa/r;->l:Lkd/e;

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lkd/e;->v(JLkd/e;)V

    .line 12
    new-instance p1, Lpa/r;

    .line 14
    invoke-direct {p1, v0}, Lpa/r;-><init>(Lkd/e;)V

    .line 17
    return-object p1
.end method

.method public final k(Ljava/io/OutputStream;I)V
    .locals 10

    .line 1
    int-to-long v4, p2

    .line 2
    iget-object p2, p0, Lpa/r;->l:Lkd/e;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "out"

    .line 9
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-wide v0, p2, Lkd/e;->m:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, La3/h;->c(JJJ)V

    .line 19
    iget-object v0, p2, Lkd/e;->l:Lkd/o;

    .line 21
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v1, v4, v1

    .line 25
    if-lez v1, :cond_1

    .line 27
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    iget v1, v0, Lkd/o;->c:I

    .line 32
    iget v2, v0, Lkd/o;->b:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, v0, Lkd/o;->a:[B

    .line 43
    iget v3, v0, Lkd/o;->b:I

    .line 45
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    iget v2, v0, Lkd/o;->b:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Lkd/o;->b:I

    .line 53
    iget-wide v6, p2, Lkd/e;->m:J

    .line 55
    int-to-long v8, v1

    .line 56
    sub-long/2addr v6, v8

    .line 57
    iput-wide v6, p2, Lkd/e;->m:J

    .line 59
    sub-long/2addr v4, v8

    .line 60
    iget v1, v0, Lkd/o;->c:I

    .line 62
    if-ne v2, v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p2, Lkd/e;->l:Lkd/o;

    .line 70
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final t([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lpa/r;->l:Lkd/e;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkd/e;->read([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string p2, "EOF trying to read "

    .line 19
    const-string v0, " bytes"

    .line 21
    invoke-static {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method
