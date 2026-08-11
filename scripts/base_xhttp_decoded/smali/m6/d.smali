.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lwa/c;

.field public static final c:Ln8/e;

.field public static final d:Lwa/c;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Lm6/g;

.field public static final l:Ln8/e;

.field public static m:Lm6/i;

.field public static n:Lm6/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lm6/g;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lm6/g;-><init>(I)V

    .line 14
    sput-object v0, Lm6/d;->k:Lm6/g;

    .line 16
    new-instance v0, Ln8/e;

    .line 18
    const/16 v1, 0x1b

    .line 20
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 23
    sput-object v0, Lm6/d;->l:Ln8/e;

    .line 25
    new-instance v0, Lwa/c;

    .line 27
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 30
    sput-object v0, Lm6/d;->b:Lwa/c;

    .line 32
    new-instance v0, Ln8/e;

    .line 34
    const/16 v1, 0x1c

    .line 36
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 39
    sput-object v0, Lm6/d;->c:Ln8/e;

    .line 41
    new-instance v0, Lwa/c;

    .line 43
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 46
    sput-object v0, Lm6/d;->d:Lwa/c;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "Module descriptor id \'"

    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    const-string v2, "MODULE_ID"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "\' didn\'t match expected id \'"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "\'"

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v3

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 102
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return p0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Failed to load module descriptor class: "

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Local module descriptor class for "

    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " not found."

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_1
    return v3
.end method

