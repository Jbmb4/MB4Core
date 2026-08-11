.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/u3;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u3;->zzd:Lcom/google/android/gms/internal/measurement/u3;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    .line 8
    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->zzd:Lcom/google/android/gms/internal/measurement/u3;

    .line 3
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/u3;->zzd:Lcom/google/android/gms/internal/measurement/u3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->zzd:Lcom/google/android/gms/internal/measurement/u3;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/u3;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzb"

    .line 38
    const-class v0, Lcom/google/android/gms/internal/measurement/v3;

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->zzd:Lcom/google/android/gms/internal/measurement/u3;

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->zzb:Lcom/google/android/gms/internal/measurement/p5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
