.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/n3;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/o5;

.field private zzd:Lcom/google/android/gms/internal/measurement/o5;

.field private zze:Lcom/google/android/gms/internal/measurement/p5;

.field private zzf:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/n3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 16
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 9
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/n3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->p:Lcom/google/android/gms/internal/measurement/w5;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 5
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->p:Lcom/google/android/gms/internal/measurement/w5;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 5
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    return-void
.end method

.method public final F(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n3;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzf"

    .line 38
    const-class v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-string v2, "zze"

    .line 46
    const-class v3, Lcom/google/android/gms/internal/measurement/a3;

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->zzg:Lcom/google/android/gms/internal/measurement/n3;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 56
    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v1

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w5;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzd:Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w5;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zze:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzf:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzb:Lcom/google/android/gms/internal/measurement/o5;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method
