.class public final Lv7/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final r:Lb8/b;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/q;

.field public final c:Ls2/c;

.field public final d:Lb8/e;

.field public final e:Lw7/c;

.field public final f:Lv7/u;

.field public final g:Lb8/e;

.field public final h:Lv7/a;

.field public final i:Lx7/f;

.field public final j:Ls7/a;

.field public final k:Lt7/a;

.field public final l:Lv7/i;

.field public final m:Ll/e3;

.field public n:Lv7/r;

.field public final o:Lb7/j;

.field public final p:Lb7/j;

.field public final q:Lb7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb8/b;-><init>(I)V

    .line 7
    sput-object v0, Lv7/l;->r:Lb8/b;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv7/l;->s:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv7/u;Ld6/q;Lb8/e;Ls2/c;Lv7/a;Lb8/e;Lx7/f;Ll/e3;Ls7/a;Lt7/a;Lv7/i;Lw7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb7/j;

    .line 6
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 9
    iput-object v0, p0, Lv7/l;->o:Lb7/j;

    .line 11
    new-instance v0, Lb7/j;

    .line 13
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 16
    iput-object v0, p0, Lv7/l;->p:Lb7/j;

    .line 18
    new-instance v0, Lb7/j;

    .line 20
    invoke-direct {v0}, Lb7/j;-><init>()V

    .line 23
    iput-object v0, p0, Lv7/l;->q:Lb7/j;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lv7/l;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lv7/l;->f:Lv7/u;

    .line 35
    iput-object p3, p0, Lv7/l;->b:Ld6/q;

    .line 37
    iput-object p4, p0, Lv7/l;->g:Lb8/e;

    .line 39
    iput-object p5, p0, Lv7/l;->c:Ls2/c;

    .line 41
    iput-object p6, p0, Lv7/l;->h:Lv7/a;

    .line 43
    iput-object p7, p0, Lv7/l;->d:Lb8/e;

    .line 45
    iput-object p8, p0, Lv7/l;->i:Lx7/f;

    .line 47
    iput-object p10, p0, Lv7/l;->j:Ls7/a;

    .line 49
    iput-object p11, p0, Lv7/l;->k:Lt7/a;

    .line 51
    iput-object p12, p0, Lv7/l;->l:Lv7/i;

    .line 53
    iput-object p9, p0, Lv7/l;->m:Ll/e3;

    .line 55
    iput-object p13, p0, Lv7/l;->e:Lw7/c;

    .line 57
    return-void
.end method

