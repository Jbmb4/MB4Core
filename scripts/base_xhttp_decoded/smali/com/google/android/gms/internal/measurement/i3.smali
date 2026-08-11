.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/i3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/p5;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/i3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/i3;)Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->E()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzg"

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/measurement/t1;->j:Lcom/google/android/gms/internal/measurement/t1;

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-class v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 46
    const-string v3, "zze"

    .line 48
    const-string v4, "zzf"

    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 58
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 9
    return-object p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

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

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic y(ILcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->E()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->E()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/p5;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
