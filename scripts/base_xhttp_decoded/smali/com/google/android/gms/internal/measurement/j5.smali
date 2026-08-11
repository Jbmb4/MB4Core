.class public abstract Lcom/google/android/gms/internal/measurement/j5;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/o6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->zzd:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->f:Lcom/google/android/gms/internal/measurement/o6;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzc:Lcom/google/android/gms/internal/measurement/o6;

    .line 14
    return-void
.end method

.method public static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t6;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_2
    return-object v1
.end method

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j5;->f()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/j5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/k6;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->e(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x2a

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 49
    const v2, 0x7fffffff

    .line 52
    and-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 55
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->e(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_2

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 63
    const/high16 v1, -0x80000000

    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 69
    return p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x2a

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/x5;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/k6;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;)V

    .line 24
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/k6;->i(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/j5;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->f()V

    .line 17
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;->f(Lcom/google/android/gms/internal/measurement/j5;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zza:I

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;->f(Lcom/google/android/gms/internal/measurement/j5;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/j5;->o(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/google/android/gms/internal/measurement/j5;)V

    .line 11
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 12
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j5;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;->e(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x2a

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 59
    const v2, 0x7fffffff

    .line 62
    and-int/2addr v0, v2

    .line 63
    if-eq v0, v2, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/h6;->c:Lcom/google/android/gms/internal/measurement/h6;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/h6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k6;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k6;->e(Lcom/google/android/gms/internal/measurement/u4;)I

    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_3

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 84
    const/high16 v2, -0x80000000

    .line 86
    and-int/2addr v1, v2

    .line 87
    or-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/measurement/j5;->zzb:I

    .line 90
    return v0

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, 0x2a

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public abstract o(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/c6;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->b(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
