.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/d0;

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-ne v1, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v1, -0x1cea24ec

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const v1, 0x22cd8cdb

    .line 12
    mul-int/2addr v0, v1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 29
    :goto_0
    const-string v2, ""

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x49

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v3, v3, 0x5b

    .line 44
    const-string v2, "READ_AND_WRITE"

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks="

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "}"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
