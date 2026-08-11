.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/g2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/p5;

.field private zzh:Lcom/google/android/gms/internal/measurement/p5;

.field private zzi:Lcom/google/android/gms/internal/measurement/p5;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/p5;

.field private zzm:Lcom/google/android/gms/internal/measurement/p5;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/b2;

.field private zzq:Lcom/google/android/gms/internal/measurement/i2;

.field private zzr:Lcom/google/android/gms/internal/measurement/l2;

.field private zzs:Lcom/google/android/gms/internal/measurement/j2;

.field private zzt:Lcom/google/android/gms/internal/measurement/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zze:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzj:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->zzm:Lcom/google/android/gms/internal/measurement/p5;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzn:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzo:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->h()Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 9
    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzb:I

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

.method public final C()Lcom/google/android/gms/internal/measurement/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzp:Lcom/google/android/gms/internal/measurement/b2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b2;->v()Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzb:I

    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public final E()Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzr:Lcom/google/android/gms/internal/measurement/l2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->r()Lcom/google/android/gms/internal/measurement/l2;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H(ILcom/google/android/gms/internal/measurement/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 24

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v22, "zzs"

    .line 38
    const-string v23, "zzt"

    .line 40
    const-string v1, "zzb"

    .line 42
    const-string v2, "zzd"

    .line 44
    const-string v3, "zze"

    .line 46
    const-string v4, "zzf"

    .line 48
    const-string v5, "zzg"

    .line 50
    const-class v6, Lcom/google/android/gms/internal/measurement/k2;

    .line 52
    const-string v7, "zzh"

    .line 54
    const-class v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 56
    const-string v9, "zzi"

    .line 58
    const-class v10, Lcom/google/android/gms/internal/measurement/n1;

    .line 60
    const-string v11, "zzj"

    .line 62
    const-string v12, "zzk"

    .line 64
    const-string v13, "zzl"

    .line 66
    const-class v14, Lcom/google/android/gms/internal/measurement/w3;

    .line 68
    const-string v15, "zzm"

    .line 70
    const-class v16, Lcom/google/android/gms/internal/measurement/c2;

    .line 72
    const-string v17, "zzn"

    .line 74
    const-string v18, "zzo"

    .line 76
    const-string v19, "zzp"

    .line 78
    const-string v20, "zzq"

    .line 80
    const-string v21, "zzr"

    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/measurement/g2;->zzu:Lcom/google/android/gms/internal/measurement/g2;

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/j6;

    .line 90
    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 92
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzb:I

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

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzb:I

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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 9
    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzi:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzl:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzm:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method
