.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/p2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/z5;

.field private zzm:Lcom/google/android/gms/internal/measurement/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/p2;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->m:Lcom/google/android/gms/internal/measurement/z5;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/z5;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/z5;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 9
    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final synthetic Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic R()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic T()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic V()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic W(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:J

    .line 9
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/y5;

    .line 38
    const-string v11, "zzm"

    .line 40
    sget-object v12, Lcom/google/android/gms/internal/measurement/o2;->a:Lcom/google/android/gms/internal/measurement/y5;

    .line 42
    const-string v0, "zzb"

    .line 44
    const-string v1, "zzd"

    .line 46
    const-string v2, "zze"

    .line 48
    const-string v3, "zzf"

    .line 50
    const-string v4, "zzg"

    .line 52
    const-string v5, "zzh"

    .line 54
    const-string v6, "zzi"

    .line 56
    const-string v7, "zzj"

    .line 58
    const-string v8, "zzk"

    .line 60
    const-string v9, "zzl"

    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 70
    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    .line 72
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final synthetic v(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzk:J

    .line 9
    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/z5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/z5;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/z5;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z5;->a()Lcom/google/android/gms/internal/measurement/z5;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/z5;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/z5;

    .line 15
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/z5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/z5;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/z5;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z5;->a()Lcom/google/android/gms/internal/measurement/z5;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/z5;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/z5;

    .line 15
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
