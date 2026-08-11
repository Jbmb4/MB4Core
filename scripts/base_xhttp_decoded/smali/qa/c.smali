.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Lqa/c;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v15, Lqa/a;->o:Lqa/a;

    .line 3
    sget-object v16, Lqa/a;->m:Lqa/a;

    .line 5
    sget-object v1, Lqa/a;->z:Lqa/a;

    .line 7
    sget-object v2, Lqa/a;->A:Lqa/a;

    .line 9
    sget-object v3, Lqa/a;->B:Lqa/a;

    .line 11
    sget-object v4, Lqa/a;->t:Lqa/a;

    .line 13
    sget-object v5, Lqa/a;->v:Lqa/a;

    .line 15
    sget-object v6, Lqa/a;->u:Lqa/a;

    .line 17
    sget-object v7, Lqa/a;->w:Lqa/a;

    .line 19
    sget-object v8, Lqa/a;->y:Lqa/a;

    .line 21
    sget-object v9, Lqa/a;->x:Lqa/a;

    .line 23
    sget-object v10, Lqa/a;->r:Lqa/a;

    .line 25
    sget-object v11, Lqa/a;->s:Lqa/a;

    .line 27
    sget-object v12, Lqa/a;->p:Lqa/a;

    .line 29
    sget-object v13, Lqa/a;->q:Lqa/a;

    .line 31
    sget-object v14, Lqa/a;->n:Lqa/a;

    .line 33
    filled-new-array/range {v1 .. v16}, [Lqa/a;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lqa/b;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lqa/b;->a:Z

    .line 45
    invoke-virtual {v1, v0}, Lqa/b;->c([Lqa/a;)V

    .line 48
    sget-object v0, Lqa/l;->m:Lqa/l;

    .line 50
    sget-object v3, Lqa/l;->n:Lqa/l;

    .line 52
    filled-new-array {v0, v3}, [Lqa/l;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lqa/b;->f([Lqa/l;)V

    .line 59
    iput-boolean v2, v1, Lqa/b;->d:Z

    .line 61
    new-instance v2, Lqa/c;

    .line 63
    invoke-direct {v2, v1}, Lqa/c;-><init>(Lqa/b;)V

    .line 66
    sput-object v2, Lqa/c;->e:Lqa/c;

    .line 68
    sget-object v1, Lqa/l;->o:Lqa/l;

    .line 70
    sget-object v4, Lqa/l;->p:Lqa/l;

    .line 72
    filled-new-array {v0, v3, v1, v4}, [Lqa/l;

    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, v2, Lqa/c;->a:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    array-length v2, v0

    .line 81
    if-eqz v2, :cond_2

    .line 83
    array-length v2, v0

    .line 84
    new-array v2, v2, [Ljava/lang/String;

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    array-length v4, v0

    .line 88
    if-ge v3, v4, :cond_0

    .line 90
    aget-object v4, v0, v3

    .line 92
    iget-object v4, v4, Lqa/l;->l:Ljava/lang/String;

    .line 94
    aput-object v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz v1, :cond_1

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    const-string v1, "no TLS extensions for cleartext connections"

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v1, "At least one TlsVersion is required"

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "no TLS versions for cleartext connections"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public constructor <init>(Lqa/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lqa/b;->a:Z

    .line 6
    iput-boolean v0, p0, Lqa/c;->a:Z

    .line 8
    iget-object v0, p1, Lqa/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqa/c;->b:[Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lqa/b;->c:Ljava/io/Serializable;

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lqa/c;->c:[Ljava/lang/String;

    .line 20
    iget-boolean p1, p1, Lqa/b;->d:Z

    .line 22
    iput-boolean p1, p0, Lqa/c;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqa/c;

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
    check-cast p1, Lqa/c;

    .line 11
    iget-boolean v0, p1, Lqa/c;->a:Z

    .line 13
    iget-boolean v1, p0, Lqa/c;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 20
    iget-object v0, p0, Lqa/c;->b:[Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lqa/c;->b:[Ljava/lang/String;

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
    iget-object v0, p0, Lqa/c;->c:[Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lqa/c;->c:[Ljava/lang/String;

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
    iget-boolean v0, p0, Lqa/c;->d:Z

    .line 44
    iget-boolean p1, p1, Lqa/c;->d:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqa/c;->b:[Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lqa/c;->c:[Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-boolean v0, p0, Lqa/c;->d:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqa/c;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lqa/c;->b:[Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lqa/a;

    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    const-string v5, "SSL_"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "TLS_"

    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lqa/a;->valueOf(Ljava/lang/String;)Lqa/a;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lqa/a;->valueOf(Ljava/lang/String;)Lqa/a;

    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lqa/m;->a:[Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 80
    const-string v1, "[use default]"

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 89
    const-string v3, ", tlsVersions="

    .line 91
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lqa/c;->c:[Ljava/lang/String;

    .line 97
    array-length v3, v2

    .line 98
    new-array v3, v3, [Lqa/l;

    .line 100
    :goto_4
    array-length v4, v2

    .line 101
    if-ge v0, v4, :cond_9

    .line 103
    aget-object v4, v2, v0

    .line 105
    const-string v5, "TLSv1.3"

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    sget-object v4, Lqa/l;->m:Lqa/l;

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const-string v5, "TLSv1.2"

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    sget-object v4, Lqa/l;->n:Lqa/l;

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v5, "TLSv1.1"

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    sget-object v4, Lqa/l;->o:Lqa/l;

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v5, "TLSv1"

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 146
    sget-object v4, Lqa/l;->p:Lqa/l;

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v5, "SSLv3"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    sget-object v4, Lqa/l;->q:Lqa/l;

    .line 159
    :goto_5
    aput-object v4, v3, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v1, "Unexpected TLS version: "

    .line 168
    invoke-static {v1, v4}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_9
    sget-object v0, Lqa/m;->a:[Ljava/lang/String;

    .line 178
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ", supportsTlsExtensions="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v0, p0, Lqa/c;->d:Z

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ")"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_a
    const-string v0, "ConnectionSpec()"

    .line 217
    return-object v0
.end method
