.class public final Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lpa/i;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p1, Lpa/i;

    invoke-direct {p1, p2}, Lpa/i;-><init>(Z)V

    iput-object p1, p0, Ly0/b;->b:Lpa/i;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Ly0/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {v0, v1}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lbb/w;->k(I)I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, [B

    .line 49
    if-eqz v4, :cond_1

    .line 51
    new-instance v4, Lab/g;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v3, [B

    .line 59
    array-length v5, v3

    .line 60
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    move-result-object v3

    .line 64
    const-string v5, "copyOf(this, size)"

    .line 66
    invoke-static {v5, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-direct {v4, v1, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v4, Lab/g;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v3, v1}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v1, v4, Lab/g;->l:Ljava/lang/Object;

    .line 88
    iget-object v3, v4, Lab/g;->m:Ljava/lang/Object;

    .line 90
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "unmodifiableMap(map)"

    .line 100
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b;->b:Lpa/i;

    .line 3
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final c(Ly0/e;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ly0/b;->b()V

    .line 9
    iget-object v0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final d(Ly0/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final e(Ly0/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ly0/b;->b()V

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ly0/b;->c(Ly0/e;)V

    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 17
    iget-object v1, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p2, Ljava/util/Set;

    .line 23
    invoke-static {p2}, Lbb/l;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "unmodifiableSet(set.toSet())"

    .line 33
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, [B

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p2, [B

    .line 46
    array-length v0, p2

    .line 47
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "copyOf(this, size)"

    .line 53
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ly0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Ly0/b;

    .line 9
    iget-object p1, p1, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_6

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, [B

    .line 71
    if-eqz v5, :cond_5

    .line 73
    instance-of v5, v4, [B

    .line 75
    if-eqz v5, :cond_6

    .line 77
    check-cast v3, [B

    .line 79
    check-cast v4, [B

    .line 81
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v3, v1

    .line 95
    :goto_0
    if-nez v3, :cond_4

    .line 97
    :goto_1
    return v1

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, [B

    .line 30
    if-eqz v3, :cond_0

    .line 32
    check-cast v2, [B

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Ly0/a;->m:Ly0/a;

    .line 9
    const/16 v6, 0x18

    .line 11
    const-string v2, ",\n"

    .line 13
    const-string v3, "{\n"

    .line 15
    const-string v4, "\n}"

    .line 17
    invoke-static/range {v1 .. v6}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
