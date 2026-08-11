.class public final Lx6/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lx6/n;


# direct methods
.method public constructor <init>(Lx6/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->c:Lx6/n;

    .line 2
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lx6/l;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx6/l;->b:J

    return-void
.end method

.method public constructor <init>(Lx6/n;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->c:Lx6/n;

    .line 4
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lx6/l;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1, p3, p2}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lx6/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lx6/l;->c:Lx6/n;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-wide v4, v1, Lx6/l;->b:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Lx6/l;->a:Ljava/lang/String;

    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 24
    const-string v13, "1000"

    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 33
    const-string v15, "rowid"

    .line 35
    const-string v16, "name"

    .line 37
    const-string v17, "timestamp"

    .line 39
    const-string v18, "metadata_fingerprint"

    .line 41
    const-string v19, "data"

    .line 43
    const-string v20, "realtime"

    .line 45
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v12, "rowid"

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v8

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v12, 0x1

    .line 80
    cmp-long v5, v10, v12

    .line 82
    const/4 v10, 0x1

    .line 83
    if-nez v5, :cond_1

    .line 85
    move v0, v10

    .line 86
    :cond_1
    const/4 v5, 0x4

    .line 87
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object v5

    .line 91
    iget-wide v11, v1, Lx6/l;->b:J

    .line 93
    cmp-long v11, v6, v11

    .line 95
    if-lez v11, :cond_2

    .line 97
    iput-wide v6, v1, Lx6/l;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->z()Lcom/google/android/gms/internal/measurement/b3;

    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v5}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_3

    .line 115
    const-string v10, ""

    .line 117
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 120
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 122
    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 124
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/c3;->F(Ljava/lang/String;)V

    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 135
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 137
    check-cast v12, Lcom/google/android/gms/internal/measurement/c3;

    .line 139
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/c3;->G(J)V

    .line 142
    move-object v10, v5

    .line 143
    new-instance v5, Lx6/k;

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 148
    move-result-object v10

    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 152
    move v10, v0

    .line 153
    invoke-direct/range {v5 .. v11}, Lx6/k;-><init>(JJZLcom/google/android/gms/internal/measurement/c3;)V

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iget-object v5, v2, La0/p;->l:Ljava/lang/Object;

    .line 167
    check-cast v5, Lx6/q1;

    .line 169
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 171
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 174
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 176
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 178
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    goto :goto_2

    .line 195
    :goto_1
    :try_start_3
    iget-object v2, v2, La0/p;->l:Ljava/lang/Object;

    .line 197
    check-cast v2, Lx6/q1;

    .line 199
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 201
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 204
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 206
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 208
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4, v0, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :goto_2
    if-eqz v14, :cond_5

    .line 217
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_5
    return-object v3

    .line 221
    :goto_3
    if-eqz v14, :cond_6

    .line 223
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_6
    throw v0
.end method
