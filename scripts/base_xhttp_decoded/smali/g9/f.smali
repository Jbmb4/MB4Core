.class public final Lg9/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/lang/reflect/Type;

.field public final m:Ljava/lang/reflect/Type;

.field public final n:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Must specify owner type for "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lg9/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iput-object p1, p0, Lg9/f;->l:Ljava/lang/reflect/Type;

    .line 56
    invoke-static {p2}, Lg9/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lg9/f;->m:Ljava/lang/reflect/Type;

    .line 62
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 68
    iput-object p1, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 70
    array-length p1, p1

    .line 71
    const/4 p2, 0x0

    .line 72
    :goto_2
    if-ge p2, p1, :cond_3

    .line 74
    iget-object p3, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 76
    aget-object p3, p3, p2

    .line 78
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p3, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 83
    aget-object p3, p3, p2

    .line 85
    invoke-static {p3}, Lg9/h;->b(Ljava/lang/reflect/Type;)V

    .line 88
    iget-object p3, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 90
    aget-object v0, p3, p2

    .line 92
    invoke-static {v0}, Lg9/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 95
    move-result-object v0

    .line 96
    aput-object v0, p3, p2

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lg9/h;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/f;->l:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/f;->m:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg9/f;->m:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lg9/f;->l:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg9/f;->n:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lg9/f;->m:Ljava/lang/reflect/Type;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {v2}, Lg9/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    mul-int/lit8 v4, v4, 0x1e

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {v2}, Lg9/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "<"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, v0, v2

    .line 37
    invoke-static {v2}, Lg9/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    const-string v4, ", "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v4, v0, v2

    .line 54
    invoke-static {v4}, Lg9/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ">"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
