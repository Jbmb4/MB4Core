.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Comparable;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/c;->l:I

    .line 3
    iput-object p1, p0, Lf3/c;->m:Ljava/lang/Comparable;

    .line 5
    iput-object p2, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lf3/d;)Lf3/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->o:Lh3/f;

    .line 7
    new-instance v1, Lf3/e;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lf3/e;-><init>(Ljava/util/ArrayList;Lf3/d;Lh3/f;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lf3/c;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lf3/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lk3/c0;

    .line 10
    invoke-virtual {v0}, Lk3/c0;->b()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lk3/c0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-class v0, Ljava/io/InputStream;

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lf3/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Lk3/c0;

    .line 14
    iget v1, v1, Lk3/c0;->l:I

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :catch_2
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->l:I

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lf3/c;->l:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 8
    check-cast p1, Lk3/c0;

    .line 10
    iget-object v0, p0, Lf3/c;->m:Ljava/lang/Comparable;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    iget p1, p1, Lk3/c0;->l:I

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "FileLoader"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v0, "Failed to open file"

    .line 49
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lf3/c;->m:Ljava/lang/Comparable;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lk3/c0;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 66
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lf3/c;->i()Ljava/io/InputStream;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf3/c;->o:Ljava/lang/Object;

    .line 81
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->k(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception p1

    .line 86
    const/4 v0, 0x3

    .line 87
    const-string v1, "MediaStoreThumbFetcher"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const-string v0, "Failed to find thumbnail file"

    .line 97
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 103
    :goto_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/c;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf3/e;

    .line 5
    iget-object v1, v0, Lf3/e;->c:Landroid/content/ContentResolver;

    .line 7
    iget-object v2, p0, Lf3/c;->m:Ljava/lang/Comparable;

    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 11
    const-string v3, "ThumbStreamOpener"

    .line 13
    const-string v4, "Failed to query for thumbnail for Uri: "

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    iget-object v7, v0, Lf3/e;->a:Lf3/d;

    .line 19
    invoke-interface {v7, v2}, Lf3/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v7, :cond_0

    .line 25
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v6, v7

    .line 42
    goto/16 :goto_8

    .line 44
    :catch_0
    move-exception v8

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 48
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    move-object v4, v6

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 56
    :catch_1
    move-exception v8

    .line 57
    move-object v7, v6

    .line 58
    :goto_1
    :try_start_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    if-eqz v7, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 88
    :cond_3
    move-object v4, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 92
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    const-wide/16 v8, 0x0

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 106
    move-result-wide v10

    .line 107
    cmp-long v4, v8, v10

    .line 109
    if-gez v4, :cond_3

    .line 111
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    move-result-object v4

    .line 115
    :try_start_3
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 118
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "NPE opening uri: "

    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " -> "

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 154
    throw v0

    .line 155
    :goto_3
    const/4 v7, -0x1

    .line 156
    if-eqz v4, :cond_7

    .line 158
    const-string v8, "Failed to open uri: "

    .line 160
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v0, Lf3/e;->d:Ljava/util/ArrayList;

    .line 166
    iget-object v0, v0, Lf3/e;->b:Lh3/f;

    .line 168
    invoke-static {v1, v6, v0}, Lm6/e;->g(Ljava/util/List;Ljava/io/InputStream;Lh3/f;)I

    .line 171
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    if-eqz v6, :cond_8

    .line 174
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 177
    goto :goto_7

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_3
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_4
    move-exception v0

    .line 183
    :goto_4
    :try_start_6
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    :cond_5
    if-eqz v6, :cond_7

    .line 206
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 209
    goto :goto_6

    .line 210
    :goto_5
    if-eqz v6, :cond_6

    .line 212
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 215
    :catch_5
    :cond_6
    throw v0

    .line 216
    :catch_6
    :cond_7
    :goto_6
    move v0, v7

    .line 217
    :catch_7
    :cond_8
    :goto_7
    if-eq v0, v7, :cond_9

    .line 219
    new-instance v1, Lcom/bumptech/glide/load/data/i;

    .line 221
    invoke-direct {v1, v0, v4}, Lcom/bumptech/glide/load/data/i;-><init>(ILjava/io/InputStream;)V

    .line 224
    move-object v4, v1

    .line 225
    :cond_9
    return-object v4

    .line 226
    :goto_8
    if-eqz v6, :cond_a

    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_a
    throw v0
.end method
