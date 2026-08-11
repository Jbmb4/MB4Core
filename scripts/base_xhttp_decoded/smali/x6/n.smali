.class public final Lx6/n;
.super Lx6/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final o:Lx6/m;

.field public final p:Loa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx6/n;->q:[Ljava/lang/String;

    .line 31
    const-string v0, "last_upload_timestamp"

    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    const-string v2, "associated_row_id"

    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx6/n;->r:[Ljava/lang/String;

    .line 45
    const-string v0, "origin"

    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx6/n;->s:[Ljava/lang/String;

    .line 55
    const-string v93, "gmp_version_for_remote_config"

    .line 57
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    const-string v3, "app_store"

    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    const-string v5, "gmp_version"

    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    const-string v7, "dev_cert_hash"

    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    const-string v9, "measurement_enabled"

    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    const-string v13, "day"

    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    const-string v15, "daily_public_events_count"

    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    const-string v17, "daily_events_count"

    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    const-string v19, "daily_conversions_count"

    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    const-string v21, "remote_config"

    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    const-string v23, "config_fetched_time"

    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    const-string v27, "app_version_int"

    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    const-string v29, "firebase_instance_id"

    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    const-string v31, "daily_error_events_count"

    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    const-string v35, "health_monitor_sample"

    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    const-string v37, "android_id"

    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    const-string v43, "admob_app_id"

    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    const-string v45, "linked_admob_app_id"

    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    const-string v47, "dynamite_version"

    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    const-string v49, "safelisted_events"

    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    const-string v51, "ga_app_id"

    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    const-string v53, "config_last_modified_time"

    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    const-string v55, "e_tag"

    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    const-string v57, "session_stitching_token"

    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    const-string v61, "target_os_version"

    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    const-string v65, "ad_services_version"

    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    const-string v69, "npa_metadata_value"

    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    const-string v73, "sgtm_preview_key"

    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    const-string v75, "dma_consent_state"

    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    const-string v79, "bundle_delivery_index"

    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    const-string v83, "unmatched_pfo"

    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    const-string v85, "unmatched_uwa"

    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    const-string v87, "ad_campaign_info"

    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    const-string v91, "client_upload_eligibility"

    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lx6/n;->t:[Ljava/lang/String;

    .line 249
    const-string v0, "realtime"

    .line 251
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lx6/n;->u:[Ljava/lang/String;

    .line 259
    const-string v0, "retry_count"

    .line 261
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 263
    const-string v2, "has_realtime"

    .line 265
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 267
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lx6/n;->v:[Ljava/lang/String;

    .line 273
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 275
    const-string v1, "session_scoped"

    .line 277
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lx6/n;->w:[Ljava/lang/String;

    .line 283
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lx6/n;->x:[Ljava/lang/String;

    .line 291
    const-string v0, "previous_install_count"

    .line 293
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 295
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lx6/n;->y:[Ljava/lang/String;

    .line 301
    const-string v5, "storage_consent_at_bundling"

    .line 303
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 305
    const-string v1, "consent_source"

    .line 307
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 309
    const-string v3, "dma_consent_settings"

    .line 311
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 313
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lx6/n;->z:[Ljava/lang/String;

    .line 319
    const-string v0, "idempotent"

    .line 321
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 323
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lx6/n;->A:[Ljava/lang/String;

    .line 329
    return-void
.end method

.method public constructor <init>(Lx6/f4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 4
    new-instance p1, Loa/e;

    .line 6
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/q1;

    .line 10
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 12
    invoke-direct {p1, v0}, Loa/e;-><init>(Li6/a;)V

    .line 15
    iput-object p1, p0, Lx6/n;->p:Loa/e;

    .line 17
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast p1, Lx6/q1;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lx6/m;

    .line 26
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 28
    check-cast v0, Lx6/q1;

    .line 30
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p0, v0}, Lx6/m;-><init>(Lx6/n;Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lx6/n;->o:Lx6/m;

    .line 37
    return-void
.end method

.method public static final R(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, " AND (upload_type IN ("

    .line 18
    const-string v1, "))"

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final X(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, La0/p;->o()V

    .line 8
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 11
    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 13
    const-string v2, " AND retry_count < 2147483647"

    .line 15
    const-string v3, " WHERE rowid = "

    .line 17
    const-string v4, "UPDATE upload_queue"

    .line 19
    invoke-virtual {p0}, Lx6/n;->V()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v5, v5, 0x56

    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {p0, v5, v6}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 65
    cmp-long v5, v5, v7

    .line 67
    if-lez v5, :cond_1

    .line 69
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 71
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 74
    iget-object v5, v5, Lx6/v0;->t:Lx6/t0;

    .line 76
    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 78
    invoke-virtual {v5, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lx6/q1;->v:Li6/a;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    move-result v8

    .line 102
    add-int/lit8 v8, v8, 0x3c

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, 0x22

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    add-int/2addr v6, v7

    .line 134
    add-int/lit8 v6, v6, 0x1d

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 167
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 170
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 172
    const-string v1, "Error incrementing retry count. error"

    .line 174
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public final B(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq v1, p1, :cond_0

    .line 24
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 26
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 29
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 37
    invoke-virtual {p1, v0, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 50
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 79
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 82
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 84
    const-string p2, "Loaded invalid null value from database"

    .line 86
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 89
    return-object v2
.end method

.method public final C(Ljava/lang/String;)J
    .locals 13

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const-string v1, "select first_open_count from app2 where app_id=?"

    .line 7
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 10
    const-string v2, "first_open_count"

    .line 12
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, La0/p;->o()V

    .line 18
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 21
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x30

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v7, -0x1

    .line 50
    invoke-virtual {p0, v7, v8, v1, v6}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 53
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    cmp-long v1, v9, v7

    .line 56
    const-string v6, "app2"

    .line 58
    const-string v11, "app_id"

    .line 60
    if-nez v1, :cond_1

    .line 62
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 64
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v10, "previous_install_count"

    .line 80
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x5

    .line 85
    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide v9

    .line 89
    cmp-long v1, v9, v7

    .line 91
    if-nez v1, :cond_0

    .line 93
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 95
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 98
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 100
    const-string v6, "Failed to insert column (got -1). appId"

    .line 102
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v9, v2, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-wide v9, v4

    .line 115
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 117
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 120
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-wide/16 v11, 0x1

    .line 125
    add-long/2addr v11, v9

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v11, "app_id = ?"

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    int-to-long v11, v1

    .line 144
    cmp-long v1, v11, v4

    .line 146
    if-nez v1, :cond_2

    .line 148
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 150
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 153
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 155
    const-string v4, "Failed to update column (got 0). appId"

    .line 157
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5, v2, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 175
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 178
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 180
    const-string v6, "Error inserting column. appId"

    .line 182
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v6, p1, v2, v1}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    move-wide v7, v4

    .line 190
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    return-wide v7

    .line 194
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 7
    invoke-virtual {p0, p2, p1}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-lez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final E(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0, p1}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 7
    invoke-static {p5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lx6/q1;

    .line 17
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 20
    move-result-object p5

    .line 21
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 23
    iget-object v2, v0, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 28
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 30
    iget-object v0, v0, Lx6/q1;->u:Lx6/q0;

    .line 32
    invoke-virtual {v0, p1}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    array-length v3, p5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Saving complex main event, appId, data size"

    .line 43
    invoke-virtual {v1, v0, v3, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "app_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "event_id"

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string p2, "children_to_process"

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string p2, "main_event"

    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object p2

    .line 79
    const-string p3, "main_event_params"

    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    .line 89
    cmp-long p2, p2, p4

    .line 91
    if-nez p2, :cond_0

    .line 93
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 96
    iget-object p2, v2, Lx6/v0;->q:Lx6/t0;

    .line 98
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 100
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, p3, p4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 114
    iget-object p3, v2, Lx6/v0;->q:Lx6/t0;

    .line 116
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 119
    move-result-object p1

    .line 120
    const-string p4, "Error storing complex main event. appId"

    .line 122
    invoke-virtual {p3, p1, p2, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 7
    move-object v12, v0

    .line 8
    check-cast v12, Lx6/q1;

    .line 10
    invoke-static/range {p4 .. p4}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, La0/p;->o()V

    .line 16
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lx6/l;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0, v1, v5, v2, v3}, Lx6/l;-><init>(Lx6/n;Ljava/lang/String;J)V

    .line 30
    :goto_0
    move-object v13, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lx6/l;

    .line 34
    invoke-direct {v0, v1, v5}, Lx6/l;-><init>(Lx6/n;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v13}, Lx6/l;->a()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_13

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v14

    .line 52
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 58
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v15, v0

    .line 63
    check-cast v15, Lx6/k;

    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-wide v2, v15, Lx6/k;->b:J

    .line 73
    const/4 v4, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v16

    .line 78
    const-string v17, "raw_events_metadata"

    .line 80
    const-string v0, "metadata"

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    move-result-object v18

    .line 86
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 95
    move-result-object v20

    .line 96
    const-string v23, "rowid"

    .line 98
    const-string v24, "2"

    .line 100
    const/16 v21, 0x0

    .line 102
    const/16 v22, 0x0

    .line 104
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 114
    iget-object v0, v12, Lx6/q1;->q:Lx6/v0;

    .line 116
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 119
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 121
    const-string v3, "Raw event metadata record is missing. appId"

    .line 123
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v3, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 133
    goto/16 :goto_b

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_9

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->U()Lcom/google/android/gms/internal/measurement/j3;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v0}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 157
    move-result-object v0

    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v12, Lx6/q1;->q:Lx6/v0;

    .line 169
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 172
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 174
    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    .line 176
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v4, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_3
    :goto_6
    move-object v4, v3

    .line 193
    goto :goto_b

    .line 194
    :goto_7
    move-object v4, v2

    .line 195
    goto :goto_a

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_5
    iget-object v3, v12, Lx6/q1;->q:Lx6/v0;

    .line 199
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 202
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 204
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 206
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v7, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_4

    .line 214
    :goto_8
    move-object v4, v2

    .line 215
    goto :goto_c

    .line 216
    :goto_9
    move-object v3, v4

    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_c

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v3, v4

    .line 222
    :goto_a
    :try_start_6
    iget-object v2, v12, Lx6/q1;->q:Lx6/v0;

    .line 224
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 227
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 229
    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 231
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2, v7, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    if-eqz v4, :cond_3

    .line 240
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 243
    goto :goto_6

    .line 244
    :goto_b
    if-eqz v4, :cond_5

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->U1()Lcom/google/android/gms/internal/measurement/p5;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/google/android/gms/internal/measurement/t3;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->r()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v3, p3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_4

    .line 278
    goto/16 :goto_3

    .line 280
    :cond_5
    move-object/from16 v3, p3

    .line 282
    goto :goto_d

    .line 283
    :goto_c
    if-eqz v4, :cond_6

    .line 285
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_6
    throw v0

    .line 289
    :goto_d
    iget-object v0, v1, Lx6/w3;->m:Lx6/f4;

    .line 291
    iget-object v2, v0, Lx6/f4;->r:Lx6/z0;

    .line 293
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 296
    iget-object v4, v15, Lx6/k;->d:Lcom/google/android/gms/internal/measurement/c3;

    .line 298
    new-instance v11, Landroid/os/Bundle;

    .line 300
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->p()Ljava/util/List;

    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v6

    .line 311
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 323
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_7

    .line 329
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->y()D

    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 340
    goto :goto_e

    .line 341
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->v()Z

    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_8

    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->w()F

    .line 354
    move-result v7

    .line 355
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 358
    goto :goto_e

    .line 359
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->t()Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_9

    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->u()J

    .line 372
    move-result-wide v9

    .line 373
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 376
    goto :goto_e

    .line 377
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->r()Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_a

    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_e

    .line 395
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/util/List;

    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_b

    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->q()Ljava/lang/String;

    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->z()Ljava/util/List;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    .line 415
    invoke-static {v7}, Lx6/z0;->d0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;

    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 422
    goto :goto_e

    .line 423
    :cond_b
    iget-object v8, v2, La0/p;->l:Ljava/lang/Object;

    .line 425
    check-cast v8, Lx6/q1;

    .line 427
    iget-object v8, v8, Lx6/q1;->q:Lx6/v0;

    .line 429
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 432
    iget-object v8, v8, Lx6/v0;->q:Lx6/t0;

    .line 434
    const-string v9, "Unexpected parameter type for parameter"

    .line 436
    invoke-virtual {v8, v9, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    goto/16 :goto_e

    .line 441
    :cond_c
    const-string v2, "_o"

    .line 443
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    if-nez v6, :cond_d

    .line 456
    const-string v6, ""

    .line 458
    :cond_d
    iget-object v7, v12, Lx6/q1;->t:Lx6/k4;

    .line 460
    iget-object v8, v12, Lx6/q1;->q:Lx6/v0;

    .line 462
    invoke-static {v7}, Lx6/q1;->j(La0/p;)V

    .line 465
    const-string v9, "_cmp"

    .line 467
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_f

    .line 473
    move-object/from16 v2, p4

    .line 475
    move-object v9, v2

    .line 476
    :cond_e
    move-object/from16 v16, v4

    .line 478
    goto :goto_10

    .line 479
    :cond_f
    new-instance v2, Landroid/os/Bundle;

    .line 481
    move-object/from16 v9, p4

    .line 483
    invoke-direct {v2, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 486
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v10

    .line 494
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v16

    .line 498
    if-eqz v16, :cond_e

    .line 500
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v16

    .line 504
    move-object/from16 v3, v16

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 508
    move-object/from16 v16, v4

    .line 510
    const-string v4, "gad_"

    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_10

    .line 518
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 521
    :cond_10
    move-object/from16 v3, p3

    .line 523
    move-object/from16 v4, v16

    .line 525
    goto :goto_f

    .line 526
    :goto_10
    invoke-virtual {v7, v11, v2}, Lx6/k4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 529
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Lx6/q1;

    .line 534
    new-instance v2, Lx6/r;

    .line 536
    move-object v4, v6

    .line 537
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    move-object v10, v8

    .line 542
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 545
    move-result-wide v7

    .line 546
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/c3;->w()J

    .line 549
    move-result-wide v16

    .line 550
    move-object/from16 p2, v10

    .line 552
    move-wide/from16 v9, v16

    .line 554
    invoke-direct/range {v2 .. v11}, Lx6/r;-><init>(Lx6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 557
    iget-object v3, v2, Lx6/r;->d:Ljava/lang/Object;

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 561
    iget-wide v4, v15, Lx6/k;->a:J

    .line 563
    iget-wide v6, v15, Lx6/k;->b:J

    .line 565
    iget-boolean v8, v15, Lx6/k;->c:Z

    .line 567
    invoke-virtual {v1}, La0/p;->o()V

    .line 570
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 573
    invoke-static {v3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 576
    iget-object v0, v0, Lx6/f4;->r:Lx6/z0;

    .line 578
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 581
    invoke-virtual {v0, v2}, Lx6/z0;->Q(Lx6/r;)Lcom/google/android/gms/internal/measurement/c3;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 588
    move-result-object v0

    .line 589
    new-instance v9, Landroid/content/ContentValues;

    .line 591
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 594
    const-string v10, "app_id"

    .line 596
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v10, v2, Lx6/r;->e:Ljava/lang/Object;

    .line 601
    check-cast v10, Ljava/lang/String;

    .line 603
    const-string v11, "name"

    .line 605
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v10, "timestamp"

    .line 610
    iget-wide v1, v2, Lx6/r;->b:J

    .line 612
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    move-result-object v1

    .line 623
    const-string v2, "metadata_fingerprint"

    .line 625
    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    const-string v1, "data"

    .line 630
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    const-string v1, "realtime"

    .line 639
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 645
    move-result-object v0

    .line 646
    const-string v1, "raw_events"

    .line 648
    const-string v2, "rowid = ?"

    .line 650
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    filled-new-array {v4}, [Ljava/lang/String;

    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v0, v1, v9, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 661
    move-result v0

    .line 662
    int-to-long v0, v0

    .line 663
    const-wide/16 v4, 0x1

    .line 665
    cmp-long v2, v0, v4

    .line 667
    if-eqz v2, :cond_11

    .line 669
    invoke-static/range {p2 .. p2}, Lx6/q1;->l(Lx6/w1;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 672
    move-object/from16 v10, p2

    .line 674
    :try_start_8
    iget-object v2, v10, Lx6/v0;->q:Lx6/t0;

    .line 676
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 678
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 681
    move-result-object v5

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v5, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 689
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 691
    move-object/from16 v5, p1

    .line 693
    goto/16 :goto_3

    .line 695
    :catch_4
    move-exception v0

    .line 696
    goto :goto_12

    .line 697
    :catch_5
    move-exception v0

    .line 698
    move-object/from16 v10, p2

    .line 700
    :goto_12
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 703
    iget-object v1, v10, Lx6/v0;->q:Lx6/t0;

    .line 705
    const-string v2, "Error updating raw event. appId"

    .line 707
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3, v0, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    goto :goto_11

    .line 715
    :cond_12
    invoke-virtual {v13}, Lx6/l;->a()Ljava/util/List;

    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v1, p0

    .line 721
    move-object/from16 v5, p1

    .line 723
    goto/16 :goto_2

    .line 725
    :cond_13
    return-void
.end method

.method public final H(Ljava/lang/String;)Lx6/b2;
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, La0/p;->o()V

    .line 11
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 37
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 40
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 42
    const-string v3, "No data found"

    .line 44
    invoke-virtual {v1, v3}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v1}, Lx6/b2;->c(ILjava/lang/String;)Lx6/b2;

    .line 68
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 80
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 83
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 85
    const-string v3, "Error querying database."

    .line 87
    invoke-virtual {v0, v3, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz p1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 95
    sget-object p1, Lx6/b2;->c:Lx6/b2;

    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_3
    throw v0
.end method

.method public final I(Ljava/lang/String;Lx6/u3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 7
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx6/q1;

    .line 14
    iget-object v1, v0, Lx6/q1;->v:Li6/a;

    .line 16
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lx6/f0;->v0:Lx6/e0;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    .line 40
    iget-wide v7, p2, Lx6/u3;->m:J

    .line 42
    cmp-long v5, v7, v5

    .line 44
    if-ltz v5, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    .line 57
    cmp-long v3, v7, v5

    .line 59
    if-lez v3, :cond_1

    .line 61
    :cond_0
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 64
    iget-object v3, v0, Lx6/v0;->t:Lx6/t0;

    .line 66
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_1
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 86
    iget-object v1, v0, Lx6/v0;->y:Lx6/t0;

    .line 88
    const-string v2, "Saving trigger URI"

    .line 90
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v2, "app_id"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p2, Lx6/u3;->l:Ljava/lang/String;

    .line 105
    const-string v3, "trigger_uri"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p2, p2, Lx6/u3;->n:I

    .line 112
    const-string v2, "source"

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string p2, "timestamp_millis"

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p2

    .line 134
    const-string v2, "trigger_uris"

    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    .line 142
    cmp-long p2, v1, v3

    .line 144
    if-nez p2, :cond_2

    .line 146
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 149
    iget-object p2, v0, Lx6/v0;->q:Lx6/t0;

    .line 151
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 153
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 167
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 169
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Error storing trigger URI. appId"

    .line 175
    invoke-virtual {v0, p1, p2, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final J(Ljava/lang/String;Lx6/b2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, La0/p;->o()V

    .line 10
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    const-string v1, "app_id"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "consent_state"

    .line 25
    invoke-virtual {p2}, Lx6/b2;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget p1, p2, Lx6/b2;->b:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-virtual {p0, v0}, Lx6/n;->L(Landroid/content/ContentValues;)V

    .line 46
    return-void
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    const-string p1, ""

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 36
    check-cast v0, Lx6/q1;

    .line 38
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 40
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 43
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 45
    const-string v2, "Database error"

    .line 47
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p1
.end method

.method public final L(Landroid/content/ContentValues;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    const-string v1, "app_id = ?"

    .line 7
    const-string v2, "app_id"

    .line 9
    const-string v3, "consent_settings"

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 21
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 23
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    iget-object p1, p1, Lx6/v0;->s:Lx6/t0;

    .line 28
    const-string v1, "Value of the primary key is not set."

    .line 30
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v1, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const/16 v7, 0xa

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    const-wide/16 v7, 0x0

    .line 65
    cmp-long v1, v5, v7

    .line 67
    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, -0x1

    .line 77
    cmp-long p1, v4, v6

    .line 79
    if-nez p1, :cond_1

    .line 81
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 83
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 86
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 88
    const-string v1, "Failed to insert/update table (got -1). key"

    .line 90
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v4, v5, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 104
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 107
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 109
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Error storing into table. key"

    .line 119
    invoke-virtual {v0, v3, v1, v2, p1}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx6/q1;

    .line 8
    invoke-static/range {p2 .. p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p3 .. p3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, La0/p;->o()V

    .line 17
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 24
    const-string v11, "current_session_count"

    .line 26
    const-string v3, "lifetime_count"

    .line 28
    const-string v4, "current_bundle_count"

    .line 30
    const-string v5, "last_fire_timestamp"

    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 34
    const-string v7, "last_bundled_day"

    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 38
    const-string v9, "last_sampling_rate"

    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 66
    const-string v7, "app_id=? and name=?"

    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    if-eqz v6, :cond_1

    .line 112
    move-wide/from16 v24, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 121
    :goto_0
    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    move-object/from16 v26, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 141
    :goto_1
    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 148
    move-object/from16 v27, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 161
    :goto_2
    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 168
    move-object/from16 v28, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 181
    :goto_3
    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 194
    cmp-long v5, v5, v9

    .line 196
    if-nez v5, :cond_5

    .line 198
    move v12, v0

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 218
    :goto_5
    move-wide/from16 v20, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v7

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v13, Lx6/s;

    .line 228
    move-object/from16 v14, p2

    .line 230
    move-object/from16 v15, p3

    .line 232
    invoke-direct/range {v13 .. v29}, Lx6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    iget-object v0, v2, Lx6/q1;->q:Lx6/v0;

    .line 243
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 246
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    invoke-static/range {p2 .. p2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v5, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    return-object v13

    .line 264
    :goto_8
    move-object v3, v4

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v4, v3

    .line 270
    :goto_9
    :try_start_2
    iget-object v5, v2, Lx6/q1;->q:Lx6/v0;

    .line 272
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 275
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 277
    const-string v6, "Error querying events. appId"

    .line 279
    invoke-static/range {p2 .. p2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Lx6/q1;->u:Lx6/q0;

    .line 285
    move-object/from16 v15, p3

    .line 287
    invoke-virtual {v2, v15}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v6, v7, v2, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_a
    if-eqz v4, :cond_9

    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_9
    return-object v3

    .line 300
    :goto_b
    if-eqz v3, :cond_a

    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_a
    throw v0
.end method

.method public final N(Ljava/lang/String;Lx6/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, La0/p;->o()V

    .line 11
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-object v2, p2, Lx6/s;->a:Ljava/lang/String;

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "name"

    .line 28
    iget-object v4, p2, Lx6/s;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v3, p2, Lx6/s;->c:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "lifetime_count"

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget-wide v3, p2, Lx6/s;->d:J

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "current_bundle_count"

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    iget-wide v3, p2, Lx6/s;->f:J

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "last_fire_timestamp"

    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-wide v3, p2, Lx6/s;->g:J

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "last_bundled_timestamp"

    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v3, "last_bundled_day"

    .line 79
    iget-object v4, p2, Lx6/s;->h:Ljava/lang/Long;

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v3, "last_sampled_complex_event_id"

    .line 86
    iget-object v4, p2, Lx6/s;->i:Ljava/lang/Long;

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v3, "last_sampling_rate"

    .line 93
    iget-object v4, p2, Lx6/s;->j:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-wide v3, p2, Lx6/s;->e:J

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "current_session_count"

    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object p2, p2, Lx6/s;->k:Ljava/lang/Boolean;

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 120
    const-wide/16 v4, 0x1

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, v3

    .line 128
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object p2

    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p1

    .line 142
    const-wide/16 v3, -0x1

    .line 144
    cmp-long p1, p1, v3

    .line 146
    if-nez p1, :cond_1

    .line 148
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 150
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 153
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 155
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    return-void

    .line 168
    :goto_1
    iget-object p2, v0, Lx6/q1;->q:Lx6/v0;

    .line 170
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 173
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 175
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Error storing event aggregates. appId"

    .line 181
    invoke-virtual {p2, v0, p1, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 27
    check-cast v0, Lx6/q1;

    .line 29
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 31
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 34
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 36
    invoke-static {p2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 39
    move-result-object p2

    .line 40
    const-string v1, "Error deleting snapshot. appId"

    .line 42
    invoke-virtual {v0, p2, p1, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final P(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lx6/g4;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v13, p8

    .line 5
    move-object/from16 v14, p0

    .line 7
    iget-object v1, v14, La0/p;->l:Ljava/lang/Object;

    .line 9
    move-object v15, v1

    .line 10
    check-cast v15, Lx6/q1;

    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/16 v16, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v15, Lx6/q1;->q:Lx6/v0;

    .line 22
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 25
    iget-object v0, v0, Lx6/v0;->x:Lx6/t0;

    .line 27
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 29
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 32
    return-object v16

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->w()Lcom/google/android/gms/internal/measurement/h3;

    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p4

    .line 39
    invoke-static {v1, v2}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 45
    invoke-static {}, Lx6/w2;->values()[Lx6/w2;

    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_2

    .line 54
    aget-object v6, v2, v5

    .line 56
    iget v7, v6, Lx6/w2;->l:I

    .line 58
    move/from16 v8, p7

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lx6/w2;->r:Lx6/w2;

    .line 68
    :goto_1
    sget-object v2, Lx6/w2;->n:Lx6/w2;

    .line 70
    if-eq v6, v2, :cond_4

    .line 72
    sget-object v2, Lx6/w2;->q:Lx6/w2;

    .line 74
    if-eq v6, v2, :cond_4

    .line 76
    if-lez v13, :cond_4

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->p()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 120
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 124
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/k3;->T0(I)V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 142
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i3;->B()V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 152
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 154
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i3;->A(Ljava/util/ArrayList;)V

    .line 159
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    if-eqz v0, :cond_7

    .line 166
    const-string v2, "\r\n"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    move v3, v4

    .line 174
    :goto_3
    if-ge v3, v2, :cond_7

    .line 176
    aget-object v7, v0, v3

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v8, "="

    .line 187
    const/4 v9, 0x2

    .line 188
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    array-length v10, v8

    .line 193
    if-eq v10, v9, :cond_6

    .line 195
    iget-object v0, v15, Lx6/q1;->q:Lx6/v0;

    .line 197
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 200
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 202
    const-string v2, "Invalid upload header: "

    .line 204
    invoke-virtual {v0, v2, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    aget-object v7, v8, v4

    .line 210
    const/4 v9, 0x1

    .line 211
    aget-object v8, v8, v9

    .line 213
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 222
    move-result-object v0

    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/measurement/i3;

    .line 226
    new-instance v0, Lx6/g4;

    .line 228
    move-wide/from16 v1, p2

    .line 230
    move-object/from16 v4, p5

    .line 232
    move-wide/from16 v7, p9

    .line 234
    move-wide/from16 v9, p11

    .line 236
    move-wide/from16 v11, p13

    .line 238
    invoke-direct/range {v0 .. v13}, Lx6/g4;-><init>(JLcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/util/HashMap;Lx6/w2;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-object v0

    .line 242
    :goto_5
    iget-object v1, v15, Lx6/q1;->q:Lx6/v0;

    .line 244
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 247
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 249
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 251
    move-object/from16 v3, p1

    .line 253
    invoke-virtual {v1, v3, v0, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    return-object v16
.end method

.method public final Q()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->v:Li6/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    sget-object v2, Lx6/f0;->S:Lx6/e0;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ") > "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ")"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lx6/f0;->R:Lx6/e0;

    .line 57
    invoke-virtual {v6, v3}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    .line 71
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v3

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v1, v1, 0x5

    .line 102
    add-int/2addr v1, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v1, "("

    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " OR "

    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final S(Ljava/lang/String;Lx6/b2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 10
    invoke-virtual {p0, p1}, Lx6/n;->H(Ljava/lang/String;)Lx6/b2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lx6/n;->J(Ljava/lang/String;Lx6/b2;)V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v1, "app_id"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 29
    invoke-virtual {p2}, Lx6/b2;->g()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lx6/n;->L(Landroid/content/ContentValues;)V

    .line 39
    return-void
.end method

.method public final T(Ljava/lang/String;)Lx6/b2;
    .locals 1

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 16
    invoke-virtual {p0, v0, p1}, Lx6/n;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 22
    invoke-static {v0, p1}, Lx6/b2;->c(ILjava/lang/String;)Lx6/b2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c3;Ljava/lang/String;)Lx6/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "events"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lx6/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx6/q1;

    .line 21
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 23
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 28
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 34
    move-object/from16 v5, p3

    .line 36
    invoke-virtual {v1, v5}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    invoke-virtual {v2, v3, v1, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lx6/s;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    invoke-direct/range {v3 .. v19}, Lx6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lx6/s;->e:J

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    add-long v13, v2, v4

    .line 81
    iget-wide v2, v1, Lx6/s;->d:J

    .line 83
    add-long v11, v2, v4

    .line 85
    iget-wide v2, v1, Lx6/s;->c:J

    .line 87
    add-long v9, v2, v4

    .line 89
    new-instance v6, Lx6/s;

    .line 91
    iget-object v7, v1, Lx6/s;->a:Ljava/lang/String;

    .line 93
    iget-object v8, v1, Lx6/s;->b:Ljava/lang/String;

    .line 95
    iget-wide v2, v1, Lx6/s;->f:J

    .line 97
    iget-wide v4, v1, Lx6/s;->g:J

    .line 99
    iget-object v15, v1, Lx6/s;->h:Ljava/lang/Long;

    .line 101
    iget-object v0, v1, Lx6/s;->i:Ljava/lang/Long;

    .line 103
    move-object/from16 v20, v0

    .line 105
    iget-object v0, v1, Lx6/s;->j:Ljava/lang/Long;

    .line 107
    iget-object v1, v1, Lx6/s;->k:Ljava/lang/Boolean;

    .line 109
    move-object/from16 v21, v0

    .line 111
    move-object/from16 v22, v1

    .line 113
    move-wide/from16 v17, v4

    .line 115
    move-object/from16 v19, v15

    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lx6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 121
    return-object v6
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 7
    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final W(Ljava/lang/String;JJLi3/d;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p6

    .line 5
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lx6/q1;

    .line 10
    invoke-virtual {v1}, La0/p;->o()V

    .line 13
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 16
    const-string v0, " order by rowid limit 1;"

    .line 18
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 20
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 22
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 24
    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v10, 0x1

    .line 34
    const-string v11, ""

    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, -0x1

    .line 39
    if-eqz v9, :cond_3

    .line 41
    cmp-long v0, p4, v13

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v9, p1

    .line 61
    goto/16 :goto_c

    .line 63
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    const-string v11, "rowid <= ? and "

    .line 75
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    add-int/lit16 v0, v0, 0x94

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    goto/16 :goto_e

    .line 111
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_5

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_1
    move-object v7, v4

    .line 127
    goto/16 :goto_d

    .line 129
    :catch_2
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    move-object v7, v4

    .line 132
    goto/16 :goto_f

    .line 134
    :goto_3
    move-object/from16 v5, p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    cmp-long v5, p4, v13

    .line 139
    if-eqz v5, :cond_4

    .line 141
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    move-object/from16 v9, p1

    .line 147
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v0

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_4
    move-object/from16 v9, p1

    .line 157
    filled-new-array {v9}, [Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    :goto_4
    if-eqz v5, :cond_5

    .line 163
    const-string v11, " and rowid <= ?"

    .line 165
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x54

    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 192
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 199
    goto/16 :goto_e

    .line 201
    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    move-object v5, v9

    .line 209
    :goto_5
    :try_start_7
    const-string v9, "raw_events_metadata"

    .line 211
    const-string v6, "metadata"

    .line 213
    filled-new-array {v6}, [Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 219
    move v15, v12

    .line 220
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    move/from16 v16, v15

    .line 226
    const-string v15, "rowid"

    .line 228
    move/from16 v17, v16

    .line 230
    const-string v16, "2"

    .line 232
    move-wide/from16 v18, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v10, v6

    .line 237
    move/from16 v6, v17

    .line 239
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_7

    .line 249
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 251
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 254
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 256
    const-string v2, "Raw event metadata record is missing. appId"

    .line 258
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0, v2, v6}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    goto/16 :goto_e

    .line 267
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->U()Lcom/google/android/gms/internal/measurement/j3;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10, v9}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/google/android/gms/internal/measurement/j3;

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 293
    iget-object v10, v3, Lx6/q1;->q:Lx6/v0;

    .line 295
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 298
    iget-object v10, v10, Lx6/v0;->t:Lx6/t0;

    .line 300
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 302
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v10, v11, v12}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    iput-object v9, v2, Li3/d;->m:Ljava/lang/Object;

    .line 314
    iget-object v9, v3, Lx6/q1;->o:Lx6/g;

    .line 316
    sget-object v10, Lx6/f0;->k1:Lx6/e0;

    .line 318
    invoke-virtual {v9, v7, v10}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 321
    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 324
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 326
    if-eqz v7, :cond_d

    .line 328
    :try_start_a
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 334
    const-wide/16 v12, -0x1

    .line 336
    invoke-virtual {v1, v12, v13, v11, v7}, Lx6/n;->Z(JLjava/lang/String;[Ljava/lang/String;)J

    .line 339
    move-result-wide v14

    .line 340
    cmp-long v7, p4, v12

    .line 342
    if-nez v7, :cond_a

    .line 344
    cmp-long v7, v14, v12

    .line 346
    if-eqz v7, :cond_9

    .line 348
    move-wide v10, v12

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    :goto_6
    move-object v12, v0

    .line 355
    move-object v11, v10

    .line 356
    goto :goto_a

    .line 357
    :cond_a
    move-wide/from16 v10, p4

    .line 359
    :goto_7
    cmp-long v7, v10, v12

    .line 361
    if-eqz v7, :cond_b

    .line 363
    cmp-long v12, v14, v12

    .line 365
    if-eqz v12, :cond_b

    .line 367
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 370
    move-result-wide v14

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    if-eqz v7, :cond_c

    .line 374
    move-wide v14, v10

    .line 375
    :cond_c
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object v7

    .line 379
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    :goto_9
    move-object v12, v0

    .line 384
    move-object v11, v9

    .line 385
    goto :goto_a

    .line 386
    :cond_d
    const-wide/16 v12, -0x1

    .line 388
    cmp-long v7, p4, v12

    .line 390
    if-eqz v7, :cond_e

    .line 392
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    move-result-object v7

    .line 396
    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_9

    .line 401
    :cond_e
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_6

    .line 406
    :goto_a
    const-string v9, "raw_events"

    .line 408
    const-string v0, "rowid"

    .line 410
    const-string v7, "name"

    .line 412
    const-string v10, "timestamp"

    .line 414
    const-string v13, "data"

    .line 416
    filled-new-array {v0, v7, v10, v13}, [Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    const-string v15, "rowid"

    .line 422
    const/16 v16, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 429
    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 430
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 436
    :cond_f
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v8

    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 444
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 445
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c3;->z()Lcom/google/android/gms/internal/measurement/b3;

    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4, v0}, Lx6/z0;->b0(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 455
    const/4 v4, 0x1

    .line 456
    :try_start_d
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 463
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 465
    check-cast v11, Lcom/google/android/gms/internal/measurement/c3;

    .line 467
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/c3;->F(Ljava/lang/String;)V

    .line 470
    const/4 v10, 0x2

    .line 471
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    move-result-wide v10

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 478
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 480
    check-cast v12, Lcom/google/android/gms/internal/measurement/c3;

    .line 482
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/c3;->G(J)V

    .line 485
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 491
    invoke-virtual {v2, v8, v9, v0}, Li3/d;->f(JLcom/google/android/gms/internal/measurement/c3;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_10

    .line 497
    goto :goto_b

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    goto :goto_f

    .line 500
    :catch_4
    move-exception v0

    .line 501
    goto :goto_d

    .line 502
    :catch_5
    move-exception v0

    .line 503
    const/4 v4, 0x1

    .line 504
    iget-object v8, v3, Lx6/q1;->q:Lx6/v0;

    .line 506
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 509
    iget-object v8, v8, Lx6/v0;->q:Lx6/t0;

    .line 511
    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 513
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v8, v10, v0, v9}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_f

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 529
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 532
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 534
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 536
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v0, v2, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 543
    :goto_b
    move-object v4, v7

    .line 544
    goto :goto_e

    .line 545
    :catch_6
    move-exception v0

    .line 546
    :try_start_e
    iget-object v2, v3, Lx6/q1;->q:Lx6/v0;

    .line 548
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 551
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 553
    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 555
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v2, v7, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 562
    goto :goto_e

    .line 563
    :catch_7
    move-exception v0

    .line 564
    move-object v7, v4

    .line 565
    :goto_c
    move-object v5, v9

    .line 566
    :goto_d
    :try_start_f
    iget-object v2, v3, Lx6/q1;->q:Lx6/v0;

    .line 568
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 571
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 573
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 575
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v2, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 582
    goto :goto_b

    .line 583
    :goto_e
    if-eqz v4, :cond_12

    .line 585
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 588
    :cond_12
    return-void

    .line 589
    :goto_f
    if-eqz v7, :cond_13

    .line 591
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_13
    throw v0
.end method

.method public final Y(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 38
    check-cast v0, Lx6/q1;

    .line 40
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 42
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 45
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 47
    const-string v2, "Database error"

    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method public final Z(JLjava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 30
    check-cast p2, Lx6/q1;

    .line 32
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 34
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 39
    const-string p4, "Database error"

    .line 41
    invoke-virtual {p2, p3, p1, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    throw p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 4
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final d0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lx6/n;->o:Lx6/m;

    .line 6
    invoke-virtual {v0}, Lx6/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 14
    check-cast v1, Lx6/q1;

    .line 16
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 18
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 21
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 23
    const-string v2, "Error opening database"

    .line 25
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 3
    invoke-virtual {p0, v0, p1}, Lx6/n;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "name"

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 29
    const-string v6, "app_id=?"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const-string v3, "events"

    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lx6/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0, v0, v1}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 80
    check-cast v1, Lx6/q1;

    .line 82
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 84
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 87
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 89
    const-string v3, "Error creating snapshot. appId"

    .line 91
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_3
    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_4
    throw p1
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "lifetime_count"

    .line 11
    const-string v5, "name"

    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lx6/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lx6/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lx6/n;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_0

    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 110
    cmp-long v14, v14, v16

    .line 112
    if-ltz v14, :cond_4

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lx6/n;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx6/s;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v1, v4, v0}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, La0/p;->l:Ljava/lang/Object;

    .line 163
    check-cast v5, Lx6/q1;

    .line 165
    iget-object v5, v5, Lx6/q1;->q:Lx6/v0;

    .line 167
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 170
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 174
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v11, v0, v7}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 189
    if-eqz v6, :cond_7

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 194
    if-eqz v8, :cond_8

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lx6/n;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 209
    if-nez v6, :cond_a

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 218
    if-eqz v8, :cond_c

    .line 220
    invoke-virtual {v1, v4, v8}, Lx6/n;->N(Ljava/lang/String;Lx6/s;)V

    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lx6/n;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, La0/p;->o()V

    .line 10
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 32
    check-cast v1, Lx6/q1;

    .line 34
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 41
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 47
    invoke-virtual {v1, p2}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting user property. appId"

    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final h0(Lx6/i4;)Z
    .locals 9

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v1, p1, Lx6/i4;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, La0/p;->o()V

    .line 10
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 13
    iget-object v2, p1, Lx6/i4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lx6/i4;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2, v3}, Lx6/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lx6/i4;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 23
    invoke-static {v3}, Lx6/k4;->m0(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    invoke-virtual {p0, v5, v4}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lx6/q1;->o:Lx6/g;

    .line 41
    sget-object v7, Lx6/f0;->V:Lx6/e0;

    .line 43
    const/16 v8, 0x64

    .line 45
    invoke-virtual {v6, v2, v7}, Lx6/g;->w(Ljava/lang/String;Lx6/e0;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x19

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v4, v4, v6

    .line 62
    if-gez v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v4, "_npa"

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 79
    invoke-virtual {p0, v5, v4}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide/16 v6, 0x19

    .line 88
    cmp-long v4, v4, v6

    .line 90
    if-ltz v4, :cond_2

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v5, "app_id"

    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v5, "origin"

    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "name"

    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v5, p1, Lx6/i4;->d:J

    .line 116
    const-string v1, "set_timestamp"

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    iget-object p1, p1, Lx6/i4;->e:Ljava/lang/Object;

    .line 127
    invoke-static {v4, p1}, Lx6/n;->X(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object p1

    .line 134
    const-string v1, "user_attributes"

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, -0x1

    .line 144
    cmp-long p1, v3, v5

    .line 146
    if-nez p1, :cond_3

    .line 148
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 150
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 153
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 155
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 157
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v1, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 168
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 171
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 173
    const-string v1, "Error storing user property. appId"

    .line 175
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2, p1, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 183
    return p1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lx6/i4;
    .locals 11

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx6/q1;

    .line 6
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, La0/p;->o()V

    .line 15
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "user_attributes"

    .line 25
    const-string v0, "set_timestamp"

    .line 27
    const-string v5, "value"

    .line 29
    const-string v6, "origin"

    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "app_id=? and name=?"

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v3, v0}, Lx6/n;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    new-instance v4, Lx6/i4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    invoke-direct/range {v4 .. v10}, Lx6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, v1, Lx6/q1;->q:Lx6/v0;

    .line 89
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 92
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 94
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 96
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p1, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    iget-object p2, v1, Lx6/q1;->q:Lx6/v0;

    .line 130
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 133
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 135
    const-string v0, "Error querying user property. appId"

    .line 137
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 143
    invoke-virtual {v1, v7}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v0, v4, v1, p1}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_4
    if-eqz v3, :cond_3

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_3
    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_4
    throw p1
.end method

.method public final j0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx6/q1;

    .line 6
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, La0/p;->o()V

    .line 12
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v10, "1000"

    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user_attributes"

    .line 29
    const-string v4, "name"

    .line 31
    const-string v5, "origin"

    .line 33
    const-string v6, "set_timestamp"

    .line 35
    const-string v7, "value"

    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "app_id=?"

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v9, "rowid"

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 76
    const-string v2, ""

    .line 78
    :cond_0
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v2, 0x2

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {p0, v11, v2}, Lx6/n;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_1

    .line 95
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 97
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 100
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 102
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 104
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    new-instance v3, Lx6/i4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lx6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    :try_start_3
    iget-object p1, v1, Lx6/q1;->q:Lx6/v0;

    .line 141
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 144
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 146
    const-string v1, "Error querying user properties. appId"

    .line 148
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2, v0, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_4
    return-object v0

    .line 163
    :goto_5
    if-eqz v11, :cond_5

    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_5
    throw p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 7
    check-cast v2, Lx6/q1;

    .line 9
    invoke-static/range {p1 .. p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, La0/p;->o()V

    .line 15
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v12, "1001"

    .line 25
    const-string v4, "*"

    .line 27
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move-object/from16 v15, p1

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "app_id=?"

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 51
    move-object/from16 v7, p2

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v8, " and origin=?"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_0
    move-object/from16 v7, p2

    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v4, " and name glob ?"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 128
    const-string v10, "name"

    .line 130
    const-string v11, "set_timestamp"

    .line 132
    const-string v9, "value"

    .line 134
    const-string v13, "origin"

    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v13, v2, Lx6/q1;->q:Lx6/v0;

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-nez v5, :cond_2

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_2
    move-object/from16 v5, p2

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x3e8

    .line 176
    if-lt v6, v7, :cond_3

    .line 178
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 181
    iget-object v0, v13, Lx6/v0;->q:Lx6/t0;

    .line 183
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v6, v7}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_9

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/4 v6, 0x0

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v19

    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-virtual {v1, v4, v6}, Lx6/n;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 211
    move-result-object v21

    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-nez v21, :cond_4

    .line 219
    :try_start_3
    invoke-static {v13}, Lx6/q1;->l(Lx6/w1;)V

    .line 222
    iget-object v7, v13, Lx6/v0;->q:Lx6/t0;

    .line 224
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 226
    invoke-static {v15}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9, v5, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    move-object/from16 v17, v5

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v17, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v15, Lx6/i4;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    move-object/from16 v16, p1

    .line 244
    move-object/from16 v17, v5

    .line 246
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lx6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    if-nez v5, :cond_5

    .line 258
    goto :goto_9

    .line 259
    :cond_5
    move-object/from16 v15, p1

    .line 261
    move-object/from16 v5, v17

    .line 263
    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_3
    move-object v13, v4

    .line 266
    move-object/from16 v5, v17

    .line 268
    goto :goto_8

    .line 269
    :goto_4
    move-object v13, v4

    .line 270
    goto :goto_8

    .line 271
    :goto_5
    move-object v13, v4

    .line 272
    goto :goto_a

    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v5, p2

    .line 276
    goto :goto_4

    .line 277
    :goto_6
    const/4 v13, 0x0

    .line 278
    goto :goto_a

    .line 279
    :goto_7
    move-object/from16 v5, p2

    .line 281
    const/4 v13, 0x0

    .line 282
    :goto_8
    :try_start_5
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 284
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 287
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 289
    const-string v3, "(2)Error querying user properties"

    .line 291
    invoke-static/range {p1 .. p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4, v5, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    move-object v4, v13

    .line 301
    :goto_9
    if-eqz v4, :cond_6

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_6
    return-object v3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_a
    if-eqz v13, :cond_7

    .line 310
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_7
    throw v0
.end method

.method public final l0(Lx6/e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, La0/p;->o()V

    .line 8
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 11
    iget-object v1, p1, Lx6/e;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p1, Lx6/e;->n:Lx6/h4;

    .line 18
    iget-object v2, v2, Lx6/h4;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v2}, Lx6/n;->i0(Ljava/lang/String;Ljava/lang/String;)Lx6/i4;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    invoke-virtual {p0, v3, v2}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v4, 0x3e8

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-gez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v3, "app_id"

    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, p1, Lx6/e;->m:Ljava/lang/String;

    .line 60
    const-string v4, "origin"

    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p1, Lx6/e;->n:Lx6/h4;

    .line 67
    iget-object v3, v3, Lx6/h4;->m:Ljava/lang/String;

    .line 69
    const-string v4, "name"

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, p1, Lx6/e;->n:Lx6/h4;

    .line 76
    invoke-virtual {v3}, Lx6/h4;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 83
    invoke-static {v2, v3}, Lx6/n;->X(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 86
    iget-boolean v3, p1, Lx6/e;->p:Z

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "active"

    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    iget-object v3, p1, Lx6/e;->q:Ljava/lang/String;

    .line 99
    const-string v4, "trigger_event_name"

    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-wide v3, p1, Lx6/e;->s:J

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "trigger_timeout"

    .line 112
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    iget-object v3, p1, Lx6/e;->r:Lx6/v;

    .line 117
    iget-object v4, v0, Lx6/q1;->t:Lx6/k4;

    .line 119
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 121
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 124
    invoke-static {v3}, Lx6/k4;->S(Landroid/os/Parcelable;)[B

    .line 127
    move-result-object v3

    .line 128
    const-string v5, "timed_out_event"

    .line 130
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    iget-wide v5, p1, Lx6/e;->o:J

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    const-string v5, "creation_timestamp"

    .line 141
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    invoke-static {v4}, Lx6/q1;->j(La0/p;)V

    .line 147
    iget-object v3, p1, Lx6/e;->t:Lx6/v;

    .line 149
    invoke-static {v3}, Lx6/k4;->S(Landroid/os/Parcelable;)[B

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "triggered_event"

    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    iget-object v3, p1, Lx6/e;->n:Lx6/h4;

    .line 160
    iget-wide v3, v3, Lx6/h4;->n:J

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 166
    const-string v4, "triggered_timestamp"

    .line 168
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    iget-wide v3, p1, Lx6/e;->u:J

    .line 173
    const-string v5, "time_to_live"

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    iget-object p1, p1, Lx6/e;->v:Lx6/v;

    .line 184
    invoke-static {p1}, Lx6/k4;->S(Landroid/os/Parcelable;)[B

    .line 187
    move-result-object p1

    .line 188
    const-string v3, "expired_event"

    .line 190
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    move-result-object p1

    .line 197
    const-string v3, "conditional_properties"

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x5

    .line 201
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v4, -0x1

    .line 207
    cmp-long p1, v2, v4

    .line 209
    if-nez p1, :cond_2

    .line 211
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 214
    iget-object p1, v0, Lx6/v0;->q:Lx6/t0;

    .line 216
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 218
    invoke-static {v1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1, v2, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 230
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 232
    invoke-static {v1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 235
    move-result-object v1

    .line 236
    const-string v2, "Error storing conditional user property"

    .line 238
    invoke-virtual {v0, v1, p1, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 242
    return p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Lx6/e;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lx6/q1;

    .line 8
    invoke-static/range {p1 .. p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, La0/p;->o()V

    .line 17
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 27
    const-string v12, "origin"

    .line 29
    const-string v13, "value"

    .line 31
    const-string v14, "active"

    .line 33
    const-string v15, "trigger_event_name"

    .line 35
    const-string v16, "trigger_timeout"

    .line 37
    const-string v17, "timed_out_event"

    .line 39
    const-string v18, "creation_timestamp"

    .line 41
    const-string v19, "triggered_event"

    .line 43
    const-string v20, "triggered_timestamp"

    .line 45
    const-string v21, "time_to_live"

    .line 47
    const-string v22, "expired_event"

    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 83
    const-string v2, ""

    .line 85
    :cond_1
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v10, v2}, Lx6/n;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    move/from16 v17, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v20

    .line 117
    iget-object v0, v1, Lx6/w3;->m:Lx6/f4;

    .line 119
    iget-object v0, v0, Lx6/f4;->r:Lx6/z0;

    .line 121
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-virtual {v0, v2, v3}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v19, v2

    .line 137
    check-cast v19, Lx6/v;

    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v15

    .line 144
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 158
    check-cast v22, Lx6/v;

    .line 160
    const/16 v2, 0x8

    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v23

    .line 172
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 175
    const/16 v2, 0xa

    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 187
    check-cast v25, Lx6/v;

    .line 189
    new-instance v14, Lx6/h4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    move-wide v3, v6

    .line 192
    move-object v7, v13

    .line 193
    move-object v2, v14

    .line 194
    move-object/from16 v6, p2

    .line 196
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lx6/h4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object v14, v2

    .line 200
    move-object v13, v7

    .line 201
    new-instance v11, Lx6/e;

    .line 203
    move-object/from16 v12, p1

    .line 205
    invoke-direct/range {v11 .. v25}, Lx6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V

    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 214
    iget-object v0, v8, Lx6/q1;->q:Lx6/v0;

    .line 216
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 219
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 221
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 223
    invoke-static/range {p1 .. p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v8, Lx6/q1;->u:Lx6/q0;

    .line 229
    invoke-virtual {v4, v6}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v3, v4, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 242
    return-object v11

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v6, p2

    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move-object v9, v10

    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    :try_start_3
    iget-object v2, v8, Lx6/q1;->q:Lx6/v0;

    .line 257
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 260
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 262
    const-string v3, "Error querying conditional property"

    .line 264
    invoke-static/range {p1 .. p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v8, Lx6/q1;->u:Lx6/q0;

    .line 270
    invoke-virtual {v5, v6}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_5
    if-eqz v10, :cond_4

    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_4
    return-object v9

    .line 283
    :goto_6
    if-eqz v9, :cond_5

    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_5
    throw v0
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, La0/p;->o()V

    .line 10
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 32
    check-cast v1, Lx6/q1;

    .line 34
    iget-object v2, v1, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 41
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lx6/q1;->u:Lx6/q0;

    .line 47
    invoke-virtual {v1, p2}, Lx6/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Error deleting conditional property"

    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La0/p;->o()V

    .line 7
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lx6/n;->p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final p0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx6/q1;

    .line 8
    invoke-virtual {v1}, La0/p;->o()V

    .line 11
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 28
    const-string v13, "app_id"

    .line 30
    const-string v14, "origin"

    .line 32
    const-string v15, "name"

    .line 34
    const-string v16, "value"

    .line 36
    const-string v17, "active"

    .line 38
    const-string v18, "trigger_event_name"

    .line 40
    const-string v19, "trigger_timeout"

    .line 42
    const-string v20, "timed_out_event"

    .line 44
    const-string v21, "creation_timestamp"

    .line 46
    const-string v22, "triggered_event"

    .line 48
    const-string v23, "triggered_timestamp"

    .line 50
    const-string v24, "time_to_live"

    .line 52
    const-string v25, "expired_event"

    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 67
    move-object/from16 v7, p2

    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x3e8

    .line 85
    if-lt v3, v4, :cond_1

    .line 87
    iget-object v3, v2, Lx6/q1;->q:Lx6/v0;

    .line 89
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 92
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v5, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Lx6/n;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 138
    move/from16 v19, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v19, v3

    .line 143
    :goto_0
    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Lx6/w3;->m:Lx6/f4;

    .line 155
    iget-object v3, v3, Lx6/f4;->r:Lx6/z0;

    .line 157
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-virtual {v3, v4, v5}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 173
    check-cast v21, Lx6/v;

    .line 175
    const/16 v4, 0x8

    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 184
    const/16 v4, 0x9

    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 196
    check-cast v24, Lx6/v;

    .line 198
    const/16 v4, 0xa

    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0xb

    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Lx6/f4;->T(Lx6/a4;)V

    .line 213
    const/16 v4, 0xc

    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Lx6/z0;->T([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 225
    check-cast v27, Lx6/v;

    .line 227
    new-instance v16, Lx6/h4;

    .line 229
    move-object v10, v15

    .line 230
    move-object/from16 v5, v16

    .line 232
    invoke-direct/range {v5 .. v10}, Lx6/h4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    move-object/from16 v16, v5

    .line 237
    move-object v15, v10

    .line 238
    new-instance v13, Lx6/e;

    .line 240
    invoke-direct/range {v13 .. v27}, Lx6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lx6/h4;JZLjava/lang/String;Lx6/v;JLx6/v;JLx6/v;)V

    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v3, :cond_0

    .line 252
    goto :goto_2

    .line 253
    :goto_1
    :try_start_1
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 255
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 258
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 260
    const-string v3, "Error querying conditional user property value"

    .line 262
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_5
    throw v0
.end method

.method public final q0(Ljava/lang/String;)Lx6/a1;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lx6/q1;

    .line 10
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, La0/p;->o()V

    .line 16
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "apps"

    .line 26
    const-string v7, "app_instance_id"

    .line 28
    const-string v8, "gmp_app_id"

    .line 30
    const-string v9, "resettable_device_id_hash"

    .line 32
    const-string v10, "last_bundle_index"

    .line 34
    const-string v11, "last_bundle_start_timestamp"

    .line 36
    const-string v12, "last_bundle_end_timestamp"

    .line 38
    const-string v13, "app_version"

    .line 40
    const-string v14, "app_store"

    .line 42
    const-string v15, "gmp_version"

    .line 44
    const-string v16, "dev_cert_hash"

    .line 46
    const-string v17, "measurement_enabled"

    .line 48
    const-string v18, "day"

    .line 50
    const-string v19, "daily_public_events_count"

    .line 52
    const-string v20, "daily_events_count"

    .line 54
    const-string v21, "daily_conversions_count"

    .line 56
    const-string v22, "config_fetched_time"

    .line 58
    const-string v23, "failed_config_fetch_time"

    .line 60
    const-string v24, "app_version_int"

    .line 62
    const-string v25, "firebase_instance_id"

    .line 64
    const-string v26, "daily_error_events_count"

    .line 66
    const-string v27, "daily_realtime_events_count"

    .line 68
    const-string v28, "health_monitor_sample"

    .line 70
    const-string v29, "android_id"

    .line 72
    const-string v30, "adid_reporting_enabled"

    .line 74
    const-string v31, "admob_app_id"

    .line 76
    const-string v32, "dynamite_version"

    .line 78
    const-string v33, "safelisted_events"

    .line 80
    const-string v34, "ga_app_id"

    .line 82
    const-string v35, "session_stitching_token"

    .line 84
    const-string v36, "sgtm_upload_enabled"

    .line 86
    const-string v37, "target_os_version"

    .line 88
    const-string v38, "session_stitching_token_hash"

    .line 90
    const-string v39, "ad_services_version"

    .line 92
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 94
    const-string v41, "npa_metadata_value"

    .line 96
    const-string v42, "attribution_eligibility_status"

    .line 98
    const-string v43, "sgtm_preview_key"

    .line 100
    const-string v44, "dma_consent_state"

    .line 102
    const-string v45, "daily_realtime_dcu_count"

    .line 104
    const-string v46, "bundle_delivery_index"

    .line 106
    const-string v47, "serialized_npa_metadata"

    .line 108
    const-string v48, "unmatched_pfo"

    .line 110
    const-string v49, "unmatched_uwa"

    .line 112
    const-string v50, "ad_campaign_info"

    .line 114
    const-string v51, "client_upload_eligibility"

    .line 116
    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const-string v8, "app_id=?"

    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 139
    goto/16 :goto_15

    .line 141
    :cond_0
    new-instance v0, Lx6/a1;

    .line 143
    iget-object v6, v1, Lx6/w3;->m:Lx6/f4;

    .line 145
    iget-object v7, v6, Lx6/f4;->w:Lx6/q1;

    .line 147
    invoke-direct {v0, v7, v2}, Lx6/a1;-><init>(Lx6/q1;Ljava/lang/String;)V

    .line 150
    iget-object v7, v0, Lx6/a1;->a:Lx6/q1;

    .line 152
    invoke-virtual {v6, v2}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lx6/a2;->n:Lx6/a2;

    .line 158
    invoke-virtual {v8, v9}, Lx6/b2;->i(Lx6/a2;)Z

    .line 161
    move-result v8

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v8, :cond_1

    .line 165
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v0, v8}, Lx6/a1;->F(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_13

    .line 176
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 177
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Lx6/a1;->H(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v2}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lx6/a2;->m:Lx6/a2;

    .line 190
    invoke-virtual {v11, v12}, Lx6/b2;->i(Lx6/a2;)Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v0, v11}, Lx6/a1;->I(Ljava/lang/String;)V

    .line 204
    :cond_2
    const/4 v11, 0x3

    .line 205
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual {v0, v11, v12}, Lx6/a1;->e(J)V

    .line 212
    const/4 v11, 0x4

    .line 213
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual {v0, v11, v12}, Lx6/a1;->L(J)V

    .line 220
    const/4 v11, 0x5

    .line 221
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v11

    .line 225
    invoke-virtual {v0, v11, v12}, Lx6/a1;->M(J)V

    .line 228
    const/4 v11, 0x6

    .line 229
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v0, v11}, Lx6/a1;->O(Ljava/lang/String;)V

    .line 236
    const/4 v11, 0x7

    .line 237
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Lx6/a1;->R(Ljava/lang/String;)V

    .line 244
    const/16 v11, 0x8

    .line 246
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v0, v11, v12}, Lx6/a1;->S(J)V

    .line 253
    const/16 v11, 0x9

    .line 255
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    move-result-wide v11

    .line 259
    invoke-virtual {v0, v11, v12}, Lx6/a1;->a(J)V

    .line 262
    const/16 v11, 0xa

    .line 264
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_3

    .line 270
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_4

    .line 276
    :cond_3
    move v11, v8

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    move v11, v10

    .line 279
    :goto_1
    invoke-virtual {v0, v11}, Lx6/a1;->d(Z)V

    .line 282
    const/16 v11, 0xb

    .line 284
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v0, v11, v12}, Lx6/a1;->i(J)V

    .line 291
    const/16 v11, 0xc

    .line 293
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v11

    .line 297
    invoke-virtual {v0, v11, v12}, Lx6/a1;->j(J)V

    .line 300
    const/16 v11, 0xd

    .line 302
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v0, v11, v12}, Lx6/a1;->k(J)V

    .line 309
    const/16 v11, 0xe

    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {v0, v11, v12}, Lx6/a1;->l(J)V

    .line 318
    const/16 v11, 0xf

    .line 320
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    move-result-wide v11

    .line 324
    invoke-virtual {v0, v11, v12}, Lx6/a1;->f(J)V

    .line 327
    const/16 v11, 0x10

    .line 329
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v11

    .line 333
    invoke-virtual {v0, v11, v12}, Lx6/a1;->g(J)V

    .line 336
    const/16 v11, 0x11

    .line 338
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_5

    .line 344
    const-wide/32 v11, -0x80000000

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v11

    .line 352
    int-to-long v11, v11

    .line 353
    :goto_2
    invoke-virtual {v0, v11, v12}, Lx6/a1;->Q(J)V

    .line 356
    const/16 v11, 0x12

    .line 358
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v0, v11}, Lx6/a1;->K(Ljava/lang/String;)V

    .line 365
    const/16 v11, 0x13

    .line 367
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v0, v11, v12}, Lx6/a1;->n(J)V

    .line 374
    const/16 v11, 0x14

    .line 376
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    move-result-wide v11

    .line 380
    invoke-virtual {v0, v11, v12}, Lx6/a1;->m(J)V

    .line 383
    const/16 v11, 0x15

    .line 385
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v0, v11}, Lx6/a1;->v(Ljava/lang/String;)V

    .line 392
    const/16 v11, 0x17

    .line 394
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_6

    .line 400
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_7

    .line 406
    :cond_6
    move v11, v8

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move v11, v10

    .line 409
    :goto_3
    iget-object v12, v7, Lx6/q1;->r:Lx6/n1;

    .line 411
    invoke-static {v12}, Lx6/q1;->l(Lx6/w1;)V

    .line 414
    invoke-virtual {v12}, Lx6/n1;->o()V

    .line 417
    iget-boolean v12, v0, Lx6/a1;->Q:Z

    .line 419
    iget-boolean v13, v0, Lx6/a1;->p:Z

    .line 421
    if-eq v13, v11, :cond_8

    .line 423
    move v13, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    move v13, v10

    .line 426
    :goto_4
    or-int/2addr v12, v13

    .line 427
    iput-boolean v12, v0, Lx6/a1;->Q:Z

    .line 429
    iput-boolean v11, v0, Lx6/a1;->p:Z

    .line 431
    const/16 v11, 0x19

    .line 433
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_9

    .line 439
    const-wide/16 v11, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    move-result-wide v11

    .line 446
    :goto_5
    invoke-virtual {v0, v11, v12}, Lx6/a1;->c(J)V

    .line 449
    const/16 v11, 0x1a

    .line 451
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_a

    .line 457
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v11

    .line 461
    const-string v12, ","

    .line 463
    const/4 v13, -0x1

    .line 464
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 467
    move-result-object v11

    .line 468
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v0, v11}, Lx6/a1;->x(Ljava/util/List;)V

    .line 475
    :cond_a
    invoke-virtual {v6, v2}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6, v9}, Lx6/b2;->i(Lx6/a2;)Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_b

    .line 485
    const/16 v6, 0x1c

    .line 487
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 493
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 496
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 499
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 501
    iget-object v11, v0, Lx6/a1;->t:Ljava/lang/String;

    .line 503
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v11

    .line 507
    xor-int/2addr v11, v8

    .line 508
    or-int/2addr v9, v11

    .line 509
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 511
    iput-object v6, v0, Lx6/a1;->t:Ljava/lang/String;

    .line 513
    goto :goto_6

    .line 514
    :catch_0
    move-exception v0

    .line 515
    goto/16 :goto_14

    .line 517
    :cond_b
    :goto_6
    const/16 v6, 0x1d

    .line 519
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_c

    .line 525
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_c

    .line 531
    move v6, v8

    .line 532
    goto :goto_7

    .line 533
    :cond_c
    move v6, v10

    .line 534
    :goto_7
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 536
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 539
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 542
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 544
    iget-boolean v11, v0, Lx6/a1;->u:Z

    .line 546
    if-eq v11, v6, :cond_d

    .line 548
    move v11, v8

    .line 549
    goto :goto_8

    .line 550
    :cond_d
    move v11, v10

    .line 551
    :goto_8
    or-int/2addr v9, v11

    .line 552
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 554
    iput-boolean v6, v0, Lx6/a1;->u:Z

    .line 556
    const/16 v6, 0x27

    .line 558
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    move-result-wide v11

    .line 562
    invoke-virtual {v0, v11, v12}, Lx6/a1;->r(J)V

    .line 565
    const/16 v6, 0x24

    .line 567
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    move-result-object v6

    .line 571
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 573
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 576
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 579
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 581
    iget-object v11, v0, Lx6/a1;->C:Ljava/lang/String;

    .line 583
    if-eq v11, v6, :cond_e

    .line 585
    move v11, v8

    .line 586
    goto :goto_9

    .line 587
    :cond_e
    move v11, v10

    .line 588
    :goto_9
    or-int/2addr v9, v11

    .line 589
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 591
    iput-object v6, v0, Lx6/a1;->C:Ljava/lang/String;

    .line 593
    const/16 v6, 0x1e

    .line 595
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    move-result-wide v11

    .line 599
    invoke-virtual {v0, v11, v12}, Lx6/a1;->z(J)V

    .line 602
    const/16 v6, 0x1f

    .line 604
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 607
    move-result-wide v11

    .line 608
    invoke-virtual {v0, v11, v12}, Lx6/a1;->A(J)V

    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 614
    iget-object v6, v3, Lx6/q1;->o:Lx6/g;

    .line 616
    sget-object v9, Lx6/f0;->P0:Lx6/e0;

    .line 618
    invoke-virtual {v6, v2, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_10

    .line 624
    const/16 v6, 0x20

    .line 626
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    move-result v6

    .line 630
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 632
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 635
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 638
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 640
    iget v11, v0, Lx6/a1;->x:I

    .line 642
    if-eq v11, v6, :cond_f

    .line 644
    move v11, v8

    .line 645
    goto :goto_a

    .line 646
    :cond_f
    move v11, v10

    .line 647
    :goto_a
    or-int/2addr v9, v11

    .line 648
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 650
    iput v6, v0, Lx6/a1;->x:I

    .line 652
    const/16 v6, 0x23

    .line 654
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    move-result-wide v11

    .line 658
    invoke-virtual {v0, v11, v12}, Lx6/a1;->B(J)V

    .line 661
    :cond_10
    const/16 v6, 0x21

    .line 663
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_11

    .line 669
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_11

    .line 675
    move v6, v8

    .line 676
    goto :goto_b

    .line 677
    :cond_11
    move v6, v10

    .line 678
    :goto_b
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 680
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 683
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 686
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 688
    iget-boolean v11, v0, Lx6/a1;->y:Z

    .line 690
    if-eq v11, v6, :cond_12

    .line 692
    move v11, v8

    .line 693
    goto :goto_c

    .line 694
    :cond_12
    move v11, v10

    .line 695
    :goto_c
    or-int/2addr v9, v11

    .line 696
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 698
    iput-boolean v6, v0, Lx6/a1;->y:Z

    .line 700
    const/16 v6, 0x22

    .line 702
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_13

    .line 708
    move-object v6, v4

    .line 709
    goto :goto_e

    .line 710
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_14

    .line 716
    move v6, v8

    .line 717
    goto :goto_d

    .line 718
    :cond_14
    move v6, v10

    .line 719
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v6

    .line 723
    :goto_e
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 725
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 728
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 731
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 733
    iget-object v11, v0, Lx6/a1;->q:Ljava/lang/Boolean;

    .line 735
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v11

    .line 739
    xor-int/2addr v11, v8

    .line 740
    or-int/2addr v9, v11

    .line 741
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 743
    iput-object v6, v0, Lx6/a1;->q:Ljava/lang/Boolean;

    .line 745
    const/16 v6, 0x25

    .line 747
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 750
    move-result v6

    .line 751
    invoke-virtual {v0, v6}, Lx6/a1;->p(I)V

    .line 754
    const/16 v6, 0x26

    .line 756
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    move-result v6

    .line 760
    invoke-virtual {v0, v6}, Lx6/a1;->q(I)V

    .line 763
    const/16 v6, 0x28

    .line 765
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_15

    .line 771
    const-string v6, ""

    .line 773
    goto :goto_f

    .line 774
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v6

    .line 778
    invoke-static {v6}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 781
    :goto_f
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 783
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 786
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 789
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 791
    iget-object v11, v0, Lx6/a1;->G:Ljava/lang/String;

    .line 793
    if-eq v11, v6, :cond_16

    .line 795
    move v11, v8

    .line 796
    goto :goto_10

    .line 797
    :cond_16
    move v11, v10

    .line 798
    :goto_10
    or-int/2addr v9, v11

    .line 799
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 801
    iput-object v6, v0, Lx6/a1;->G:Ljava/lang/String;

    .line 803
    const/16 v6, 0x29

    .line 805
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 808
    move-result v9

    .line 809
    if-nez v9, :cond_17

    .line 811
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 814
    move-result-wide v11

    .line 815
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    move-result-object v6

    .line 819
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 821
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 824
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 827
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 829
    iget-object v11, v0, Lx6/a1;->z:Ljava/lang/Long;

    .line 831
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v11

    .line 835
    xor-int/2addr v11, v8

    .line 836
    or-int/2addr v9, v11

    .line 837
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 839
    iput-object v6, v0, Lx6/a1;->z:Ljava/lang/Long;

    .line 841
    :cond_17
    const/16 v6, 0x2a

    .line 843
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 846
    move-result v9

    .line 847
    if-nez v9, :cond_18

    .line 849
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 852
    move-result-wide v11

    .line 853
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    move-result-object v6

    .line 857
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 859
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 862
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 865
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 867
    iget-object v11, v0, Lx6/a1;->A:Ljava/lang/Long;

    .line 869
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v11

    .line 873
    xor-int/2addr v11, v8

    .line 874
    or-int/2addr v9, v11

    .line 875
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 877
    iput-object v6, v0, Lx6/a1;->A:Ljava/lang/Long;

    .line 879
    :cond_18
    const/16 v6, 0x2b

    .line 881
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 884
    move-result-object v6

    .line 885
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 887
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 890
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 893
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 895
    iget-object v11, v0, Lx6/a1;->H:[B

    .line 897
    if-eq v11, v6, :cond_19

    .line 899
    move v11, v8

    .line 900
    goto :goto_11

    .line 901
    :cond_19
    move v11, v10

    .line 902
    :goto_11
    or-int/2addr v9, v11

    .line 903
    iput-boolean v9, v0, Lx6/a1;->Q:Z

    .line 905
    iput-object v6, v0, Lx6/a1;->H:[B

    .line 907
    const/16 v6, 0x2c

    .line 909
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 912
    move-result v9

    .line 913
    if-nez v9, :cond_1b

    .line 915
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    move-result v6

    .line 919
    iget-object v9, v7, Lx6/q1;->r:Lx6/n1;

    .line 921
    invoke-static {v9}, Lx6/q1;->l(Lx6/w1;)V

    .line 924
    invoke-virtual {v9}, Lx6/n1;->o()V

    .line 927
    iget-boolean v9, v0, Lx6/a1;->Q:Z

    .line 929
    iget v11, v0, Lx6/a1;->I:I

    .line 931
    if-eq v11, v6, :cond_1a

    .line 933
    goto :goto_12

    .line 934
    :cond_1a
    move v8, v10

    .line 935
    :goto_12
    or-int/2addr v8, v9

    .line 936
    iput-boolean v8, v0, Lx6/a1;->Q:Z

    .line 938
    iput v6, v0, Lx6/a1;->I:I

    .line 940
    :cond_1b
    iget-object v6, v7, Lx6/q1;->r:Lx6/n1;

    .line 942
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 945
    invoke-virtual {v6}, Lx6/n1;->o()V

    .line 948
    iput-boolean v10, v0, Lx6/a1;->Q:Z

    .line 950
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_1c

    .line 956
    iget-object v6, v3, Lx6/q1;->q:Lx6/v0;

    .line 958
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 961
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 963
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 965
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v6, v7, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 972
    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 975
    return-object v0

    .line 976
    :goto_13
    move-object v4, v5

    .line 977
    goto :goto_16

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    goto :goto_16

    .line 980
    :catch_1
    move-exception v0

    .line 981
    move-object v5, v4

    .line 982
    :goto_14
    :try_start_2
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 984
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 987
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 989
    const-string v6, "Error querying app. appId"

    .line 991
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v3, v2, v0, v6}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 998
    :goto_15
    if-eqz v5, :cond_1d

    .line 1000
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1003
    :cond_1d
    return-object v4

    .line 1004
    :goto_16
    if-eqz v4, :cond_1e

    .line 1006
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1009
    :cond_1e
    throw v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lx6/a1;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 3
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx6/q1;

    .line 7
    iget-object v2, p1, Lx6/a1;->a:Lx6/q1;

    .line 9
    invoke-virtual {p0}, La0/p;->o()V

    .line 12
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 15
    invoke-virtual {p1}, Lx6/a1;->D()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v5, "app_id"

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lx6/a2;->n:Lx6/a2;

    .line 34
    iget-object v6, p0, Lx6/w3;->m:Lx6/f4;

    .line 36
    const-string v7, "app_instance_id"

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lx6/b2;->i(Lx6/a2;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Lx6/a1;->E()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx6/a1;->G()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v3}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lx6/a2;->m:Lx6/a2;

    .line 77
    invoke-virtual {p2, v7}, Lx6/b2;->i(Lx6/a2;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 85
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 88
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 91
    iget-object p2, p1, Lx6/a1;->e:Ljava/lang/String;

    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 100
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 103
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 106
    iget-wide v9, p1, Lx6/a1;->g:J

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 119
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 122
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 125
    iget-wide v9, p1, Lx6/a1;->h:J

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 138
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 141
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 144
    iget-wide v9, p1, Lx6/a1;->i:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p1}, Lx6/a1;->N()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 166
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 169
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 172
    iget-object p2, p1, Lx6/a1;->l:Ljava/lang/String;

    .line 174
    const-string v7, "app_store"

    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 181
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 184
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 187
    iget-wide v9, p1, Lx6/a1;->m:J

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 200
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 203
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 206
    iget-wide v9, p1, Lx6/a1;->n:J

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 219
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 222
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 225
    iget-boolean p2, p1, Lx6/a1;->o:Z

    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 238
    iget-object v7, v2, Lx6/q1;->r:Lx6/n1;

    .line 240
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 243
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 246
    iget-wide v9, p1, Lx6/a1;->J:J

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 260
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 263
    iget-wide v9, p1, Lx6/a1;->K:J

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 277
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 280
    iget-wide v9, p1, Lx6/a1;->L:J

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 294
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 297
    iget-wide v9, p1, Lx6/a1;->M:J

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 310
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 313
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 316
    iget-wide v9, p1, Lx6/a1;->R:J

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 329
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 332
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 335
    iget-wide v9, p1, Lx6/a1;->S:J

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    invoke-virtual {p1}, Lx6/a1;->P()J

    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p1}, Lx6/a1;->J()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 371
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 374
    iget-wide v9, p1, Lx6/a1;->N:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 388
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 391
    iget-wide v9, p1, Lx6/a1;->O:J

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 405
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 408
    iget-object p2, p1, Lx6/a1;->P:Ljava/lang/String;

    .line 410
    const-string v9, "health_monitor_sample"

    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p2, "android_id"

    .line 417
    const-wide/16 v9, 0x0

    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 428
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 431
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 434
    iget-boolean p2, p1, Lx6/a1;->p:Z

    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    invoke-virtual {p1}, Lx6/a1;->b()J

    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    invoke-virtual {v6, v3}, Lx6/f4;->d(Ljava/lang/String;)Lx6/b2;

    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lx6/b2;->i(Lx6/a2;)Z

    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 468
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 470
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 473
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 476
    iget-object p2, p1, Lx6/a1;->t:Ljava/lang/String;

    .line 478
    const-string v5, "session_stitching_token"

    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    invoke-virtual {p1}, Lx6/a1;->y()Z

    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 498
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 501
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 504
    iget-wide v5, p1, Lx6/a1;->v:J

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 517
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 520
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 523
    iget-wide v5, p1, Lx6/a1;->w:J

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()V

    .line 537
    iget-object p2, v1, Lx6/q1;->o:Lx6/g;

    .line 539
    iget-object v5, v1, Lx6/q1;->q:Lx6/v0;

    .line 541
    sget-object v6, Lx6/f0;->P0:Lx6/e0;

    .line 543
    invoke-virtual {p2, v3, v6}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 546
    move-result p2

    .line 547
    if-eqz p2, :cond_4

    .line 549
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 551
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 554
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 557
    iget p2, p1, Lx6/a1;->x:I

    .line 559
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object p2

    .line 563
    const-string v6, "ad_services_version"

    .line 565
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 570
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 573
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 576
    iget-wide v11, p1, Lx6/a1;->B:J

    .line 578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object p2

    .line 582
    const-string v6, "attribution_eligibility_status"

    .line 584
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    :cond_4
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 589
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 592
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 595
    iget-boolean p2, p1, Lx6/a1;->y:Z

    .line 597
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object p2

    .line 601
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 603
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    invoke-virtual {p1}, Lx6/a1;->w()Ljava/lang/Boolean;

    .line 609
    move-result-object p2

    .line 610
    const-string v6, "npa_metadata_value"

    .line 612
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 617
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 620
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 623
    iget-wide v11, p1, Lx6/a1;->F:J

    .line 625
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object p2

    .line 629
    const-string v6, "bundle_delivery_index"

    .line 631
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-virtual {p1}, Lx6/a1;->C()Ljava/lang/String;

    .line 637
    move-result-object p2

    .line 638
    const-string v6, "sgtm_preview_key"

    .line 640
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 646
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 649
    iget p2, p1, Lx6/a1;->D:I

    .line 651
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object p2

    .line 655
    const-string v6, "dma_consent_state"

    .line 657
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 663
    invoke-virtual {v7}, Lx6/n1;->o()V

    .line 666
    iget p2, p1, Lx6/a1;->E:I

    .line 668
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object p2

    .line 672
    const-string v6, "daily_realtime_dcu_count"

    .line 674
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    invoke-virtual {p1}, Lx6/a1;->s()Ljava/lang/String;

    .line 680
    move-result-object p2

    .line 681
    const-string v6, "serialized_npa_metadata"

    .line 683
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lx6/a1;->t()I

    .line 689
    move-result p2

    .line 690
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object p2

    .line 694
    const-string v6, "client_upload_eligibility"

    .line 696
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 701
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 704
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 707
    iget-object p2, p1, Lx6/a1;->s:Ljava/util/ArrayList;

    .line 709
    const-string v6, "safelisted_events"

    .line 711
    if-eqz p2, :cond_6

    .line 713
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_5

    .line 719
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 722
    iget-object p2, v5, Lx6/v0;->t:Lx6/t0;

    .line 724
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 726
    invoke-virtual {p2, v7, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    goto :goto_1

    .line 730
    :cond_5
    const-string v7, ","

    .line 732
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_6
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/t7;->m:Lcom/google/android/gms/internal/measurement/t7;

    .line 741
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t7;->l:Lc7/o;

    .line 743
    iget-object p2, p2, Lc7/o;->l:Ljava/lang/Object;

    .line 745
    check-cast p2, Lcom/google/android/gms/internal/measurement/u7;

    .line 747
    iget-object p2, v1, Lx6/q1;->o:Lx6/g;

    .line 749
    sget-object v1, Lx6/f0;->K0:Lx6/e0;

    .line 751
    invoke-virtual {p2, v8, v1}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 754
    move-result p2

    .line 755
    if-eqz p2, :cond_7

    .line 757
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 760
    move-result p2

    .line 761
    if-nez p2, :cond_7

    .line 763
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_7
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 768
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 771
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 774
    iget-object p2, p1, Lx6/a1;->z:Ljava/lang/Long;

    .line 776
    const-string v1, "unmatched_pfo"

    .line 778
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 783
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 786
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 789
    iget-object p2, p1, Lx6/a1;->A:Ljava/lang/Long;

    .line 791
    const-string v1, "unmatched_uwa"

    .line 793
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    iget-object p2, v2, Lx6/q1;->r:Lx6/n1;

    .line 798
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 801
    invoke-virtual {p2}, Lx6/n1;->o()V

    .line 804
    iget-object p1, p1, Lx6/a1;->H:[B

    .line 806
    const-string p2, "ad_campaign_info"

    .line 808
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 811
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 814
    move-result-object p1

    .line 815
    const-string p2, "app_id = ?"

    .line 817
    filled-new-array {v3}, [Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 824
    move-result p2

    .line 825
    int-to-long v1, p2

    .line 826
    cmp-long p2, v1, v9

    .line 828
    if-nez p2, :cond_8

    .line 830
    const/4 p2, 0x5

    .line 831
    invoke-virtual {p1, v0, v8, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 834
    move-result-wide p1

    .line 835
    const-wide/16 v0, -0x1

    .line 837
    cmp-long p1, p1, v0

    .line 839
    if-nez p1, :cond_8

    .line 841
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 844
    iget-object p1, v5, Lx6/v0;->q:Lx6/t0;

    .line 846
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 848
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {p1, p2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    return-void

    .line 856
    :catch_0
    move-exception p1

    .line 857
    goto :goto_2

    .line 858
    :cond_8
    return-void

    .line 859
    :goto_2
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 862
    iget-object p2, v5, Lx6/v0;->q:Lx6/t0;

    .line 864
    invoke-static {v3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 867
    move-result-object v0

    .line 868
    const-string v1, "Error storing app. appId"

    .line 870
    invoke-virtual {p2, v0, p1, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/util/Map;Lx6/w2;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p6

    .line 7
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lx6/q1;

    .line 12
    invoke-virtual {v1}, La0/p;->o()V

    .line 15
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 18
    invoke-static/range {p2 .. p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, La0/p;->o()V

    .line 27
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 30
    invoke-virtual {v1}, Lx6/n;->V()Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object v0, v1, Lx6/w3;->m:Lx6/f4;

    .line 44
    iget-object v8, v0, Lx6/f4;->t:Lx6/k3;

    .line 46
    iget-object v8, v8, Lx6/k3;->q:Lx6/d1;

    .line 48
    invoke-virtual {v8}, Lx6/d1;->a()J

    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Lx6/q1;->v:Li6/a;

    .line 54
    iget-object v11, v4, Lx6/q1;->q:Lx6/v0;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v12

    .line 63
    sub-long v8, v12, v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Lx6/f0;->M:Lx6/e0;

    .line 71
    invoke-virtual {v10, v5}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v8, v14

    .line 83
    if-lez v8, :cond_3

    .line 85
    iget-object v0, v0, Lx6/f4;->t:Lx6/k3;

    .line 87
    iget-object v0, v0, Lx6/k3;->q:Lx6/d1;

    .line 89
    invoke-virtual {v0, v12, v13}, Lx6/d1;->b(J)V

    .line 92
    invoke-virtual {v1}, La0/p;->o()V

    .line 95
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 98
    invoke-virtual {v1}, Lx6/n;->V()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lx6/n;->Q()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    new-array v9, v6, [Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 121
    invoke-static {v11}, Lx6/q1;->l(Lx6/w1;)V

    .line 124
    iget-object v8, v11, Lx6/v0;->y:Lx6/t0;

    .line 126
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v9, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_2
    :goto_0
    invoke-static {v2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, La0/p;->o()V

    .line 141
    invoke-virtual {v1}, Lx6/a4;->p()V

    .line 144
    :try_start_0
    iget-object v0, v4, Lx6/q1;->o:Lx6/g;

    .line 146
    sget-object v8, Lx6/f0;->A:Lx6/e0;

    .line 148
    invoke-virtual {v0, v2, v8}, Lx6/g;->w(Ljava/lang/String;Lx6/e0;)I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 154
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v8

    .line 158
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v11}, Lx6/q1;->l(Lx6/w1;)V

    .line 176
    iget-object v8, v11, Lx6/v0;->q:Lx6/t0;

    .line 178
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 184
    invoke-virtual {v8, v9, v0, v10}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v8

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 231
    move-result v11

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 234
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    move-result v12

    .line 242
    new-instance v13, Ljava/lang/StringBuilder;

    .line 244
    add-int/2addr v11, v12

    .line 245
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v10, "="

    .line 253
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Landroid/content/ContentValues;

    .line 273
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 276
    const-string v10, "app_id"

    .line 278
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v10, "measurement_batch"

    .line 283
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 286
    const-string v8, "upload_uri"

    .line 288
    move-object/from16 v10, p3

    .line 290
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_5

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/CharSequence;

    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_5

    .line 323
    const-string v10, "\r\n"

    .line 325
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    const-string v8, "upload_headers"

    .line 335
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    move-object/from16 v8, p5

    .line 340
    iget v0, v8, Lx6/w2;->l:I

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    const-string v8, "upload_type"

    .line 348
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    iget-object v0, v4, Lx6/q1;->v:Li6/a;

    .line 353
    iget-object v4, v4, Lx6/q1;->q:Lx6/v0;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v10

    .line 362
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    const-string v8, "creation_timestamp"

    .line 368
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    const-string v6, "retry_count"

    .line 377
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    if-eqz v3, :cond_6

    .line 382
    const-string v0, "associated_row_id"

    .line 384
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    :cond_6
    const-wide/16 v10, -0x1

    .line 389
    :try_start_1
    invoke-virtual {v1}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 396
    move-result-wide v5

    .line 397
    cmp-long v0, v5, v10

    .line 399
    if-nez v0, :cond_7

    .line 401
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 404
    iget-object v0, v4, Lx6/v0;->q:Lx6/t0;

    .line 406
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 408
    invoke-virtual {v0, v3, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    goto :goto_4

    .line 412
    :catch_1
    move-exception v0

    .line 413
    goto :goto_5

    .line 414
    :cond_7
    move-wide v10, v5

    .line 415
    :goto_4
    return-wide v10

    .line 416
    :goto_5
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 419
    iget-object v3, v4, Lx6/v0;->q:Lx6/t0;

    .line 421
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 423
    invoke-virtual {v3, v2, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    return-wide v10
.end method

.method public final s0(JLjava/lang/String;ZZZZ)Lx6/j;
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 10
    move/from16 v8, p4

    .line 12
    move/from16 v10, p5

    .line 14
    move/from16 v11, p6

    .line 16
    move/from16 v12, p7

    .line 18
    invoke-virtual/range {v0 .. v12}, Lx6/n;->t0(JLjava/lang/String;JZZZZZZZ)Lx6/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lx6/y3;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, La0/p;->o()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx6/a4;->p()V

    .line 10
    const-string v0, " AND NOT "

    .line 12
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 21
    const-string v5, "rowId"

    .line 23
    const-string v6, "app_id"

    .line 25
    const-string v7, "measurement_batch"

    .line 27
    const-string v8, "upload_uri"

    .line 29
    const-string v9, "upload_headers"

    .line 31
    const-string v10, "upload_type"

    .line 33
    const-string v11, "retry_count"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "associated_row_id"

    .line 39
    const-string v14, "last_upload_timestamp"

    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 47
    iget-object v6, v6, Lx6/y3;->l:Ljava/util/List;

    .line 49
    invoke-static {v6}, Lx6/n;->R(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx6/n;->Q()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 95
    if-lez p3, :cond_0

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x9

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 170
    move-object/from16 v4, p1

    .line 172
    invoke-virtual/range {v3 .. v17}, Lx6/n;->P(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lx6/g4;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object/from16 v3, p0

    .line 188
    goto :goto_4

    .line 189
    :goto_2
    move-object/from16 v3, p0

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object/from16 v3, p0

    .line 194
    :try_start_1
    iget-object v1, v3, La0/p;->l:Ljava/lang/Object;

    .line 196
    check-cast v1, Lx6/q1;

    .line 198
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 200
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 203
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 205
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 207
    move-object/from16 v5, p1

    .line 209
    invoke-virtual {v1, v5, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :goto_4
    if-eqz v2, :cond_3

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_3
    return-object v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_5
    if-eqz v2, :cond_4

    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_4
    throw v0
.end method

.method public final t0(JLjava/lang/String;JZZZZZZZ)Lx6/j;
    .locals 14

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx6/q1;

    .line 6
    invoke-static/range {p3 .. p3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, La0/p;->o()V

    .line 12
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lx6/j;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 31
    const-string v6, "day"

    .line 33
    const-string v7, "daily_events_count"

    .line 35
    const-string v8, "daily_public_events_count"

    .line 37
    const-string v9, "daily_conversions_count"

    .line 39
    const-string v10, "daily_error_events_count"

    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 70
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 72
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 75
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 77
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 79
    invoke-static/range {p3 .. p3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4, v5}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x0

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 101
    if-nez v5, :cond_1

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lx6/j;->b:J

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lx6/j;->a:J

    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lx6/j;->c:J

    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lx6/j;->d:J

    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lx6/j;->e:J

    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Lx6/j;->f:J

    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Lx6/j;->g:J

    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 154
    iget-wide v5, v2, Lx6/j;->b:J

    .line 156
    add-long v5, v5, p4

    .line 158
    iput-wide v5, v2, Lx6/j;->b:J

    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 162
    iget-wide v5, v2, Lx6/j;->a:J

    .line 164
    add-long v5, v5, p4

    .line 166
    iput-wide v5, v2, Lx6/j;->a:J

    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 170
    iget-wide v5, v2, Lx6/j;->c:J

    .line 172
    add-long v5, v5, p4

    .line 174
    iput-wide v5, v2, Lx6/j;->c:J

    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 178
    iget-wide v5, v2, Lx6/j;->d:J

    .line 180
    add-long v5, v5, p4

    .line 182
    iput-wide v5, v2, Lx6/j;->d:J

    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 186
    iget-wide v5, v2, Lx6/j;->e:J

    .line 188
    add-long v5, v5, p4

    .line 190
    iput-wide v5, v2, Lx6/j;->e:J

    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 194
    iget-wide v5, v2, Lx6/j;->f:J

    .line 196
    add-long v5, v5, p4

    .line 198
    iput-wide v5, v2, Lx6/j;->f:J

    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 202
    iget-wide v5, v2, Lx6/j;->g:J

    .line 204
    add-long v5, v5, p4

    .line 206
    iput-wide v5, v2, Lx6/j;->g:J

    .line 208
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 213
    const-string v6, "day"

    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v6, "daily_public_events_count"

    .line 224
    iget-wide v7, v2, Lx6/j;->a:J

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v6, "daily_events_count"

    .line 235
    iget-wide v7, v2, Lx6/j;->b:J

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string v6, "daily_conversions_count"

    .line 246
    iget-wide v7, v2, Lx6/j;->c:J

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    const-string v6, "daily_error_events_count"

    .line 257
    iget-wide v7, v2, Lx6/j;->d:J

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v6, "daily_realtime_events_count"

    .line 268
    iget-wide v7, v2, Lx6/j;->e:J

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    const-string v6, "daily_realtime_dcu_count"

    .line 279
    iget-wide v7, v2, Lx6/j;->f:J

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    const-string v6, "daily_registered_triggers_count"

    .line 290
    iget-wide v7, v2, Lx6/j;->g:J

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    const-string v6, "apps"

    .line 301
    const-string v7, "app_id=?"

    .line 303
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 309
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 312
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 314
    const-string v4, "Error updating daily counts. appId"

    .line 316
    invoke-static/range {p3 .. p3}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v5, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_1
    if-eqz v3, :cond_9

    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_9
    return-object v2

    .line 329
    :goto_2
    if-eqz v3, :cond_a

    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_a
    throw v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lx6/w2;->n:Lx6/w2;

    .line 3
    filled-new-array {v0}, [Lx6/w2;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 16
    iget v0, v0, Lx6/w2;->l:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lx6/n;->R(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lx6/n;->Q()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v4, v4, 0x3d

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " AND NOT "

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v4, 0x0

    .line 79
    cmp-long p1, v0, v4

    .line 81
    if-eqz p1, :cond_0

    .line 83
    return v2

    .line 84
    :cond_0
    return v3
.end method

.method public final u0(Ljava/lang/String;)Loa/f4;
    .locals 11

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx6/q1;

    .line 6
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, La0/p;->o()V

    .line 12
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "apps"

    .line 22
    const-string v0, "remote_config"

    .line 24
    const-string v5, "config_last_modified_time"

    .line 26
    const-string v6, "e_tag"

    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "app_id=?"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 73
    iget-object v6, v1, Lx6/q1;->q:Lx6/v0;

    .line 75
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 78
    iget-object v6, v6, Lx6/v0;->q:Lx6/t0;

    .line 80
    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 82
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v7, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    new-instance v6, Loa/f4;

    .line 100
    const/16 v7, 0xc

    .line 102
    invoke-direct {v6, v0, v4, v5, v7}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    return-object v6

    .line 109
    :goto_1
    move-object v2, v3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_2
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 118
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 121
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 123
    const-string v4, "Error querying remote config. appId"

    .line 125
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v0, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_3
    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_3
    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_4
    throw p1
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, La0/p;->o()V

    .line 8
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 11
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    const-string v2, "upload_queue"

    .line 25
    const-string v3, "rowid=?"

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_0

    .line 34
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 41
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 43
    invoke-virtual {p1, v1}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 52
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 55
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 57
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 59
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    throw p1
.end method

.method public final v0(Lcom/google/android/gms/internal/measurement/k3;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->b2()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lx6/n;->y()V

    .line 23
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Lx6/q1;

    .line 27
    iget-object v1, v0, Lx6/q1;->v:Li6/a;

    .line 29
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->c2()J

    .line 41
    move-result-wide v3

    .line 42
    sget-object v5, Lx6/f0;->R:Lx6/e0;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Long;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v7

    .line 55
    sub-long v7, v1, v7

    .line 57
    cmp-long v3, v3, v7

    .line 59
    if-ltz v3, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->c2()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v5, v6}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    add-long/2addr v7, v1

    .line 76
    cmp-long v3, v3, v7

    .line 78
    if-lez v3, :cond_1

    .line 80
    :cond_0
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 83
    iget-object v3, v0, Lx6/v0;->t:Lx6/t0;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->c2()J

    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 107
    invoke-virtual {v3, v5, v4, v1, v2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->a()[B

    .line 113
    move-result-object v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lx6/w3;->m:Lx6/f4;

    .line 116
    iget-object v2, v2, Lx6/f4;->r:Lx6/z0;

    .line 118
    invoke-static {v2}, Lx6/f4;->T(Lx6/a4;)V

    .line 121
    invoke-virtual {v2, v1}, Lx6/z0;->a0([B)[B

    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 128
    iget-object v2, v0, Lx6/v0;->y:Lx6/t0;

    .line 130
    array-length v3, v1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Saving bundle, size"

    .line 137
    invoke-virtual {v2, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    new-instance v2, Landroid/content/ContentValues;

    .line 142
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "app_id"

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->c2()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v3

    .line 162
    const-string v4, "bundle_end_timestamp"

    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    const-string v3, "data"

    .line 169
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    const-string v1, "has_realtime"

    .line 178
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p0()Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->q0()I

    .line 190
    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p2

    .line 195
    const-string v1, "retry_count"

    .line 197
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 203
    move-result-object p2

    .line 204
    const-string v1, "queue"

    .line 206
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 209
    move-result-wide v1

    .line 210
    const-wide/16 v3, -0x1

    .line 212
    cmp-long p2, v1, v3

    .line 214
    if-nez p2, :cond_3

    .line 216
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 219
    iget-object p2, v0, Lx6/v0;->q:Lx6/t0;

    .line 221
    const-string v1, "Failed to insert bundle (got -1). appId"

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p2, v1, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    return-void

    .line 235
    :catch_0
    move-exception p2

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    return-void

    .line 238
    :goto_0
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 241
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 250
    move-result-object p1

    .line 251
    const-string v1, "Error storing bundle. appId"

    .line 253
    invoke-virtual {v0, p1, p2, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    return-void

    .line 257
    :catch_1
    move-exception p2

    .line 258
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 261
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->p()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 270
    move-result-object p1

    .line 271
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 273
    invoke-virtual {v0, p1, p2, v1}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 282
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 42
    check-cast v3, Lx6/q1;

    .line 44
    iget-object v3, v3, Lx6/q1;->q:Lx6/v0;

    .line 46
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 49
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 53
    invoke-virtual {v3, v4, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_2
    throw v0
.end method

.method public final x(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 7
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 21
    const-string v1, "rowid=?"

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 33
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, La0/p;->l:Ljava/lang/Object;

    .line 42
    check-cast p2, Lx6/q1;

    .line 44
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 46
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 49
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 51
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 53
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    throw p1
.end method

.method public final y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 7
    invoke-virtual {p0}, Lx6/n;->V()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx6/w3;->m:Lx6/f4;

    .line 17
    iget-object v1, v0, Lx6/f4;->t:Lx6/k3;

    .line 19
    iget-object v1, v1, Lx6/k3;->p:Lx6/d1;

    .line 21
    invoke-virtual {v1}, Lx6/d1;->a()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 27
    check-cast v3, Lx6/q1;

    .line 29
    iget-object v4, v3, Lx6/q1;->v:Li6/a;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lx6/f0;->M:Lx6/e0;

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    .line 59
    if-lez v1, :cond_1

    .line 61
    iget-object v0, v0, Lx6/f4;->t:Lx6/k3;

    .line 63
    iget-object v0, v0, Lx6/k3;->p:Lx6/d1;

    .line 65
    invoke-virtual {v0, v4, v5}, Lx6/d1;->b(J)V

    .line 68
    invoke-virtual {p0}, La0/p;->o()V

    .line 71
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 74
    invoke-virtual {p0}, Lx6/n;->V()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v3, Lx6/q1;->v:Li6/a;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lx6/f0;->R:Lx6/e0;

    .line 99
    invoke-virtual {v2, v7}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "queue"

    .line 119
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 121
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_1

    .line 127
    iget-object v1, v3, Lx6/q1;->q:Lx6/v0;

    .line 129
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 132
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 134
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {p0}, La0/p;->o()V

    .line 8
    invoke-virtual {p0}, Lx6/a4;->p()V

    .line 11
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 22
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 24
    invoke-virtual {p0}, Lx6/n;->V()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v3, ","

    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v3, "("

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ")"

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v3, v3, 0x50

    .line 77
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v3, v4}, Lx6/n;->Y(Ljava/lang/String;[Ljava/lang/String;)J

    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmp-long v3, v3, v5

    .line 106
    if-lez v3, :cond_1

    .line 108
    iget-object v3, v0, Lx6/q1;->q:Lx6/v0;

    .line 110
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 113
    iget-object v3, v3, Lx6/v0;->t:Lx6/t0;

    .line 115
    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 117
    invoke-virtual {v3, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->d0()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x7f

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 155
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 158
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 160
    const-string v1, "Error incrementing retry count. error"

    .line 162
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    const-string v0, "Given Integer is zero"

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method
