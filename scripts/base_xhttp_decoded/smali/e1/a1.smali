.class public final synthetic Le1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lh0/a;
.implements Lg9/p;
.implements Lz1/a;
.implements Ls/j;
.implements Lp7/e;
.implements Lu5/b;
.implements Lp8/a;
.implements Lb7/a;
.implements Lb7/d;
.implements Lo0/g;
.implements Le/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1/a1;->l:I

    .line 3
    iput-object p2, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb7/r;)V
    .locals 1

    .line 1
    iget p1, p0, Le1/a1;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 17
    check-cast p1, Lv8/d0;

    .line 19
    iget-object p1, p1, Lv8/d0;->b:Lb7/j;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 30
    invoke-static {p1}, Lv8/b0;->b(Landroid/content/Intent;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le1/a1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz4/h0;

    .line 10
    check-cast p1, Le/a;

    .line 12
    sget-object p1, Le4/g;->D:Le4/g;

    .line 14
    invoke-virtual {v0}, Le1/w;->m()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Le4/g;->a(Landroid/content/Context;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Lz4/x;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    const-string v1, "LOCATION"

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const-string p1, "Location permission granted"

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v0}, Lz4/x;->Q()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "Location permission denied"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, v0, Lz4/x;->k0:Ljava/lang/Object;

    .line 55
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 61
    const-string v1, "PERMISSION_LOCATION_DENIED"

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object p1, v0, Lz4/x;->f0:Lz4/c;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string p1, "dialog"

    .line 77
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le1/a1;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v4, Ls2/h;

    .line 13
    iget-object v0, v4, Ls2/h;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lt5/d;

    .line 17
    check-cast v0, Lt5/i;

    .line 19
    new-instance v5, Lt5/e;

    .line 21
    invoke-direct {v5, v3}, Lt5/e;-><init>(I)V

    .line 24
    invoke-virtual {v0, v5}, Lt5/i;->d(Lt5/g;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lm5/j;

    .line 46
    iget-object v6, v4, Ls2/h;->c:Ljava/lang/Object;

    .line 48
    check-cast v6, Loa/f4;

    .line 50
    invoke-virtual {v6, v5, v1, v3}, Loa/f4;->q(Lm5/j;IZ)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast v4, Ld8/e;

    .line 57
    iget-object v0, v4, Ld8/e;->i:Ljava/lang/Object;

    .line 59
    check-cast v0, Lt5/c;

    .line 61
    check-cast v0, Lt5/i;

    .line 63
    invoke-virtual {v0}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 72
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lt5/i;->m:Lv5/a;

    .line 88
    invoke-interface {v0}, Lv5/a;->h()J

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v4, Lt5/d;

    .line 120
    check-cast v4, Lt5/i;

    .line 122
    iget-object v0, v4, Lt5/i;->m:Lv5/a;

    .line 124
    invoke-interface {v0}, Lv5/a;->h()J

    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v4, Lt5/i;->o:Lt5/a;

    .line 130
    iget-wide v7, v0, Lt5/a;->d:J

    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v4}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v6

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    int-to-long v8, v6

    .line 169
    sget-object v6, Lp5/c;->n:Lp5/c;

    .line 171
    invoke-virtual {v4, v8, v9, v6, v7}, Lt5/i;->k(JLp5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    const-string v1, "events"

    .line 180
    const-string v2, "timestamp_ms < ?"

    .line 182
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    throw v1

    .line 208
    :pswitch_2
    check-cast v4, Lt5/c;

    .line 210
    check-cast v4, Lt5/i;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget v0, Lp5/a;->e:I

    .line 217
    new-instance v0, Lv8/s;

    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-direct {v0, v1}, Lv8/s;-><init>(I)V

    .line 223
    iput-object v2, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iput-object v1, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 232
    iput-object v2, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 234
    const-string v1, ""

    .line 236
    iput-object v1, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 238
    new-instance v1, Ljava/util/HashMap;

    .line 240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    invoke-virtual {v4}, Lt5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lj2/o;

    .line 260
    const/4 v6, 0x4

    .line 261
    invoke-direct {v3, v4, v1, v0, v6}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    invoke-static {v2, v3}, Lt5/i;->D(Landroid/database/Cursor;Lt5/g;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp5/a;

    .line 270
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 276
    return-object v0

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls7/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    iget-object v0, v0, Ls7/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls7/a;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public e(Lmc/d;)Lz1/b;
    .locals 7

    .line 1
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    iget-object v3, p1, Lmc/d;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lmc/d;->f:Ljava/lang/Object;

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ld6/b0;

    .line 13
    const-string p1, "callback"

    .line 15
    invoke-static {p1, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance v1, La2/i;

    .line 28
    const/4 v5, 0x1

    .line 29
    move v6, v5

    .line 30
    invoke-direct/range {v1 .. v6}, La2/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ld6/b0;ZZ)V

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public f(Le6/g;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Le1/a1;->l:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object v2, v1, Le1/a1;->m:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lk7/g;

    .line 22
    invoke-virtual {v0, v5}, Le6/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lk7/g;

    .line 29
    const-class v5, Lq8/d;

    .line 31
    invoke-virtual {v0, v5}, Le6/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lq8/d;

    .line 37
    const-class v6, Ls7/a;

    .line 39
    invoke-virtual {v0, v6}, Le6/g;->m(Ljava/lang/Class;)Lp7/p;

    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lm7/a;

    .line 45
    invoke-virtual {v0, v8}, Le6/g;->m(Ljava/lang/Class;)Lp7/p;

    .line 48
    move-result-object v8

    .line 49
    const-class v9, Ly8/a;

    .line 51
    invoke-virtual {v0, v9}, Le6/g;->m(Ljava/lang/Class;)Lp7/p;

    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp7/r;

    .line 57
    invoke-virtual {v0, v10}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp7/r;

    .line 65
    invoke-virtual {v0, v11}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lp7/r;

    .line 73
    invoke-virtual {v0, v2}, Le6/g;->f(Lp7/r;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 79
    const-string v2, ""

    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 83
    invoke-virtual {v7}, Lk7/g;->a()V

    .line 86
    iget-object v13, v7, Lk7/g;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    move-wide/from16 v17, v3

    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.2 for "

    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    new-instance v3, Lw7/c;

    .line 114
    invoke-direct {v3, v10, v11}, Lw7/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 117
    new-instance v10, Lb8/e;

    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v11, Ls7/b;->b:Ls7/b;

    .line 124
    invoke-virtual {v11, v13}, Ls7/b;->d(Landroid/content/Context;)Ly7/c2;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ly7/z0;

    .line 130
    iget-object v11, v11, Ly7/z0;->a:Ljava/lang/String;

    .line 132
    iput-object v11, v10, Lb8/e;->l:Ljava/lang/Object;

    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    move-result-object v15

    .line 138
    iput-object v15, v10, Lb8/e;->m:Ljava/lang/Object;

    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    move-object/from16 v16, v3

    .line 150
    const-string v3, ".crashlytics.v3"

    .line 152
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    move-result v3

    .line 164
    move-object/from16 v19, v12

    .line 166
    const/16 v12, 0x28

    .line 168
    if-le v3, v12, :cond_0

    .line 170
    invoke-static {v11}, Lv7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const-string v3, "[^a-zA-Z0-9.]"

    .line 177
    const-string v12, "_"

    .line 179
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move-object/from16 v16, v3

    .line 193
    move-object/from16 v19, v12

    .line 195
    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    .line 197
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 199
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-static {v4}, Lb8/e;->c(Ljava/io/File;)V

    .line 205
    iput-object v4, v10, Lb8/e;->n:Ljava/lang/Object;

    .line 207
    new-instance v3, Ljava/io/File;

    .line 209
    const-string v11, "open-sessions"

    .line 211
    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-static {v3}, Lb8/e;->c(Ljava/io/File;)V

    .line 217
    iput-object v3, v10, Lb8/e;->o:Ljava/lang/Object;

    .line 219
    new-instance v3, Ljava/io/File;

    .line 221
    const-string v11, "reports"

    .line 223
    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-static {v3}, Lb8/e;->c(Ljava/io/File;)V

    .line 229
    iput-object v3, v10, Lb8/e;->p:Ljava/lang/Object;

    .line 231
    new-instance v3, Ljava/io/File;

    .line 233
    const-string v11, "priority-reports"

    .line 235
    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-static {v3}, Lb8/e;->c(Ljava/io/File;)V

    .line 241
    iput-object v3, v10, Lb8/e;->q:Ljava/lang/Object;

    .line 243
    new-instance v3, Ljava/io/File;

    .line 245
    const-string v11, "native-reports"

    .line 247
    invoke-direct {v3, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-static {v3}, Lb8/e;->c(Ljava/io/File;)V

    .line 253
    iput-object v3, v10, Lb8/e;->r:Ljava/lang/Object;

    .line 255
    new-instance v3, Ld6/q;

    .line 257
    invoke-direct {v3, v7}, Ld6/q;-><init>(Lk7/g;)V

    .line 260
    new-instance v4, Lv7/u;

    .line 262
    invoke-direct {v4, v13, v14, v5, v3}, Lv7/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lq8/d;Ld6/q;)V

    .line 265
    new-instance v5, Ls7/a;

    .line 267
    invoke-direct {v5, v6}, Ls7/a;-><init>(Lp7/p;)V

    .line 270
    new-instance v6, Ld6/g;

    .line 272
    invoke-direct {v6, v8}, Ld6/g;-><init>(Lp7/p;)V

    .line 275
    new-instance v14, Lv7/i;

    .line 277
    invoke-direct {v14, v3, v10}, Lv7/i;-><init>(Ld6/q;Lb8/e;)V

    .line 280
    sget-object v8, La9/c;->a:La9/c;

    .line 282
    const-string v8, "Subscriber "

    .line 284
    const-string v11, "FirebaseSessions"

    .line 286
    sget-object v12, La9/d;->l:La9/d;

    .line 288
    sget-object v15, La9/c;->a:La9/c;

    .line 290
    invoke-static {v12}, La9/c;->a(La9/d;)La9/a;

    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v20, v3

    .line 296
    iget-object v3, v15, La9/a;->b:Lv7/i;

    .line 298
    if-eqz v3, :cond_2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v8, " already registered."

    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iput-object v14, v15, La9/a;->b:Lv7/i;

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    const-string v8, " registered."

    .line 333
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v3, v15, La9/a;->a:Lfc/d;

    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-virtual {v3, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 349
    :goto_2
    new-instance v15, Ln5/d;

    .line 351
    const/16 v3, 0xe

    .line 353
    invoke-direct {v15, v3, v9}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 356
    new-instance v3, Lv7/p;

    .line 358
    new-instance v11, Lr7/a;

    .line 360
    invoke-direct {v11, v6}, Lr7/a;-><init>(Ld6/g;)V

    .line 363
    new-instance v12, Lr7/a;

    .line 365
    invoke-direct {v12, v6}, Lr7/a;-><init>(Ld6/g;)V

    .line 368
    move-object v6, v3

    .line 369
    move-object v8, v4

    .line 370
    move-object v9, v5

    .line 371
    move-object v4, v13

    .line 372
    move-object/from16 v3, v19

    .line 374
    move-object v13, v10

    .line 375
    move-object/from16 v10, v20

    .line 377
    invoke-direct/range {v6 .. v16}, Lv7/p;-><init>(Lk7/g;Lv7/u;Ls7/a;Ld6/q;Lr7/a;Lr7/a;Lb8/e;Lv7/i;Ln5/d;Lw7/c;)V

    .line 380
    move-object/from16 v5, v16

    .line 382
    iget-object v9, v6, Lv7/p;->o:Lw7/c;

    .line 384
    invoke-virtual {v7}, Lk7/g;->a()V

    .line 387
    iget-object v7, v7, Lk7/g;->c:Lk7/i;

    .line 389
    iget-object v7, v7, Lk7/i;->b:Ljava/lang/String;

    .line 391
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 393
    const-string v12, "string"

    .line 395
    invoke-static {v4, v11, v12}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    move-result v11

    .line 399
    if-nez v11, :cond_3

    .line 401
    const-string v11, "com.crashlytics.android.build_id"

    .line 403
    invoke-static {v4, v11, v12}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    move-result v11

    .line 407
    :cond_3
    if-eqz v11, :cond_4

    .line 409
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    goto :goto_3

    .line 418
    :cond_4
    const/4 v11, 0x0

    .line 419
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 424
    const-string v14, "com.google.firebase.crashlytics.build_ids_lib"

    .line 426
    const-string v15, "array"

    .line 428
    invoke-static {v4, v14, v15}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    move-result v14

    .line 432
    move-object/from16 v20, v7

    .line 434
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 436
    invoke-static {v4, v7, v15}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    move-result v7

    .line 440
    move-object/from16 v16, v8

    .line 442
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 444
    invoke-static {v4, v8, v15}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    move-result v8

    .line 448
    if-eqz v14, :cond_5

    .line 450
    if-eqz v7, :cond_5

    .line 452
    if-nez v8, :cond_6

    .line 454
    :cond_5
    move-object/from16 v32, v6

    .line 456
    move-object/from16 v31, v9

    .line 458
    goto/16 :goto_7

    .line 460
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    array-length v15, v14

    .line 485
    array-length v1, v8

    .line 486
    if-ne v15, v1, :cond_7

    .line 488
    array-length v1, v7

    .line 489
    array-length v15, v8

    .line 490
    if-eq v1, v15, :cond_8

    .line 492
    :cond_7
    move-object/from16 v32, v6

    .line 494
    move-object/from16 v31, v9

    .line 496
    goto :goto_6

    .line 497
    :cond_8
    const/4 v1, 0x0

    .line 498
    :goto_4
    array-length v15, v8

    .line 499
    if-ge v1, v15, :cond_9

    .line 501
    new-instance v15, Lv7/d;

    .line 503
    move/from16 v19, v1

    .line 505
    aget-object v1, v14, v19

    .line 507
    move-object/from16 v31, v9

    .line 509
    aget-object v9, v7, v19

    .line 511
    move-object/from16 v32, v6

    .line 513
    aget-object v6, v8, v19

    .line 515
    invoke-direct {v15, v1, v9, v6}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    add-int/lit8 v1, v19, 0x1

    .line 523
    move-object/from16 v9, v31

    .line 525
    move-object/from16 v6, v32

    .line 527
    goto :goto_4

    .line 528
    :cond_9
    move-object/from16 v32, v6

    .line 530
    move-object/from16 v31, v9

    .line 532
    :cond_a
    :goto_5
    const/4 v6, 0x3

    .line 533
    :cond_b
    const/4 v8, 0x0

    .line 534
    goto :goto_8

    .line 535
    :goto_6
    const-string v1, "Lengths did not match: %d %d %d"

    .line 537
    array-length v6, v14

    .line 538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v6

    .line 542
    array-length v7, v7

    .line 543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v7

    .line 547
    array-length v8, v8

    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v8

    .line 552
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    const/4 v6, 0x3

    .line 561
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_a

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-static {v3, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    goto :goto_5

    .line 572
    :goto_7
    const-string v1, "Could not find resources: %d %d %d"

    .line 574
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v6

    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v7

    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v8

    .line 586
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    const/4 v6, 0x3

    .line 595
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_b

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v3, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    :goto_8
    const-string v1, "Mapping file ID is: "

    .line 607
    invoke-static {v1, v11}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_c

    .line 617
    invoke-static {v3, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 623
    move-result v1

    .line 624
    const/4 v6, 0x0

    .line 625
    :cond_d
    :goto_9
    if-ge v6, v1, :cond_e

    .line 627
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v7

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    check-cast v7, Lv7/d;

    .line 635
    iget-object v8, v7, Lv7/d;->a:Ljava/lang/String;

    .line 637
    iget-object v9, v7, Lv7/d;->b:Ljava/lang/String;

    .line 639
    iget-object v7, v7, Lv7/d;->c:Ljava/lang/String;

    .line 641
    new-instance v14, Ljava/lang/StringBuilder;

    .line 643
    const-string v15, "Build id for "

    .line 645
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v8, " on "

    .line 653
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v8, ": "

    .line 661
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v7

    .line 671
    const/4 v8, 0x3

    .line 672
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_d

    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v3, v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    goto :goto_9

    .line 683
    :cond_e
    new-instance v1, Ls2/e;

    .line 685
    const/16 v6, 0xf

    .line 687
    invoke-direct {v1, v4, v6}, Ls2/e;-><init>(Landroid/content/Context;I)V

    .line 690
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    invoke-virtual/range {v16 .. v16}, Lv7/u;->d()Ljava/lang/String;

    .line 697
    move-result-object v23

    .line 698
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 701
    move-result-object v8

    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 706
    move-result-object v8

    .line 707
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    const/16 v14, 0x1c

    .line 711
    if-lt v9, v14, :cond_f

    .line 713
    invoke-static {v8}, Ln2/d;->b(Landroid/content/pm/PackageInfo;)J

    .line 716
    move-result-wide v21

    .line 717
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 720
    move-result-object v9

    .line 721
    :goto_a
    move-object/from16 v25, v9

    .line 723
    goto :goto_b

    .line 724
    :cond_f
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 726
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 729
    move-result-object v9

    .line 730
    goto :goto_a

    .line 731
    :goto_b
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 733
    if-nez v8, :cond_10

    .line 735
    const-string v8, "0.0"

    .line 737
    :cond_10
    move-object/from16 v26, v8

    .line 739
    new-instance v19, Lv7/a;

    .line 741
    move-object/from16 v27, v1

    .line 743
    move-object/from16 v24, v7

    .line 745
    move-object/from16 v21, v11

    .line 747
    move-object/from16 v22, v12

    .line 749
    invoke-direct/range {v19 .. v27}, Lv7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2/e;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 752
    move-object/from16 v11, v19

    .line 754
    move-object/from16 v1, v20

    .line 756
    move-object/from16 v7, v23

    .line 758
    move-object/from16 v9, v25

    .line 760
    move-object/from16 v8, v26

    .line 762
    const-string v12, "Installer package name is: "

    .line 764
    invoke-static {v12, v7}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v7

    .line 768
    const/4 v12, 0x2

    .line 769
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 772
    move-result v15

    .line 773
    if-eqz v15, :cond_11

    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-static {v3, v7, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    :cond_11
    new-instance v7, Ln8/e;

    .line 781
    invoke-direct {v7, v12}, Ln8/e;-><init>(I)V

    .line 784
    invoke-virtual/range {v16 .. v16}, Lv7/u;->d()Ljava/lang/String;

    .line 787
    move-result-object v15

    .line 788
    new-instance v6, Ln3/q;

    .line 790
    const/16 v12, 0x10

    .line 792
    invoke-direct {v6, v12}, Ln3/q;-><init>(I)V

    .line 795
    new-instance v12, Lma/j;

    .line 797
    const/16 v14, 0x9

    .line 799
    invoke-direct {v12, v14, v6}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 802
    new-instance v14, Lma/j;

    .line 804
    invoke-direct {v14, v13}, Lma/j;-><init>(Lb8/e;)V

    .line 807
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 809
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 811
    move-object/from16 v20, v15

    .line 813
    const-string v15, "/settings"

    .line 815
    invoke-static {v13, v1, v15}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v13

    .line 819
    new-instance v15, Lc7/e;

    .line 821
    invoke-direct {v15, v13, v7}, Lc7/e;-><init>(Ljava/lang/String;Ln8/e;)V

    .line 824
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 826
    sget-object v13, Lv7/u;->h:Ljava/lang/String;

    .line 828
    move-object/from16 v47, v3

    .line 830
    const-string v3, ""

    .line 832
    invoke-virtual {v7, v13, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 838
    move-object/from16 v36, v11

    .line 840
    const-string v11, ""

    .line 842
    invoke-virtual {v7, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    new-instance v11, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const-string v3, "/"

    .line 856
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    move-result-object v22

    .line 866
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 868
    const-string v7, ""

    .line 870
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v23

    .line 874
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 876
    const-string v7, ""

    .line 878
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v24

    .line 882
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 884
    const-string v7, "string"

    .line 886
    invoke-static {v4, v3, v7}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_12

    .line 892
    const-string v3, "com.crashlytics.android.build_id"

    .line 894
    invoke-static {v4, v3, v7}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    move-result v3

    .line 898
    :cond_12
    if-eqz v3, :cond_13

    .line 900
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 908
    goto :goto_c

    .line 909
    :cond_13
    const/4 v3, 0x0

    .line 910
    :goto_c
    filled-new-array {v3, v1, v8, v9}, [Ljava/lang/String;

    .line 913
    move-result-object v3

    .line 914
    new-instance v7, Ljava/util/ArrayList;

    .line 916
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 919
    const/4 v11, 0x0

    .line 920
    :goto_d
    const/4 v13, 0x4

    .line 921
    if-ge v11, v13, :cond_15

    .line 923
    aget-object v13, v3, v11

    .line 925
    move-object/from16 v21, v1

    .line 927
    if-eqz v13, :cond_14

    .line 929
    const-string v1, "-"

    .line 931
    invoke-virtual {v13, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 937
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 946
    move-object/from16 v1, v21

    .line 948
    goto :goto_d

    .line 949
    :cond_15
    move-object/from16 v21, v1

    .line 951
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 962
    move-result v3

    .line 963
    const/4 v11, 0x0

    .line 964
    :goto_e
    if-ge v11, v3, :cond_16

    .line 966
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v25

    .line 970
    add-int/lit8 v11, v11, 0x1

    .line 972
    move-object/from16 v13, v25

    .line 974
    check-cast v13, Ljava/lang/String;

    .line 976
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    const/4 v13, 0x4

    .line 980
    goto :goto_e

    .line 981
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 988
    move-result v3

    .line 989
    if-lez v3, :cond_17

    .line 991
    invoke-static {v1}, Lv7/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v26, v1

    .line 997
    :goto_f
    const/4 v1, 0x4

    .line 998
    goto :goto_10

    .line 999
    :cond_17
    const/16 v26, 0x0

    .line 1001
    goto :goto_f

    .line 1002
    :goto_10
    const/4 v3, 0x1

    .line 1003
    if-eqz v20, :cond_18

    .line 1005
    move v13, v1

    .line 1006
    goto :goto_11

    .line 1007
    :cond_18
    move v13, v3

    .line 1008
    :goto_11
    invoke-static {v13}, Loa/t2;->a(I)I

    .line 1011
    move-result v29

    .line 1012
    new-instance v20, Ld8/g;

    .line 1014
    move-object/from16 v27, v8

    .line 1016
    move-object/from16 v28, v9

    .line 1018
    move-object/from16 v25, v16

    .line 1020
    invoke-direct/range {v20 .. v29}, Ld8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    move-object/from16 v1, v20

    .line 1025
    new-instance v7, Ld8/e;

    .line 1027
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1030
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1032
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1035
    iput-object v8, v7, Ld8/e;->h:Ljava/lang/Object;

    .line 1037
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1039
    new-instance v11, Lb7/j;

    .line 1041
    invoke-direct {v11}, Lb7/j;-><init>()V

    .line 1044
    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1047
    iput-object v9, v7, Ld8/e;->i:Ljava/lang/Object;

    .line 1049
    iput-object v4, v7, Ld8/e;->a:Ljava/lang/Object;

    .line 1051
    iput-object v1, v7, Ld8/e;->b:Ljava/lang/Object;

    .line 1053
    iput-object v6, v7, Ld8/e;->d:Ljava/lang/Object;

    .line 1055
    iput-object v12, v7, Ld8/e;->c:Ljava/lang/Object;

    .line 1057
    iput-object v14, v7, Ld8/e;->e:Ljava/lang/Object;

    .line 1059
    iput-object v15, v7, Ld8/e;->f:Ljava/lang/Object;

    .line 1061
    iput-object v10, v7, Ld8/e;->g:Ljava/lang/Object;

    .line 1063
    invoke-static {v6}, Ln8/e;->v(Ln3/q;)Ld8/c;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1070
    iget-object v1, v7, Ld8/e;->i:Ljava/lang/Object;

    .line 1072
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1074
    iget-object v4, v7, Ld8/e;->h:Ljava/lang/Object;

    .line 1076
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1078
    iget-object v6, v7, Ld8/e;->a:Ljava/lang/Object;

    .line 1080
    check-cast v6, Landroid/content/Context;

    .line 1082
    const-string v8, "com.google.firebase.crashlytics"

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1088
    move-result-object v6

    .line 1089
    const-string v8, "existing_instance_identifier"

    .line 1091
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    iget-object v6, v7, Ld8/e;->b:Ljava/lang/Object;

    .line 1097
    check-cast v6, Ld8/g;

    .line 1099
    iget-object v6, v6, Ld8/g;->g:Ljava/lang/Object;

    .line 1101
    check-cast v6, Ljava/lang/String;

    .line 1103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_19

    .line 1109
    invoke-virtual {v7, v3}, Ld8/e;->a(I)Ld8/c;

    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_19

    .line 1115
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lb7/j;

    .line 1124
    invoke-virtual {v1, v2}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-static {v8}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_12

    .line 1133
    :cond_19
    const/4 v6, 0x3

    .line 1134
    invoke-virtual {v7, v6}, Ld8/e;->a(I)Ld8/c;

    .line 1137
    move-result-object v2

    .line 1138
    if-eqz v2, :cond_1a

    .line 1140
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lb7/j;

    .line 1149
    invoke-virtual {v1, v2}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 1152
    :cond_1a
    iget-object v1, v7, Ld8/e;->g:Ljava/lang/Object;

    .line 1154
    check-cast v1, Ld6/q;

    .line 1156
    iget-object v2, v1, Ld6/q;->g:Ljava/lang/Object;

    .line 1158
    check-cast v2, Lb7/j;

    .line 1160
    iget-object v2, v2, Lb7/j;->a:Lb7/r;

    .line 1162
    iget-object v4, v1, Ld6/q;->d:Ljava/lang/Object;

    .line 1164
    monitor-enter v4

    .line 1165
    :try_start_1
    iget-object v1, v1, Ld6/q;->e:Ljava/lang/Object;

    .line 1167
    check-cast v1, Lb7/j;

    .line 1169
    iget-object v1, v1, Lb7/j;->a:Lb7/r;

    .line 1171
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    invoke-static {v2, v1}, Lw7/a;->a(Lb7/r;Lb7/r;)Lb7/r;

    .line 1175
    move-result-object v1

    .line 1176
    iget-object v2, v5, Lw7/c;->a:Lw7/b;

    .line 1178
    new-instance v4, Ls2/e;

    .line 1180
    const/4 v6, 0x3

    .line 1181
    const/4 v9, 0x0

    .line 1182
    invoke-direct {v4, v7, v5, v6, v9}, Ls2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1185
    invoke-virtual {v1, v2, v4}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 1188
    move-result-object v1

    .line 1189
    :goto_12
    new-instance v2, Lc7/m;

    .line 1191
    const/16 v4, 0x1c

    .line 1193
    invoke-direct {v2, v4}, Lc7/m;-><init>(I)V

    .line 1196
    invoke-virtual {v1, v0, v2}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 1199
    move-object/from16 v6, v32

    .line 1201
    iget-object v0, v6, Lv7/p;->i:Lb8/e;

    .line 1203
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1205
    iget-object v2, v6, Lv7/p;->a:Landroid/content/Context;

    .line 1207
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1209
    if-eqz v2, :cond_1c

    .line 1211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1214
    move-result-object v5

    .line 1215
    if-eqz v5, :cond_1c

    .line 1217
    const-string v8, "bool"

    .line 1219
    invoke-static {v2, v4, v8}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    move-result v8

    .line 1223
    if-lez v8, :cond_1b

    .line 1225
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1228
    move-result v4

    .line 1229
    :goto_13
    move-object/from16 v11, v36

    .line 1231
    goto :goto_14

    .line 1232
    :cond_1b
    const-string v5, "string"

    .line 1234
    invoke-static {v2, v4, v5}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    move-result v4

    .line 1238
    if-lez v4, :cond_1c

    .line 1240
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    move-result-object v4

    .line 1244
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1247
    move-result v4

    .line 1248
    goto :goto_13

    .line 1249
    :cond_1c
    move v4, v3

    .line 1250
    goto :goto_13

    .line 1251
    :goto_14
    iget-object v5, v11, Lv7/a;->b:Ljava/lang/String;

    .line 1253
    const-string v8, "."

    .line 1255
    const-string v9, ".     |  |"

    .line 1257
    if-nez v4, :cond_1d

    .line 1259
    const-string v1, "Configured not to require a build ID."

    .line 1261
    move-object/from16 v10, v47

    .line 1263
    const/4 v4, 0x2

    .line 1264
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_1e

    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-static {v10, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    goto :goto_15

    .line 1275
    :cond_1d
    move-object/from16 v10, v47

    .line 1277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_23

    .line 1283
    :cond_1e
    :goto_15
    new-instance v1, Lv7/e;

    .line 1285
    invoke-direct {v1}, Lv7/e;-><init>()V

    .line 1288
    iget-object v1, v1, Lv7/e;->a:Ljava/lang/String;

    .line 1290
    :try_start_2
    new-instance v4, Ls2/c;

    .line 1292
    const-string v5, "crash_marker"

    .line 1294
    const/16 v8, 0x13

    .line 1296
    invoke-direct {v4, v5, v8, v0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1299
    iput-object v4, v6, Lv7/p;->f:Ls2/c;

    .line 1301
    new-instance v4, Ls2/c;

    .line 1303
    const-string v5, "initialization_marker"

    .line 1305
    invoke-direct {v4, v5, v8, v0}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1308
    iput-object v4, v6, Lv7/p;->e:Ls2/c;

    .line 1310
    new-instance v4, Lb8/e;

    .line 1312
    move-object/from16 v5, v31

    .line 1314
    invoke-direct {v4, v1, v0, v5}, Lb8/e;-><init>(Ljava/lang/String;Lb8/e;Lw7/c;)V

    .line 1317
    new-instance v8, Lx7/f;

    .line 1319
    invoke-direct {v8, v0}, Lx7/f;-><init>(Lb8/e;)V

    .line 1322
    new-instance v0, Ls2/r;

    .line 1324
    new-instance v9, Lwa/c;

    .line 1326
    const/16 v12, 0xf

    .line 1328
    invoke-direct {v9, v12}, Lwa/c;-><init>(I)V

    .line 1331
    new-array v3, v3, [Le8/a;

    .line 1333
    const/16 v30, 0x0

    .line 1335
    aput-object v9, v3, v30

    .line 1337
    invoke-direct {v0, v3}, Ls2/r;-><init>([Le8/a;)V

    .line 1340
    iget-object v3, v6, Lv7/p;->n:Ln5/d;

    .line 1342
    iget-object v3, v3, Ln5/d;->m:Ljava/lang/Object;

    .line 1344
    check-cast v3, Lp7/p;

    .line 1346
    new-instance v9, Lc7/m;

    .line 1348
    const/16 v12, 0x1d

    .line 1350
    invoke-direct {v9, v12}, Lc7/m;-><init>(I)V

    .line 1353
    invoke-virtual {v3, v9}, Lp7/p;->a(Lp8/a;)V

    .line 1356
    iget-object v3, v6, Lv7/p;->a:Landroid/content/Context;

    .line 1358
    iget-object v9, v6, Lv7/p;->h:Lv7/u;

    .line 1360
    iget-object v12, v6, Lv7/p;->i:Lb8/e;

    .line 1362
    iget-object v13, v6, Lv7/p;->c:Ls2/e;

    .line 1364
    iget-object v14, v6, Lv7/p;->l:Lv7/i;

    .line 1366
    iget-object v15, v6, Lv7/p;->o:Lw7/c;

    .line 1368
    move-object/from16 v39, v0

    .line 1370
    move-object/from16 v33, v3

    .line 1372
    move-object/from16 v38, v4

    .line 1374
    move-object/from16 v40, v7

    .line 1376
    move-object/from16 v37, v8

    .line 1378
    move-object/from16 v34, v9

    .line 1380
    move-object/from16 v36, v11

    .line 1382
    move-object/from16 v35, v12

    .line 1384
    move-object/from16 v41, v13

    .line 1386
    move-object/from16 v42, v14

    .line 1388
    move-object/from16 v43, v15

    .line 1390
    invoke-static/range {v33 .. v43}, Ll/e3;->e(Landroid/content/Context;Lv7/u;Lb8/e;Lv7/a;Lx7/f;Lb8/e;Ls2/r;Ld8/e;Ls2/e;Lv7/i;Lw7/c;)Ll/e3;

    .line 1393
    move-result-object v42

    .line 1394
    move-object/from16 v0, v40

    .line 1396
    new-instance v33, Lv7/l;

    .line 1398
    iget-object v3, v6, Lv7/p;->a:Landroid/content/Context;

    .line 1400
    iget-object v4, v6, Lv7/p;->h:Lv7/u;

    .line 1402
    iget-object v7, v6, Lv7/p;->b:Ld6/q;

    .line 1404
    iget-object v8, v6, Lv7/p;->i:Lb8/e;

    .line 1406
    iget-object v9, v6, Lv7/p;->f:Ls2/c;

    .line 1408
    iget-object v11, v6, Lv7/p;->m:Ls7/a;

    .line 1410
    iget-object v12, v6, Lv7/p;->k:Lr7/a;

    .line 1412
    iget-object v13, v6, Lv7/p;->l:Lv7/i;

    .line 1414
    iget-object v14, v6, Lv7/p;->o:Lw7/c;

    .line 1416
    move-object/from16 v34, v3

    .line 1418
    move-object/from16 v35, v4

    .line 1420
    move-object/from16 v43, v11

    .line 1422
    move-object/from16 v44, v12

    .line 1424
    move-object/from16 v45, v13

    .line 1426
    move-object/from16 v46, v14

    .line 1428
    move-object/from16 v39, v36

    .line 1430
    move-object/from16 v41, v37

    .line 1432
    move-object/from16 v40, v38

    .line 1434
    move-object/from16 v36, v7

    .line 1436
    move-object/from16 v37, v8

    .line 1438
    move-object/from16 v38, v9

    .line 1440
    invoke-direct/range {v33 .. v46}, Lv7/l;-><init>(Landroid/content/Context;Lv7/u;Ld6/q;Lb8/e;Ls2/c;Lv7/a;Lb8/e;Lx7/f;Ll/e3;Ls7/a;Lt7/a;Lv7/i;Lw7/c;)V

    .line 1443
    move-object/from16 v3, v33

    .line 1445
    iput-object v3, v6, Lv7/p;->g:Lv7/l;

    .line 1447
    iget-object v3, v6, Lv7/p;->e:Ls2/c;

    .line 1449
    iget-object v4, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 1451
    check-cast v4, Lb8/e;

    .line 1453
    iget-object v3, v3, Ls2/c;->m:Ljava/lang/Object;

    .line 1455
    check-cast v3, Ljava/lang/String;

    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    new-instance v7, Ljava/io/File;

    .line 1462
    iget-object v4, v4, Lb8/e;->n:Ljava/lang/Object;

    .line 1464
    check-cast v4, Ljava/io/File;

    .line 1466
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1472
    move-result v3

    .line 1473
    iget-object v4, v5, Lw7/c;->a:Lw7/b;

    .line 1475
    iget-object v4, v4, Lw7/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 1477
    new-instance v7, Ld8/d;

    .line 1479
    const/4 v8, 0x2

    .line 1480
    invoke-direct {v7, v8, v6}, Ld8/d;-><init>(ILjava/lang/Object;)V

    .line 1483
    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1486
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1487
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1489
    const-wide/16 v8, 0x3

    .line 1491
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1497
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1499
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1502
    :catch_0
    iget-object v4, v6, Lv7/p;->g:Lv7/l;

    .line 1504
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1507
    move-result-object v7

    .line 1508
    iget-object v8, v4, Lv7/l;->e:Lw7/c;

    .line 1510
    iget-object v8, v8, Lw7/c;->a:Lw7/b;

    .line 1512
    new-instance v9, Lc0/j;

    .line 1514
    const/16 v11, 0x11

    .line 1516
    invoke-direct {v9, v4, v11, v1}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1519
    invoke-virtual {v8, v9}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 1522
    new-instance v1, Lpa/i;

    .line 1524
    invoke-direct {v1, v4}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 1527
    new-instance v8, Lv7/r;

    .line 1529
    iget-object v9, v4, Lv7/l;->j:Ls7/a;

    .line 1531
    invoke-direct {v8, v1, v0, v7, v9}, Lv7/r;-><init>(Lpa/i;Ld8/e;Ljava/lang/Thread$UncaughtExceptionHandler;Ls7/a;)V

    .line 1534
    iput-object v8, v4, Lv7/l;->n:Lv7/r;

    .line 1536
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1539
    if-eqz v3, :cond_21

    .line 1541
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1543
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_1f

    .line 1549
    const-string v1, "connectivity"

    .line 1551
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1557
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1560
    move-result-object v1

    .line 1561
    if-eqz v1, :cond_21

    .line 1563
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_21

    .line 1569
    :cond_1f
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1571
    const/4 v8, 0x3

    .line 1572
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_20

    .line 1578
    const/4 v8, 0x0

    .line 1579
    invoke-static {v10, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1582
    :cond_20
    invoke-virtual {v6, v0}, Lv7/p;->b(Ld8/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1585
    goto :goto_17

    .line 1586
    :catch_1
    move-exception v0

    .line 1587
    goto :goto_16

    .line 1588
    :cond_21
    const-string v1, "Successfully configured exception handler."

    .line 1590
    const/4 v8, 0x3

    .line 1591
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_22

    .line 1597
    const/4 v8, 0x0

    .line 1598
    invoke-static {v10, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1601
    :cond_22
    iget-object v1, v5, Lw7/c;->a:Lw7/b;

    .line 1603
    new-instance v2, Lv7/m;

    .line 1605
    const/4 v9, 0x0

    .line 1606
    invoke-direct {v2, v6, v0, v9}, Lv7/m;-><init>(Lv7/p;Ld8/e;I)V

    .line 1609
    invoke-virtual {v1, v2}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 1612
    goto :goto_17

    .line 1613
    :goto_16
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1615
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1618
    const/4 v8, 0x0

    .line 1619
    iput-object v8, v6, Lv7/p;->g:Lv7/l;

    .line 1621
    :goto_17
    new-instance v8, Lr7/b;

    .line 1623
    invoke-direct {v8, v6}, Lr7/b;-><init>(Lv7/p;)V

    .line 1626
    goto :goto_18

    .line 1627
    :cond_23
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    const-string v0, ".     |  | "

    .line 1632
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    const-string v0, ".   \\ |  | /"

    .line 1643
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    const-string v0, ".    \\    /"

    .line 1648
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    const-string v0, ".     \\  /"

    .line 1653
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    const-string v0, ".      \\/"

    .line 1658
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    const-string v0, ".      /\\"

    .line 1672
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    const-string v0, ".     /  \\"

    .line 1677
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    const-string v0, ".    /    \\"

    .line 1682
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    const-string v0, ".   / |  | \\"

    .line 1687
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1704
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1707
    throw v0

    .line 1708
    :catchall_0
    move-exception v0

    .line 1709
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1710
    throw v0

    .line 1711
    :catch_2
    move-exception v0

    .line 1712
    move-object v10, v3

    .line 1713
    const-string v1, "Error retrieving app package info."

    .line 1715
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1718
    const/4 v8, 0x0

    .line 1719
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1722
    move-result-wide v0

    .line 1723
    sub-long v0, v0, v17

    .line 1725
    const-wide/16 v2, 0x10

    .line 1727
    cmp-long v2, v0, v2

    .line 1729
    if-lez v2, :cond_24

    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1733
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1741
    const-string v0, " ms"

    .line 1743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    move-result-object v0

    .line 1750
    const/4 v6, 0x3

    .line 1751
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1754
    move-result v1

    .line 1755
    if-eqz v1, :cond_24

    .line 1757
    const/4 v15, 0x0

    .line 1758
    invoke-static {v10, v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    :cond_24
    return-object v8

    .line 1762
    :pswitch_0
    iget-object v0, v1, Le1/a1;->m:Ljava/lang/Object;

    .line 1764
    return-object v0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le1/a1;->l:I

    .line 3
    iget-object v1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 10
    :try_start_0
    sget-object v0, Lg9/v;->a:Lg9/v;

    .line 12
    invoke-virtual {v0, v1}, Lg9/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Unable to create instance of "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 45
    const-string v0, "\' with no args"

    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lj9/c;->a:Lj2/b0;

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lj9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lj9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ls/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxb/x;

    .line 5
    new-instance v1, Lk2/e0;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, v0}, Lk2/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lxb/i;

    .line 13
    invoke-direct {p1, v2, v1}, Lxb/i;-><init>(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lxb/y0;->H(ZLxb/u0;)Lxb/d0;

    .line 20
    const-string p1, "Deferred.asListenableFuture"

    .line 22
    return-object p1
.end method

.method public i(Ls2/l;)Lk5/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Le1/a1;->m:Ljava/lang/Object;

    .line 7
    check-cast v2, Lk5/c;

    .line 9
    iget-object v3, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/net/URL;

    .line 13
    const-string v4, "CctTransportBackend"

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 45
    const/16 v5, 0x7530

    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    iget v5, v2, Lk5/c;->g:I

    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    const-string v5, "POST"

    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    const-string v5, "User-Agent"

    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "Content-Encoding"

    .line 77
    const-string v7, "gzip"

    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v8, "application/json"

    .line 84
    const-string v9, "Content-Type"

    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v8, "Accept-Encoding"

    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v8, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 98
    if-eqz v8, :cond_1

    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    :try_start_2
    iget-object v2, v2, Lk5/c;->a:Lma/j;

    .line 116
    iget-object v0, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 118
    check-cast v0, Ll5/m;

    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    new-instance v14, Lk8/e;

    .line 132
    iget-object v2, v2, Lma/j;->m:Ljava/lang/Object;

    .line 134
    check-cast v2, Lk8/d;

    .line 136
    iget-object v8, v2, Lk8/d;->a:Ljava/util/HashMap;

    .line 138
    iget-object v10, v2, Lk8/d;->b:Ljava/util/HashMap;

    .line 140
    iget-object v11, v2, Lk8/d;->c:Lk8/a;

    .line 142
    iget-boolean v2, v2, Lk8/d;->d:Z

    .line 144
    move/from16 v19, v2

    .line 146
    move-object/from16 v16, v8

    .line 148
    move-object/from16 v17, v10

    .line 150
    move-object/from16 v18, v11

    .line 152
    invoke-direct/range {v14 .. v19}, Lk8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lk8/a;Z)V

    .line 155
    invoke-virtual {v14, v0}, Lk8/e;->h(Ljava/lang/Object;)Lk8/e;

    .line 158
    invoke-virtual {v14}, Lk8/e;->j()V

    .line 161
    iget-object v0, v14, Lk8/e;->b:Landroid/util/JsonWriter;

    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    if-eqz v12, :cond_2

    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Li8/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/measurement/d4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const/16 v2, 0x12e

    .line 240
    if-eq v0, v2, :cond_b

    .line 242
    const/16 v2, 0x12d

    .line 244
    if-eq v0, v2, :cond_b

    .line 246
    const/16 v2, 0x133

    .line 248
    if-ne v0, v2, :cond_4

    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 253
    if-eq v0, v2, :cond_5

    .line 255
    new-instance v2, Lk5/b;

    .line 257
    const-wide/16 v3, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Lk5/b;-><init>(ILjava/net/URL;J)V

    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 295
    invoke-static {v4}, Ll5/u;->a(Ljava/io/BufferedReader;)Ll5/u;

    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Ll5/u;->a:J

    .line 301
    new-instance v6, Lk5/b;

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Lk5/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 307
    if-eqz v3, :cond_7

    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lk5/b;

    .line 354
    new-instance v4, Ljava/net/URL;

    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 359
    const-wide/16 v5, 0x0

    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Lk5/b;-><init>(ILjava/net/URL;J)V

    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Li8/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 394
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/d4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    new-instance v0, Lk5/b;

    .line 399
    const/16 v2, 0x190

    .line 401
    const-wide/16 v5, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Lk5/b;-><init>(ILjava/net/URL;J)V

    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 410
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/d4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 413
    new-instance v0, Lk5/b;

    .line 415
    const/16 v2, 0x1f4

    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Lk5/b;-><init>(ILjava/net/URL;J)V

    .line 420
    :goto_f
    return-object v0
.end method

.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Le1/a1;->l:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 21
    check-cast p1, Lv7/j;

    .line 23
    invoke-virtual {p1}, Lv7/j;->call()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb7/r;

    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a1;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Le1/z0;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Le1/z0;->a()V

    .line 13
    return-void
.end method
