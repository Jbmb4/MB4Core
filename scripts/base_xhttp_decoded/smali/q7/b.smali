.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lq7/g;
.implements Lu5/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld8/e;Ljava/lang/Iterable;Lm5/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lq7/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq7/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq7/b;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lq7/b;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Lq7/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 2
    iput p6, p0, Lq7/b;->l:I

    iput-object p1, p0, Lq7/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq7/b;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lq7/b;->n:J

    iput-object p5, p0, Lq7/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget v0, p0, Lq7/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq7/b;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lq7/f;

    .line 10
    iget-object v1, p0, Lq7/b;->p:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 14
    iget-object v2, p0, Lq7/b;->o:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v3, v0, Lq7/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v4, Lk2/d;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v0, v1, p1, v5}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iget-wide v0, p0, Lq7/b;->n:J

    .line 28
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lq7/b;->m:Ljava/lang/Object;

    .line 35
    check-cast v0, Lq7/f;

    .line 37
    iget-object v1, p0, Lq7/b;->p:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    iget-object v2, p0, Lq7/b;->o:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 45
    iget-object v3, v0, Lq7/f;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v4, Lq7/e;

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v1, p1, v5}, Lq7/e;-><init>(Lq7/f;Ljava/lang/Runnable;Ln5/d;I)V

    .line 53
    iget-wide v0, p0, Lq7/b;->n:J

    .line 55
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq7/b;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld8/e;

    .line 5
    iget-object v1, p0, Lq7/b;->p:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    iget-object v2, p0, Lq7/b;->o:Ljava/lang/Object;

    .line 11
    check-cast v2, Lm5/j;

    .line 13
    iget-object v3, v0, Ld8/e;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Lt5/d;

    .line 17
    check-cast v3, Lt5/i;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 38
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lt5/i;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 54
    invoke-virtual {v3}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 68
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    int-to-long v8, v4

    .line 89
    sget-object v4, Lp5/c;->q:Lp5/c;

    .line 91
    invoke-virtual {v3, v8, v9, v4, v7}, Lt5/i;->k(JLp5/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 100
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    :goto_1
    iget-object v0, v0, Ld8/e;->g:Ljava/lang/Object;

    .line 115
    check-cast v0, Lv5/a;

    .line 117
    invoke-interface {v0}, Lv5/a;->h()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v6, p0, Lq7/b;->n:J

    .line 123
    add-long/2addr v0, v6

    .line 124
    new-instance v4, Lt5/f;

    .line 126
    invoke-direct {v4, v0, v1, v2}, Lt5/f;-><init>(JLm5/j;)V

    .line 129
    invoke-virtual {v3, v4}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    throw v0
.end method