.method public static c(Landroid/content/Context;Lm6/c;Ljava/lang/String;)Lm6/d;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "No acceptable module "

    .line 9
    const-string v4, "VersionPolicy returned invalid code:"

    .line 11
    const-string v5, "Selected remote version of "

    .line 13
    const-string v6, "Selected remote version of "

    .line 15
    const-string v7, "Considering local module "

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_17

    .line 23
    sget-object v9, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lm6/h;

    .line 31
    new-instance v11, Lm6/h;

    .line 33
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    sget-object v12, Lm6/d;->k:Lm6/g;

    .line 41
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Long;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v14

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v18

    .line 57
    move-object/from16 v20, v9

    .line 59
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v12, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    sget-object v9, Lm6/d;->l:Ln8/e;

    .line 68
    invoke-interface {v2, v1, v3, v9}, Lm6/c;->d(Landroid/content/Context;Ljava/lang/String;Lm6/b;)Li3/g;

    .line 71
    move-result-object v9

    .line 72
    const-string v12, "DynamiteModule"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 74
    move-wide/from16 v18, v14

    .line 76
    :try_start_1
    iget v14, v9, Li3/g;->a:I

    .line 78
    iget v15, v9, Li3/g;->b:I

    .line 80
    move-object/from16 v21, v0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, ":"

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, " and remote module "

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, ":"

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, v9, Li3/g;->c:I

    .line 123
    if-eqz v0, :cond_14

    .line 125
    const/4 v7, -0x1

    .line 126
    if-ne v0, v7, :cond_0

    .line 128
    iget v0, v9, Li3/g;->a:I

    .line 130
    if-eqz v0, :cond_14

    .line 132
    move v0, v7

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_c

    .line 137
    :cond_0
    :goto_0
    const/4 v12, 0x1

    .line 138
    if-ne v0, v12, :cond_1

    .line 140
    iget v14, v9, Li3/g;->b:I

    .line 142
    if-eqz v14, :cond_14

    .line 144
    :cond_1
    if-ne v0, v7, :cond_2

    .line 146
    const-string v0, "Selected local version of "

    .line 148
    const-string v1, "DynamiteModule"

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Lm6/d;

    .line 159
    invoke-direct {v0, v8}, Lm6/d;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto/16 :goto_a

    .line 164
    :cond_2
    if-ne v0, v12, :cond_13

    .line 166
    :try_start_2
    iget v0, v9, Li3/g;->b:I
    :try_end_2
    .catch Lm6/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :try_start_3
    const-class v4, Lm6/d;

    .line 170
    monitor-enter v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lm6/a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :try_start_4
    invoke-static {v1}, Lm6/d;->g(Landroid/content/Context;)Z

    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_f

    .line 177
    sget-object v14, Lm6/d;->e:Ljava/lang/Boolean;

    .line 179
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    if-eqz v14, :cond_e

    .line 182
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v4

    .line 186
    const/4 v14, 0x2

    .line 187
    if-eqz v4, :cond_8

    .line 189
    const-string v4, "DynamiteModule"

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v6, ", version >= "

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-class v4, Lm6/d;

    .line 216
    monitor-enter v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lm6/a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :try_start_6
    sget-object v5, Lm6/d;->n:Lm6/j;

    .line 219
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    if-eqz v5, :cond_7

    .line 222
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lm6/h;

    .line 228
    if-eqz v4, :cond_6

    .line 230
    iget-object v6, v4, Lm6/h;->a:Landroid/database/Cursor;

    .line 232
    if-eqz v6, :cond_6

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    move-result-object v6

    .line 238
    iget-object v4, v4, Lm6/h;->a:Landroid/database/Cursor;

    .line 240
    new-instance v15, Ll6/b;

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct {v15, v12}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 246
    const-class v12, Lm6/d;

    .line 248
    monitor-enter v12
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lm6/a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    :try_start_8
    sget v15, Lm6/d;->h:I

    .line 251
    if-lt v15, v14, :cond_3

    .line 253
    const/4 v14, 0x1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/4 v14, 0x0

    .line 256
    :goto_1
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    if-eqz v14, :cond_4

    .line 259
    :try_start_9
    const-string v12, "DynamiteModule"

    .line 261
    const-string v14, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 263
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance v12, Ll6/b;

    .line 268
    invoke-direct {v12, v6}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 271
    new-instance v6, Ll6/b;

    .line 273
    invoke-direct {v6, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5, v12, v3, v0, v6}, Lm6/j;->N(Ll6/b;Ljava/lang/String;ILl6/b;)Ll6/a;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_6

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto/16 :goto_7

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto/16 :goto_8

    .line 290
    :cond_4
    const-string v12, "DynamiteModule"

    .line 292
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 294
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v12, Ll6/b;

    .line 299
    invoke-direct {v12, v6}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance v6, Ll6/b;

    .line 304
    invoke-direct {v6, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v5, v12, v3, v0, v6}, Lm6/j;->M(Ll6/b;Ljava/lang/String;ILl6/b;)Ll6/a;

    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-static {v0}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/Context;

    .line 317
    if-eqz v0, :cond_5

    .line 319
    new-instance v4, Lm6/d;

    .line 321
    invoke-direct {v4, v0}, Lm6/d;-><init>(Landroid/content/Context;)V

    .line 324
    :goto_3
    move-object v0, v4

    .line 325
    goto/16 :goto_a

    .line 327
    :cond_5
    new-instance v0, Lm6/a;

    .line 329
    const-string v4, "Failed to get module context"

    .line 331
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lm6/a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 337
    :try_start_b
    throw v0

    .line 338
    :cond_6
    new-instance v0, Lm6/a;

    .line 340
    const-string v4, "No result cursor"

    .line 342
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_7
    new-instance v0, Lm6/a;

    .line 348
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 350
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lm6/a; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 356
    :try_start_d
    throw v0

    .line 357
    :cond_8
    const-string v4, "DynamiteModule"

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v5, ", version >= "

    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v5

    .line 379
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-static {v1}, Lm6/d;->h(Landroid/content/Context;)Lm6/i;

    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_d

    .line 388
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 391
    move-result-object v5

    .line 392
    const/4 v6, 0x6

    .line 393
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result v6

    .line 401
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 404
    const/4 v5, 0x3

    .line 405
    if-lt v6, v5, :cond_a

    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lm6/h;

    .line 413
    if-eqz v5, :cond_9

    .line 415
    new-instance v6, Ll6/b;

    .line 417
    invoke-direct {v6, v1}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 420
    iget-object v5, v5, Lm6/h;->a:Landroid/database/Cursor;

    .line 422
    new-instance v12, Ll6/b;

    .line 424
    invoke-direct {v12, v5}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v4, v6, v3, v0, v12}, Lm6/i;->N(Ll6/b;Ljava/lang/String;ILl6/b;)Ll6/a;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    new-instance v0, Lm6/a;

    .line 434
    const-string v4, "No cached result cursor holder"

    .line 436
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0

    .line 440
    :cond_a
    if-ne v6, v14, :cond_b

    .line 442
    const-string v5, "DynamiteModule"

    .line 444
    const-string v6, "IDynamite loader version = 2"

    .line 446
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v5, Ll6/b;

    .line 451
    invoke-direct {v5, v1}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v4, v5, v3, v0}, Lm6/i;->O(Ll6/b;Ljava/lang/String;I)Ll6/a;

    .line 457
    move-result-object v0

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    const-string v5, "DynamiteModule"

    .line 461
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 463
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v5, Ll6/b;

    .line 468
    invoke-direct {v5, v1}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v4, v5, v3, v0}, Lm6/i;->M(Ll6/b;Ljava/lang/String;I)Ll6/a;

    .line 474
    move-result-object v0

    .line 475
    :goto_4
    invoke-static {v0}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_c

    .line 481
    new-instance v4, Lm6/d;

    .line 483
    check-cast v0, Landroid/content/Context;

    .line 485
    invoke-direct {v4, v0}, Lm6/d;-><init>(Landroid/content/Context;)V

    .line 488
    goto/16 :goto_3

    .line 490
    :cond_c
    new-instance v0, Lm6/a;

    .line 492
    const-string v4, "Failed to load remote module."

    .line 494
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_d
    new-instance v0, Lm6/a;

    .line 500
    const-string v4, "Failed to create IDynamiteLoader."

    .line 502
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 506
    :cond_e
    new-instance v0, Lm6/a;

    .line 508
    const-string v4, "Failed to determine which loading route to use."

    .line 510
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lm6/a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 514
    :catchall_4
    move-exception v0

    .line 515
    goto :goto_5

    .line 516
    :cond_f
    :try_start_e
    new-instance v0, Lm6/a;

    .line 518
    const-string v5, "Remote loading disabled"

    .line 520
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 524
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 525
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lm6/a; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 526
    :goto_6
    :try_start_10
    new-instance v4, Lm6/a;

    .line 528
    const-string v5, "Failed to load remote module."

    .line 530
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    throw v4

    .line 534
    :catch_2
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :goto_7
    throw v0

    .line 537
    :goto_8
    new-instance v4, Lm6/a;

    .line 539
    const-string v5, "Failed to load remote module."

    .line 541
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    throw v4
    :try_end_10
    .catch Lm6/a; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 545
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v12, "Failed to load remote module: "

    .line 558
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v5

    .line 568
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget v4, v9, Li3/g;->a:I

    .line 573
    if-eqz v4, :cond_12

    .line 575
    new-instance v5, Ld8/b;

    .line 577
    invoke-direct {v5, v4}, Ld8/b;-><init>(I)V

    .line 580
    invoke-interface {v2, v1, v3, v5}, Lm6/c;->d(Landroid/content/Context;Ljava/lang/String;Lm6/b;)Li3/g;

    .line 583
    move-result-object v1

    .line 584
    iget v1, v1, Li3/g;->c:I

    .line 586
    if-ne v1, v7, :cond_12

    .line 588
    const-string v0, "Selected local version of "

    .line 590
    const-string v1, "DynamiteModule"

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    new-instance v0, Lm6/d;

    .line 601
    invoke-direct {v0, v8}, Lm6/d;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 604
    :goto_a
    cmp-long v1, v18, v16

    .line 606
    if-nez v1, :cond_10

    .line 608
    sget-object v1, Lm6/d;->k:Lm6/g;

    .line 610
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 613
    goto :goto_b

    .line 614
    :cond_10
    sget-object v1, Lm6/d;->k:Lm6/g;

    .line 616
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 619
    :goto_b
    iget-object v1, v11, Lm6/h;->a:Landroid/database/Cursor;

    .line 621
    if-eqz v1, :cond_11

    .line 623
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 626
    :cond_11
    sget-object v1, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 628
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 631
    return-object v0

    .line 632
    :cond_12
    :try_start_12
    new-instance v1, Lm6/a;

    .line 634
    const-string v2, "Remote load failed. No local fallback found."

    .line 636
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    throw v1

    .line 640
    :cond_13
    new-instance v1, Lm6/a;

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 657
    throw v1

    .line 658
    :cond_14
    new-instance v0, Lm6/a;

    .line 660
    iget v1, v9, Li3/g;->a:I

    .line 662
    iget v2, v9, Li3/g;->b:I

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 666
    move-object/from16 v5, v21

    .line 668
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    const-string v3, " found. Local version is "

    .line 676
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, " and remote version is "

    .line 684
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    const-string v1, "."

    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    move-wide/from16 v18, v14

    .line 706
    :goto_c
    cmp-long v1, v18, v16

    .line 708
    if-nez v1, :cond_15

    .line 710
    sget-object v1, Lm6/d;->k:Lm6/g;

    .line 712
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 715
    goto :goto_d

    .line 716
    :cond_15
    sget-object v1, Lm6/d;->k:Lm6/g;

    .line 718
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 721
    :goto_d
    iget-object v1, v11, Lm6/h;->a:Landroid/database/Cursor;

    .line 723
    if-eqz v1, :cond_16

    .line 725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 728
    :cond_16
    sget-object v1, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 730
    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 733
    throw v0

    .line 734
    :cond_17
    new-instance v0, Lm6/a;

    .line 736
    const-string v1, "null application Context"

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v1, Lm6/d;

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v0, Lm6/d;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "sClassLoader"

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v7

    .line 50
    if-ne v6, v7, :cond_0

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 61
    :try_start_4
    invoke-static {v6}, Lm6/d;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lm6/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    invoke-static {p0}, Lm6/d;->g(Landroid/content/Context;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_12

    .line 81
    :cond_2
    :try_start_7
    sget-boolean v6, Lm6/d;->g:Z

    .line 83
    if-nez v6, :cond_8

    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    if-eqz v7, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Lm6/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 97
    move-result v7

    .line 98
    sget-object v8, Lm6/d;->f:Ljava/lang/String;

    .line 100
    if-eqz v8, :cond_7

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lm6/e;->p()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v9, 0x1d

    .line 120
    if-lt v8, v9, :cond_6

    .line 122
    invoke-static {}, Li2/d;->d()V

    .line 125
    sget-object v8, Lm6/d;->f:Ljava/lang/String;

    .line 127
    invoke-static {v8}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Li2/d;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v8, Lm6/f;

    .line 141
    sget-object v9, Lm6/d;->f:Ljava/lang/String;

    .line 143
    invoke-static {v9}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 153
    :goto_0
    invoke-static {v8}, Lm6/d;->f(Ljava/lang/ClassLoader;)V

    .line 156
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    sput-object v6, Lm6/d;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch Lm6/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v7

    .line 164
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v7

    .line 167
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    :goto_3
    monitor-exit v5

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v7, "Failed to load module via V2: "

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    :goto_6
    sput-object v0, Lm6/d;->e:Ljava/lang/Boolean;

    .line 225
    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 226
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 230
    if-eqz v0, :cond_a

    .line 232
    :try_start_11
    invoke-static {p0, p1, p2, v4}, Lm6/d;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 235
    move-result p0
    :try_end_11
    .catch Lm6/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    return p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_13

    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v1, "Failed to retrieve remote module version: "

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return v4

    .line 270
    :cond_a
    invoke-static {p0}, Lm6/d;->h(Landroid/content/Context;)Lm6/i;

    .line 273
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 274
    if-nez v5, :cond_b

    .line 276
    goto/16 :goto_10

    .line 278
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    const/4 v0, 0x3

    .line 295
    if-lt v1, v0, :cond_12

    .line 297
    sget-object v0, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 299
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lm6/h;

    .line 305
    if-eqz v1, :cond_c

    .line 307
    iget-object v1, v1, Lm6/h;->a:Landroid/database/Cursor;

    .line 309
    if-eqz v1, :cond_c

    .line 311
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    move-result v4

    .line 315
    goto/16 :goto_10

    .line 317
    :catch_6
    move-exception v0

    .line 318
    move-object p1, v0

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_c
    new-instance v6, Ll6/b;

    .line 323
    invoke-direct {v6, p0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 326
    sget-object v1, Lm6/d;->k:Lm6/g;

    .line 328
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v9

    .line 338
    move-object v7, p1

    .line 339
    move v8, p2

    .line 340
    invoke-virtual/range {v5 .. v10}, Lm6/i;->P(Ll6/b;Ljava/lang/String;ZJ)Ll6/a;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 350
    if-eqz p1, :cond_11

    .line 352
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_d

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    move-result p2

    .line 363
    if-lez p2, :cond_f

    .line 365
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lm6/h;

    .line 371
    if-eqz v0, :cond_e

    .line 373
    iget-object v1, v0, Lm6/h;->a:Landroid/database/Cursor;

    .line 375
    if-nez v1, :cond_e

    .line 377
    iput-object p1, v0, Lm6/h;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    move v2, v4

    .line 381
    :goto_7
    if-eqz v2, :cond_f

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    move-object v3, p1

    .line 385
    :goto_8
    if-eqz v3, :cond_10

    .line 387
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 390
    :cond_10
    :goto_9
    move v4, p2

    .line 391
    goto/16 :goto_10

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object p2, v0

    .line 395
    goto :goto_b

    .line 396
    :catch_7
    move-exception v0

    .line 397
    move-object p2, v0

    .line 398
    goto :goto_c

    .line 399
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 401
    const-string v0, "Failed to retrieve remote module version."

    .line 403
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 406
    if-eqz p1, :cond_14

    .line 408
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 411
    goto/16 :goto_10

    .line 413
    :goto_b
    move-object v3, p1

    .line 414
    goto/16 :goto_11

    .line 416
    :goto_c
    move-object v3, p1

    .line 417
    goto :goto_f

    .line 418
    :cond_12
    move-object v7, p1

    .line 419
    move v8, p2

    .line 420
    const/4 p1, 0x2

    .line 421
    if-ne v1, p1, :cond_13

    .line 423
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 425
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 427
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance p1, Ll6/b;

    .line 432
    invoke-direct {p1, p0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2, p1}, Lq6/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 442
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    const/4 p1, 0x5

    .line 449
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result p2

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    const-string p1, "DynamiteModule"

    .line 463
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 465
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance p1, Ll6/b;

    .line 470
    invoke-direct {p1, p0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 476
    move-result-object p2

    .line 477
    invoke-static {p2, p1}, Lq6/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 480
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {v5, p2, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    move-result p2

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 497
    goto :goto_9

    .line 498
    :goto_d
    move-object p2, p1

    .line 499
    goto :goto_11

    .line 500
    :goto_e
    move-object p2, p1

    .line 501
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 503
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    move-result-object p2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    const-string v1, "Failed to retrieve remote module version: "

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object p2

    .line 524
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 527
    if-eqz v3, :cond_14

    .line 529
    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 532
    :cond_14
    :goto_10
    return v4

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    move-object p1, v0

    .line 535
    goto :goto_d

    .line 536
    :goto_11
    if-eqz v3, :cond_15

    .line 538
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 541
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 542
    :goto_12
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 543
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 544
    :goto_13
    :try_start_1d
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 547
    goto :goto_14

    .line 548
    :catch_8
    move-exception v0

    .line 549
    move-object p0, v0

    .line 550
    const-string p2, "CrashUtils"

    .line 552
    const-string v0, "Error adding exception to DropBox!"

    .line 554
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    :goto_14
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lm6/d;->k:Lm6/g;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 16
    const-string v4, "api"

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    const-string v4, "content"

    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_1
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez p2, :cond_2

    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/database/MatrixCursor;

    .line 100
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 107
    move v4, p1

    .line 108
    :goto_1
    if-ge v4, v0, :cond_a

    .line 110
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 118
    move v8, p1

    .line 119
    :goto_2
    if-ge v8, v2, :cond_8

    .line 121
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 127
    if-eq v9, v5, :cond_6

    .line 129
    if-eq v9, p0, :cond_5

    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v10, :cond_4

    .line 134
    const/4 v10, 0x4

    .line 135
    if-ne v9, v10, :cond_3

    .line 137
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v7, v8

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 149
    const-string v2, "Unknown column type"

    .line 151
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v7, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v7, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    aput-object v1, v7, v8

    .line 186
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 197
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 199
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 209
    goto :goto_7

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_6

    .line 213
    :goto_4
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p2, v0

    .line 219
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_5
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :goto_6
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 226
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 227
    :goto_7
    if-eqz v3, :cond_13

    .line 229
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_13

    .line 235
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result p2

    .line 239
    if-lez p2, :cond_f

    .line 241
    const-class v2, Lm6/d;

    .line 243
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 244
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lm6/d;->f:Ljava/lang/String;

    .line 250
    const-string p0, "loaderVersion"

    .line 252
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    move-result p0

    .line 256
    if-ltz p0, :cond_b

    .line 258
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result p0

    .line 262
    sput p0, Lm6/d;->h:I

    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    goto :goto_c

    .line 268
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 270
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    move-result p0

    .line 274
    if-ltz p0, :cond_d

    .line 276
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_c

    .line 282
    move p0, v5

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move p0, p1

    .line 285
    :goto_9
    sput-boolean p0, Lm6/d;->g:Z

    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move p0, p1

    .line 289
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 290
    :try_start_b
    sget-object v0, Lm6/d;->j:Ljava/lang/ThreadLocal;

    .line 292
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lm6/h;

    .line 298
    if-eqz v0, :cond_e

    .line 300
    iget-object v2, v0, Lm6/h;->a:Landroid/database/Cursor;

    .line 302
    if-nez v2, :cond_e

    .line 304
    iput-object v3, v0, Lm6/h;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move v5, p1

    .line 308
    :goto_b
    move p1, p0

    .line 309
    if-eqz v5, :cond_f

    .line 311
    goto :goto_d

    .line 312
    :cond_f
    move-object v1, v3

    .line 313
    goto :goto_d

    .line 314
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 315
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    goto :goto_f

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_10

    .line 322
    :goto_d
    if-eqz p3, :cond_11

    .line 324
    if-nez p1, :cond_10

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    :try_start_e
    new-instance p0, Lm6/a;

    .line 329
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 331
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_12

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_11

    .line 341
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_12
    return p2

    .line 347
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 349
    const-string p1, "Failed to retrieve remote module version."

    .line 351
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance p0, Lm6/a;

    .line 356
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 358
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 362
    :goto_f
    move-object v1, v3

    .line 363
    goto :goto_12

    .line 364
    :goto_10
    move-object v1, v3

    .line 365
    :goto_11
    :try_start_10
    instance-of p1, p0, Lm6/a;

    .line 367
    if-eqz p1, :cond_14

    .line 369
    throw p0

    .line 370
    :cond_14
    new-instance p1, Lm6/a;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v0, "V2 version check failed: "

    .line 383
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 397
    :goto_12
    if-eqz v1, :cond_15

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_15
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lm6/j;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lm6/j;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lm6/j;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_0
    sput-object v1, Lm6/d;->n:Lm6/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lm6/a;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lm6/d;->i:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lm6/d;->i:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1d

    .line 36
    if-lt v4, v5, :cond_2

    .line 38
    const/high16 v4, 0x10000000

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lb6/g;->b:Lb6/g;

    .line 50
    const v5, 0x989680

    .line 53
    invoke-virtual {v4, p0, v5}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string p0, "com.google.android.gms"

    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lm6/d;->i:Ljava/lang/Boolean;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 88
    if-nez p0, :cond_4

    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sput-boolean v2, Lm6/d;->g:Z

    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_5
    return v3
.end method

.method public static h(Landroid/content/Context;)Lm6/i;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lm6/d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lm6/d;->m:Lm6/i;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lm6/i;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Lm6/i;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lm6/i;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    sput-object v3, Lm6/d;->m:Lm6/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lm6/a;

    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
