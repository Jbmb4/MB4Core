.class public final Lcom/google/android/gms/internal/measurement/n1;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/n1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzi:Lcom/google/android/gms/internal/measurement/n1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->zzi:Lcom/google/android/gms/internal/measurement/n1;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m1;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzi:Lcom/google/android/gms/internal/measurement/n1;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v6, "zzg"

    .line 38
    const-string v7, "zzh"

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-string v2, "zze"

    .line 46
    const-class v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 48
    const-string v4, "zzf"

    .line 50
    const-class v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->zzi:Lcom/google/android/gms/internal/measurement/n1;

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 60
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzb:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzd:I

    .line 3
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 9
    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 9
    return-object p1
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->j(I)Lcom/google/android/gms/internal/measurement/p5;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/p1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v4;->l:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/p5;->j(I)Lcom/google/android/gms/internal/measurement/p5;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n1;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
