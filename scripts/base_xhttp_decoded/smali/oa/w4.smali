.class public abstract Loa/w4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lma/a;

.field public static final b:Lma/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Loa/w4;->a:Lma/a;

    .line 10
    new-instance v0, Lma/a;

    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 14
    invoke-direct {v0, v1}, Lma/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Loa/w4;->b:Lma/a;

    .line 19
    return-void
.end method

.method public static a()Loa/w1;
    .locals 2

    .line 1
    sget-object v0, Loa/t3;->p:Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Loa/t3;

    .line 7
    invoke-direct {v0}, Loa/t3;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lx8/c;

    .line 13
    const/16 v1, 0x1a

    .line 15
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 18
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 7

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
    const-class p1, Lma/i1;

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v5

    .line 45
    cmpl-double v3, v3, v5

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v4

    .line 54
    :goto_1
    const-string v6, "Status code %s is not integral"

    .line 56
    invoke-static {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    invoke-static {v2}, Lma/j1;->d(I)Lma/j1;

    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lma/j1;->a:Lma/i1;

    .line 65
    iget v3, v2, Lma/i1;->l:I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 70
    move-result v1

    .line 71
    if-ne v3, v1, :cond_2

    .line 73
    move v4, v5

    .line 74
    :cond_2
    const-string v1, "Status code %s is not valid"

    .line 76
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a4;->j(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    :try_start_0
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lma/i1;->valueOf(Ljava/lang/String;)Lma/i1;

    .line 90
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lab/e;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Status code "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " is not valid"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p0, Lab/e;

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "Can not convert status code "

    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, " to Status.Code, because its type is "

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "loadBalancingConfig"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-static {v1, p0}, Loa/r1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Loa/r1;->a(Ljava/util/List;)V

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const-string v1, "loadBalancingPolicy"

    .line 36
    invoke-static {v1, p0}, Loa/r1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(Ljava/util/List;Lma/n0;)Lma/a1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loa/u4;

    .line 22
    iget-object v2, v1, Loa/u4;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2}, Lma/n0;->b(Ljava/lang/String;)Lma/m0;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    const-class p0, Loa/w4;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 52
    const-string v2, "{0} specified by Service Config are not available"

    .line 54
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_1
    iget-object p0, v1, Loa/u4;->b:Ljava/util/Map;

    .line 59
    invoke-virtual {v3, p0}, Lma/m0;->c(Ljava/util/Map;)Lma/a1;

    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p0, Lma/a1;->a:Lma/j1;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p1, Loa/v4;

    .line 70
    iget-object p0, p0, Lma/a1;->b:Ljava/lang/Object;

    .line 72
    invoke-direct {p1, v3, p0}, Loa/v4;-><init>(Lma/m0;Ljava/lang/Object;)V

    .line 75
    new-instance p0, Lma/a1;

    .line 77
    invoke-direct {p0, p1}, Lma/a1;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lma/j1;->g:Lma/j1;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "None of "

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " specified by Service Config are available."

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lma/a1;

    .line 108
    invoke-direct {p1, p0}, Lma/a1;-><init>(Lma/j1;)V

    .line 111
    return-object p1
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    new-instance v3, Loa/u4;

    .line 55
    invoke-static {v2, v1}, Loa/r1;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v2, v1}, Loa/u4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "There are "

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(Loa/t4;)Z
.end method

.method public abstract f(Loa/t4;)V
.end method
