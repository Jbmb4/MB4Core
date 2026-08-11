.class public final Lcom/google/android/gms/internal/measurement/x1;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/x1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/x1;->zzh:Lcom/google/android/gms/internal/measurement/x1;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/x1;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/i6;->p:Lcom/google/android/gms/internal/measurement/i6;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    .line 12
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->zzh:Lcom/google/android/gms/internal/measurement/x1;

    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x1;->zzh:Lcom/google/android/gms/internal/measurement/x1;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->zzh:Lcom/google/android/gms/internal/measurement/x1;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x1;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/t1;->c:Lcom/google/android/gms/internal/measurement/t1;

    .line 38
    const-string v4, "zzf"

    .line 40
    const-string v5, "zzg"

    .line 42
    const-string v0, "zzb"

    .line 44
    const-string v1, "zzd"

    .line 46
    const-string v3, "zze"

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->zzh:Lcom/google/android/gms/internal/measurement/x1;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 56
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzb:I

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

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzb:I

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

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzb:I

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

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzf:Z

    .line 3
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzg:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/x1;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
