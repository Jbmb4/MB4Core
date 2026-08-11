.class public Lcom/google/android/gms/internal/measurement/a5;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lcom/google/android/gms/internal/measurement/a5;


# instance fields
.field public l:I

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q5;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a5;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 10
    sget v0, Lcom/google/android/gms/internal/measurement/w4;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a5;->l:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 12
    return-void
.end method

.method public static f([BII)Lcom/google/android/gms/internal/measurement/a5;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a5;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static g(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", "

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 v0, v0, 0xf

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "End index: "

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " >= "

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p2, p2, 0x15

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string p2, "Beginning index: "

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " < 0"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 33
    if-eqz v0, :cond_a

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a5;->l:I

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/measurement/a5;->l:I

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-eqz v2, :cond_4

    .line 45
    if-ne v0, v2, :cond_5

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_9

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 60
    move-result v2

    .line 61
    if-gt v0, v2, :cond_8

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 71
    aget-byte v4, v4, v2

    .line 73
    aget-byte v5, p1, v3

    .line 75
    if-eq v4, v5, :cond_6

    .line 77
    :cond_5
    :goto_1
    return v1

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 90
    move-result p1

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v2

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    add-int/lit8 v2, v2, 0x1b

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    add-int/2addr v2, v3

    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    const-string v2, "Ran off end of other: 0, "

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", "

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    move-result v2

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v2, v2, 0x12

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    move-result v3

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    add-int/2addr v2, v3

    .line 166
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    const-string v2, "Length too large: "

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a5;->l:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 17
    aget-byte v3, v3, v1

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/a5;->l:I

    .line 28
    return v2

    .line 29
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Ly2/b;->i(Lcom/google/android/gms/internal/measurement/a5;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a5;->e()I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x2f

    .line 35
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(III)I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/a5;->n:Lcom/google/android/gms/internal/measurement/a5;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/z4;

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 48
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/z4;-><init>(I[B)V

    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    invoke-static {v2}, Ly2/b;->i(Lcom/google/android/gms/internal/measurement/a5;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "..."

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "<ByteString@"

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " size="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " contents=\""

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\">"

    .line 87
    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
