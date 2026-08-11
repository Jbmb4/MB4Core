.class public final Lv7/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lv7/v;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lq8/d;

.field public final e:Ld6/q;

.field public f:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv7/u;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv7/u;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq8/d;Ld6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lv7/u;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lv7/u;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lv7/u;->d:Lq8/d;

    .line 14
    iput-object p4, p0, Lv7/u;->e:Ld6/q;

    .line 16
    new-instance p1, Lv7/v;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lv7/u;->a:Lv7/v;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lv7/u;->g:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " for FID: "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FirebaseCrashlytics"

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "crashlytics.installation.id"

    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "firebase.installation.id"

    .line 77
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final b(Z)Lv7/t;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "FirebaseCrashlytics"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Must not be called on a main thread, was called on "

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0x2e

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    const-wide/16 v3, 0x2710

    .line 53
    iget-object v0, p0, Lv7/u;->d:Lq8/d;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    move-object p1, v0

    .line 58
    check-cast p1, Lq8/c;

    .line 60
    invoke-virtual {p1}, Lq8/c;->d()Lb7/r;

    .line 63
    move-result-object p1

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {p1, v3, v4, v5}, Lk7/b;->b(Lb7/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lq8/a;

    .line 72
    iget-object p1, p1, Lq8/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v5, "Error getting Firebase authentication token."

    .line 78
    invoke-static {v2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_1
    move-object p1, v1

    .line 82
    :goto_0
    :try_start_1
    check-cast v0, Lq8/c;

    .line 84
    invoke-virtual {v0}, Lq8/c;->c()Lb7/r;

    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-static {v0, v3, v4, v5}, Lk7/b;->b(Lb7/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v3, "Error getting Firebase installation id."

    .line 101
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_1
    new-instance v0, Lv7/t;

    .line 106
    invoke-direct {v0, v1, p1}, Lv7/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public final declared-synchronized c()Lv7/c;
    .locals 9

    .line 1
    const-string v0, "Install IDs: "

    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lv7/u;->f:Lv7/c;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Lv7/c;->b:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_0

    .line 16
    iget-object v3, p0, Lv7/u;->e:Ld6/q;

    .line 18
    invoke-virtual {v3}, Ld6/q;->c()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lv7/u;->f:Lv7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Ls7/b;->a:Ls7/b;

    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 36
    invoke-virtual {v3, v4}, Ls7/b;->e(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lv7/u;->b:Landroid/content/Context;

    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ls7/b;->e(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lv7/u;->e:Ld6/q;

    .line 72
    invoke-virtual {v2}, Ld6/q;->c()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p0, v6}, Lv7/u;->b(Z)Lv7/t;

    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Lv7/t;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ls7/b;->e(Ljava/lang/String;)V

    .line 99
    iget-object v1, v2, Lv7/t;->a:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_3

    .line 103
    new-instance v2, Lv7/t;

    .line 105
    if-nez v5, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "SYN_"

    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, v5

    .line 131
    :goto_1
    invoke-direct {v2, v1, v7}, Lv7/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    iget-object v1, v2, Lv7/t;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 142
    const-string v1, "crashlytics.installation.id"

    .line 144
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lv7/c;

    .line 150
    iget-object v5, v2, Lv7/t;->a:Ljava/lang/String;

    .line 152
    iget-object v2, v2, Lv7/t;->b:Ljava/lang/String;

    .line 154
    invoke-direct {v4, v1, v5, v2}, Lv7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-object v4, p0, Lv7/u;->f:Lv7/c;

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, v2, Lv7/t;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v4, v1}, Lv7/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lv7/c;

    .line 168
    iget-object v5, v2, Lv7/t;->a:Ljava/lang/String;

    .line 170
    iget-object v2, v2, Lv7/t;->b:Ljava/lang/String;

    .line 172
    invoke-direct {v4, v1, v5, v2}, Lv7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object v4, p0, Lv7/u;->f:Lv7/c;

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    if-eqz v5, :cond_6

    .line 180
    const-string v1, "SYN_"

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 188
    const-string v1, "crashlytics.installation.id"

    .line 190
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lv7/c;

    .line 196
    invoke-direct {v2, v1, v7, v7}, Lv7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v2, p0, Lv7/u;->f:Lv7/c;

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "SYN_"

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v4, v1}, Lv7/u;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lv7/c;

    .line 230
    invoke-direct {v2, v1, v7, v7}, Lv7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-object v2, p0, Lv7/u;->f:Lv7/c;

    .line 235
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lv7/u;->f:Lv7/c;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Ls7/b;->e(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lv7/u;->f:Lv7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    .line 255
    return-object v0

    .line 256
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/u;->a:Lv7/v;

    .line 3
    iget-object v1, p0, Lv7/u;->b:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lv7/v;->l:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ""

    .line 26
    :cond_0
    iput-object v1, v0, Lv7/v;->l:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v1, ""

    .line 33
    iget-object v2, v0, Lv7/v;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lv7/v;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method
