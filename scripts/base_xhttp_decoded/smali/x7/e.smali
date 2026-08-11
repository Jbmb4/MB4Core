.class public final Lx7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 11
    const/16 v0, 0x40

    .line 13
    iput v0, p0, Lx7/e;->b:I

    .line 15
    iput p1, p0, Lx7/e;->c:I

    .line 17
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Ignored entry \"com.crashlytics.version-control-info\" when adding custom keys. Maximum allowable: "

    .line 3
    const-string v1, "com.crashlytics.version-control-info"

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lx7/e;->c:I

    .line 8
    invoke-static {v2, v1}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lx7/e;->b:I

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    iget-object v2, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lx7/e;->b:I

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "FirebaseCrashlytics"

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v4

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    iget v0, p0, Lx7/e;->c:I

    .line 58
    invoke-static {v0, p1}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 73
    if-nez p1, :cond_2

    .line 75
    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 85
    monitor-exit p0

    .line 86
    return v4

    .line 87
    :cond_4
    :try_start_2
    iget-object v0, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return v2

    .line 94
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget v3, p0, Lx7/e;->c:I

    .line 33
    invoke-static {v3, v2}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lx7/e;->b:I

    .line 45
    if-lt v3, v4, :cond_1

    .line 47
    iget-object v3, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lx7/e;->a:Ljava/util/HashMap;

    .line 69
    if-nez v1, :cond_2

    .line 71
    const-string v1, ""

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v4, p0, Lx7/e;->c:I

    .line 76
    invoke-static {v4, v1}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "Custom attribute key must not be null."

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_4
    if-lez v0, :cond_5

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "Ignored "

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v0, p0, Lx7/e;->b:I

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "FirebaseCrashlytics"

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method
