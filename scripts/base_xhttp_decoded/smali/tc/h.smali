.class public final Ltc/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Ltc/h;

.field public static final f:Ltc/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Ltc/f;->r:Ltc/f;

    .line 3
    sget-object v1, Ltc/f;->s:Ltc/f;

    .line 5
    sget-object v2, Ltc/f;->t:Ltc/f;

    .line 7
    sget-object v3, Ltc/f;->l:Ltc/f;

    .line 9
    sget-object v4, Ltc/f;->n:Ltc/f;

    .line 11
    sget-object v5, Ltc/f;->m:Ltc/f;

    .line 13
    sget-object v6, Ltc/f;->o:Ltc/f;

    .line 15
    sget-object v7, Ltc/f;->q:Ltc/f;

    .line 17
    sget-object v8, Ltc/f;->p:Ltc/f;

    .line 19
    filled-new-array/range {v0 .. v8}, [Ltc/f;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Ltc/f;->j:Ltc/f;

    .line 29
    sget-object v11, Ltc/f;->k:Ltc/f;

    .line 31
    sget-object v12, Ltc/f;->h:Ltc/f;

    .line 33
    sget-object v13, Ltc/f;->i:Ltc/f;

    .line 35
    sget-object v14, Ltc/f;->f:Ltc/f;

    .line 37
    sget-object v15, Ltc/f;->g:Ltc/f;

    .line 39
    sget-object v16, Ltc/f;->e:Ltc/f;

    .line 41
    move-object/from16 v17, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 54
    filled-new-array/range {v1 .. v16}, [Ltc/f;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lqa/b;

    .line 64
    invoke-direct {v2}, Lqa/b;-><init>()V

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Ltc/f;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ltc/f;

    .line 76
    array-length v4, v0

    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ltc/f;

    .line 83
    invoke-virtual {v2, v0}, Lqa/b;->d([Ltc/f;)V

    .line 86
    sget-object v0, Ltc/x;->n:Ltc/x;

    .line 88
    sget-object v4, Ltc/x;->o:Ltc/x;

    .line 90
    filled-new-array {v0, v4}, [Ltc/x;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lqa/b;->g([Ltc/x;)V

    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Lqa/b;->d:Z

    .line 100
    invoke-virtual {v2}, Lqa/b;->a()Ltc/h;

    .line 103
    new-instance v2, Lqa/b;

    .line 105
    invoke-direct {v2}, Lqa/b;-><init>()V

    .line 108
    new-array v6, v3, [Ltc/f;

    .line 110
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Ltc/f;

    .line 116
    array-length v7, v6

    .line 117
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ltc/f;

    .line 123
    invoke-virtual {v2, v6}, Lqa/b;->d([Ltc/f;)V

    .line 126
    filled-new-array {v0, v4}, [Ltc/x;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Lqa/b;->g([Ltc/x;)V

    .line 133
    iput-boolean v5, v2, Lqa/b;->d:Z

    .line 135
    invoke-virtual {v2}, Lqa/b;->a()Ltc/h;

    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Ltc/h;->e:Ltc/h;

    .line 141
    new-instance v2, Lqa/b;

    .line 143
    invoke-direct {v2}, Lqa/b;-><init>()V

    .line 146
    new-array v6, v3, [Ltc/f;

    .line 148
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Ltc/f;

    .line 154
    array-length v6, v1

    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ltc/f;

    .line 161
    invoke-virtual {v2, v1}, Lqa/b;->d([Ltc/f;)V

    .line 164
    sget-object v1, Ltc/x;->p:Ltc/x;

    .line 166
    sget-object v6, Ltc/x;->q:Ltc/x;

    .line 168
    filled-new-array {v0, v4, v1, v6}, [Ltc/x;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lqa/b;->g([Ltc/x;)V

    .line 175
    iput-boolean v5, v2, Lqa/b;->d:Z

    .line 177
    invoke-virtual {v2}, Lqa/b;->a()Ltc/h;

    .line 180
    new-instance v0, Ltc/h;

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v3, v3, v1, v1}, Ltc/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    sput-object v0, Ltc/h;->f:Ltc/h;

    .line 188
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ltc/h;->a:Z

    .line 6
    iput-boolean p2, p0, Ltc/h;->b:Z

    .line 8
    iput-object p3, p0, Ltc/h;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltc/h;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ltc/h;->c:[Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Ltc/f;->c:Ltc/e;

    .line 14
    invoke-static {v1, v0, v2}, Luc/c;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Ltc/h;->d:[Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getEnabledProtocols(...)"

    .line 28
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object v4, Ldb/a;->b:Ldb/a;

    .line 33
    invoke-static {v3, v2, v4}, Luc/c;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 49
    sget-object v5, Ltc/f;->c:Ltc/e;

    .line 51
    sget-object v6, Luc/c;->a:[B

    .line 53
    array-length v6, v4

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    const/4 v8, -0x1

    .line 56
    if-ge v7, v6, :cond_3

    .line 58
    aget-object v9, v4, v7

    .line 60
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 62
    invoke-virtual {v5, v9, v10}, Ltc/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v8

    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    if-eq v7, v8, :cond_4

    .line 77
    aget-object p2, v4, v7

    .line 79
    const-string v4, "get(...)"

    .line 81
    invoke-static {v4, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v4, "<this>"

    .line 86
    invoke-static {v4, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    array-length v4, v0

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const-string v4, "copyOf(...)"

    .line 98
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 103
    array-length v4, v0

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 106
    aput-object p2, v0, v4

    .line 108
    :cond_4
    new-instance p2, Lqa/b;

    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-boolean v4, p0, Ltc/h;->a:Z

    .line 115
    iput-boolean v4, p2, Lqa/b;->a:Z

    .line 117
    iput-object v1, p2, Lqa/b;->b:Ljava/lang/Object;

    .line 119
    iput-object v2, p2, Lqa/b;->c:Ljava/io/Serializable;

    .line 121
    iget-boolean v1, p0, Ltc/h;->b:Z

    .line 123
    iput-boolean v1, p2, Lqa/b;->d:Z

    .line 125
    array-length v1, v0

    .line 126
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 132
    invoke-virtual {p2, v0}, Lqa/b;->b([Ljava/lang/String;)V

    .line 135
    array-length v0, v3

    .line 136
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [Ljava/lang/String;

    .line 142
    invoke-virtual {p2, v0}, Lqa/b;->e([Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lqa/b;->a()Ltc/h;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ltc/h;->c()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p2, Ltc/h;->d:[Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 160
    :cond_5
    invoke-virtual {p2}, Ltc/h;->b()Ljava/util/ArrayList;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    iget-object p2, p2, Ltc/h;->c:[Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 171
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/h;->c:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Ltc/f;->b:Ltc/b;

    .line 19
    invoke-virtual {v5, v4}, Ltc/b;->b(Ljava/lang/String;)Ltc/f;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/h;->d:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    aget-object v4, v0, v3

    .line 17
    sget-object v5, Ltc/x;->m:Ltc/b;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Ltc/b;->c(Ljava/lang/String;)Ltc/x;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltc/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltc/h;

    .line 11
    iget-boolean v0, p1, Ltc/h;->a:Z

    .line 13
    iget-boolean v1, p0, Ltc/h;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Ltc/h;->c:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Ltc/h;->c:[Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Ltc/h;->d:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Ltc/h;->d:[Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Ltc/h;->b:Z

    .line 44
    iget-boolean p1, p1, Ltc/h;->b:Z

    .line 46
    if-eq v0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc/h;->a:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ltc/h;->c:[Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Ltc/h;->d:[Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-boolean v0, p0, Ltc/h;->b:Z

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 v0, 0x11

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc/h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ltc/h;->b()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", tlsVersions="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ltc/h;->c()Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Ltc/h;->b:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
