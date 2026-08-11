.class public final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/b2;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b2;->zzi:Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/b2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 14
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/b2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zzi:Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final o(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b2;->zzi:Lcom/google/android/gms/internal/measurement/b2;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zzi:Lcom/google/android/gms/internal/measurement/b2;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v8, "zzh"

    .line 38
    const-class v9, Lcom/google/android/gms/internal/measurement/y1;

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-class v2, Lcom/google/android/gms/internal/measurement/y1;

    .line 46
    const-string v3, "zze"

    .line 48
    const-class v4, Lcom/google/android/gms/internal/measurement/z1;

    .line 50
    const-string v5, "zzf"

    .line 52
    const-class v6, Lcom/google/android/gms/internal/measurement/a2;

    .line 54
    const-string v7, "zzg"

    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->zzi:Lcom/google/android/gms/internal/measurement/b2;

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 64
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v1

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzb:I

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

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzg:Z

    .line 3
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method
