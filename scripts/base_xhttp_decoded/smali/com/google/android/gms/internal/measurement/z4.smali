.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/a5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/a5;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length p2, p2

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->g(III)I

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/z4;->o:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z4;->o:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0xb

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Index < 0: "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x12

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "Index > length: "

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", "

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 95
    aget-byte p1, v0, p1

    .line 97
    return p1
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->m:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z4;->o:I

    .line 3
    return v0
.end method
