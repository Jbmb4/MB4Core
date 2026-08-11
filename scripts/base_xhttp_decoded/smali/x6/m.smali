.class public final Lx6/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, ""

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lx6/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx6/m;->l:I

    .line 1
    iput-object p1, p0, Lx6/m;->m:La0/p;

    const-string p1, "google_app_measurement.db"

    .line 2
    invoke-direct {p0, p2, p1}, Lx6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx6/p0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx6/m;->l:I

    .line 3
    iput-object p1, p0, Lx6/m;->m:La0/p;

    const-string p1, "google_app_measurement_local.db"

    .line 4
    invoke-direct {p0, p2, p1}, Lx6/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lx6/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/m;->m:La0/p;

    .line 8
    check-cast v0, Lx6/p0;

    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Lx6/q1;

    .line 19
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 21
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 24
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 26
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 28
    invoke-virtual {v2, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 47
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 50
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 52
    const-string v2, "Failed to delete corrupted local db file"

    .line 54
    invoke-virtual {v1, v2, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 65
    check-cast v0, Lx6/q1;

    .line 67
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 74
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 76
    invoke-virtual {v0, v2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lx6/m;->m:La0/p;

    .line 85
    check-cast v0, Lx6/n;

    .line 87
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 89
    check-cast v1, Lx6/q1;

    .line 91
    iget-object v2, v0, La0/p;->l:Ljava/lang/Object;

    .line 93
    check-cast v2, Lx6/q1;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lx6/n;->p:Loa/e;

    .line 100
    iget-wide v3, v0, Loa/e;->m:J

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v1, v3, v5

    .line 106
    if-nez v1, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, v0, Loa/e;->n:Ljava/lang/Object;

    .line 111
    check-cast v1, Li6/a;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v3

    .line 120
    iget-wide v7, v0, Loa/e;->m:J

    .line 122
    sub-long/2addr v3, v7

    .line 123
    const-wide/32 v7, 0x36ee80

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_3

    .line 130
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    iget-object v1, v0, Loa/e;->n:Ljava/lang/Object;

    .line 137
    check-cast v1, Li6/a;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v0, Loa/e;->m:J

    .line 148
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 150
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 153
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 155
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 157
    invoke-virtual {v1, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, v2, Lx6/q1;->l:Landroid/content/Context;

    .line 162
    const-string v3, "google_app_measurement.db"

    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_2

    .line 174
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 176
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 179
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 181
    const-string v4, "Failed to delete corrupted db file"

    .line 183
    invoke-virtual {v1, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    move-result-object v1

    .line 190
    iput-wide v5, v0, Loa/e;->m:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 192
    move-object v0, v1

    .line 193
    :goto_2
    return-object v0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    iget-object v1, v2, Lx6/q1;->q:Lx6/v0;

    .line 197
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 200
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 202
    const-string v2, "Failed to open freshly created database"

    .line 204
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    throw v0

    .line 208
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 210
    const-string v1, "Database open failed"

    .line 212
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lx6/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/m;->m:La0/p;

    .line 8
    check-cast v0, Lx6/p0;

    .line 10
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx6/q1;

    .line 14
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 16
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    invoke-static {v0, p1}, Lx6/c2;->f(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx6/m;->m:La0/p;

    .line 25
    check-cast v0, Lx6/n;

    .line 27
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast v0, Lx6/q1;

    .line 31
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 33
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 36
    invoke-static {v0, p1}, Lx6/c2;->f(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lx6/m;->l:I

    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lx6/m;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/m;->m:La0/p;

    .line 8
    check-cast v0, Lx6/p0;

    .line 10
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx6/q1;

    .line 14
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 16
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    const-string v3, "messages"

    .line 21
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 23
    const-string v5, "type,entry"

    .line 25
    sget-object v6, Lx6/p0;->p:[Ljava/lang/String;

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    iget-object p1, p0, Lx6/m;->m:La0/p;

    .line 35
    check-cast p1, Lx6/n;

    .line 37
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 39
    check-cast p1, Lx6/q1;

    .line 41
    iget-object v7, p1, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    const-string v9, "events"

    .line 48
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 50
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 52
    sget-object v12, Lx6/n;->q:[Ljava/lang/String;

    .line 54
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    iget-object v7, p1, Lx6/q1;->q:Lx6/v0;

    .line 59
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v9, "events_snapshot"

    .line 65
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 67
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 69
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 75
    const-string v9, "conditional_properties"

    .line 77
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 79
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 81
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 87
    const-string v9, "user_attributes"

    .line 89
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 91
    const-string v11, "app_id,name,set_timestamp,value"

    .line 93
    sget-object v12, Lx6/n;->s:[Ljava/lang/String;

    .line 95
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 101
    const-string v9, "apps"

    .line 103
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 105
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 107
    sget-object v12, Lx6/n;->t:[Ljava/lang/String;

    .line 109
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 115
    const-string v9, "queue"

    .line 117
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 119
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 121
    sget-object v12, Lx6/n;->v:[Ljava/lang/String;

    .line 123
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 129
    const/4 v12, 0x0

    .line 130
    const-string v9, "raw_events_metadata"

    .line 132
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 134
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 136
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 142
    const-string v9, "raw_events"

    .line 144
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 146
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 148
    sget-object v12, Lx6/n;->u:[Ljava/lang/String;

    .line 150
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 156
    const-string v9, "event_filters"

    .line 158
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 160
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 162
    sget-object v12, Lx6/n;->w:[Ljava/lang/String;

    .line 164
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 170
    const-string v9, "property_filters"

    .line 172
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 174
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 176
    sget-object v12, Lx6/n;->x:[Ljava/lang/String;

    .line 178
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 184
    const/4 v12, 0x0

    .line 185
    const-string v9, "audience_filter_values"

    .line 187
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 189
    const-string v11, "app_id,audience_id,current_results"

    .line 191
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 197
    const-string v9, "app2"

    .line 199
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    const-string v11, "app_id,first_open_count"

    .line 203
    sget-object v12, Lx6/n;->y:[Ljava/lang/String;

    .line 205
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 211
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v9, "main_event_params"

    .line 216
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 218
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 224
    const-string v9, "default_event_params"

    .line 226
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 228
    const-string v11, "app_id,parameters"

    .line 230
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 236
    const-string v9, "consent_settings"

    .line 238
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 240
    const-string v11, "app_id,consent_state"

    .line 242
    sget-object v12, Lx6/n;->z:[Ljava/lang/String;

    .line 244
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 250
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 253
    const-string v9, "trigger_uris"

    .line 255
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 257
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 259
    sget-object v12, Lx6/n;->A:[Ljava/lang/String;

    .line 261
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 267
    sget-object v12, Lx6/n;->r:[Ljava/lang/String;

    .line 269
    const-string v9, "upload_queue"

    .line 271
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 273
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 275
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/google/android/gms/internal/measurement/q7;->m:Lcom/google/android/gms/internal/measurement/q7;

    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q7;->l:Lc7/o;

    .line 282
    iget-object p1, p1, Lc7/o;->l:Ljava/lang/Object;

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/measurement/r7;

    .line 286
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 289
    const-string v11, "app_id,name,data,timestamp_millis"

    .line 291
    const/4 v12, 0x0

    .line 292
    const-string v9, "no_data_mode_events"

    .line 294
    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    .line 296
    invoke-static/range {v7 .. v12}, Lx6/c2;->d(Lx6/v0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lx6/m;->l:I

    .line 3
    return-void
.end method
