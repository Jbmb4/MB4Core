.class public final Lt5/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt5/d;
.implements Lu5/c;
.implements Lt5/c;


# static fields
.field public static final q:Lj5/c;


# instance fields
.field public final l:Lt5/k;

.field public final m:Lv5/a;

.field public final n:Lv5/a;

.field public final o:Lt5/a;

.field public final p:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/c;

    .line 3
    const-string v1, "proto"

    .line 5
    invoke-direct {v0, v1}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lt5/i;->q:Lj5/c;

    .line 10
    return-void
.end method

.method public constructor <init>(Lv5/a;Lv5/a;Lt5/a;Lt5/k;Lya/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lt5/i;->l:Lt5/k;

    .line 6
    iput-object p1, p0, Lt5/i;->m:Lv5/a;

    .line 8
    iput-object p2, p0, Lt5/i;->n:Lv5/a;

    .line 10
    iput-object p3, p0, Lt5/i;->o:Lt5/a;

    .line 12
    iput-object p5, p0, Lt5/i;->p:Lya/a;

    .line 14
    return-void
.end method

.method public static D(Landroid/database/Cursor;Lt5/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lt5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p1, Lm5/j;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lm5/j;->c:Lj5/d;

    .line 14
    invoke-static {v3}, Lw5/a;->a(Lj5/d;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object p1, p1, Lm5/j;->b:[B

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-string v3, " and extras = ?"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const-string p1, "_id"

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    new-array p1, v2, [Ljava/lang/String;

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v4, "transport_contexts"

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    throw p1
.end method

.method public static t(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt5/b;

    .line 24
    iget-wide v1, v1, Lt5/b;->a:J

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/16 v1, 0x2c

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Lt5/i;->l:Lt5/k;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lt5/i;->n:Lv5/a;

    .line 8
    invoke-interface {v1}, Lv5/a;->h()J

    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Lv5/a;->h()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, p0, Lt5/i;->o:Lt5/a;

    .line 24
    iget v7, v7, Lt5/a;->c:I

    .line 26
    int-to-long v7, v7

    .line 27
    add-long/2addr v7, v2

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-gez v5, :cond_0

    .line 32
    const-wide/16 v4, 0x32

    .line 34
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lu5/a;

    .line 40
    const-string v1, "Timed out while trying to open db."

    .line 42
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/i;->l:Lt5/k;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public final d(Lt5/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lt5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;I)Ljava/util/ArrayList;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Lt5/i;->c(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    .line 15
    const-string v13, "experiment_ids_encrypted_blob"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    const-string v8, "code"

    .line 31
    const-string v9, "inline"

    .line 33
    const-string v10, "product_id"

    .line 35
    const-string v11, "pseudonymous_id"

    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v22

    .line 55
    const-string v15, "events"

    .line 57
    const-string v17, "context_id = ?"

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    move-object/from16 v14, p1

    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lj2/o;

    .line 71
    const/4 v3, 0x3

    .line 72
    move-object/from16 v4, p0

    .line 74
    move-object/from16 v5, p2

    .line 76
    invoke-direct {v2, v4, v0, v5, v3}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-static {v1, v2}, Lt5/i;->D(Landroid/database/Cursor;Lt5/g;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method

.method public final k(JLp5/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ls5/h;

    .line 3
    invoke-direct {v0, p1, p2, p4, p3}, Ls5/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final m(Lu5/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt5/i;->n:Lv5/a;

    .line 7
    invoke-interface {v1}, Lv5/a;->h()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw p1

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Lv5/a;->h()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lt5/i;->o:Lt5/a;

    .line 37
    iget v7, v7, Lt5/a;->c:I

    .line 39
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, v2

    .line 41
    cmp-long v5, v5, v7

    .line 43
    if-gez v5, :cond_0

    .line 45
    const-wide/16 v4, 0x32

    .line 47
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lu5/a;

    .line 53
    const-string v0, "Timed out while trying to acquire the lock."

    .line 55
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1
.end method
