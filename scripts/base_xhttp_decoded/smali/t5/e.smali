.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt5/g;
.implements Lb7/a;
.implements Lm8/a;
.implements Lj5/e;
.implements Lb7/d;
.implements Lp7/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt5/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb7/r;)V
    .locals 3

    .line 1
    sget v0, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, La/a;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lma/w0;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lma/w0;->b()V

    .line 18
    iget-object v0, p1, Lma/w0;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lt5/e;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p1, Lma/w0;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lm8/c;

    .line 28
    check-cast v1, Lp7/l;

    .line 30
    invoke-virtual {v1, v0}, Lp7/l;->b(Lt5/e;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lma/w0;->c:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lma/w0;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 45
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 48
    iget-object v0, v0, Lk7/g;->a:Landroid/content/Context;

    .line 50
    const-string v1, "com.google.firebase.messaging"

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "auto_init"

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    iget-object v0, p1, Lma/w0;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()V

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    iput-object v0, p1, Lma/w0;->d:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5/e;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Lz8/j0;

    .line 8
    sget-object v0, Lz8/k0;->b:Lma/j;

    .line 10
    invoke-virtual {v0, p1}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "encode(...)"

    .line 16
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lz8/m;->m:Lz8/m;

    .line 21
    const-string v0, "Session Event Type: SESSION_START"

    .line 23
    const-string v1, "FirebaseSessions"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getBytes(...)"

    .line 36
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object p1

    .line 40
    :sswitch_0
    check-cast p1, Lw8/e;

    .line 42
    sget-object v0, Lv8/o;->a:Ls2/l;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ls2/l;->q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :sswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object p1

    .line 71
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Lm5/j;->a()Ls2/l;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ls2/l;->C(Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lw5/a;->b(I)Lj5/d;

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Ls2/l;->o:Ljava/lang/Object;

    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    move-result-object v3

    .line 118
    :goto_1
    iput-object v3, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 120
    invoke-virtual {v2}, Ls2/l;->k()Lm5/j;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 136
    throw v0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Le6/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5/e;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Le6/g;)Lz8/q;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Le6/g;)Lz8/n;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    new-instance v0, Lx8/b;

    .line 18
    const-class v1, Lx8/a;

    .line 20
    invoke-static {v1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Le6/g;->b(Lp7/r;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lx8/c;->n:Lx8/c;

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-class v2, Lx8/c;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v1, Lx8/c;->n:Lx8/c;

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lx8/c;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v3}, Lx8/c;-><init>(I)V

    .line 45
    sput-object v1, Lx8/c;->n:Lx8/c;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lx8/b;-><init>(Ljava/util/Set;Lx8/c;)V

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lb7/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt5/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    iget-object v1, p1, Lb7/r;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p1, Lb7/r;->c:Z

    .line 13
    const-string v3, "Task is not yet complete"

    .line 15
    invoke-static {v3, v2}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v2, p1, Lb7/r;->d:Z

    .line 20
    if-nez v2, :cond_7

    .line 22
    iget-object v2, p1, Lb7/r;->f:Ljava/lang/Exception;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 30
    iget-object v0, p1, Lb7/r;->f:Ljava/lang/Exception;

    .line 32
    if-nez v0, :cond_5

    .line 34
    iget-object p1, p1, Lb7/r;->e:Ljava/lang/Object;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 39
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 41
    if-eqz p1, :cond_4

    .line 43
    const-string v1, "registration_id"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "unregistered"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_1
    const-string v1, "error"

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "RST"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 75
    if-eqz v1, :cond_2

    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 79
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Unexpected response: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/Throwable;

    .line 101
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 104
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    const-string v0, "INSTANCE_ID_RESET"

    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :try_start_1
    new-instance p1, Lb7/h;

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :cond_6
    iget-object p1, p1, Lb7/r;->f:Ljava/lang/Exception;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 146
    const-string v0, "Task is already canceled."

    .line 148
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :pswitch_0
    const/4 p1, -0x1

    .line 155
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    const/16 p1, 0x193

    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Lb7/r;->j()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p1}, Lb7/r;->h()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lv7/b;

    .line 175
    sget-object v0, Ls7/b;->a:Ls7/b;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v2, p1, Lv7/b;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ls7/b;->b(Ljava/lang/String;)V

    .line 196
    iget-object p1, p1, Lv7/b;->c:Ljava/io/File;

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz v1, :cond_8

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    const-string v3, "Deleted report file: "

    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ls7/b;->b(Ljava/lang/String;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "Crashlytics could not delete report file: "

    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, p1, v1}, Ls7/b;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 252
    invoke-virtual {p1}, Lb7/r;->g()Ljava/lang/Exception;

    .line 255
    move-result-object p1

    .line 256
    const-string v1, "FirebaseCrashlytics"

    .line 258
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
