.class public final Lu1/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:La2/k;

.field public final i:Lc3/c;

.field public final j:Ln/f;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Loa/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu1/j;->n:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    iput-object p2, p0, Lu1/j;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lu1/j;->c:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lu1/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Lc3/c;

    .line 20
    array-length p3, p4

    .line 21
    invoke-direct {p1, p3}, Lc3/c;-><init>(I)V

    .line 24
    iput-object p1, p0, Lu1/j;->i:Lc3/c;

    .line 26
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    const-string p3, "newSetFromMap(IdentityHashMap())"

    .line 37
    invoke-static {p3, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ln/f;

    .line 42
    invoke-direct {p1}, Ln/f;-><init>()V

    .line 45
    iput-object p1, p0, Lu1/j;->j:Ln/f;

    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lu1/j;->k:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lu1/j;->l:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    iput-object p1, p0, Lu1/j;->d:Ljava/util/LinkedHashMap;

    .line 68
    array-length p1, p4

    .line 69
    new-array p3, p1, [Ljava/lang/String;

    .line 71
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 73
    const-string v1, "US"

    .line 75
    if-ge p2, p1, :cond_2

    .line 77
    aget-object v2, p4, p2

    .line 79
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    invoke-static {v1, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lu1/j;->d:Ljava/util/LinkedHashMap;

    .line 97
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lu1/j;->b:Ljava/util/HashMap;

    .line 102
    aget-object v4, p4, p2

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-nez v2, :cond_1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, v2

    .line 125
    :goto_2
    aput-object v1, p3, p2

    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iput-object p3, p0, Lu1/j;->e:[Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lu1/j;->b:Ljava/util/HashMap;

    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/String;

    .line 160
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    invoke-static {v1, p4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    invoke-static {v0, p3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lu1/j;->d:Ljava/util/LinkedHashMap;

    .line 174
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 186
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v0, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object p4, p0, Lu1/j;->d:Ljava/util/LinkedHashMap;

    .line 195
    invoke-static {p4, p3}, Lbb/w;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    new-instance p1, Loa/i4;

    .line 205
    const/16 p2, 0x9

    .line 207
    invoke-direct {p1, p2, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 210
    iput-object p1, p0, Lu1/j;->m:Loa/i4;

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:La2/c;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_2

    .line 17
    iget-boolean v0, p0, Lu1/j;->g:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lz1/b;->A()La2/c;

    .line 30
    :cond_0
    iget-boolean v0, p0, Lu1/j;->g:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v0, "ROOM"

    .line 36
    const-string v2, "database is not initialized even though it is open"

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final b(Ls2/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lu1/j;->j:Ln/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu1/j;->j:Ln/f;

    .line 6
    invoke-virtual {v1, p1}, Ln/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lu1/j;->i:Lc3/c;

    .line 17
    iget-object p1, p1, Lu1/i;->b:[I

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v1, "tableIds"

    .line 29
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    if-ge v2, v1, :cond_1

    .line 39
    aget v5, p1, v2

    .line 41
    iget-object v6, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 43
    check-cast v6, [J

    .line 45
    aget-wide v7, v6, v5

    .line 47
    const-wide/16 v9, 0x1

    .line 49
    sub-long v11, v7, v9

    .line 51
    aput-wide v11, v6, v5

    .line 53
    cmp-long v5, v7, v9

    .line 55
    if-nez v5, :cond_0

    .line 57
    iput-boolean v4, v0, Lc3/c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    if-eqz v3, :cond_2

    .line 69
    iget-object p1, p0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 71
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->a:La2/c;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_2

    .line 83
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lz1/b;->A()La2/c;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lu1/j;->d(La2/c;)V

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final c(La2/c;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", 0)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, La2/c;->k(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lu1/j;->e:[Ljava/lang/String;

    .line 25
    aget-object v0, v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 31
    sget-object v2, Lu1/j;->n:[Ljava/lang/String;

    .line 33
    aget-object v2, v2, v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v2}, Lu1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " AFTER "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " ON `"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 84
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, v2}, La2/c;->k(Ljava/lang/String;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final d(La2/c;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, La2/c;->t()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_a

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu1/j;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "readWriteLock.readLock()"

    .line 24
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lu1/j;->k:Ljava/lang/Object;

    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, Lu1/j;->i:Lc3/c;

    .line 35
    invoke-virtual {v2}, Lc3/c;->i()[I

    .line 38
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v2, :cond_1

    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    :try_start_5
    invoke-virtual {p1}, La2/c;->D()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p1}, La2/c;->c()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, La2/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v5, v3, :cond_6

    .line 73
    aget v7, v2, v5

    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v7, v9, :cond_4

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v7, p0, Lu1/j;->e:[Ljava/lang/String;

    .line 86
    aget-object v6, v7, v6

    .line 88
    sget-object v7, Lu1/j;->n:[Ljava/lang/String;

    .line 90
    move v9, v4

    .line 91
    :goto_3
    const/4 v10, 0x3

    .line 92
    if-ge v9, v10, :cond_5

    .line 94
    aget-object v10, v7, v9

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v6, v10}, Lu1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 116
    invoke-static {v11, v10}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1, v10}, La2/c;->k(Ljava/lang/String;)V

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0, p1, v6}, Lu1/j;->c(La2/c;I)V

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 130
    move v6, v8

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p1}, La2/c;->G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :try_start_7
    invoke-virtual {p1}, La2/c;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_9
    invoke-virtual {p1}, La2/c;->j()V

    .line 147
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 149
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 154
    :goto_8
    const-string v0, "ROOM"

    .line 156
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    goto :goto_a

    .line 162
    :goto_9
    const-string v0, "ROOM"

    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_a
    return-void
.end method
