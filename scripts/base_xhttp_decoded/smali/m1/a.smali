.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lm1/a;->a:Ljava/util/HashSet;

    .line 8
    const-string v0, "java.vm.version"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    new-instance v2, Ljava/util/StringTokenizer;

    .line 19
    const-string v3, "."

    .line 21
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    :cond_1
    if-eqz v3, :cond_3

    .line 49
    if-eqz v4, :cond_3

    .line 51
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-gt v2, v5, :cond_2

    .line 63
    if-ne v2, v5, :cond_3

    .line 65
    if-lt v3, v4, :cond_3

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :catch_0
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "VM with version "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const-string v0, " has multidex support"

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, " does not have multidex support"

    .line 85
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v2, "MultiDex"

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sput-boolean v1, Lm1/a;->b:Z

    .line 99
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "secondary-dexes"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Clearing old secondary dex dir ("

    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")."

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v2, "MultiDex"

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "Failed to list secondary dex dir content ("

    .line 56
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 77
    :cond_0
    array-length v1, p0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v1, :cond_2

    .line 81
    aget-object v4, p0, v3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "Trying to delete old file "

    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, " of size "

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    const-string v6, "Failed to delete old file "

    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    const-string v6, "Deleted old file "

    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_3

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "Failed to delete secondary dex dir "

    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "Deleted old secondary dex dir "

    .line 200
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/ContextWrapper;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "secondary-dexes"

    .line 3
    const-string v1, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the case here: java.vm.version=\""

    .line 5
    const-string v2, "MultiDex is not guaranteed to work in SDK version "

    .line 7
    sget-object v3, Lm1/a;->a:Ljava/util/HashSet;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_7

    .line 21
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const-string v5, "MultiDex"

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "java.vm.version"

    .line 41
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\""

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v1, "MultiDex"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    instance-of v5, v4, Ldalvik/system/BaseDexClassLoader;

    .line 69
    if-eqz v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 74
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    const-string v5, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 82
    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-nez v4, :cond_2

    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_6

    .line 90
    :cond_2
    :try_start_3
    invoke-static {p0}, Lm1/a;->a(Landroid/content/ContextWrapper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    :try_start_4
    const-string v5, "MultiDex"

    .line 97
    const-string v6, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 99
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 104
    const-string v5, "code_cache"

    .line 106
    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :try_start_5
    invoke-static {v1}, Lm1/a;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v1, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lm1/a;->e(Ljava/io/File;)V

    .line 125
    :goto_3
    new-instance p2, Ljava/io/File;

    .line 127
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-static {p2}, Lm1/a;->e(Ljava/io/File;)V

    .line 133
    new-instance v0, Lm1/d;

    .line 135
    invoke-direct {v0, p1, p2}, Lm1/d;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    const/4 p1, 0x0

    .line 139
    :try_start_7
    invoke-virtual {v0, p0, p1}, Lm1/d;->j(Landroid/content/ContextWrapper;Z)Ljava/util/ArrayList;

    .line 142
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :try_start_8
    move-object v1, v4

    .line 144
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 146
    invoke-static {v1, p2, p1}, Lm1/a;->d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception p1

    .line 151
    :try_start_9
    const-string v1, "MultiDex"

    .line 153
    const-string v5, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 155
    invoke-static {v1, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-virtual {v0, p0, p1}, Lm1/d;->j(Landroid/content/ContextWrapper;Z)Ljava/util/ArrayList;

    .line 162
    move-result-object p0

    .line 163
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 165
    invoke-static {v4, p2, p0}, Lm1/a;->d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lm1/d;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v2

    .line 173
    :goto_5
    if-nez v2, :cond_3

    .line 175
    :try_start_b
    monitor-exit v3

    .line 176
    :goto_6
    return-void

    .line 177
    :cond_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    :try_start_c
    invoke-virtual {v0}, Lm1/d;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    :catch_4
    :try_start_d
    throw p0

    .line 183
    :goto_7
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 29
    const-string v1, "Field "

    .line 31
    const-string v2, " not found in "

    .line 33
    invoke-static {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static d(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    const-string v0, "pathList"

    .line 9
    invoke-static {v0, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string p2, "makeDexElements"

    .line 29
    const-class v2, Ljava/util/ArrayList;

    .line 31
    const-class v3, Ljava/io/File;

    .line 33
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    :try_start_0
    invoke-virtual {v3, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/Object;

    .line 67
    const-string p2, "dexElements"

    .line 69
    invoke-static {p2, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    array-length v3, v1

    .line 88
    array-length v4, p1

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljava/lang/Object;

    .line 96
    array-length v3, v1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v1, v1

    .line 102
    array-length v3, p1

    .line 103
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p1

    .line 119
    move p2, v4

    .line 120
    :goto_1
    if-ge p2, p1, :cond_1

    .line 122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 128
    check-cast v1, Ljava/io/IOException;

    .line 130
    const-string v2, "MultiDex"

    .line 132
    const-string v3, "Exception in makeDexElement"

    .line 134
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string p1, "dexElementsSuppressedExceptions"

    .line 140
    invoke-static {p1, p0}, Lm1/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, [Ljava/io/IOException;

    .line 150
    if-nez p2, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p2

    .line 156
    new-array p2, p2, [Ljava/io/IOException;

    .line 158
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Ljava/io/IOException;

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    array-length v2, p2

    .line 170
    add-int/2addr v1, v2

    .line 171
    new-array v1, v1, [Ljava/io/IOException;

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v2

    .line 180
    array-length v3, p2

    .line 181
    invoke-static {p2, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    move-object p2, v1

    .line 185
    :goto_2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p0, Ljava/io/IOException;

    .line 190
    const-string p1, "I/O exception during makeDexElement"

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Throwable;

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    throw p0

    .line 205
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 208
    move-result-object v3

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "Method makeDexElements with parameters "

    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, " not found in "

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_4
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Failed to create dir "

    .line 16
    const-string v2, "MultiDex"

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ". Parent file is null."

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ". parent file is a dir "

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", a file "

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", exists "

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", readable "

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", writable "

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "Failed to create directory "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_1
    return-void
.end method
