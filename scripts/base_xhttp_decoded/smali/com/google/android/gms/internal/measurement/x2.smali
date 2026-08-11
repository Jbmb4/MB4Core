.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/x2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/x2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/x2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/x2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/x2;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/x2;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/t1;->h:Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    const-string v0, "zze"

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/t1;->i:Lcom/google/android/gms/internal/measurement/t1;

    .line 42
    const-string v2, "zzb"

    .line 44
    const-string v3, "zzd"

    .line 46
    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/x2;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 54
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v3, :cond_3

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 26
    return v1

    .line 27
    :cond_4
    return v2
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 18
    return v1

    .line 19
    :cond_3
    return v2
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzb:I

    .line 11
    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzb:I

    .line 11
    return-void
.end method
