.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/x3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/x3;->zzj:Lcom/google/android/gms/internal/measurement/x3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/x3;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzf:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x3;->zzj:Lcom/google/android/gms/internal/measurement/x3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->zzj:Lcom/google/android/gms/internal/measurement/x3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x3;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/t1;->o:Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    const-string v7, "zzh"

    .line 40
    const-string v8, "zzi"

    .line 42
    const-string v0, "zzb"

    .line 44
    const-string v1, "zzd"

    .line 46
    const-string v3, "zze"

    .line 48
    const-class v4, Lcom/google/android/gms/internal/measurement/x3;

    .line 50
    const-string v5, "zzf"

    .line 52
    const-string v6, "zzg"

    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->zzj:Lcom/google/android/gms/internal/measurement/x3;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 62
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 64
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v1

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzh:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzi:D

    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x3;->zzd:I

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
