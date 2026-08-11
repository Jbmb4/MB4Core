.class public abstract Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g6;

    .line 8
    if-nez v0, :cond_9

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/i6;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 44
    iget v2, v1, Lcom/google/android/gms/internal/measurement/i6;->n:I

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i6;->m:[Ljava/lang/Object;

    .line 49
    array-length v0, v0

    .line 50
    if-gt v2, v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0xa

    .line 55
    if-eqz v0, :cond_3

    .line 57
    :goto_0
    if-ge v0, v2, :cond_2

    .line 59
    mul-int/lit8 v0, v0, 0x3

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i6;->m:[Ljava/lang/Object;

    .line 72
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/i6;->m:[Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/i6;->m:[Ljava/lang/Object;

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    instance-of v1, p0, Ljava/util/List;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 96
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    check-cast p0, Ljava/util/List;

    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v1, :cond_8

    .line 109
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(ILjava/util/List;)V

    .line 124
    throw v2

    .line 125
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(ILjava/util/List;)V

    .line 148
    throw v2

    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    check-cast p0, Ljava/util/Collection;

    .line 152
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->k()I

    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/measurement/b5;

    .line 12
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/b5;-><init>(I[B)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j5;->d(Lcom/google/android/gms/internal/measurement/b5;)V

    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/measurement/b5;->d:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v3, v3, 0x48

    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v3, "Serializing "

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/k6;)I
.end method
