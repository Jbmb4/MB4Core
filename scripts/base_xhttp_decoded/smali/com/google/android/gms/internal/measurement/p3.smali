.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/p3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/p3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->p:Lcom/google/android/gms/internal/measurement/w5;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 8
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/o3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o3;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 50
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w5;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w5;->b(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    .line 9
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/w5;->n:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w5;->e(I)Lcom/google/android/gms/internal/measurement/w5;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/o5;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method
