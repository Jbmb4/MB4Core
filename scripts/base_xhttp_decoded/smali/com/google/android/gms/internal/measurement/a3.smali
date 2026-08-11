.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/a3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/a3;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/a3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 38
    const-string v0, "zze"

    .line 40
    const-string v1, "zzb"

    .line 42
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Lcom/google/android/gms/internal/measurement/a3;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 50
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 52
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:J

    .line 3
    return-wide v0
.end method

.method public final synthetic u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    .line 9
    return-void
.end method

.method public final synthetic v(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:J

    .line 9
    return-void
.end method