.method public static a(Lv7/l;)Lb7/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lv7/l;->g:Lb8/e;

    .line 13
    iget-object v2, v2, Lb8/e;->n:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/io/File;

    .line 17
    sget-object v3, Lv7/l;->r:Lb8/b;

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {v4}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 89
    new-instance v6, Lv7/k;

    .line 91
    invoke-direct {v6, p0, v7, v8}, Lv7/k;-><init>(Lv7/l;J)V

    .line 94
    invoke-static {v5, v6}, Lk7/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;

    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lk7/b;->l(Ljava/util/List;)Lb7/r;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLd8/e;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    invoke-static {}, Lw7/c;->a()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    iget-object v0, v1, Lv7/l;->m:Ll/e3;

    .line 12
    iget-object v0, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lb8/c;

    .line 16
    invoke-virtual {v0}, Lb8/c;->c()Ljava/util/NavigableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 31
    const-string v0, "No open sessions to be closed."

    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_38

    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1c

    .line 59
    invoke-virtual/range {p2 .. p2}, Ld8/e;->b()Ld8/c;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Ld8/c;->b:Ld8/a;

    .line 65
    iget-boolean v0, v0, Ld8/a;->b:Z

    .line 67
    if-eqz v0, :cond_1c

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v12, 0x1e

    .line 73
    if-lt v0, v12, :cond_1b

    .line 75
    iget-object v0, v1, Lv7/l;->a:Landroid/content/Context;

    .line 77
    const-string v12, "activity"

    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    invoke-static {v0}, Lc6/e;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 95
    new-instance v13, Lx7/f;

    .line 97
    iget-object v0, v1, Lv7/l;->g:Lb8/e;

    .line 99
    invoke-direct {v13, v0}, Lx7/f;-><init>(Lb8/e;)V

    .line 102
    sget-object v14, Lx7/f;->n:Lx6/a0;

    .line 104
    iput-object v14, v13, Lx7/f;->m:Ljava/lang/Object;

    .line 106
    if-nez v6, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 111
    invoke-virtual {v0, v6, v14}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lx7/m;

    .line 117
    invoke-direct {v14, v0}, Lx7/m;-><init>(Ljava/io/File;)V

    .line 120
    iput-object v14, v13, Lx7/f;->m:Ljava/lang/Object;

    .line 122
    :goto_0
    iget-object v0, v1, Lv7/l;->g:Lb8/e;

    .line 124
    iget-object v14, v1, Lv7/l;->e:Lw7/c;

    .line 126
    new-instance v15, Lx7/h;

    .line 128
    invoke-direct {v15, v0}, Lx7/h;-><init>(Lb8/e;)V

    .line 131
    const/16 v16, 0x4

    .line 133
    new-instance v9, Lb8/e;

    .line 135
    invoke-direct {v9, v6, v0, v14}, Lb8/e;-><init>(Ljava/lang/String;Lb8/e;Lw7/c;)V

    .line 138
    iget-object v14, v9, Lb8/e;->o:Ljava/lang/Object;

    .line 140
    check-cast v14, Lc3/c;

    .line 142
    iget-object v14, v14, Lc3/c;->c:Ljava/lang/Object;

    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lx7/e;

    .line 152
    const/16 v17, 0x8

    .line 154
    invoke-virtual {v15, v6, v11}, Lx7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lx7/e;->c(Ljava/util/Map;)V

    .line 161
    iget-object v7, v9, Lb8/e;->p:Ljava/lang/Object;

    .line 163
    check-cast v7, Lc3/c;

    .line 165
    iget-object v7, v7, Lc3/c;->c:Ljava/lang/Object;

    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lx7/e;

    .line 175
    invoke-virtual {v15, v6, v10}, Lx7/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lx7/e;->c(Ljava/util/Map;)V

    .line 182
    iget-object v7, v9, Lb8/e;->r:Ljava/lang/Object;

    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    invoke-virtual {v15, v6}, Lx7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 193
    iget-object v7, v9, Lb8/e;->q:Ljava/lang/Object;

    .line 195
    check-cast v7, Lx7/o;

    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 201
    move/from16 v18, v10

    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 205
    const-string v4, "rollouts-state"

    .line 207
    invoke-virtual {v0, v6, v4}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 223
    cmp-long v0, v20, v22

    .line 225
    if-nez v0, :cond_2

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    invoke-static {v11}, Lv7/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lx7/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v10, "\nfor session "

    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_3
    invoke-static {v11, v14}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    invoke-static {v4}, Lx7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    invoke-static {v11, v14}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lx7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lx7/o;->a:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lx7/o;->b:I

    .line 337
    if-le v5, v10, :cond_5

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget v4, v7, Lx7/o;->b:I

    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    iget v4, v7, Lx7/o;->b:I

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lx7/o;->a:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lx7/o;->a:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Lv7/l;->m:Ll/e3;

    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 386
    iget-object v5, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 388
    check-cast v5, Lb8/c;

    .line 390
    iget-object v7, v5, Lb8/c;->b:Lb8/e;

    .line 392
    const-string v10, "start-time"

    .line 394
    invoke-virtual {v7, v6, v10}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lc6/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Lc6/e;->c(Landroid/app/ApplicationExitInfo;)J

    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 426
    if-gez v14, :cond_7

    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, Lc6/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 442
    invoke-static {v0, v6}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 459
    move/from16 v8, v18

    .line 461
    goto/16 :goto_d

    .line 463
    :cond_a
    iget-object v0, v0, Ll/e3;->l:Ljava/lang/Object;

    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, Lv7/q;

    .line 468
    :try_start_5
    invoke-static {v12}, Lc6/e;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 474
    invoke-static {v0}, Ll/e3;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_9

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 484
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-static {v12}, Lc6/e;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v11, " Error: "

    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    :goto_9
    new-instance v10, Ly7/c0;

    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-static {v12}, Lc6/e;->q(Landroid/app/ApplicationExitInfo;)I

    .line 519
    move-result v11

    .line 520
    iput v11, v10, Ly7/c0;->d:I

    .line 522
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 524
    or-int/lit8 v11, v11, 0x4

    .line 526
    int-to-byte v11, v11

    .line 527
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 529
    invoke-static {v12}, Lc6/e;->t(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_18

    .line 535
    iput-object v11, v10, Ly7/c0;->b:Ljava/lang/String;

    .line 537
    invoke-static {v12}, Lc6/e;->b(Landroid/app/ApplicationExitInfo;)I

    .line 540
    move-result v11

    .line 541
    iput v11, v10, Ly7/c0;->c:I

    .line 543
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 545
    const/16 v19, 0x2

    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 549
    int-to-byte v11, v11

    .line 550
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 552
    invoke-static {v12}, Lc6/e;->c(Landroid/app/ApplicationExitInfo;)J

    .line 555
    move-result-wide v14

    .line 556
    iput-wide v14, v10, Ly7/c0;->g:J

    .line 558
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 562
    int-to-byte v11, v11

    .line 563
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 565
    invoke-static {v12}, Lc6/e;->w(Landroid/app/ApplicationExitInfo;)I

    .line 568
    move-result v11

    .line 569
    iput v11, v10, Ly7/c0;->a:I

    .line 571
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 575
    int-to-byte v11, v11

    .line 576
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 578
    invoke-static {v12}, Lc6/e;->r(Landroid/app/ApplicationExitInfo;)J

    .line 581
    move-result-wide v14

    .line 582
    iput-wide v14, v10, Ly7/c0;->e:J

    .line 584
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 586
    or-int/lit8 v11, v11, 0x8

    .line 588
    int-to-byte v11, v11

    .line 589
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 591
    invoke-static {v12}, Lc6/e;->x(Landroid/app/ApplicationExitInfo;)J

    .line 594
    move-result-wide v11

    .line 595
    iput-wide v11, v10, Ly7/c0;->f:J

    .line 597
    iget-byte v11, v10, Ly7/c0;->j:B

    .line 599
    or-int/lit8 v11, v11, 0x10

    .line 601
    int-to-byte v11, v11

    .line 602
    iput-byte v11, v10, Ly7/c0;->j:B

    .line 604
    iput-object v0, v10, Ly7/c0;->h:Ljava/lang/String;

    .line 606
    invoke-virtual {v10}, Ly7/c0;->a()Ly7/d0;

    .line 609
    move-result-object v0

    .line 610
    iget-object v10, v7, Lv7/q;->a:Landroid/content/Context;

    .line 612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 622
    new-instance v11, Ly7/o0;

    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 627
    const-string v12, "anr"

    .line 629
    iput-object v12, v11, Ly7/o0;->b:Ljava/lang/String;

    .line 631
    iget-wide v14, v0, Ly7/d0;->g:J

    .line 633
    iput-wide v14, v11, Ly7/o0;->a:J

    .line 635
    iget-byte v12, v11, Ly7/o0;->g:B

    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Ly7/o0;->g:B

    .line 642
    iget-object v12, v7, Lv7/q;->c:Lv7/a;

    .line 644
    iget-object v8, v7, Lv7/q;->e:Ld8/e;

    .line 646
    invoke-virtual {v8}, Ld8/e;->b()Ld8/c;

    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, Ld8/c;->b:Ld8/a;

    .line 652
    iget-boolean v8, v8, Ld8/a;->c:Z

    .line 654
    if-eqz v8, :cond_10

    .line 656
    iget-object v8, v12, Lv7/a;->c:Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 661
    move-result v8

    .line 662
    if-lez v8, :cond_10

    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 669
    iget-object v12, v12, Lv7/a;->c:Ljava/util/ArrayList;

    .line 671
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v2

    .line 675
    move/from16 v29, v10

    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_a
    if-ge v10, v2, :cond_f

    .line 680
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v22

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 686
    move/from16 p2, v2

    .line 688
    move-object/from16 v2, v22

    .line 690
    check-cast v2, Lv7/d;

    .line 692
    move/from16 v22, v10

    .line 694
    iget-object v10, v2, Lv7/d;->a:Ljava/lang/String;

    .line 696
    if-eqz v10, :cond_e

    .line 698
    move-object/from16 v23, v12

    .line 700
    iget-object v12, v2, Lv7/d;->b:Ljava/lang/String;

    .line 702
    if-eqz v12, :cond_d

    .line 704
    iget-object v2, v2, Lv7/d;->c:Ljava/lang/String;

    .line 706
    if-eqz v2, :cond_c

    .line 708
    move-object/from16 v30, v3

    .line 710
    new-instance v3, Ly7/e0;

    .line 712
    invoke-direct {v3, v12, v10, v2}, Ly7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    move/from16 v2, p2

    .line 720
    move/from16 v10, v22

    .line 722
    move-object/from16 v12, v23

    .line 724
    move-object/from16 v3, v30

    .line 726
    goto :goto_a

    .line 727
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 729
    const-string v2, "Null buildId"

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 734
    throw v0

    .line 735
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    const-string v2, "Null arch"

    .line 739
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v0

    .line 743
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    const-string v2, "Null libraryName"

    .line 747
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 750
    throw v0

    .line 751
    :cond_f
    move-object/from16 v30, v3

    .line 753
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 756
    move-result-object v2

    .line 757
    goto :goto_b

    .line 758
    :cond_10
    move-object/from16 v30, v3

    .line 760
    move/from16 v29, v10

    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_b
    new-instance v3, Ly7/c0;

    .line 765
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 768
    iget v8, v0, Ly7/d0;->d:I

    .line 770
    iput v8, v3, Ly7/c0;->d:I

    .line 772
    iget-byte v8, v3, Ly7/c0;->j:B

    .line 774
    or-int/lit8 v8, v8, 0x4

    .line 776
    int-to-byte v8, v8

    .line 777
    iput-byte v8, v3, Ly7/c0;->j:B

    .line 779
    iget-object v10, v0, Ly7/d0;->b:Ljava/lang/String;

    .line 781
    if-eqz v10, :cond_17

    .line 783
    iput-object v10, v3, Ly7/c0;->b:Ljava/lang/String;

    .line 785
    iget v10, v0, Ly7/d0;->c:I

    .line 787
    iput v10, v3, Ly7/c0;->c:I

    .line 789
    const/16 v19, 0x2

    .line 791
    or-int/lit8 v8, v8, 0x2

    .line 793
    int-to-byte v8, v8

    .line 794
    iput-wide v14, v3, Ly7/c0;->g:J

    .line 796
    or-int/lit8 v8, v8, 0x20

    .line 798
    int-to-byte v8, v8

    .line 799
    iget v10, v0, Ly7/d0;->a:I

    .line 801
    iput v10, v3, Ly7/c0;->a:I

    .line 803
    or-int/lit8 v8, v8, 0x1

    .line 805
    int-to-byte v8, v8

    .line 806
    iget-wide v14, v0, Ly7/d0;->e:J

    .line 808
    iput-wide v14, v3, Ly7/c0;->e:J

    .line 810
    or-int/lit8 v8, v8, 0x8

    .line 812
    int-to-byte v8, v8

    .line 813
    iget-wide v14, v0, Ly7/d0;->f:J

    .line 815
    iput-wide v14, v3, Ly7/c0;->f:J

    .line 817
    or-int/lit8 v8, v8, 0x10

    .line 819
    int-to-byte v8, v8

    .line 820
    iput-byte v8, v3, Ly7/c0;->j:B

    .line 822
    iget-object v0, v0, Ly7/d0;->h:Ljava/lang/String;

    .line 824
    iput-object v0, v3, Ly7/c0;->h:Ljava/lang/String;

    .line 826
    iput-object v2, v3, Ly7/c0;->i:Ljava/util/List;

    .line 828
    invoke-virtual {v3}, Ly7/c0;->a()Ly7/d0;

    .line 831
    move-result-object v0

    .line 832
    iget v2, v0, Ly7/d0;->d:I

    .line 834
    const/16 v3, 0x64

    .line 836
    if-eq v2, v3, :cond_11

    .line 838
    move/from16 v2, v18

    .line 840
    goto :goto_c

    .line 841
    :cond_11
    const/4 v2, 0x0

    .line 842
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v0, Ly7/d0;->b:Ljava/lang/String;

    .line 848
    iget v8, v0, Ly7/d0;->a:I

    .line 850
    iget v10, v0, Ly7/d0;->d:I

    .line 852
    const-string v12, "processName"

    .line 854
    invoke-static {v12, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    const/16 v12, 0x8

    .line 859
    and-int/lit8 v12, v12, 0x4

    .line 861
    if-eqz v12, :cond_12

    .line 863
    const/4 v10, 0x0

    .line 864
    :cond_12
    new-instance v12, Ly7/y0;

    .line 866
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object v3, v12, Ly7/y0;->a:Ljava/lang/String;

    .line 871
    iput v8, v12, Ly7/y0;->b:I

    .line 873
    iget-byte v3, v12, Ly7/y0;->e:B

    .line 875
    or-int/lit8 v3, v3, 0x1

    .line 877
    int-to-byte v3, v3

    .line 878
    iput v10, v12, Ly7/y0;->c:I

    .line 880
    const/16 v19, 0x2

    .line 882
    or-int/lit8 v3, v3, 0x2

    .line 884
    int-to-byte v3, v3

    .line 885
    const/4 v8, 0x0

    .line 886
    iput-boolean v8, v12, Ly7/y0;->d:Z

    .line 888
    or-int/lit8 v3, v3, 0x4

    .line 890
    int-to-byte v3, v3

    .line 891
    iput-byte v3, v12, Ly7/y0;->e:B

    .line 893
    invoke-virtual {v12}, Ly7/y0;->a()Ly7/z0;

    .line 896
    move-result-object v3

    .line 897
    move/from16 v8, v18

    .line 899
    int-to-byte v10, v8

    .line 900
    invoke-static {}, Lv7/q;->e()Ly7/u0;

    .line 903
    move-result-object v26

    .line 904
    invoke-virtual {v7}, Lv7/q;->a()Ljava/util/List;

    .line 907
    move-result-object v27

    .line 908
    if-eqz v27, :cond_16

    .line 910
    new-instance v22, Ly7/r0;

    .line 912
    const/16 v23, 0x0

    .line 914
    const/16 v24, 0x0

    .line 916
    move-object/from16 v25, v0

    .line 918
    invoke-direct/range {v22 .. v27}, Ly7/r0;-><init>(Ljava/util/List;Ly7/t0;Ly7/p1;Ly7/u0;Ljava/util/List;)V

    .line 921
    if-ne v10, v8, :cond_14

    .line 923
    move-object/from16 v23, v22

    .line 925
    new-instance v22, Ly7/q0;

    .line 927
    const/16 v24, 0x0

    .line 929
    const/16 v25, 0x0

    .line 931
    const/16 v28, 0x0

    .line 933
    move-object/from16 v26, v2

    .line 935
    move-object/from16 v27, v3

    .line 937
    invoke-direct/range {v22 .. v29}, Ly7/q0;-><init>(Ly7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly7/c2;Ljava/util/List;I)V

    .line 940
    move-object/from16 v2, v22

    .line 942
    move/from16 v0, v29

    .line 944
    iput-object v2, v11, Ly7/o0;->c:Ly7/d2;

    .line 946
    invoke-virtual {v7, v0}, Lv7/q;->b(I)Ly7/b1;

    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v11, Ly7/o0;->d:Ly7/e2;

    .line 952
    invoke-virtual {v11}, Ly7/o0;->a()Ly7/p0;

    .line 955
    move-result-object v0

    .line 956
    const-string v2, "Persisting anr for session "

    .line 958
    invoke-static {v2, v6}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    const/4 v3, 0x3

    .line 963
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_13

    .line 969
    const/4 v10, 0x0

    .line 970
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 973
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 975
    invoke-static {v0, v13, v9, v2}, Ll/e3;->b(Ly7/p0;Lx7/f;Lb8/e;Ljava/util/Map;)Ly7/p0;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v9}, Ll/e3;->c(Ly7/p0;Lb8/e;)Ly7/j2;

    .line 982
    move-result-object v0

    .line 983
    const/4 v8, 0x1

    .line 984
    invoke-virtual {v5, v0, v6, v8}, Lb8/c;->d(Ly7/j2;Ljava/lang/String;Z)V

    .line 987
    :goto_d
    const/4 v5, 0x2

    .line 988
    goto :goto_f

    .line 989
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    if-nez v10, :cond_15

    .line 996
    const-string v2, " uiOrientation"

    .line 998
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1003
    const-string v3, "Missing required properties:"

    .line 1005
    invoke-static {v3, v0}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v2

    .line 1013
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1015
    const-string v2, "Null binaries"

    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1020
    throw v0

    .line 1021
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1023
    const-string v2, "Null processName"

    .line 1025
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1028
    throw v0

    .line 1029
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1031
    const-string v2, "Null processName"

    .line 1033
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1036
    throw v0

    .line 1037
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1038
    throw v0

    .line 1039
    :cond_19
    move-object/from16 v30, v3

    .line 1041
    move v8, v10

    .line 1042
    const/16 v16, 0x4

    .line 1044
    const/16 v17, 0x8

    .line 1046
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1048
    invoke-static {v0, v6}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    const-string v2, "FirebaseCrashlytics"

    .line 1054
    const/4 v5, 0x2

    .line 1055
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1a

    .line 1061
    const-string v2, "FirebaseCrashlytics"

    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    goto :goto_10

    .line 1068
    :cond_1a
    :goto_f
    const/4 v10, 0x0

    .line 1069
    goto :goto_10

    .line 1070
    :cond_1b
    move-object/from16 v30, v3

    .line 1072
    move v8, v10

    .line 1073
    const/16 v16, 0x4

    .line 1075
    const/16 v17, 0x8

    .line 1077
    move-object v10, v5

    .line 1078
    move v5, v4

    .line 1079
    const-string v2, "ANR feature enabled, but device is API "

    .line 1081
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    const-string v2, "FirebaseCrashlytics"

    .line 1087
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_1d

    .line 1093
    const-string v2, "FirebaseCrashlytics"

    .line 1095
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1098
    goto :goto_10

    .line 1099
    :cond_1c
    move-object/from16 v30, v3

    .line 1101
    move v8, v10

    .line 1102
    const/16 v16, 0x4

    .line 1104
    const/16 v17, 0x8

    .line 1106
    const-string v0, "ANR feature disabled."

    .line 1108
    const-string v2, "FirebaseCrashlytics"

    .line 1110
    const/4 v5, 0x2

    .line 1111
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1d

    .line 1117
    const-string v2, "FirebaseCrashlytics"

    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    :cond_1d
    :goto_10
    if-eqz p3, :cond_1f

    .line 1125
    iget-object v0, v1, Lv7/l;->j:Ls7/a;

    .line 1127
    invoke-virtual {v0, v6}, Ls7/a;->c(Ljava/lang/String;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1f

    .line 1133
    const-string v0, "Finalizing native report for session "

    .line 1135
    invoke-static {v0, v6}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    const-string v2, "FirebaseCrashlytics"

    .line 1141
    const/4 v5, 0x2

    .line 1142
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_1e

    .line 1148
    const/4 v10, 0x0

    .line 1149
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    goto :goto_11

    .line 1153
    :cond_1e
    const/4 v10, 0x0

    .line 1154
    :goto_11
    iget-object v0, v1, Lv7/l;->j:Ls7/a;

    .line 1156
    invoke-virtual {v0, v6}, Ls7/a;->a(Ljava/lang/String;)Ls7/b;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1165
    const-string v3, "No minidump data found for session "

    .line 1167
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1182
    const-string v3, "No Tombstones data found for session "

    .line 1184
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1197
    const-string v0, "No native core present"

    .line 1199
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1202
    goto :goto_12

    .line 1203
    :cond_1f
    const/4 v10, 0x0

    .line 1204
    :goto_12
    if-eqz p1, :cond_20

    .line 1206
    move-object/from16 v2, v30

    .line 1208
    const/4 v5, 0x0

    .line 1209
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    move-object/from16 v21, v0

    .line 1215
    check-cast v21, Ljava/lang/String;

    .line 1217
    move-object/from16 v0, v21

    .line 1219
    goto :goto_13

    .line 1220
    :cond_20
    const/4 v5, 0x0

    .line 1221
    iget-object v0, v1, Lv7/l;->l:Lv7/i;

    .line 1223
    invoke-virtual {v0, v10}, Lv7/i;->a(Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x0

    .line 1227
    :goto_13
    iget-object v2, v1, Lv7/l;->m:Ll/e3;

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1232
    move-result-wide v3

    .line 1233
    const-wide/16 v6, 0x3e8

    .line 1235
    div-long/2addr v3, v6

    .line 1236
    iget-object v2, v2, Ll/e3;->m:Ljava/lang/Object;

    .line 1238
    check-cast v2, Lb8/c;

    .line 1240
    const-string v6, "FirebaseCrashlytics"

    .line 1242
    iget-object v7, v2, Lb8/c;->b:Lb8/e;

    .line 1244
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1246
    invoke-virtual {v7, v9}, Lb8/e;->a(Ljava/lang/String;)V

    .line 1249
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1251
    invoke-virtual {v7, v9}, Lb8/e;->a(Ljava/lang/String;)V

    .line 1254
    iget-object v9, v7, Lb8/e;->l:Ljava/lang/Object;

    .line 1256
    check-cast v9, Ljava/lang/String;

    .line 1258
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1261
    move-result v9

    .line 1262
    if-nez v9, :cond_21

    .line 1264
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1266
    invoke-virtual {v7, v9}, Lb8/e;->a(Ljava/lang/String;)V

    .line 1269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1271
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1273
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    move-result-object v9

    .line 1285
    iget-object v10, v7, Lb8/e;->m:Ljava/lang/Object;

    .line 1287
    check-cast v10, Ljava/io/File;

    .line 1289
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_21

    .line 1295
    new-instance v11, Lb8/d;

    .line 1297
    invoke-direct {v11, v9}, Lb8/d;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1303
    move-result-object v9

    .line 1304
    if-eqz v9, :cond_21

    .line 1306
    array-length v10, v9

    .line 1307
    move v11, v5

    .line 1308
    :goto_14
    if-ge v11, v10, :cond_21

    .line 1310
    aget-object v12, v9, v11

    .line 1312
    invoke-virtual {v7, v12}, Lb8/e;->a(Ljava/lang/String;)V

    .line 1315
    add-int/lit8 v11, v11, 0x1

    .line 1317
    goto :goto_14

    .line 1318
    :cond_21
    invoke-virtual {v2}, Lb8/c;->c()Ljava/util/NavigableSet;

    .line 1321
    move-result-object v9

    .line 1322
    if-eqz v0, :cond_22

    .line 1324
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1327
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1330
    move-result v0

    .line 1331
    move/from16 v10, v17

    .line 1333
    if-gt v0, v10, :cond_23

    .line 1335
    goto :goto_16

    .line 1336
    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1339
    move-result v0

    .line 1340
    if-le v0, v10, :cond_25

    .line 1342
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/String;

    .line 1348
    const-string v11, "Removing session over cap: "

    .line 1350
    invoke-static {v11, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v11

    .line 1354
    const/4 v12, 0x3

    .line 1355
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1358
    move-result v13

    .line 1359
    if-eqz v13, :cond_24

    .line 1361
    const/4 v12, 0x0

    .line 1362
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 1367
    iget-object v12, v7, Lb8/e;->o:Ljava/lang/Object;

    .line 1369
    check-cast v12, Ljava/io/File;

    .line 1371
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1374
    invoke-static {v11}, Lb8/e;->d(Ljava/io/File;)Z

    .line 1377
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1380
    goto :goto_15

    .line 1381
    :cond_25
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v9

    .line 1385
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_36

    .line 1391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    move-result-object v0

    .line 1395
    move-object v10, v0

    .line 1396
    check-cast v10, Ljava/lang/String;

    .line 1398
    const-string v0, "Finalizing report for session "

    .line 1400
    invoke-static {v0, v10}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    const/4 v11, 0x2

    .line 1405
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1408
    move-result v12

    .line 1409
    if-eqz v12, :cond_26

    .line 1411
    const/4 v12, 0x0

    .line 1412
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    :cond_26
    sget-object v11, Lb8/c;->g:Lz7/a;

    .line 1417
    sget-object v0, Lb8/c;->i:Lb8/b;

    .line 1419
    new-instance v12, Ljava/io/File;

    .line 1421
    iget-object v13, v7, Lb8/e;->o:Ljava/lang/Object;

    .line 1423
    check-cast v13, Ljava/io/File;

    .line 1425
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1431
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1442
    move-result v12

    .line 1443
    if-eqz v12, :cond_28

    .line 1445
    const-string v0, "Session "

    .line 1447
    const-string v11, " has no events."

    .line 1449
    invoke-static {v0, v10, v11}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    const/4 v11, 0x2

    .line 1454
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1457
    move-result v12

    .line 1458
    if-eqz v12, :cond_27

    .line 1460
    const/4 v12, 0x0

    .line 1461
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1464
    :cond_27
    const/4 v12, 0x3

    .line 1465
    const/4 v15, 0x0

    .line 1466
    :goto_18
    const/16 v19, 0x2

    .line 1468
    goto/16 :goto_28

    .line 1470
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1473
    new-instance v12, Ljava/util/ArrayList;

    .line 1475
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1481
    move-result-object v13

    .line 1482
    move v14, v5

    .line 1483
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_2b

    .line 1489
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    move-object v15, v0

    .line 1494
    check-cast v15, Ljava/io/File;

    .line 1496
    :try_start_7
    invoke-static {v15}, Lb8/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1503
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1505
    new-instance v8, Ljava/io/StringReader;

    .line 1507
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1513
    :try_start_9
    invoke-static {v5}, Lz7/a;->e(Landroid/util/JsonReader;)Ly7/p0;

    .line 1516
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1517
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1520
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    if-nez v14, :cond_2a

    .line 1525
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1528
    move-result-object v0

    .line 1529
    const-string v5, "event"

    .line 1531
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_29

    .line 1537
    const-string v5, "_"

    .line 1539
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1542
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1543
    if-eqz v0, :cond_29

    .line 1545
    goto :goto_1a

    .line 1546
    :cond_29
    const/4 v5, 0x0

    .line 1547
    goto :goto_1b

    .line 1548
    :catch_3
    move-exception v0

    .line 1549
    goto :goto_1e

    .line 1550
    :cond_2a
    :goto_1a
    const/4 v5, 0x1

    .line 1551
    :goto_1b
    move v14, v5

    .line 1552
    goto :goto_1f

    .line 1553
    :catch_4
    move-exception v0

    .line 1554
    goto :goto_1d

    .line 1555
    :catchall_3
    move-exception v0

    .line 1556
    move-object v8, v0

    .line 1557
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1560
    goto :goto_1c

    .line 1561
    :catchall_4
    move-exception v0

    .line 1562
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1565
    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1566
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1568
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1571
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1572
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1574
    const-string v8, "Could not add event to report for "

    .line 1576
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    move-result-object v5

    .line 1586
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1589
    :goto_1f
    const/4 v5, 0x0

    .line 1590
    const/4 v8, 0x1

    .line 1591
    goto :goto_19

    .line 1592
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2c

    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    const-string v5, "Could not parse event files for session "

    .line 1602
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1616
    move-object v15, v12

    .line 1617
    const/4 v12, 0x3

    .line 1618
    goto/16 :goto_18

    .line 1620
    :cond_2c
    new-instance v0, Lx7/h;

    .line 1622
    invoke-direct {v0, v7}, Lx7/h;-><init>(Lb8/e;)V

    .line 1625
    invoke-virtual {v0, v10}, Lx7/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    move-result-object v0

    .line 1629
    iget-object v5, v2, Lb8/c;->d:Lv7/i;

    .line 1631
    iget-object v5, v5, Lv7/i;->b:Lv7/h;

    .line 1633
    monitor-enter v5

    .line 1634
    :try_start_f
    iget-object v8, v5, Lv7/h;->b:Ljava/lang/String;

    .line 1636
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_2d

    .line 1642
    iget-object v8, v5, Lv7/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1644
    monitor-exit v5

    .line 1645
    goto :goto_21

    .line 1646
    :catchall_5
    move-exception v0

    .line 1647
    goto/16 :goto_29

    .line 1649
    :cond_2d
    :try_start_10
    iget-object v8, v5, Lv7/h;->a:Lb8/e;

    .line 1651
    sget-object v13, Lv7/h;->d:Lb8/b;

    .line 1653
    new-instance v15, Ljava/io/File;

    .line 1655
    iget-object v8, v8, Lb8/e;->o:Ljava/lang/Object;

    .line 1657
    check-cast v8, Ljava/io/File;

    .line 1659
    invoke-direct {v15, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1662
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1665
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1668
    move-result-object v8

    .line 1669
    invoke-static {v8}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    move-result-object v8

    .line 1673
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1676
    move-result v13

    .line 1677
    if-eqz v13, :cond_2e

    .line 1679
    const-string v8, "Unable to read App Quality Sessions session id."

    .line 1681
    const-string v13, "FirebaseCrashlytics"

    .line 1683
    const/4 v15, 0x0

    .line 1684
    invoke-static {v13, v8, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1687
    const/4 v8, 0x0

    .line 1688
    goto :goto_20

    .line 1689
    :cond_2e
    sget-object v13, Lv7/h;->e:Lb8/a;

    .line 1691
    invoke-static {v8, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1694
    move-result-object v8

    .line 1695
    check-cast v8, Ljava/io/File;

    .line 1697
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1700
    move-result-object v8

    .line 1701
    move/from16 v13, v16

    .line 1703
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1706
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1707
    :goto_20
    monitor-exit v5

    .line 1708
    :goto_21
    const-string v5, "report"

    .line 1710
    invoke-virtual {v7, v10, v5}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1713
    move-result-object v5

    .line 1714
    const-string v13, "appQualitySessionId: "

    .line 1716
    :try_start_11
    invoke-static {v5}, Lb8/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1719
    move-result-object v15

    .line 1720
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    invoke-static {v15}, Lz7/a;->i(Ljava/lang/String;)Ly7/b0;

    .line 1726
    move-result-object v11

    .line 1727
    invoke-virtual {v11}, Ly7/b0;->a()Ly7/a0;

    .line 1730
    move-result-object v15

    .line 1731
    iget-object v11, v11, Ly7/b0;->k:Ly7/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1733
    if-eqz v11, :cond_30

    .line 1735
    :try_start_12
    invoke-virtual {v11}, Ly7/m2;->a()Ly7/i0;

    .line 1738
    move-result-object v11

    .line 1739
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    move-result-object v1

    .line 1743
    iput-object v1, v11, Ly7/i0;->e:Ljava/lang/Long;

    .line 1745
    iput-boolean v14, v11, Ly7/i0;->f:Z

    .line 1747
    iget-byte v1, v11, Ly7/i0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1749
    const/16 v19, 0x2

    .line 1751
    or-int/lit8 v1, v1, 0x2

    .line 1753
    int-to-byte v1, v1

    .line 1754
    :try_start_13
    iput-byte v1, v11, Ly7/i0;->m:B

    .line 1756
    if-eqz v0, :cond_2f

    .line 1758
    new-instance v1, Ly7/j1;

    .line 1760
    invoke-direct {v1, v0}, Ly7/j1;-><init>(Ljava/lang/String;)V

    .line 1763
    iput-object v1, v11, Ly7/i0;->h:Ly7/l2;

    .line 1765
    :cond_2f
    invoke-virtual {v11}, Ly7/i0;->a()Ly7/j0;

    .line 1768
    move-result-object v0

    .line 1769
    iput-object v0, v15, Ly7/a0;->j:Ly7/m2;

    .line 1771
    goto :goto_22

    .line 1772
    :catch_5
    move-exception v0

    .line 1773
    const/16 v19, 0x2

    .line 1775
    goto/16 :goto_25

    .line 1777
    :cond_30
    const/16 v19, 0x2

    .line 1779
    :goto_22
    invoke-virtual {v15}, Ly7/a0;->a()Ly7/b0;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v0}, Ly7/b0;->a()Ly7/a0;

    .line 1786
    move-result-object v1

    .line 1787
    iput-object v8, v1, Ly7/a0;->g:Ljava/lang/String;

    .line 1789
    iget-object v0, v0, Ly7/b0;->k:Ly7/m2;

    .line 1791
    if-eqz v0, :cond_31

    .line 1793
    invoke-virtual {v0}, Ly7/m2;->a()Ly7/i0;

    .line 1796
    move-result-object v0

    .line 1797
    iput-object v8, v0, Ly7/i0;->c:Ljava/lang/String;

    .line 1799
    invoke-virtual {v0}, Ly7/i0;->a()Ly7/j0;

    .line 1802
    move-result-object v0

    .line 1803
    iput-object v0, v1, Ly7/a0;->j:Ly7/m2;

    .line 1805
    :cond_31
    invoke-virtual {v1}, Ly7/a0;->a()Ly7/b0;

    .line 1808
    move-result-object v0

    .line 1809
    iget-object v1, v0, Ly7/b0;->k:Ly7/m2;

    .line 1811
    if-eqz v1, :cond_35

    .line 1813
    invoke-virtual {v0}, Ly7/b0;->a()Ly7/a0;

    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v1}, Ly7/m2;->a()Ly7/i0;

    .line 1820
    move-result-object v1

    .line 1821
    iput-object v12, v1, Ly7/i0;->k:Ljava/util/List;

    .line 1823
    invoke-virtual {v1}, Ly7/i0;->a()Ly7/j0;

    .line 1826
    move-result-object v1

    .line 1827
    iput-object v1, v0, Ly7/a0;->j:Ly7/m2;

    .line 1829
    invoke-virtual {v0}, Ly7/a0;->a()Ly7/b0;

    .line 1832
    move-result-object v0

    .line 1833
    iget-object v1, v0, Ly7/b0;->k:Ly7/m2;

    .line 1835
    if-nez v1, :cond_32

    .line 1837
    const/4 v12, 0x3

    .line 1838
    const/4 v15, 0x0

    .line 1839
    goto :goto_28

    .line 1840
    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1842
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1845
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1852
    const/4 v12, 0x3

    .line 1853
    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1856
    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1857
    if-eqz v11, :cond_33

    .line 1859
    const/4 v15, 0x0

    .line 1860
    :try_start_15
    invoke-static {v6, v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1863
    goto :goto_23

    .line 1864
    :cond_33
    const/4 v15, 0x0

    .line 1865
    :goto_23
    if-eqz v14, :cond_34

    .line 1867
    check-cast v1, Ly7/j0;

    .line 1869
    iget-object v1, v1, Ly7/j0;->b:Ljava/lang/String;

    .line 1871
    new-instance v8, Ljava/io/File;

    .line 1873
    iget-object v11, v7, Lb8/e;->q:Ljava/lang/Object;

    .line 1875
    check-cast v11, Ljava/io/File;

    .line 1877
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1880
    goto :goto_24

    .line 1881
    :cond_34
    check-cast v1, Ly7/j0;

    .line 1883
    iget-object v1, v1, Ly7/j0;->b:Ljava/lang/String;

    .line 1885
    new-instance v8, Ljava/io/File;

    .line 1887
    iget-object v11, v7, Lb8/e;->p:Ljava/lang/Object;

    .line 1889
    check-cast v11, Ljava/io/File;

    .line 1891
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1894
    :goto_24
    sget-object v1, Lz7/a;->a:Lma/j;

    .line 1896
    invoke-virtual {v1, v0}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v8, v0}, Lb8/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1903
    goto :goto_28

    .line 1904
    :catch_6
    move-exception v0

    .line 1905
    goto :goto_27

    .line 1906
    :catch_7
    move-exception v0

    .line 1907
    goto :goto_26

    .line 1908
    :catch_8
    move-exception v0

    .line 1909
    :goto_25
    const/4 v12, 0x3

    .line 1910
    :goto_26
    const/4 v15, 0x0

    .line 1911
    goto :goto_27

    .line 1912
    :cond_35
    const/4 v12, 0x3

    .line 1913
    const/4 v15, 0x0

    .line 1914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1916
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1918
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1921
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1922
    :catch_9
    move-exception v0

    .line 1923
    const/4 v12, 0x3

    .line 1924
    const/4 v15, 0x0

    .line 1925
    const/16 v19, 0x2

    .line 1927
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1929
    const-string v8, "Could not synthesize final report file for "

    .line 1931
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1944
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1946
    iget-object v1, v7, Lb8/e;->o:Ljava/lang/Object;

    .line 1948
    check-cast v1, Ljava/io/File;

    .line 1950
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1953
    invoke-static {v0}, Lb8/e;->d(Ljava/io/File;)Z

    .line 1956
    move-object/from16 v1, p0

    .line 1958
    const/4 v5, 0x0

    .line 1959
    const/4 v8, 0x1

    .line 1960
    const/16 v16, 0x4

    .line 1962
    goto/16 :goto_17

    .line 1964
    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1965
    throw v0

    .line 1966
    :cond_36
    iget-object v0, v2, Lb8/c;->c:Ld8/e;

    .line 1968
    invoke-virtual {v0}, Ld8/e;->b()Ld8/c;

    .line 1971
    move-result-object v0

    .line 1972
    iget-object v0, v0, Ld8/c;->a:Ld8/b;

    .line 1974
    invoke-virtual {v2}, Lb8/c;->b()Ljava/util/ArrayList;

    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1981
    move-result v1

    .line 1982
    const/4 v13, 0x4

    .line 1983
    if-gt v1, v13, :cond_37

    .line 1985
    goto :goto_2b

    .line 1986
    :cond_37
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1993
    move-result-object v0

    .line 1994
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_38

    .line 2000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Ljava/io/File;

    .line 2006
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_38
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 14
    invoke-static {v6, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    iget-object v7, v1, Lv7/l;->f:Lv7/u;

    .line 37
    iget-object v10, v1, Lv7/l;->h:Lv7/a;

    .line 39
    iget-object v12, v7, Lv7/u;->c:Ljava/lang/String;

    .line 41
    iget-object v13, v10, Lv7/a;->f:Ljava/lang/String;

    .line 43
    iget-object v14, v10, Lv7/a;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lv7/u;->c()Lv7/c;

    .line 48
    move-result-object v7

    .line 49
    iget-object v15, v7, Lv7/c;->a:Ljava/lang/String;

    .line 51
    iget-object v7, v10, Lv7/a;->d:Ljava/lang/String;

    .line 53
    const/16 v18, 0x1

    .line 55
    const/4 v11, 0x4

    .line 56
    if-eqz v7, :cond_1

    .line 58
    move v7, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v7, v18

    .line 62
    :goto_0
    invoke-static {v7}, Loa/t2;->a(I)I

    .line 65
    move-result v16

    .line 66
    iget-object v7, v10, Lv7/a;->h:Ls2/e;

    .line 68
    move v10, v11

    .line 69
    new-instance v11, Ly7/l1;

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v11 .. v17}, Ly7/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs2/e;)V

    .line 76
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 80
    invoke-static {}, Lv7/g;->g()Z

    .line 83
    move-result v13

    .line 84
    new-instance v14, Ly7/n1;

    .line 86
    invoke-direct {v14, v13}, Ly7/n1;-><init>(Z)V

    .line 89
    iget-object v13, v1, Lv7/l;->a:Landroid/content/Context;

    .line 91
    new-instance v15, Landroid/os/StatFs;

    .line 93
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v19, v4

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    .line 109
    move-result v4

    .line 110
    int-to-long v4, v4

    .line 111
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    .line 114
    move-result v15

    .line 115
    move-object/from16 v17, v11

    .line 117
    int-to-long v10, v15

    .line 118
    mul-long v26, v4, v10

    .line 120
    sget-object v4, Lv7/f;->l:Lv7/f;

    .line 122
    const-string v5, "FirebaseCrashlytics"

    .line 124
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 126
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v11

    .line 130
    const/4 v15, 0x2

    .line 131
    if-eqz v11, :cond_2

    .line 133
    const-string v11, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 135
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    move-result v21

    .line 139
    if-eqz v21, :cond_4

    .line 141
    invoke-static {v5, v11, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    sget-object v11, Lv7/f;->m:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lv7/f;

    .line 157
    if-nez v5, :cond_3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v4, v5

    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v22

    .line 165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 174
    move-result v23

    .line 175
    invoke-static {v13}, Lv7/g;->a(Landroid/content/Context;)J

    .line 178
    move-result-wide v24

    .line 179
    invoke-static {}, Lv7/g;->f()Z

    .line 182
    move-result v28

    .line 183
    invoke-static {}, Lv7/g;->c()I

    .line 186
    move-result v29

    .line 187
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 191
    new-instance v21, Ly7/m1;

    .line 193
    invoke-direct/range {v21 .. v29}, Ly7/m1;-><init>(IIJJZI)V

    .line 196
    move-object/from16 v13, v21

    .line 198
    move/from16 v21, v15

    .line 200
    iget-object v15, v1, Lv7/l;->j:Ls7/a;

    .line 202
    new-instance v9, Ly7/k1;

    .line 204
    move-object/from16 v8, v17

    .line 206
    invoke-direct {v9, v8, v14, v13}, Ly7/k1;-><init>(Ly7/l1;Ly7/n1;Ly7/m1;)V

    .line 209
    invoke-virtual {v15, v0, v2, v3, v9}, Ls7/a;->d(Ljava/lang/String;JLy7/k1;)V

    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 218
    if-eqz v0, :cond_5

    .line 220
    iget-object v8, v1, Lv7/l;->d:Lb8/e;

    .line 222
    iget-object v9, v8, Lb8/e;->l:Ljava/lang/Object;

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 226
    monitor-enter v9

    .line 227
    :try_start_0
    iput-object v0, v8, Lb8/e;->l:Ljava/lang/Object;

    .line 229
    iget-object v13, v8, Lb8/e;->o:Ljava/lang/Object;

    .line 231
    check-cast v13, Lc3/c;

    .line 233
    iget-object v13, v13, Lc3/c;->c:Ljava/lang/Object;

    .line 235
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 237
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lx7/e;

    .line 243
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 246
    iget-object v15, v13, Lx7/e;->a:Ljava/util/HashMap;

    .line 248
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 251
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    :try_start_2
    monitor-exit v13

    .line 256
    iget-object v13, v8, Lb8/e;->q:Ljava/lang/Object;

    .line 258
    check-cast v13, Lx7/o;

    .line 260
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    .line 263
    move-object/from16 v17, v11

    .line 265
    iget-object v11, v13, Lx7/o;->a:Ljava/util/ArrayList;

    .line 267
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 273
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    monitor-exit v13

    .line 275
    iget-object v13, v8, Lb8/e;->n:Ljava/lang/Object;

    .line 277
    check-cast v13, Lw7/c;

    .line 279
    iget-object v13, v13, Lw7/c;->b:Lw7/b;

    .line 281
    new-instance v15, Lk2/i;

    .line 283
    invoke-direct {v15, v8, v0, v14, v11}, Lk2/i;-><init>(Lb8/e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 286
    invoke-virtual {v13, v15}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 289
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    goto :goto_3

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_2

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    :try_start_8
    throw v0

    .line 299
    :goto_2
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_5
    move-object/from16 v17, v11

    .line 303
    :goto_3
    iget-object v8, v1, Lv7/l;->i:Lx7/f;

    .line 305
    iget-object v9, v8, Lx7/f;->m:Ljava/lang/Object;

    .line 307
    check-cast v9, Lx7/d;

    .line 309
    invoke-interface {v9}, Lx7/d;->b()V

    .line 312
    sget-object v9, Lx7/f;->n:Lx6/a0;

    .line 314
    iput-object v9, v8, Lx7/f;->m:Ljava/lang/Object;

    .line 316
    if-nez v0, :cond_6

    .line 318
    goto :goto_4

    .line 319
    :cond_6
    iget-object v9, v8, Lx7/f;->l:Ljava/lang/Object;

    .line 321
    check-cast v9, Lb8/e;

    .line 323
    const-string v11, "userlog"

    .line 325
    invoke-virtual {v9, v0, v11}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 328
    move-result-object v9

    .line 329
    new-instance v11, Lx7/m;

    .line 331
    invoke-direct {v11, v9}, Lx7/m;-><init>(Ljava/io/File;)V

    .line 334
    iput-object v11, v8, Lx7/f;->m:Ljava/lang/Object;

    .line 336
    :goto_4
    iget-object v8, v1, Lv7/l;->l:Lv7/i;

    .line 338
    invoke-virtual {v8, v0}, Lv7/i;->a(Ljava/lang/String;)V

    .line 341
    iget-object v8, v1, Lv7/l;->m:Ll/e3;

    .line 343
    iget-object v9, v8, Ll/e3;->l:Ljava/lang/Object;

    .line 345
    check-cast v9, Lv7/q;

    .line 347
    sget-object v11, Ly7/n2;->a:Ljava/nio/charset/Charset;

    .line 349
    new-instance v11, Ly7/a0;

    .line 351
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 354
    const-string v13, "20.0.2"

    .line 356
    iput-object v13, v11, Ly7/a0;->a:Ljava/lang/String;

    .line 358
    iget-object v13, v9, Lv7/q;->c:Lv7/a;

    .line 360
    iget-object v14, v13, Lv7/a;->a:Ljava/lang/String;

    .line 362
    if-eqz v14, :cond_18

    .line 364
    iput-object v14, v11, Ly7/a0;->b:Ljava/lang/String;

    .line 366
    iget-object v14, v9, Lv7/q;->b:Lv7/u;

    .line 368
    invoke-virtual {v14}, Lv7/u;->c()Lv7/c;

    .line 371
    move-result-object v15

    .line 372
    iget-object v15, v15, Lv7/c;->a:Ljava/lang/String;

    .line 374
    if-eqz v15, :cond_17

    .line 376
    iput-object v15, v11, Ly7/a0;->d:Ljava/lang/String;

    .line 378
    invoke-virtual {v14}, Lv7/u;->c()Lv7/c;

    .line 381
    move-result-object v15

    .line 382
    iget-object v15, v15, Lv7/c;->b:Ljava/lang/String;

    .line 384
    iput-object v15, v11, Ly7/a0;->e:Ljava/lang/String;

    .line 386
    invoke-virtual {v14}, Lv7/u;->c()Lv7/c;

    .line 389
    move-result-object v15

    .line 390
    iget-object v15, v15, Lv7/c;->c:Ljava/lang/String;

    .line 392
    iput-object v15, v11, Ly7/a0;->f:Ljava/lang/String;

    .line 394
    iget-object v15, v13, Lv7/a;->f:Ljava/lang/String;

    .line 396
    if-eqz v15, :cond_16

    .line 398
    iput-object v15, v11, Ly7/a0;->h:Ljava/lang/String;

    .line 400
    iget-object v1, v13, Lv7/a;->g:Ljava/lang/String;

    .line 402
    if-eqz v1, :cond_15

    .line 404
    iput-object v1, v11, Ly7/a0;->i:Ljava/lang/String;

    .line 406
    move-object/from16 v27, v1

    .line 408
    const/4 v1, 0x4

    .line 409
    iput v1, v11, Ly7/a0;->c:I

    .line 411
    iget-byte v1, v11, Ly7/a0;->m:B

    .line 413
    or-int/lit8 v1, v1, 0x1

    .line 415
    int-to-byte v1, v1

    .line 416
    iput-byte v1, v11, Ly7/a0;->m:B

    .line 418
    new-instance v1, Ly7/i0;

    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 423
    move-object/from16 v26, v15

    .line 425
    const/4 v15, 0x0

    .line 426
    iput-boolean v15, v1, Ly7/i0;->f:Z

    .line 428
    iget-byte v15, v1, Ly7/i0;->m:B

    .line 430
    or-int/lit8 v15, v15, 0x2

    .line 432
    int-to-byte v15, v15

    .line 433
    iput-wide v2, v1, Ly7/i0;->d:J

    .line 435
    or-int/lit8 v2, v15, 0x1

    .line 437
    int-to-byte v2, v2

    .line 438
    iput-byte v2, v1, Ly7/i0;->m:B

    .line 440
    if-eqz v0, :cond_14

    .line 442
    iput-object v0, v1, Ly7/i0;->b:Ljava/lang/String;

    .line 444
    sget-object v0, Lv7/q;->g:Ljava/lang/String;

    .line 446
    if-eqz v0, :cond_13

    .line 448
    iput-object v0, v1, Ly7/i0;->a:Ljava/lang/String;

    .line 450
    iget-object v0, v14, Lv7/u;->c:Ljava/lang/String;

    .line 452
    if-eqz v0, :cond_12

    .line 454
    invoke-virtual {v14}, Lv7/u;->c()Lv7/c;

    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, Lv7/c;->a:Ljava/lang/String;

    .line 460
    iget-object v3, v13, Lv7/a;->h:Ls2/e;

    .line 462
    iget-object v13, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 464
    check-cast v13, Ls2/c;

    .line 466
    if-nez v13, :cond_7

    .line 468
    new-instance v13, Ls2/c;

    .line 470
    invoke-direct {v13, v3}, Ls2/c;-><init>(Ls2/e;)V

    .line 473
    iput-object v13, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 475
    :cond_7
    iget-object v13, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 477
    check-cast v13, Ls2/c;

    .line 479
    iget-object v14, v13, Ls2/c;->m:Ljava/lang/Object;

    .line 481
    move-object/from16 v29, v14

    .line 483
    check-cast v29, Ljava/lang/String;

    .line 485
    if-nez v13, :cond_8

    .line 487
    new-instance v13, Ls2/c;

    .line 489
    invoke-direct {v13, v3}, Ls2/c;-><init>(Ls2/e;)V

    .line 492
    iput-object v13, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 494
    :cond_8
    iget-object v3, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 496
    check-cast v3, Ls2/c;

    .line 498
    iget-object v3, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 500
    move-object/from16 v30, v3

    .line 502
    check-cast v30, Ljava/lang/String;

    .line 504
    new-instance v24, Ly7/k0;

    .line 506
    move-object/from16 v25, v0

    .line 508
    move-object/from16 v28, v2

    .line 510
    invoke-direct/range {v24 .. v30}, Ly7/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    move-object/from16 v0, v24

    .line 515
    iput-object v0, v1, Ly7/i0;->g:Ly7/u1;

    .line 517
    new-instance v0, Ly7/h1;

    .line 519
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    const/4 v2, 0x3

    .line 523
    iput v2, v0, Ly7/h1;->a:I

    .line 525
    iget-byte v2, v0, Ly7/h1;->e:B

    .line 527
    or-int/lit8 v2, v2, 0x1

    .line 529
    int-to-byte v2, v2

    .line 530
    iput-byte v2, v0, Ly7/h1;->e:B

    .line 532
    if-eqz v7, :cond_11

    .line 534
    iput-object v7, v0, Ly7/h1;->b:Ljava/lang/String;

    .line 536
    if-eqz v12, :cond_10

    .line 538
    iput-object v12, v0, Ly7/h1;->c:Ljava/lang/String;

    .line 540
    invoke-static {}, Lv7/g;->g()Z

    .line 543
    move-result v2

    .line 544
    iput-boolean v2, v0, Ly7/h1;->d:Z

    .line 546
    iget-byte v2, v0, Ly7/h1;->e:B

    .line 548
    or-int/lit8 v2, v2, 0x2

    .line 550
    int-to-byte v2, v2

    .line 551
    iput-byte v2, v0, Ly7/h1;->e:B

    .line 553
    invoke-virtual {v0}, Ly7/h1;->a()Ly7/i1;

    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, Ly7/i0;->i:Ly7/k2;

    .line 559
    new-instance v0, Landroid/os/StatFs;

    .line 561
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x7

    .line 577
    if-eqz v2, :cond_9

    .line 579
    goto :goto_5

    .line 580
    :cond_9
    sget-object v2, Lv7/q;->f:Ljava/util/HashMap;

    .line 582
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 592
    if-nez v2, :cond_a

    .line 594
    goto :goto_5

    .line 595
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v3

    .line 599
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 606
    move-result v2

    .line 607
    iget-object v6, v9, Lv7/q;->a:Landroid/content/Context;

    .line 609
    invoke-static {v6}, Lv7/g;->a(Landroid/content/Context;)J

    .line 612
    move-result-wide v6

    .line 613
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 616
    move-result v9

    .line 617
    int-to-long v9, v9

    .line 618
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 621
    move-result v0

    .line 622
    int-to-long v12, v0

    .line 623
    mul-long/2addr v9, v12

    .line 624
    invoke-static {}, Lv7/g;->f()Z

    .line 627
    move-result v0

    .line 628
    invoke-static {}, Lv7/g;->c()I

    .line 631
    move-result v12

    .line 632
    new-instance v13, Ly7/m0;

    .line 634
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 637
    iput v3, v13, Ly7/m0;->a:I

    .line 639
    iget-byte v3, v13, Ly7/m0;->j:B

    .line 641
    or-int/lit8 v3, v3, 0x1

    .line 643
    int-to-byte v3, v3

    .line 644
    iput-byte v3, v13, Ly7/m0;->j:B

    .line 646
    if-eqz v4, :cond_f

    .line 648
    iput-object v4, v13, Ly7/m0;->b:Ljava/lang/String;

    .line 650
    iput v2, v13, Ly7/m0;->c:I

    .line 652
    or-int/lit8 v2, v3, 0x2

    .line 654
    int-to-byte v2, v2

    .line 655
    iput-wide v6, v13, Ly7/m0;->d:J

    .line 657
    const/16 v16, 0x4

    .line 659
    or-int/lit8 v2, v2, 0x4

    .line 661
    int-to-byte v2, v2

    .line 662
    iput-wide v9, v13, Ly7/m0;->e:J

    .line 664
    or-int/lit8 v2, v2, 0x8

    .line 666
    int-to-byte v2, v2

    .line 667
    iput-boolean v0, v13, Ly7/m0;->f:Z

    .line 669
    or-int/lit8 v0, v2, 0x10

    .line 671
    int-to-byte v0, v0

    .line 672
    iput v12, v13, Ly7/m0;->g:I

    .line 674
    or-int/lit8 v0, v0, 0x20

    .line 676
    int-to-byte v0, v0

    .line 677
    iput-byte v0, v13, Ly7/m0;->j:B

    .line 679
    if-eqz v5, :cond_e

    .line 681
    iput-object v5, v13, Ly7/m0;->h:Ljava/lang/String;

    .line 683
    if-eqz v17, :cond_d

    .line 685
    move-object/from16 v0, v17

    .line 687
    iput-object v0, v13, Ly7/m0;->i:Ljava/lang/String;

    .line 689
    invoke-virtual {v13}, Ly7/m0;->a()Ly7/n0;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, Ly7/i0;->j:Ly7/v1;

    .line 695
    const/4 v2, 0x3

    .line 696
    iput v2, v1, Ly7/i0;->l:I

    .line 698
    iget-byte v0, v1, Ly7/i0;->m:B

    .line 700
    const/16 v16, 0x4

    .line 702
    or-int/lit8 v0, v0, 0x4

    .line 704
    int-to-byte v0, v0

    .line 705
    iput-byte v0, v1, Ly7/i0;->m:B

    .line 707
    invoke-virtual {v1}, Ly7/i0;->a()Ly7/j0;

    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v11, Ly7/a0;->j:Ly7/m2;

    .line 713
    invoke-virtual {v11}, Ly7/a0;->a()Ly7/b0;

    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v8, Ll/e3;->m:Ljava/lang/Object;

    .line 719
    check-cast v1, Lb8/c;

    .line 721
    iget-object v1, v1, Lb8/c;->b:Lb8/e;

    .line 723
    const-string v2, "FirebaseCrashlytics"

    .line 725
    iget-object v3, v0, Ly7/b0;->k:Ly7/m2;

    .line 727
    if-nez v3, :cond_b

    .line 729
    const-string v0, "Could not get session for report"

    .line 731
    const/4 v1, 0x3

    .line 732
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_c

    .line 738
    const/4 v1, 0x0

    .line 739
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    return-void

    .line 743
    :cond_b
    move-object v4, v3

    .line 744
    check-cast v4, Ly7/j0;

    .line 746
    iget-object v4, v4, Ly7/j0;->b:Ljava/lang/String;

    .line 748
    :try_start_9
    sget-object v5, Lb8/c;->g:Lz7/a;

    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    sget-object v5, Lz7/a;->a:Lma/j;

    .line 755
    invoke-virtual {v5, v0}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    const-string v5, "report"

    .line 761
    invoke-virtual {v1, v4, v5}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5, v0}, Lb8/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 768
    const-string v0, "start-time"

    .line 770
    invoke-virtual {v1, v4, v0}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 773
    move-result-object v0

    .line 774
    const-string v1, ""

    .line 776
    check-cast v3, Ly7/j0;

    .line 778
    iget-wide v5, v3, Ly7/j0;->d:J

    .line 780
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 782
    new-instance v7, Ljava/io/FileOutputStream;

    .line 784
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 787
    sget-object v8, Lb8/c;->e:Ljava/nio/charset/Charset;

    .line 789
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 792
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 795
    mul-long v5, v5, v19

    .line 797
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 800
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 803
    return-void

    .line 804
    :catchall_3
    move-exception v0

    .line 805
    move-object v1, v0

    .line 806
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 809
    goto :goto_6

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "Could not persist report for session "

    .line 818
    invoke-static {v1, v4}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    const/4 v3, 0x3

    .line 823
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_c

    .line 829
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 832
    :cond_c
    return-void

    .line 833
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 835
    const-string v1, "Null modelClass"

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    const-string v1, "Null manufacturer"

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 851
    const-string v1, "Null model"

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 856
    throw v0

    .line 857
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    const-string v1, "Null buildVersion"

    .line 861
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0

    .line 865
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 867
    const-string v1, "Null version"

    .line 869
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    throw v0

    .line 873
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    const-string v1, "Null identifier"

    .line 877
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    throw v0

    .line 881
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 883
    const-string v1, "Null generator"

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    throw v0

    .line 889
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 891
    const-string v1, "Null identifier"

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 899
    const-string v1, "Null displayVersion"

    .line 901
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v0

    .line 905
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 907
    const-string v1, "Null buildVersion"

    .line 909
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v0

    .line 913
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    const-string v1, "Null installationUuid"

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 923
    const-string v1, "Null gmpAppId"

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 928
    throw v0
.end method

.method public final d(Ld8/e;)Z
    .locals 5

    .line 1
    invoke-static {}, Lw7/c;->a()V

    .line 4
    iget-object v0, p0, Lv7/l;->n:Lv7/r;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lv7/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lv7/l;->b(ZLd8/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/l;->m:Ll/e3;

    .line 3
    iget-object v0, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb8/c;

    .line 7
    invoke-virtual {v0}, Lb8/c;->c()Ljava/util/NavigableSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    iget-object v2, p0, Lv7/l;->a:Landroid/content/Context;

    .line 7
    invoke-static {v2, v0, v1}, Lv7/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v2, "Read version control info from string resource"

    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_1
    sget-object v1, Lv7/l;->s:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lv7/l;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/16 v2, 0x400

    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv7/l;->f()Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lv7/l;->d:Lb8/e;

    .line 12
    invoke-virtual {v3, v1}, Lb8/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lv7/l;->a:Landroid/content/Context;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lb7/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/l;->o:Lb7/j;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    iget-object v2, p0, Lv7/l;->m:Ll/e3;

    .line 7
    iget-object v2, v2, Ll/e3;->m:Ljava/lang/Object;

    .line 9
    check-cast v2, Lb8/c;

    .line 11
    iget-object v2, v2, Lb8/c;->b:Lb8/e;

    .line 13
    iget-object v3, v2, Lb8/e;->p:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/io/File;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v2, Lb8/e;->q:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/io/File;

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v2, v2, Lb8/e;->r:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/io/File;

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lb8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, p1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Ls7/b;->a:Ls7/b;

    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 91
    invoke-virtual {v2, v3}, Ls7/b;->e(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lv7/l;->b:Ld6/q;

    .line 96
    invoke-virtual {v3}, Ld6/q;->c()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 128
    invoke-virtual {v2, v1}, Ls7/b;->b(Ljava/lang/String;)V

    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 133
    invoke-virtual {v2, v1}, Ls7/b;->e(Ljava/lang/String;)V

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v1}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v3, Ld6/q;->d:Ljava/lang/Object;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Ld6/q;->e:Ljava/lang/Object;

    .line 146
    check-cast v1, Lb7/j;

    .line 148
    iget-object v1, v1, Lb7/j;->a:Lb7/r;

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lm9/a;

    .line 153
    const/16 v3, 0x10

    .line 155
    invoke-direct {v0, v3}, Lm9/a;-><init>(I)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v3, Lb7/k;->a:Lb7/q;

    .line 163
    new-instance v4, Lb7/r;

    .line 165
    invoke-direct {v4}, Lb7/r;-><init>()V

    .line 168
    new-instance v5, Lb7/n;

    .line 170
    invoke-direct {v5, v3, v0, v4}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/i;Lb7/r;)V

    .line 173
    iget-object v0, v1, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 178
    invoke-virtual {v1}, Lb7/r;->q()V

    .line 181
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 183
    invoke-virtual {v2, v0}, Ls7/b;->b(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lv7/l;->p:Lb7/j;

    .line 188
    iget-object v0, v0, Lb7/j;->a:Lb7/r;

    .line 190
    invoke-static {v4, v0}, Lw7/a;->a(Lb7/r;Lb7/r;)Lb7/r;

    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Lv7/l;->e:Lw7/c;

    .line 196
    iget-object v1, v1, Lw7/c;->a:Lw7/b;

    .line 198
    new-instance v2, Ls2/r;

    .line 200
    const/16 v3, 0x12

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, p0, p1, v3, v4}, Ls2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method
