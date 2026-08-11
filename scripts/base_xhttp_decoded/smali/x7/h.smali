.class public final Lx7/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/h;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/h;->a:Lb8/e;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutsState"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2}, Lx7/n;->a(Ljava/lang/String;)Lx7/b;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "Failed de-serializing rollouts state. "

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v4, "FirebaseCrashlytics"

    .line 53
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    sget-object v3, Lx7/n;->a:Lma/j;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lma/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "Exception parsing rollout assignment!"

    .line 40
    const-string v5, "FirebaseCrashlytics"

    .line 42
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "rolloutsState"

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Deleted corrupt file: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 34
    invoke-static {v1, p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Deleted corrupt file: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\nReason: "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 42
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    iget-object v1, p0, Lx7/h;->a:Lb8/e;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string p2, "internal-keys"

    .line 9
    invoke-virtual {v1, p1, p2}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "keys"

    .line 16
    invoke-virtual {v1, p1, p2}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v1, v1, v3

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {v1}, Lv7/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lx7/h;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v1, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, p2

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    move-object v5, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_1
    :try_start_2
    const-string v2, "Error deserializing user metadata."

    .line 69
    const-string v3, "FirebaseCrashlytics"

    .line 71
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-static {p2}, Lx7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v1, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 82
    return-object p1

    .line 83
    :goto_2
    invoke-static {v1, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "The file has a length of zero for session: "

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lx7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 106
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Failed to close user metadata file."

    .line 3
    const-string v1, "Loaded userId "

    .line 5
    iget-object v2, p0, Lx7/h;->a:Lb8/e;

    .line 7
    const-string v3, "user-data"

    .line 9
    invoke-virtual {v2, p1, v3}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "FirebaseCrashlytics"

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    cmp-long v3, v7, v9

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 36
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {v3}, Lv7/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v7, "userId"

    .line 50
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 56
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v7, v6

    .line 62
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " for session "

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-static {v5, p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    invoke-static {v3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 94
    return-object v7

    .line 95
    :goto_1
    move-object v6, v3

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v3, v6

    .line 105
    :goto_2
    :try_start_2
    const-string v1, "Error deserializing user metadata."

    .line 107
    invoke-static {v5, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-static {v2}, Lx7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-static {v3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    return-object v6

    .line 117
    :goto_3
    invoke-static {v6, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_4
    const-string v0, "No userId set for session "

    .line 123
    invoke-static {v0, p1}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {v5, p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_4
    invoke-static {v2}, Lx7/h;->f(Ljava/io/File;)V

    .line 139
    return-object v6
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    const-string v0, "Failed to close key/value metadata file."

    .line 3
    iget-object v1, p0, Lx7/h;->a:Lb8/e;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string p3, "internal-keys"

    .line 9
    invoke-virtual {v1, p1, p3}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p3, "keys"

    .line 16
    invoke-virtual {v1, p1, p3}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const/4 p3, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/io/BufferedWriter;

    .line 32
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    sget-object v4, Lx7/h;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 44
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v1, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    move-object p3, v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    move-object p3, v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p2

    .line 66
    :goto_1
    :try_start_2
    const-string v1, "Error serializing key/value metadata."

    .line 68
    const-string v2, "FirebaseCrashlytics"

    .line 70
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {p1}, Lx7/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-static {p3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :goto_2
    invoke-static {p3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw p1
.end method
