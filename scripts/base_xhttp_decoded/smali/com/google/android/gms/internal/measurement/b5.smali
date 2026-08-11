.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lmd/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/x5;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->e:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/t6;->e:Z

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/b5;->f:Z

    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 24
    const-string v2, ", offset=0, length="

    .line 26
    invoke-static {v1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method

.method public static A(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/v6;->b(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/u6; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public final l(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 7
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b5;->t(I)V

    .line 9
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 9
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b5;->v(I)V

    .line 11
    return-void
.end method

.method public final p(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->w(J)V

    .line 9
    return-void
.end method

.method public final q(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 3
    or-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b5;->x(J)V

    .line 11
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/a5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->y(I[B)V

    .line 17
    return-void
.end method

.method public final s(B)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 29
    throw v2
.end method

.method public final t(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/b5;->w(J)V

    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    int-to-long v3, v1

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 37
    int-to-long v5, p1

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final v(I)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 47
    throw v2
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget v7, v1, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 14
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/b5;->f:Z

    .line 16
    if-eqz v9, :cond_1

    .line 18
    sub-int v9, v7, v0

    .line 20
    const/16 v10, 0xa

    .line 22
    if-lt v9, v10, :cond_1

    .line 24
    move-wide/from16 v9, p1

    .line 26
    :goto_0
    and-long v11, v9, v5

    .line 28
    cmp-long v7, v11, v3

    .line 30
    if-nez v7, :cond_0

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 39
    sget-wide v6, Lcom/google/android/gms/internal/measurement/t6;->f:J

    .line 41
    add-long/2addr v6, v3

    .line 42
    invoke-virtual {v5, v8, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/s6;->a(Ljava/lang/Object;JB)V

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 48
    int-to-long v11, v0

    .line 49
    long-to-int v0, v9

    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 52
    int-to-byte v0, v0

    .line 53
    sget-object v13, Lcom/google/android/gms/internal/measurement/t6;->c:Lcom/google/android/gms/internal/measurement/s6;

    .line 55
    sget-wide v14, Lcom/google/android/gms/internal/measurement/t6;->f:J

    .line 57
    add-long/2addr v14, v11

    .line 58
    invoke-virtual {v13, v8, v14, v15, v0}, Lcom/google/android/gms/internal/measurement/s6;->a(Ljava/lang/Object;JB)V

    .line 61
    ushr-long/2addr v9, v2

    .line 62
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v9, p1

    .line 66
    :goto_1
    and-long v11, v9, v5

    .line 68
    cmp-long v11, v11, v3

    .line 70
    if-nez v11, :cond_2

    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 74
    long-to-int v3, v9

    .line 75
    int-to-byte v3, v3

    .line 76
    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_3
    move-object/from16 v18, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 87
    long-to-int v12, v9

    .line 88
    or-int/lit16 v12, v12, 0x80

    .line 90
    int-to-byte v12, v12

    .line 91
    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    ushr-long/2addr v9, v2

    .line 94
    move v0, v11

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move v2, v11

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v12, Landroidx/datastore/preferences/protobuf/m;

    .line 101
    int-to-long v13, v2

    .line 102
    int-to-long v2, v7

    .line 103
    const/16 v17, 0x1

    .line 105
    move-wide v15, v2

    .line 106
    invoke-direct/range {v12 .. v18}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 109
    throw v12
.end method

.method public final x(J)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 93
    invoke-direct/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 96
    throw v2
.end method

.method public final y(I[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p2, v0

    .line 17
    move-object v6, p2

    .line 18
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 22
    int-to-long v1, p2

    .line 23
    iget p2, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 25
    int-to-long v3, p2

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/m;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 30
    throw v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/b5;->A(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/u6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/measurement/b5;->c:I

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b5;->b:[B

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    add-int v0, v1, v2

    .line 29
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/v6;->c(Ljava/lang/String;[BII)I

    .line 35
    move-result v0

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 38
    sub-int v3, v0, v1

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v6;->b(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/v6;->c(Ljava/lang/String;[BII)I

    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/u6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 72
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 75
    throw v0

    .line 76
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 78
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    const-string v5, "inefficientWriteStringNoTag"

    .line 82
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/measurement/b5;->e:Ljava/util/logging/Logger;

    .line 86
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 88
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p1

    .line 97
    :try_start_2
    array-length v0, p1

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b5;->u(I)V

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->y(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    return-void

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 109
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 112
    throw v0
.end method
