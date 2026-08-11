.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/y1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/y1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/y1;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s1;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/y1;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/measurement/t1;->d:Lcom/google/android/gms/internal/measurement/t1;

    .line 40
    const-string v5, "zzf"

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/measurement/t1;->f:Lcom/google/android/gms/internal/measurement/t1;

    .line 44
    const-string v0, "zzb"

    .line 46
    const-string v1, "zzd"

    .line 48
    const-string v3, "zze"

    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/y1;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 58
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    .line 3
    invoke-static {v0}, Lj2/b0;->n(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zze:I

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

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:I

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
