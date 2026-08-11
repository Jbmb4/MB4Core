.class public final Lcom/google/android/gms/internal/measurement/s2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/s2;


# instance fields
.field private zzb:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/s2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/r2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 9
    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/s2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzf:Z

    .line 9
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzg:Z

    .line 9
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzh:Z

    .line 9
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzi:Z

    .line 9
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzj:Z

    .line 9
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r2;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/s2;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzi"

    .line 38
    const-string v7, "zzj"

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-string v2, "zze"

    .line 46
    const-string v3, "zzf"

    .line 48
    const-string v4, "zzg"

    .line 50
    const-string v5, "zzh"

    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->zzk:Lcom/google/android/gms/internal/measurement/s2;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 60
    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzd:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zze:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzf:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzg:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzh:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzi:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzj:Z

    .line 3
    return v0
.end method

.method public final synthetic y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zzd:Z

    .line 9
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s2;->zzb:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/s2;->zze:Z

    .line 9
    return-void
.end method
