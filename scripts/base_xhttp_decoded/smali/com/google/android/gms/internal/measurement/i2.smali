.class public final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/i2;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/i2;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/i2;

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
    const/16 v0, 0xe

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzd:I

    .line 8
    const/16 v0, 0xb

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zze:I

    .line 12
    const/16 v1, 0x3c

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzf:I

    .line 16
    const/16 v1, 0xd

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/measurement/i2;->zzg:I

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:I

    .line 22
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/i2;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/i2;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v4, "zzg"

    .line 38
    const-string v5, "zzh"

    .line 40
    const-string v0, "zzb"

    .line 42
    const-string v1, "zzd"

    .line 44
    const-string v2, "zze"

    .line 46
    const-string v3, "zzf"

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zzi:Lcom/google/android/gms/internal/measurement/i2;

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 56
    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

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
