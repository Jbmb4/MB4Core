.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu5/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld8/e;

.field public final synthetic n:Lm5/j;


# direct methods
.method public synthetic constructor <init>(Ld8/e;Lm5/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls5/g;->l:I

    .line 3
    iput-object p1, p0, Ls5/g;->m:Ld8/e;

    .line 5
    iput-object p2, p0, Ls5/g;->n:Lm5/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls5/g;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls5/g;->m:Ld8/e;

    .line 8
    iget-object v0, v0, Ld8/e;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lt5/d;

    .line 12
    check-cast v0, Lt5/i;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ld9/a;

    .line 19
    const/4 v2, 0x7

    .line 20
    iget-object v3, p0, Ls5/g;->n:Lm5/j;

    .line 22
    invoke-direct {v1, v0, v2, v3}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ls5/g;->n:Lm5/j;

    .line 34
    iget-object v1, p0, Ls5/g;->m:Ld8/e;

    .line 36
    iget-object v1, v1, Ld8/e;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lt5/d;

    .line 40
    check-cast v1, Lt5/i;

    .line 42
    invoke-virtual {v1}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_0
    invoke-static {v2, v0}, Lt5/i;->c(Landroid/database/sqlite/SQLiteDatabase;Lm5/j;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
