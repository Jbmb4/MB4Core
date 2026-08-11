.class public final Lx6/p0;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final n:Lx6/m;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 5
    const-string v2, "app_version"

    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx6/p0;->p:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lx6/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    new-instance p1, Lx6/m;

    .line 6
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/q1;

    .line 10
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 12
    invoke-direct {p1, p0, v0}, Lx6/m;-><init>(Lx6/p0;Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lx6/p0;->n:Lx6/m;

    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lx6/p0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v2, "messages"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 28
    iget-object v2, v2, Lx6/v0;->y:Lx6/t0;

    .line 30
    const-string v3, "Reset local analytics data. records"

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 45
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 48
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 52
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final t()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx6/q1;

    .line 7
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 10
    iget-boolean v2, p0, Lx6/p0;->o:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    iget-object v2, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 19
    const-string v4, "google_app_measurement_local.db"

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 31
    const/4 v2, 0x5

    .line 32
    move v5, v2

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lx6/p0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    iput-boolean v7, p0, Lx6/p0;->o:Z

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    const-string v8, "messages"

    .line 52
    const-string v9, "type == ?"

    .line 54
    const/4 v10, 0x3

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    filled-new-array {v10}, [Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v6, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 69
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 75
    return v7

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v8

    .line 79
    if-eqz v6, :cond_2

    .line 81
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    :cond_2
    iget-object v9, v1, Lx6/q1;->q:Lx6/v0;

    .line 92
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 95
    iget-object v9, v9, Lx6/v0;->q:Lx6/t0;

    .line 97
    invoke-virtual {v9, v0, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    iput-boolean v7, p0, Lx6/p0;->o:Z

    .line 102
    if-eqz v6, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    int-to-long v7, v5

    .line 106
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    add-int/lit8 v5, v5, 0x14

    .line 111
    if-eqz v6, :cond_3

    .line 113
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v8

    .line 118
    :try_start_2
    iget-object v9, v1, Lx6/q1;->q:Lx6/v0;

    .line 120
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 123
    iget-object v9, v9, Lx6/v0;->q:Lx6/t0;

    .line 125
    invoke-virtual {v9, v0, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iput-boolean v7, p0, Lx6/p0;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-eqz v6, :cond_3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 141
    :cond_4
    throw v0

    .line 142
    :cond_5
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 144
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 147
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 149
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 151
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_4
    return v3
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6/p0;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lx6/p0;->n:Lx6/m;

    .line 9
    invoke-virtual {v0}, Lx6/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lx6/p0;->o:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final v(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx6/q1;

    .line 7
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 10
    iget-boolean v2, v1, Lx6/p0;->o:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 18
    iget-object v4, v0, Lx6/q1;->q:Lx6/v0;

    .line 20
    sget-object v5, Lx6/f0;->b1:Lx6/e0;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lx6/n0;->s(Ljava/lang/String;)Lx6/m4;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v6

    .line 39
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 41
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    const-string v9, "type"

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v8, "entry"

    .line 55
    move-object/from16 v9, p2

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 62
    invoke-virtual {v0, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    const-string v0, "app_version"

    .line 72
    iget-object v5, v2, Lx6/m4;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-wide v8, v2, Lx6/m4;->u:J

    .line 79
    const-string v0, "app_version_int"

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_2
    const/4 v2, 0x5

    .line 89
    move v8, v2

    .line 90
    move v5, v3

    .line 91
    :goto_1
    if-ge v5, v2, :cond_e

    .line 93
    const/4 v9, 0x1

    .line 94
    :try_start_0
    invoke-virtual {v1}, Lx6/p0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    if-nez v10, :cond_3

    .line 100
    :try_start_1
    iput-boolean v9, v1, Lx6/p0;->o:Z

    .line 102
    :goto_2
    return v3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_10

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move/from16 v17, v3

    .line 109
    move/from16 p2, v9

    .line 111
    goto/16 :goto_8

    .line 113
    :catch_1
    move/from16 v17, v3

    .line 115
    goto/16 :goto_9

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move/from16 v17, v3

    .line 120
    move/from16 p2, v9

    .line 122
    goto/16 :goto_a

    .line 124
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    const-string v0, "select count(1) from messages"

    .line 129
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    if-eqz v11, :cond_4

    .line 137
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_5

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move/from16 v17, v3

    .line 151
    :goto_3
    move/from16 p2, v9

    .line 153
    goto/16 :goto_b

    .line 155
    :catch_4
    move/from16 v17, v3

    .line 157
    goto/16 :goto_c

    .line 159
    :catch_5
    move-exception v0

    .line 160
    move/from16 v17, v3

    .line 162
    :goto_4
    move/from16 p2, v9

    .line 164
    goto/16 :goto_e

    .line 166
    :cond_4
    :goto_5
    const-wide/32 v14, 0x186a0

    .line 169
    cmp-long v0, v12, v14

    .line 171
    const-string v14, "messages"

    .line 173
    if-ltz v0, :cond_5

    .line 175
    :try_start_3
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 178
    iget-object v0, v4, Lx6/v0;->q:Lx6/t0;

    .line 180
    const-string v15, "Data loss, local db full"

    .line 182
    invoke-virtual {v0, v15}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 185
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 187
    const-wide/32 v15, 0x186a1

    .line 190
    sub-long/2addr v15, v12

    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    filled-new-array {v12}, [Ljava/lang/String;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v0

    .line 203
    int-to-long v12, v0

    .line 204
    cmp-long v0, v12, v15

    .line 206
    if-eqz v0, :cond_5

    .line 208
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 211
    iget-object v0, v4, Lx6/v0;->q:Lx6/t0;

    .line 213
    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    move/from16 v17, v3

    .line 217
    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    move/from16 p2, v9

    .line 223
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v9

    .line 227
    sub-long/2addr v15, v12

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v0, v2, v3, v9, v12}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_6

    .line 236
    :catch_6
    move-exception v0

    .line 237
    goto :goto_b

    .line 238
    :catch_7
    move-exception v0

    .line 239
    goto/16 :goto_e

    .line 241
    :catch_8
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_9
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move/from16 v17, v3

    .line 247
    move/from16 p2, v9

    .line 249
    :goto_6
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 255
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    if-eqz v11, :cond_6

    .line 260
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 263
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    return p2

    .line 267
    :goto_7
    move-object v6, v11

    .line 268
    goto/16 :goto_10

    .line 270
    :goto_8
    move-object v11, v6

    .line 271
    goto :goto_b

    .line 272
    :goto_9
    move-object v11, v6

    .line 273
    goto :goto_c

    .line 274
    :goto_a
    move-object v11, v6

    .line 275
    goto :goto_e

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object v10, v6

    .line 278
    goto/16 :goto_10

    .line 280
    :catch_a
    move-exception v0

    .line 281
    move/from16 v17, v3

    .line 283
    move/from16 p2, v9

    .line 285
    move-object v10, v6

    .line 286
    move-object v11, v10

    .line 287
    :goto_b
    if-eqz v10, :cond_7

    .line 289
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 295
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    :cond_7
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 301
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 303
    const-string v3, "Error writing entry to local database"

    .line 305
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    move/from16 v2, p2

    .line 310
    iput-boolean v2, v1, Lx6/p0;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    if-eqz v11, :cond_8

    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_8
    if-eqz v10, :cond_b

    .line 319
    goto :goto_d

    .line 320
    :catch_b
    move/from16 v17, v3

    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v10

    .line 324
    :catch_c
    :goto_c
    int-to-long v2, v8

    .line 325
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    add-int/lit8 v8, v8, 0x14

    .line 330
    if-eqz v11, :cond_9

    .line 332
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_9
    if-eqz v10, :cond_b

    .line 337
    :goto_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 340
    goto :goto_f

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_7

    .line 343
    :catch_d
    move-exception v0

    .line 344
    move/from16 v17, v3

    .line 346
    move-object v10, v6

    .line 347
    move-object v11, v10

    .line 348
    :goto_e
    :try_start_8
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 351
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 353
    const-string v3, "Error writing entry; local database full"

    .line 355
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v1, Lx6/p0;->o:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 361
    if-eqz v11, :cond_a

    .line 363
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_a
    if-eqz v10, :cond_b

    .line 368
    goto :goto_d

    .line 369
    :cond_b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 371
    move/from16 v3, v17

    .line 373
    const/4 v2, 0x5

    .line 374
    goto/16 :goto_1

    .line 376
    :goto_10
    if-eqz v6, :cond_c

    .line 378
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_c
    if-eqz v10, :cond_d

    .line 383
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 386
    :cond_d
    throw v0

    .line 387
    :cond_e
    move/from16 v17, v3

    .line 389
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 392
    iget-object v0, v4, Lx6/v0;->y:Lx6/t0;

    .line 394
    const-string v2, "Failed to write entry to local database"

    .line 396
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 399
    return v17
.end method
