.class public abstract Lcom/google/android/gms/internal/measurement/k4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static volatile a:Lc7/g;

.field public static b:Ljava/lang/String;


# direct methods
.method public static final a([Ljava/lang/Object;IILbb/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    if-lez v1, :cond_0

    .line 20
    const-string v2, ", "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 27
    aget-object v2, p0, v2

    .line 29
    if-ne v2, p3, :cond_1

    .line 31
    const-string v2, "(this Collection)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 54
    invoke-static {p1, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object p0
.end method

.method public static final b(Lb7/r;Lhb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7/r;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb7/r;->g()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lb7/r;->d:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lb7/r;->h()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Task "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " was cancelled normally."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lxb/g;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lxb/g;-><init>(ILfb/c;)V

    .line 58
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 61
    sget-object p1, Lgc/a;->l:Lgc/a;

    .line 63
    new-instance v1, Lma/j;

    .line 65
    const/16 v2, 0xf

    .line 67
    invoke-direct {v1, v2, v0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1, v1}, Lb7/r;->b(Ljava/util/concurrent/Executor;Lb7/d;)V

    .line 73
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 79
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lwb/a;->o:I

    .line 8
    sget v0, Lwb/b;->a:I

    .line 10
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lwb/a;->o:I

    .line 5
    sget v0, Lwb/b;->a:I

    .line 7
    return-wide p0
.end method

.method public static g(Ljavax/net/ssl/SSLSession;)Ltc/j;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    sget-object v1, Ltc/f;->b:Ltc/b;

    .line 25
    invoke-virtual {v1, v0}, Ltc/b;->b(Ljava/lang/String;)Ltc/f;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v2, "NONE"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    sget-object v2, Ltc/x;->m:Ltc/b;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Ltc/b;->c(Ljava/lang/String;)Ltc/x;

    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v2, Lbb/s;->l:Lbb/s;

    .line 63
    :goto_0
    new-instance v3, Ltc/j;

    .line 65
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Luc/e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    new-instance v4, Lad/k;

    .line 75
    const/16 v5, 0xd

    .line 77
    invoke-direct {v4, v5, v2}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Ltc/j;-><init>(Ltc/x;Ltc/f;Ljava/util/List;Lob/a;)V

    .line 83
    return-object v3

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 86
    const-string v0, "tlsVersion == NONE"

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "tlsVersion == null"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 102
    const-string v1, "cipherSuite == "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "cipherSuite == null"

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static h(I)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    const-string v1, "expectedSize"

    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/lang/String;)V

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ge p0, v1, :cond_1

    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    return-object v0
.end method

.method public static final i([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final j(ILwb/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lwb/c;->o:Lwb/c;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lwb/c;->m:Lwb/c;

    .line 17
    invoke-static {v0, v1, p1, p0}, Lcom/google/android/gms/internal/measurement/g5;->e(JLwb/c;Lwb/c;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->e(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/k4;->k(JLwb/c;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final k(JLwb/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lwb/c;->m:Lwb/c;

    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    invoke-static {v1, v2, v0, p2}, Lcom/google/android/gms/internal/measurement/g5;->e(JLwb/c;Lwb/c;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 20
    if-gtz v3, :cond_0

    .line 22
    cmp-long v1, p0, v1

    .line 24
    if-gtz v1, :cond_0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g5;->e(JLwb/c;Lwb/c;)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->e(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lwb/c;->n:Lwb/c;

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g5;->d(JLwb/c;Lwb/c;)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 46
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    invoke-static/range {v1 .. v6}, Lb3/b;->g(JJJ)J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;->d(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p0

    .line 4
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v0, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "@"

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    const-string v6, "lenientToString"

    .line 66
    const-string v5, "Exception during lenientFormat for "

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v5, "com.google.common.base.Strings"

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "<"

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " threw "

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ">"

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    :goto_1
    aput-object v0, p0, v2

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    mul-int/lit8 v0, v0, 0x10

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const/16 v3, 0x1d

    .line 123
    add-int/2addr v0, v3

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    move v0, v1

    .line 128
    :goto_2
    array-length v4, p0

    .line 129
    const-string v5, "expected a non-null reference"

    .line 131
    if-ge v1, v4, :cond_3

    .line 133
    const-string v6, "%s"

    .line 135
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 138
    move-result v6

    .line 139
    const/4 v7, -0x1

    .line 140
    if-ne v6, v7, :cond_2

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v2, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 148
    aget-object v1, p0, v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v1, v6, 0x2

    .line 155
    move v9, v1

    .line 156
    move v1, v0

    .line 157
    move v0, v9

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    invoke-virtual {v2, v5, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 162
    if-ge v1, v4, :cond_5

    .line 164
    const-string v0, " ["

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v0, v1, 0x1

    .line 171
    aget-object v1, p0, v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    :goto_4
    array-length v1, p0

    .line 177
    if-ge v0, v1, :cond_4

    .line 179
    const-string v1, ", "

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 186
    aget-object v0, p0, v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    move v0, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/16 p0, 0x5d

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method


# virtual methods
.method public abstract c([BII)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;[BII)I
.end method
