.class public abstract Luc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 10
    sput-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 12
    const-class v0, Ltc/q;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp3."

    .line 20
    invoke-static {v0, v1}, Lvb/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Client"

    .line 26
    invoke-static {v0, v1}, Lvb/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "substring(...)"

    .line 45
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_0
    sput-object v0, Luc/e;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static final a(Ltc/m;Ltc/m;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ltc/m;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Ltc/m;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Ltc/m;->e:I

    .line 23
    iget v1, p1, Ltc/m;->e:I

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Ltc/m;->a:Ljava/lang/String;

    .line 31
    invoke-static {p0, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(J)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "unit"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v3, p0, v1

    .line 12
    const-string v4, "timeout"

    .line 14
    if-ltz v3, :cond_3

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p0

    .line 20
    const-wide/32 v5, 0x7fffffff

    .line 23
    cmp-long v0, p0, v5

    .line 25
    if-gtz v0, :cond_2

    .line 27
    cmp-long v0, p0, v1

    .line 29
    if-nez v0, :cond_1

    .line 31
    if-gtz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, " too small"

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 51
    return p0

    .line 52
    :cond_2
    const-string p0, " too large"

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_3
    const-string p0, " < 0"

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 17
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Ltc/t;)J
    .locals 3

    .line 1
    iget-object p0, p0, Ltc/t;->q:Ltc/k;

    .line 3
    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {p0, v0}, Ltc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object v2, Luc/c;->a:[B

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final f(Lkd/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "default"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Luc/c;->b:Lkd/l;

    .line 13
    invoke-interface {p0, v0}, Lkd/g;->w(Lkd/l;)I

    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_7

    .line 20
    if-eqz p0, :cond_6

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_5

    .line 25
    const/4 p1, 0x2

    .line 26
    const-string v0, "forName(...)"

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    sget-object p0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 38
    sget-object p0, Lvb/a;->e:Ljava/nio/charset/Charset;

    .line 40
    if-nez p0, :cond_0

    .line 42
    const-string p0, "UTF-32BE"

    .line 44
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sput-object p0, Lvb/a;->e:Ljava/nio/charset/Charset;

    .line 53
    :cond_0
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_2
    sget-object p0, Lvb/a;->c:Ljava/nio/charset/Charset;

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 65
    sget-object p0, Lvb/a;->d:Ljava/nio/charset/Charset;

    .line 67
    if-nez p0, :cond_4

    .line 69
    const-string p0, "UTF-32LE"

    .line 71
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    sput-object p0, Lvb/a;->d:Ljava/nio/charset/Charset;

    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lvb/a;->b:Ljava/nio/charset/Charset;

    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 86
    return-object p0

    .line 87
    :cond_7
    return-object p1
.end method

.method public static final g(Lkd/s;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-string v1, "timeUnit"

    .line 5
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lkd/u;->e()Z

    .line 19
    move-result v3

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkd/u;->c()J

    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v6, v4

    .line 38
    :goto_0
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 41
    move-result-object v3

    .line 42
    int-to-long v8, p1

    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v8

    .line 51
    add-long/2addr v8, v1

    .line 52
    invoke-virtual {v3, v8, v9}, Lkd/u;->d(J)Lkd/u;

    .line 55
    :try_start_0
    new-instance p1, Lkd/e;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    :goto_1
    const-wide/16 v8, 0x2000

    .line 62
    invoke-interface {p0, v8, v9, p1}, Lkd/s;->e(JLkd/e;)J

    .line 65
    move-result-wide v8

    .line 66
    const-wide/16 v10, -0x1

    .line 68
    cmp-long v0, v8, v10

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lkd/e;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    cmp-long p1, v6, v4

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_2

    .line 83
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lkd/u;->a()Lkd/u;

    .line 90
    return v0

    .line 91
    :cond_2
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 94
    move-result-object p0

    .line 95
    add-long/2addr v1, v6

    .line 96
    invoke-virtual {p0, v1, v2}, Lkd/u;->d(J)Lkd/u;

    .line 99
    return v0

    .line 100
    :goto_2
    cmp-long v0, v6, v4

    .line 102
    if-nez v0, :cond_3

    .line 104
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkd/u;->a()Lkd/u;

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 115
    move-result-object p0

    .line 116
    add-long/2addr v1, v6

    .line 117
    invoke-virtual {p0, v1, v2}, Lkd/u;->d(J)Lkd/u;

    .line 120
    :goto_3
    throw p1

    .line 121
    :catch_0
    cmp-long p1, v6, v4

    .line 123
    if-nez p1, :cond_4

    .line 125
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lkd/u;->a()Lkd/u;

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {p0}, Lkd/s;->b()Lkd/u;

    .line 136
    move-result-object p0

    .line 137
    add-long/2addr v1, v6

    .line 138
    invoke-virtual {p0, v1, v2}, Lkd/u;->d(J)Lkd/u;

    .line 141
    :goto_4
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public static final h(Ljava/util/List;)Ltc/k;
    .locals 3

    .line 1
    new-instance v0, Lh2/c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lad/d;

    .line 23
    iget-object v2, v1, Lad/d;->a:Lkd/h;

    .line 25
    iget-object v1, v1, Lad/d;->b:Lkd/h;

    .line 27
    invoke-virtual {v2}, Lkd/h;->l()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lkd/h;->l()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1}, Lbb/m;->d(Lh2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lh2/c;->b()Ltc/k;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final i(Ltc/m;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Ltc/m;->e:I

    .line 8
    iget-object v1, p0, Ltc/m;->d:Ljava/lang/String;

    .line 10
    const-string v2, ":"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "["

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x5d

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez p1, :cond_4

    .line 40
    iget-object p0, p0, Ltc/m;->a:Ljava/lang/String;

    .line 42
    const-string p1, "scheme"

    .line 44
    invoke-static {p1, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string p1, "http"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/16 p0, 0x50

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "https"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    const/16 p0, 0x1bb

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p0, -0x1

    .line 70
    :goto_0
    if-eq v0, p0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 p1, 0x3a

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lbb/s;->l:Lbb/s;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "singletonList(...)"

    .line 33
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "toArray(...)"

    .line 43
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {p0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "unmodifiableList(...)"

    .line 56
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "singletonList(...)"

    .line 20
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "unmodifiableList(...)"

    .line 40
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lbb/s;->l:Lbb/s;

    .line 46
    return-object p0
.end method
