.class public abstract Lcom/google/android/gms/internal/measurement/g5;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static D()Lcom/google/android/gms/internal/measurement/c5;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/c5;

    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ".BlazeGenerated"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "Loader"

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 79
    :goto_0
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 85
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    throw v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v1

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw v1

    .line 123
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    :catch_4
    const/4 v1, 0x0

    .line 130
    :try_start_3
    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/g5;

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_2

    .line 157
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 163
    return-object v0

    .line 164
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 170
    return-object v4

    .line 171
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 173
    const-class v1, Ljava/util/Collection;

    .line 175
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 193
    return-object v0

    .line 194
    :catch_5
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    throw v1

    .line 201
    :catch_6
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    throw v1

    .line 208
    :catch_7
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    throw v1

    .line 215
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 219
    if-nez v0, :cond_5

    .line 221
    throw v4

    .line 222
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 224
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 227
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 228
    :goto_6
    move-object v12, v0

    .line 229
    goto :goto_7

    .line 230
    :catch_8
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const-class v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    const-string v10, "load"

    .line 250
    const-string v9, "Unable to load "

    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 258
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw v1
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "at index "

    .line 15
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static final d(JLwb/c;Lwb/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p3, p3, Lwb/c;->l:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object p2, p2, Lwb/c;->l:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final e(JLwb/c;Lwb/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p3, p3, Lwb/c;->l:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object p2, p2, Lwb/c;->l:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static f(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->l:Lh3/a;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->o:Lh3/f;

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/f;->h:Lx8/c;

    .line 15
    new-instance v4, Lcom/bumptech/glide/j;

    .line 17
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 20
    const-class v5, Ld3/d;

    .line 22
    const-string v6, "BitmapDrawable"

    .line 24
    const-class v7, Ljava/lang/String;

    .line 26
    const-string v8, "legacy_append"

    .line 28
    const-class v9, Lr3/c;

    .line 30
    const-string v10, "Animation"

    .line 32
    const-class v11, [B

    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    const-string v14, "Bitmap"

    .line 40
    const-class v15, Ljava/io/File;

    .line 42
    move-object/from16 p0, v11

    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 46
    move-object/from16 v16, v7

    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 50
    move-object/from16 v17, v12

    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 54
    move-object/from16 v18, v15

    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 58
    move-object/from16 v19, v8

    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 62
    move-object/from16 v20, v5

    .line 64
    const-class v5, Landroid/net/Uri;

    .line 66
    move-object/from16 v21, v5

    .line 68
    const-class v5, Ljava/io/InputStream;

    .line 70
    move-object/from16 v22, v9

    .line 72
    new-instance v9, Ln3/n;

    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    move-object/from16 v23, v6

    .line 79
    iget-object v6, v4, Lcom/bumptech/glide/j;->g:Lh2/c;

    .line 81
    monitor-enter v6

    .line 82
    move-object/from16 v24, v13

    .line 84
    :try_start_0
    iget-object v13, v6, Lh2/c;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-exit v6

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v9, 0x1b

    .line 94
    if-lt v6, v9, :cond_0

    .line 96
    new-instance v9, Ln3/w;

    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v13, v4, Lcom/bumptech/glide/j;->g:Lh2/c;

    .line 103
    monitor-enter v13

    .line 104
    move-object/from16 v25, v7

    .line 106
    :try_start_1
    iget-object v7, v13, Lh2/c;->b:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v13

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_0
    move-object/from16 v25, v7

    .line 118
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 125
    move-result-object v9

    .line 126
    new-instance v13, Lr3/a;

    .line 128
    invoke-direct {v13, v3, v9, v1, v2}, Lr3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lh3/a;Lh3/f;)V

    .line 131
    move-object/from16 v26, v13

    .line 133
    new-instance v13, Ln3/i0;

    .line 135
    move-object/from16 v27, v7

    .line 137
    new-instance v7, Ln3/q;

    .line 139
    move-object/from16 v28, v11

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-direct {v7, v11}, Ln3/q;-><init>(I)V

    .line 145
    invoke-direct {v13, v1, v7}, Ln3/i0;-><init>(Lh3/a;Ln3/h0;)V

    .line 148
    new-instance v7, Ln3/s;

    .line 150
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v29, v13

    .line 156
    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    move-result-object v13

    .line 160
    invoke-direct {v7, v11, v13, v1, v2}, Ln3/s;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lh3/a;Lh3/f;)V

    .line 163
    const/16 v11, 0x1c

    .line 165
    if-lt v6, v11, :cond_1

    .line 167
    const-class v13, Lcom/google/protobuf/c2;

    .line 169
    iget-object v11, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 171
    check-cast v11, Ljava/util/Map;

    .line 173
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_1

    .line 179
    new-instance v11, Ln3/g;

    .line 181
    const/4 v13, 0x1

    .line 182
    invoke-direct {v11, v13}, Ln3/g;-><init>(I)V

    .line 185
    new-instance v13, Ln3/g;

    .line 187
    move-object/from16 v31, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct {v13, v11}, Ln3/g;-><init>(I)V

    .line 193
    move-object/from16 v11, v31

    .line 195
    :goto_1
    move-object/from16 v30, v0

    .line 197
    const/16 v0, 0x1c

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    new-instance v13, Ln3/f;

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct {v13, v7, v11}, Ln3/f;-><init>(Ln3/s;I)V

    .line 206
    new-instance v11, Ln3/a;

    .line 208
    move-object/from16 v31, v13

    .line 210
    const/4 v13, 0x2

    .line 211
    invoke-direct {v11, v7, v13, v2}, Ln3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    move-object/from16 v13, v31

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    if-lt v6, v0, :cond_2

    .line 219
    new-instance v0, Lp3/a;

    .line 221
    move/from16 v31, v6

    .line 223
    new-instance v6, Ls2/c;

    .line 225
    move-object/from16 v32, v1

    .line 227
    const/16 v1, 0xc

    .line 229
    invoke-direct {v6, v9, v1, v2}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, v6, v1}, Lp3/a;-><init>(Ls2/c;I)V

    .line 236
    invoke-virtual {v4, v10, v5, v15, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 239
    new-instance v0, Lp3/a;

    .line 241
    new-instance v1, Ls2/c;

    .line 243
    const/16 v6, 0xc

    .line 245
    invoke-direct {v1, v9, v6, v2}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v0, v1, v6}, Lp3/a;-><init>(Ls2/c;I)V

    .line 252
    invoke-virtual {v4, v10, v12, v15, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    move-object/from16 v32, v1

    .line 258
    move/from16 v31, v6

    .line 260
    :goto_3
    new-instance v0, Lp3/c;

    .line 262
    invoke-direct {v0, v3}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Ln3/b;

    .line 267
    invoke-direct {v1, v2}, Ln3/b;-><init>(Lh3/f;)V

    .line 270
    new-instance v6, La8/a;

    .line 272
    move-object/from16 v33, v3

    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v6, v3}, La8/a;-><init>(I)V

    .line 278
    new-instance v3, Ls3/c;

    .line 280
    move-object/from16 v34, v6

    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-direct {v3, v6}, Ls3/c;-><init>(I)V

    .line 286
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v35, v3

    .line 292
    new-instance v3, Lk3/c0;

    .line 294
    move-object/from16 v36, v6

    .line 296
    const/4 v6, 0x5

    .line 297
    invoke-direct {v3, v6}, Lk3/c0;-><init>(I)V

    .line 300
    invoke-virtual {v4, v12, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Le3/b;)V

    .line 303
    new-instance v3, Lma/j;

    .line 305
    const/16 v6, 0x17

    .line 307
    invoke-direct {v3, v6, v2}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {v4, v5, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Le3/b;)V

    .line 313
    invoke-virtual {v4, v14, v12, v8, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 316
    invoke-virtual {v4, v14, v5, v8, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 319
    const-string v3, "robolectric"

    .line 321
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_3

    .line 329
    new-instance v3, Ln3/f;

    .line 331
    move-object/from16 v37, v6

    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-direct {v3, v7, v6}, Ln3/f;-><init>(Ln3/s;I)V

    .line 337
    move-object/from16 v6, v28

    .line 339
    invoke-virtual {v4, v14, v6, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 342
    goto :goto_4

    .line 343
    :cond_3
    move-object/from16 v37, v6

    .line 345
    move-object/from16 v6, v28

    .line 347
    :goto_4
    new-instance v3, Ln3/i0;

    .line 349
    new-instance v7, Lm9/a;

    .line 351
    move-object/from16 v28, v0

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-direct {v7, v0}, Lm9/a;-><init>(I)V

    .line 357
    move-object/from16 v0, v32

    .line 359
    invoke-direct {v3, v0, v7}, Ln3/i0;-><init>(Lh3/a;Ln3/h0;)V

    .line 362
    move-object/from16 v7, v25

    .line 364
    invoke-virtual {v4, v14, v7, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 367
    move-object/from16 v3, v29

    .line 369
    invoke-virtual {v4, v14, v6, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 372
    sget-object v7, Lk3/c0;->m:Lk3/c0;

    .line 374
    invoke-virtual {v4, v8, v8, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 377
    move-object/from16 v29, v15

    .line 379
    new-instance v15, Ln3/e0;

    .line 381
    move-object/from16 v32, v7

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-direct {v15, v7}, Ln3/e0;-><init>(I)V

    .line 387
    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 390
    invoke-virtual {v4, v8, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Le3/k;)V

    .line 393
    new-instance v7, Ln3/a;

    .line 395
    move-object/from16 v15, v27

    .line 397
    invoke-direct {v7, v15, v13}, Ln3/a;-><init>(Landroid/content/res/Resources;Le3/j;)V

    .line 400
    move-object/from16 v13, v23

    .line 402
    move-object/from16 v23, v8

    .line 404
    move-object/from16 v8, v24

    .line 406
    invoke-virtual {v4, v13, v12, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 409
    new-instance v7, Ln3/a;

    .line 411
    invoke-direct {v7, v15, v11}, Ln3/a;-><init>(Landroid/content/res/Resources;Le3/j;)V

    .line 414
    invoke-virtual {v4, v13, v5, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 417
    new-instance v7, Ln3/a;

    .line 419
    invoke-direct {v7, v15, v3}, Ln3/a;-><init>(Landroid/content/res/Resources;Le3/j;)V

    .line 422
    invoke-virtual {v4, v13, v6, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 425
    new-instance v3, Ls2/c;

    .line 427
    const/16 v7, 0x9

    .line 429
    invoke-direct {v3, v0, v7, v1}, Ls2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    invoke-virtual {v4, v8, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Le3/k;)V

    .line 435
    new-instance v1, Lr3/i;

    .line 437
    move-object/from16 v3, v26

    .line 439
    invoke-direct {v1, v9, v3, v2}, Lr3/i;-><init>(Ljava/util/ArrayList;Lr3/a;Lh3/f;)V

    .line 442
    move-object/from16 v7, v22

    .line 444
    invoke-virtual {v4, v10, v5, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 447
    invoke-virtual {v4, v10, v12, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 450
    new-instance v1, Lm9/a;

    .line 452
    const/16 v3, 0x9

    .line 454
    invoke-direct {v1, v3}, Lm9/a;-><init>(I)V

    .line 457
    invoke-virtual {v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Le3/k;)V

    .line 460
    move-object/from16 v1, v20

    .line 462
    move-object/from16 v3, v32

    .line 464
    invoke-virtual {v4, v1, v1, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 467
    new-instance v9, Ln3/c;

    .line 469
    invoke-direct {v9, v0}, Ln3/c;-><init>(Lh3/a;)V

    .line 472
    move-object/from16 v10, v23

    .line 474
    invoke-virtual {v4, v14, v1, v10, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 477
    move-object/from16 v1, v19

    .line 479
    move-object/from16 v11, v21

    .line 481
    move-object/from16 v13, v28

    .line 483
    move-object/from16 v9, v29

    .line 485
    invoke-virtual {v4, v1, v11, v9, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 488
    new-instance v14, Ln3/a;

    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-direct {v14, v13, v7, v0}, Ln3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v4, v1, v11, v10, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 497
    new-instance v7, Lcom/bumptech/glide/load/data/g;

    .line 499
    const/4 v13, 0x2

    .line 500
    invoke-direct {v7, v13}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 503
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 506
    new-instance v7, Lk3/c0;

    .line 508
    const/4 v13, 0x6

    .line 509
    invoke-direct {v7, v13}, Lk3/c0;-><init>(I)V

    .line 512
    move-object/from16 v13, v18

    .line 514
    invoke-virtual {v4, v13, v12, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 517
    new-instance v7, Lk3/h;

    .line 519
    new-instance v14, Lk3/c0;

    .line 521
    move-object/from16 v32, v0

    .line 523
    const/16 v0, 0x9

    .line 525
    invoke-direct {v14, v0}, Lk3/c0;-><init>(I)V

    .line 528
    invoke-direct {v7, v14}, La0/p;-><init>(Lk3/c0;)V

    .line 531
    invoke-virtual {v4, v13, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 534
    new-instance v0, Ln3/e0;

    .line 536
    const/4 v7, 0x2

    .line 537
    invoke-direct {v0, v7}, Ln3/e0;-><init>(I)V

    .line 540
    invoke-virtual {v4, v1, v13, v13, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 543
    new-instance v0, Lk3/h;

    .line 545
    new-instance v7, Lk3/c0;

    .line 547
    const/16 v14, 0x8

    .line 549
    invoke-direct {v7, v14}, Lk3/c0;-><init>(I)V

    .line 552
    invoke-direct {v0, v7}, La0/p;-><init>(Lk3/c0;)V

    .line 555
    invoke-virtual {v4, v13, v6, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 558
    invoke-virtual {v4, v13, v13, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 561
    new-instance v0, Lcom/bumptech/glide/load/data/l;

    .line 563
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/data/l;-><init>(Lh3/f;)V

    .line 566
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 569
    const-string v0, "robolectric"

    .line 571
    move-object/from16 v2, v37

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_4

    .line 579
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(I)V

    .line 585
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    .line 588
    :cond_4
    new-instance v0, Lk3/e;

    .line 590
    const/4 v2, 0x1

    .line 591
    move-object/from16 v7, v33

    .line 593
    invoke-direct {v0, v7, v2}, Lk3/e;-><init>(Landroid/content/Context;I)V

    .line 596
    new-instance v2, Lk3/e;

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-direct {v2, v7, v14}, Lk3/e;-><init>(Landroid/content/Context;I)V

    .line 602
    new-instance v14, Li2/f;

    .line 604
    move-object/from16 v24, v8

    .line 606
    const/4 v8, 0x2

    .line 607
    move-object/from16 v23, v10

    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct {v14, v7, v8, v10}, Li2/f;-><init>(Landroid/content/Context;IZ)V

    .line 613
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 615
    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 618
    move-object/from16 v10, v17

    .line 620
    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 623
    move-object/from16 v0, v25

    .line 625
    invoke-virtual {v4, v8, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 628
    invoke-virtual {v4, v10, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 631
    invoke-virtual {v4, v8, v9, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 634
    invoke-virtual {v4, v10, v9, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 637
    new-instance v2, Lk3/e;

    .line 639
    const/4 v14, 0x2

    .line 640
    invoke-direct {v2, v7, v14}, Lk3/e;-><init>(Landroid/content/Context;I)V

    .line 643
    invoke-virtual {v4, v11, v5, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 646
    new-instance v2, Li2/f;

    .line 648
    const/4 v14, 0x4

    .line 649
    move-object/from16 v19, v1

    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-direct {v2, v7, v14, v1}, Li2/f;-><init>(Landroid/content/Context;IZ)V

    .line 655
    invoke-virtual {v4, v11, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 658
    new-instance v1, Lk3/z;

    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-direct {v1, v15, v2}, Lk3/z;-><init>(Landroid/content/res/Resources;I)V

    .line 664
    new-instance v2, Lk3/z;

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-direct {v2, v15, v14}, Lk3/z;-><init>(Landroid/content/res/Resources;I)V

    .line 670
    new-instance v14, Lk3/a0;

    .line 672
    invoke-direct {v14, v15}, Lk3/a0;-><init>(Landroid/content/res/Resources;)V

    .line 675
    invoke-virtual {v4, v10, v11, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 678
    invoke-virtual {v4, v8, v11, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 681
    invoke-virtual {v4, v10, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 684
    invoke-virtual {v4, v8, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 687
    invoke-virtual {v4, v10, v5, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 690
    invoke-virtual {v4, v8, v5, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 693
    new-instance v1, Lma/j;

    .line 695
    const/16 v2, 0x16

    .line 697
    invoke-direct {v1, v2}, Lma/j;-><init>(I)V

    .line 700
    move-object/from16 v2, v16

    .line 702
    invoke-virtual {v4, v2, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 705
    new-instance v1, Lma/j;

    .line 707
    const/16 v8, 0x16

    .line 709
    invoke-direct {v1, v8}, Lma/j;-><init>(I)V

    .line 712
    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 715
    new-instance v1, Lk3/c0;

    .line 717
    const/16 v8, 0xd

    .line 719
    invoke-direct {v1, v8}, Lk3/c0;-><init>(I)V

    .line 722
    invoke-virtual {v4, v2, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 725
    new-instance v1, Lk3/c0;

    .line 727
    const/16 v8, 0xc

    .line 729
    invoke-direct {v1, v8}, Lk3/c0;-><init>(I)V

    .line 732
    invoke-virtual {v4, v2, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 735
    new-instance v1, Lk3/c0;

    .line 737
    const/16 v8, 0xb

    .line 739
    invoke-direct {v1, v8}, Lk3/c0;-><init>(I)V

    .line 742
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 745
    new-instance v1, Lx8/c;

    .line 747
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 750
    move-result-object v2

    .line 751
    const/16 v8, 0x10

    .line 753
    invoke-direct {v1, v8, v2}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 756
    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 759
    new-instance v1, Lma/j;

    .line 761
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 764
    move-result-object v2

    .line 765
    const/16 v8, 0x15

    .line 767
    invoke-direct {v1, v8, v2}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 770
    invoke-virtual {v4, v11, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 773
    new-instance v1, Lk3/e;

    .line 775
    const/4 v2, 0x4

    .line 776
    invoke-direct {v1, v7, v2}, Lk3/e;-><init>(Landroid/content/Context;I)V

    .line 779
    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 782
    new-instance v1, Li2/f;

    .line 784
    const/4 v2, 0x5

    .line 785
    const/4 v8, 0x0

    .line 786
    invoke-direct {v1, v7, v2, v8}, Li2/f;-><init>(Landroid/content/Context;IZ)V

    .line 789
    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 792
    const/16 v1, 0x1d

    .line 794
    move/from16 v2, v31

    .line 796
    if-lt v2, v1, :cond_5

    .line 798
    new-instance v1, Ll3/b;

    .line 800
    invoke-direct {v1, v7, v5}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 806
    new-instance v1, Ll3/b;

    .line 808
    invoke-direct {v1, v7, v6}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v4, v11, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 814
    :cond_5
    const-class v1, Lcom/bumptech/glide/e;

    .line 816
    move-object/from16 v2, v30

    .line 818
    iget-object v2, v2, Lx8/c;->m:Ljava/lang/Object;

    .line 820
    check-cast v2, Ljava/util/Map;

    .line 822
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    new-instance v2, Lk3/e0;

    .line 828
    const/4 v8, 0x2

    .line 829
    move-object/from16 v10, v36

    .line 831
    invoke-direct {v2, v10, v1, v8}, Lk3/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 834
    invoke-virtual {v4, v11, v5, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 837
    new-instance v2, Lk3/e0;

    .line 839
    const/4 v8, 0x1

    .line 840
    invoke-direct {v2, v10, v1, v8}, Lk3/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 843
    invoke-virtual {v4, v11, v6, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 846
    new-instance v2, Lk3/e0;

    .line 848
    const/4 v6, 0x0

    .line 849
    invoke-direct {v2, v10, v1, v6}, Lk3/e0;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 852
    invoke-virtual {v4, v11, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 855
    new-instance v0, Lk3/c0;

    .line 857
    const/16 v1, 0xe

    .line 859
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 862
    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 865
    const-class v0, Ljava/net/URL;

    .line 867
    new-instance v1, Ln8/e;

    .line 869
    const/16 v2, 0x1a

    .line 871
    invoke-direct {v1, v2}, Ln8/e;-><init>(I)V

    .line 874
    invoke-virtual {v4, v0, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 877
    new-instance v0, Li2/f;

    .line 879
    const/4 v1, 0x3

    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-direct {v0, v7, v1, v2}, Li2/f;-><init>(Landroid/content/Context;IZ)V

    .line 884
    invoke-virtual {v4, v11, v13, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 887
    const-class v0, Lk3/i;

    .line 889
    new-instance v1, Lma/j;

    .line 891
    const/16 v2, 0x1c

    .line 893
    invoke-direct {v1, v2}, Lma/j;-><init>(I)V

    .line 896
    invoke-virtual {v4, v0, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 899
    new-instance v0, Lk3/c0;

    .line 901
    const/4 v1, 0x2

    .line 902
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 905
    move-object/from16 v1, p0

    .line 907
    invoke-virtual {v4, v1, v12, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 910
    new-instance v0, Lk3/c0;

    .line 912
    const/4 v2, 0x4

    .line 913
    invoke-direct {v0, v2}, Lk3/c0;-><init>(I)V

    .line 916
    invoke-virtual {v4, v1, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 919
    invoke-virtual {v4, v11, v11, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 922
    invoke-virtual {v4, v9, v9, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 925
    new-instance v0, Ln3/e0;

    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-direct {v0, v2}, Ln3/e0;-><init>(I)V

    .line 931
    move-object/from16 v2, v19

    .line 933
    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 936
    new-instance v0, Lk3/a0;

    .line 938
    invoke-direct {v0, v15}, Lk3/a0;-><init>(Landroid/content/res/Resources;)V

    .line 941
    move-object/from16 v10, v23

    .line 943
    move-object/from16 v8, v24

    .line 945
    invoke-virtual {v4, v10, v8, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V

    .line 948
    move-object/from16 v0, v34

    .line 950
    invoke-virtual {v4, v10, v1, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V

    .line 953
    new-instance v2, Loa/f4;

    .line 955
    const/4 v3, 0x5

    .line 956
    move-object/from16 v5, v32

    .line 958
    move-object/from16 v6, v35

    .line 960
    invoke-direct {v2, v5, v0, v6, v3}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    invoke-virtual {v4, v9, v1, v2}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V

    .line 966
    move-object/from16 v7, v22

    .line 968
    invoke-virtual {v4, v7, v1, v6}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V

    .line 971
    new-instance v0, Ln3/i0;

    .line 973
    new-instance v1, Ln3/q;

    .line 975
    const/4 v2, 0x1

    .line 976
    invoke-direct {v1, v2}, Ln3/q;-><init>(I)V

    .line 979
    invoke-direct {v0, v5, v1}, Ln3/i0;-><init>(Lh3/a;Ln3/h0;)V

    .line 982
    const-class v1, Ljava/nio/ByteBuffer;

    .line 984
    const-string v2, "legacy_append"

    .line 986
    invoke-virtual {v4, v2, v1, v10, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 989
    new-instance v1, Ln3/a;

    .line 991
    invoke-direct {v1, v15, v0}, Ln3/a;-><init>(Landroid/content/res/Resources;Le3/j;)V

    .line 994
    const-class v0, Ljava/nio/ByteBuffer;

    .line 996
    const-string v2, "legacy_append"

    .line 998
    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 1001
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_6

    .line 1011
    return-object v4

    .line 1012
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1021
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1024
    throw v0

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1027
    throw v0
.end method

.method public static h(Ljava/lang/String;)Ltc/o;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ltc/o;->e:Lvb/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lvb/j;->b(ILjava/lang/String;)Lvb/h;

    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 15
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lvb/h;->a()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lvb/f;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v6, "toLowerCase(...)"

    .line 38
    invoke-static {v6, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lvb/h;->a()Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lvb/f;

    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v7, v8}, Lvb/f;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lvb/h;->b()Lsb/e;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lsb/d;->m:I

    .line 72
    :goto_0
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v0, v7, :cond_7

    .line 79
    sget-object v7, Ltc/o;->f:Lvb/j;

    .line 81
    invoke-virtual {v7, v0, p0}, Lvb/j;->b(ILjava/lang/String;)Lvb/h;

    .line 84
    move-result-object v7

    .line 85
    const-string v9, "substring(...)"

    .line 87
    if-eqz v7, :cond_6

    .line 89
    iget-object v0, v7, Lvb/h;->c:Lvb/g;

    .line 91
    invoke-virtual {v0, v4}, Lvb/g;->b(I)Lvb/e;

    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v10, :cond_0

    .line 98
    iget-object v10, v10, Lvb/e;->a:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v10, v11

    .line 102
    :goto_1
    if-nez v10, :cond_1

    .line 104
    invoke-virtual {v7}, Lvb/h;->b()Lsb/e;

    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lsb/d;->m:I

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v8}, Lvb/g;->b(I)Lvb/e;

    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_2

    .line 117
    iget-object v11, v12, Lvb/e;->a:Ljava/lang/String;

    .line 119
    :cond_2
    if-nez v11, :cond_3

    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-virtual {v0, v9}, Lvb/g;->b(I)Lvb/e;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v11, v0, Lvb/e;->a:Ljava/lang/String;

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    const/16 v12, 0x27

    .line 138
    const/4 v13, 0x0

    .line 139
    if-lez v0, :cond_4

    .line 141
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v12, v13}, Lcom/google/protobuf/c2;->h(CCZ)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    const/4 v13, 0x1

    .line 152
    :cond_4
    if-eqz v13, :cond_5

    .line 154
    invoke-static {v11, v12}, Lvb/k;->F(Ljava/lang/String;C)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-le v0, v8, :cond_5

    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v4

    .line 171
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v7}, Lvb/h;->b()Lsb/e;

    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Lsb/d;->m:I

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    const-string v3, "Parameter is not formatted correctly: \""

    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "\" for: \""

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v1, p0, v2}, Loa/t2;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v0, Ltc/o;

    .line 229
    new-array v1, v1, [Ljava/lang/String;

    .line 231
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, [Ljava/lang/String;

    .line 237
    invoke-direct {v0, p0, v3, v5, v1}, Ltc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    const-string v3, "No subtype found for: \""

    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "android_id"

    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 19
    const-string v0, "MD5"

    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    sget-object v2, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    const-string v2, "getBytes(...)"

    .line 35
    invoke-static {v2, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "%032x"

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final l()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "127.0.0.1"

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/net/NetworkInterface;

    .line 19
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/net/InetAddress;

    .line 35
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    check-cast v3, Ljava/net/Inet4Address;

    .line 47
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    invoke-static {v2, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "getTypeName(...)"

    .line 26
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "UNKNOWN"

    .line 32
    :goto_0
    const-string v3, "WIFI"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "toLowerCase(...)"

    .line 70
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, ""

    .line 76
    :goto_1
    const-string v0, "tim"

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const-string p0, "TIM"

    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string v0, "vivo"

    .line 90
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const-string p0, "VIVO"

    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string v0, "claro"

    .line 101
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 107
    const-string p0, "CLARO"

    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string v0, "oi"

    .line 112
    invoke-static {p0, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 118
    const-string p0, "OI"

    .line 120
    return-object p0

    .line 121
    :cond_6
    const-string p0, "MOBILE"

    .line 123
    return-object p0
.end method

.method public static final n(Le1/w;Lce/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Ly2/b;->b(Landroid/content/ComponentCallbacks;)Lee/b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La2/h;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-direct {v1, v2, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/protobuf/c2;->k(Lee/b;Lce/a;Lob/a;Lpb/e;Lob/a;)Landroidx/lifecycle/t0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Ljava/lang/CharSequence;)V
.end method

.method public C(Ls2/k;)Lj/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract g(Z)V
.end method

.method public abstract j()I
.end method

.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract o()Landroid/content/Context;
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(ILandroid/view/KeyEvent;)Z
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Z)V
.end method
