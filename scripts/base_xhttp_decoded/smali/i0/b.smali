.class public abstract Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lq/i;

.field public static final b:Lb8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/i;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 7
    sput-object v0, Li0/b;->a:Lq/i;

    .line 9
    new-instance v0, Lb8/a;

    .line 11
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 14
    sput-object v0, Li0/b;->b:Lb8/a;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)La8/a;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li0/c;

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v4, 0x1f

    .line 32
    if-lt v3, v4, :cond_0

    .line 34
    iget-object v3, v2, Li0/c;->e:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ld0/f;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-static {v4}, Ld0/f;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Li0/h;

    .line 50
    iget-object v2, v2, Li0/c;->f:Ljava/lang/String;

    .line 52
    invoke-direct {v4, v3, v2}, Li0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    filled-new-array {v4}, [Li0/h;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v2, v4}, Li0/b;->b(Landroid/content/pm/PackageManager;Li0/c;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    new-instance p0, La8/a;

    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-direct {p0, p1}, La8/a;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    return-object p0

    .line 87
    :cond_1
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 89
    invoke-static {p0, v2, v3}, Li0/b;->c(Landroid/content/Context;Li0/c;Ljava/lang/String;)[Li0/h;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p0, La8/a;

    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, p1, v0}, La8/a;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Li0/c;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Li0/b;->b:Lb8/a;

    .line 3
    sget-object v1, Li0/b;->a:Lq/i;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object v4, p1, Li0/c;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v5, p1, Li0/c;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Li0/c;->b:Ljava/lang/String;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lc0/b;->d(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    new-instance p2, Li0/a;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v5, p2, Li0/a;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p2, Li0/a;->b:Ljava/lang/String;

    .line 41
    iput-object v4, p2, Li0/a;->c:Ljava/util/List;

    .line 43
    invoke-virtual {v1, p2}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v7, :cond_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-object v7

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 71
    const/16 v2, 0x40

    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    array-length v2, p0

    .line 85
    move v3, v6

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 88
    aget-object v5, p0, v3

    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    move p0, v6

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    if-ge p0, v2, :cond_6

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v3, v6

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_5

    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, p2, v7}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", but package was not "

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    throw p0
.end method

.method public static c(Landroid/content/Context;Li0/c;Ljava/lang/String;)[Li0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "FontProvider.query"

    .line 7
    invoke-static {v2}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Landroid/net/Uri$Builder;

    .line 21
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v5

    .line 36
    new-instance v3, Landroid/net/Uri$Builder;

    .line 38
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "file"

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_1
    const-string v6, "_id"

    .line 70
    const-string v7, "file_id"

    .line 72
    const-string v8, "font_ttc_index"

    .line 74
    const-string v9, "font_variation_settings"

    .line 76
    const-string v10, "font_weight"

    .line 78
    const-string v11, "font_italic"

    .line 80
    const-string v12, "result_code"

    .line 82
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v0, "ContentQueryWrapper.query"

    .line 88
    invoke-static {v0}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    const-string v7, "query = ?"

    .line 97
    move-object/from16 v0, p1

    .line 99
    iget-object v0, v0, Li0/c;->c:Ljava/lang/String;

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-nez v4, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v10, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 113
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    const-string v6, "FontsProvider"

    .line 118
    const-string v7, "Unable to query the content provider"

    .line 120
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_7

    .line 134
    const-string v2, "result_code"

    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const-string v7, "_id"

    .line 147
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    move-result v7

    .line 151
    const-string v8, "file_id"

    .line 153
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    move-result v8

    .line 157
    const-string v9, "font_ttc_index"

    .line 159
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v9

    .line 163
    const-string v10, "font_weight"

    .line 165
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    move-result v10

    .line 169
    const-string v11, "font_italic"

    .line 171
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    move-result v11

    .line 175
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 181
    const/4 v12, -0x1

    .line 182
    if-eq v2, v12, :cond_1

    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v13

    .line 188
    move/from16 v17, v13

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_8

    .line 193
    :cond_1
    const/16 v17, 0x0

    .line 195
    :goto_2
    if-eq v9, v12, :cond_2

    .line 197
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v13

    .line 201
    move v14, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    const/4 v14, 0x0

    .line 204
    :goto_3
    if-ne v8, v12, :cond_3

    .line 206
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 213
    move-result-object v12

    .line 214
    :goto_4
    move-object v13, v12

    .line 215
    const/4 v12, -0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v12

    .line 221
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 224
    move-result-object v12

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    if-eq v10, v12, :cond_4

    .line 228
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v15

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    const/16 v15, 0x190

    .line 235
    :goto_6
    if-eq v11, v12, :cond_5

    .line 237
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v12

    .line 241
    const/4 v0, 0x1

    .line 242
    if-ne v12, v0, :cond_5

    .line 244
    move/from16 v16, v0

    .line 246
    goto :goto_7

    .line 247
    :cond_5
    const/16 v16, 0x0

    .line 249
    :goto_7
    new-instance v12, Li0/h;

    .line 251
    invoke-direct/range {v12 .. v17}, Li0/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 254
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    move-object v2, v6

    .line 259
    :cond_7
    if-eqz v3, :cond_8

    .line 261
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    :cond_8
    if-eqz v4, :cond_9

    .line 266
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 269
    :cond_9
    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Li0/h;

    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Li0/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :goto_8
    if-eqz v3, :cond_a

    .line 289
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_a
    if-eqz v4, :cond_b

    .line 294
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 297
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    throw v0
.end method
