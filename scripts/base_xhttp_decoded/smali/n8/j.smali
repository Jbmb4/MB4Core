.class public final Ln8/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ly0/e;

.field public static final c:Ly0/e;

.field public static final d:Ly0/e;


# instance fields
.field public final a:Lf8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/e;

    .line 3
    const-string v1, "fire-global"

    .line 5
    invoke-direct {v0, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ln8/j;->b:Ly0/e;

    .line 10
    new-instance v0, Ly0/e;

    .line 12
    const-string v1, "fire-count"

    .line 14
    invoke-direct {v0, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ln8/j;->c:Ly0/e;

    .line 19
    new-instance v0, Ly0/e;

    .line 21
    const-string v1, "last-used-date"

    .line 23
    invoke-direct {v0, v1}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ln8/j;->d:Ly0/e;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf8/b;

    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 8
    invoke-static {v1, p2}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lf8/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Ln8/j;->a:Lf8/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Ln8/j;->b(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln8/j;->a:Lf8/b;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lac/k;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v2, v5, v4}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 27
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 29
    invoke-static {v2, v3}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Ljava/util/Set;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Set;

    .line 71
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ly0/e;

    .line 89
    iget-object v3, v3, Ly0/e;->a:Ljava/lang/String;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v4, Ln8/a;

    .line 98
    invoke-direct {v4, v3, v5}, Ln8/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v3, p0, Ln8/j;->a:Lf8/b;

    .line 114
    new-instance v4, Ln8/i;

    .line 116
    invoke-direct {v4, v1, v2}, Ln8/i;-><init>(J)V

    .line 119
    invoke-virtual {v3, v4}, Lf8/b;->a(Lob/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw v0

    .line 128
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x1a

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v0}, Ln3/p;->k(Ljava/util/Date;)Ljava/time/Instant;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ln3/p;->n()Ljava/time/ZoneOffset;

    .line 20
    invoke-static {p1}, Ln3/p;->m(Ljava/time/Instant;)Ljava/time/OffsetDateTime;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ln3/p;->l(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ln3/p;->o()Ljava/time/format/DateTimeFormatter;

    .line 31
    invoke-static {p1}, Ln3/p;->i(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    const-string v1, "yyyy-MM-dd"

    .line 43
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    new-instance v1, Ljava/util/Date;

    .line 50
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized c(Ly0/b;Ljava/lang/String;)Ly0/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly0/b;->a()Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/util/Set;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly0/e;

    .line 68
    iget-object p1, p1, Ly0/e;->a:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lm6/e;->n(Ljava/lang/String;)Ly0/e;

    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized d(Ly0/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln8/j;->c(Ly0/b;Ljava/lang/String;)Ly0/e;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/c2;->j(Ly0/b;Ly0/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Ly0/b;->c(Ly0/e;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v0, v1}, Ly0/b;->e(Ly0/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e(Ly0/e;J)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8/j;->a:Lf8/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "key"

    .line 9
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lbc/d;

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v7, v2}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 19
    sget-object v0, Lfb/i;->l:Lfb/i;

    .line 21
    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ln8/j;->b(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2, p3}, Ln8/j;->b(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v1, :cond_0

    .line 47
    monitor-exit p0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_0
    :try_start_3
    iget-object v4, p0, Ln8/j;->a:Lf8/b;

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v3, Lbc/c;

    .line 61
    const/4 v8, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 66
    invoke-static {v0, v3}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ly0/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    throw p1

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method
