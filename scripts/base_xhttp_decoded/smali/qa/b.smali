.class public final Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lqa/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lqa/c;->a:Z

    iput-boolean v0, p0, Lqa/b;->a:Z

    .line 5
    iget-object v0, p1, Lqa/c;->b:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lqa/c;->c:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lqa/b;->c:Ljava/io/Serializable;

    .line 9
    iget-boolean p1, p1, Lqa/c;->d:Z

    iput-boolean p1, p0, Lqa/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ltc/h;
    .locals 5

    .line 1
    new-instance v0, Ltc/h;

    .line 3
    iget-boolean v1, p0, Lqa/b;->a:Z

    .line 5
    iget-boolean v2, p0, Lqa/b;->d:Z

    .line 7
    iget-object v3, p0, Lqa/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lqa/b;->c:Ljava/io/Serializable;

    .line 13
    check-cast v4, [Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ltc/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 20
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lqa/b;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "At least one cipher suite is required"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "no cipher suites for cleartext connections"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public varargs c([Lqa/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p1, v1

    .line 14
    iget-object v2, v2, Lqa/a;->l:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public varargs d([Ltc/f;)V
    .locals 5

    .line 1
    const-string v0, "cipherSuites"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    aget-object v4, p1, v3

    .line 23
    iget-object v4, v4, Ltc/f;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 39
    array-length v0, p1

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lqa/b;->b([Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "no cipher suites for cleartext connections"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tlsVersions"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "copyOf(...)"

    .line 20
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lqa/b;->c:Ljava/io/Serializable;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "At least one TLS version is required"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "no TLS versions for cleartext connections"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public varargs f([Lqa/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v2, v2, Lqa/l;->l:Ljava/lang/String;

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lqa/b;->c:Ljava/io/Serializable;

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "At least one TlsVersion is required"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "no TLS versions for cleartext connections"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public varargs g([Ltc/x;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqa/b;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    aget-object v4, p1, v3

    .line 18
    iget-object v4, v4, Ltc/x;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lqa/b;->e([Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "no TLS versions for cleartext connections"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
