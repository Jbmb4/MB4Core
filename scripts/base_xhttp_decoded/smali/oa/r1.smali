.class public abstract Loa/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Loa/r1;->a:J

    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Map;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "value %s for idx %d in %s is not object"

    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Loa/r1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 45
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :try_start_0
    move-object p1, v0

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "value \'%s\' for key \'%s\' is not a double"

    .line 40
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 56
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p0

    .line 23
    int-to-double v0, p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "Number expected to be integer: "

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 59
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :try_start_0
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 24
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/r1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Loa/r1;->k(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method

.method public static j(JI)J
    .locals 11

    .line 1
    int-to-long v0, p2

    .line 2
    sget-wide v2, Loa/r1;->a:J

    .line 4
    neg-long v4, v2

    .line 5
    cmp-long v4, v0, v4

    .line 7
    if-lez v4, :cond_0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-ltz v4, :cond_1

    .line 13
    :cond_0
    div-long v4, v0, v2

    .line 15
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v4, p0, v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    if-lez v4, :cond_2

    .line 29
    if-gez p2, :cond_2

    .line 31
    int-to-long v7, p2

    .line 32
    add-long/2addr v7, v2

    .line 33
    long-to-int p2, v7

    .line 34
    sub-long/2addr p0, v5

    .line 35
    :cond_2
    cmp-long v4, p0, v0

    .line 37
    if-gez v4, :cond_3

    .line 39
    if-lez p2, :cond_3

    .line 41
    int-to-long v7, p2

    .line 42
    sub-long/2addr v7, v2

    .line 43
    long-to-int p2, v7

    .line 44
    add-long/2addr p0, v5

    .line 45
    :cond_3
    const-wide v7, -0x4979cb9e00L

    .line 50
    cmp-long v4, p0, v7

    .line 52
    if-ltz v4, :cond_9

    .line 54
    const-wide v7, 0x4979cb9e00L

    .line 59
    cmp-long v4, p0, v7

    .line 61
    if-gtz v4, :cond_9

    .line 63
    int-to-long v7, p2

    .line 64
    const-wide/32 v9, -0x3b9ac9ff

    .line 67
    cmp-long v4, v7, v9

    .line 69
    if-ltz v4, :cond_9

    .line 71
    cmp-long v2, v7, v2

    .line 73
    if-gez v2, :cond_9

    .line 75
    cmp-long v2, p0, v0

    .line 77
    if-ltz v2, :cond_4

    .line 79
    if-gez p2, :cond_5

    .line 81
    :cond_4
    if-gtz v2, :cond_9

    .line 83
    if-gtz p2, :cond_9

    .line 85
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    move-result-wide p0

    .line 91
    int-to-long v2, p2

    .line 92
    add-long v7, p0, v2

    .line 94
    xor-long/2addr v2, p0

    .line 95
    cmp-long p2, v2, v0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-gez p2, :cond_6

    .line 101
    move p2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move p2, v2

    .line 104
    :goto_0
    xor-long/2addr p0, v7

    .line 105
    cmp-long p0, p0, v0

    .line 107
    if-ltz p0, :cond_7

    .line 109
    move v2, v3

    .line 110
    :cond_7
    or-int p0, p2, v2

    .line 112
    if-eqz p0, :cond_8

    .line 114
    return-wide v7

    .line 115
    :cond_8
    const/16 p0, 0x3f

    .line 117
    ushr-long p0, v7, p0

    .line 119
    xor-long/2addr p0, v5

    .line 120
    const-wide v0, 0x7fffffffffffffffL

    .line 125
    add-long/2addr p0, v0

    .line 126
    return-wide p0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 22
    if-ne v0, v4, :cond_8

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 30
    if-ne v0, v4, :cond_0

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2e

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v5, ""

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    move v7, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v6, v2

    .line 83
    move v7, v6

    .line 84
    :goto_2
    const/16 v8, 0x9

    .line 86
    if-ge v6, v8, :cond_5

    .line 88
    mul-int/lit8 v7, v7, 0xa

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    move-result v8

    .line 94
    if-ge v6, v8, :cond_4

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v8

    .line 100
    const/16 v9, 0x30

    .line 102
    if-lt v8, v9, :cond_3

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v8

    .line 108
    const/16 v10, 0x39

    .line 110
    if-gt v8, v10, :cond_3

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v9

    .line 117
    add-int/2addr v8, v7

    .line 118
    move v7, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 122
    const-string v0, "Invalid nanoseconds."

    .line 124
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    const-wide/16 v5, 0x0

    .line 133
    cmp-long v5, v3, v5

    .line 135
    if-ltz v5, :cond_7

    .line 137
    if-eqz v0, :cond_6

    .line 139
    neg-long v3, v3

    .line 140
    neg-int v7, v7

    .line 141
    :cond_6
    :try_start_0
    invoke-static {v3, v4, v7}, Loa/r1;->j(JI)J

    .line 144
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 148
    const-string v0, "Duration value is out of range."

    .line 150
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 153
    throw p0

    .line 154
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 173
    throw v0
.end method
