.class public final synthetic Ls5/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu5/b;
.implements Lp8/a;
.implements Lt5/g;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls5/h;->m:Ljava/lang/Object;

    iput-object p4, p0, Ls5/h;->n:Ljava/lang/Object;

    iput-wide p1, p0, Ls5/h;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLy7/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/h;->m:Ljava/lang/Object;

    iput-wide p2, p0, Ls5/h;->l:J

    iput-object p4, p0, Ls5/h;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ls5/h;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lp5/c;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iget v1, v1, Lp5/c;->l:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    iget-wide v4, p0, Ls5/h;->l:J

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v6, "log_source"

    .line 51
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "reason"

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v0, "events_dropped_count"

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v0, "log_event_dropped"

    .line 74
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld8/e;

    .line 5
    iget-object v1, p0, Ls5/h;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm5/j;

    .line 9
    iget-object v2, v0, Ld8/e;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lt5/d;

    .line 13
    iget-object v0, v0, Ld8/e;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lv5/a;

    .line 17
    invoke-interface {v0}, Lv5/a;->h()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Ls5/h;->l:J

    .line 23
    add-long/2addr v3, v5

    .line 24
    check-cast v2, Lt5/i;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lt5/f;

    .line 31
    invoke-direct {v0, v3, v4, v1}, Lt5/f;-><init>(JLm5/j;)V

    .line 34
    invoke-virtual {v2, v0}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public d(Lp8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ls5/h;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly7/k1;

    .line 9
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ls7/a;

    .line 15
    iget-wide v2, p0, Ls5/h;->l:J

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Ls7/a;->d(Ljava/lang/String;JLy7/k1;)V

    .line 20
    return-void
.end method
