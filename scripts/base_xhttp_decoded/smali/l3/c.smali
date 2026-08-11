.class public final Ll3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lk3/s;

.field public final n:Lk3/s;

.field public final o:Landroid/net/Uri;

.field public final p:I

.field public final q:I

.field public final r:Le3/h;

.field public final s:Ljava/lang/Class;

.field public volatile t:Z

.field public volatile u:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll3/c;->v:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/s;Lk3/s;Landroid/net/Uri;IILe3/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll3/c;->l:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ll3/c;->m:Lk3/s;

    .line 12
    iput-object p3, p0, Ll3/c;->n:Lk3/s;

    .line 14
    iput-object p4, p0, Ll3/c;->o:Landroid/net/Uri;

    .line 16
    iput p5, p0, Ll3/c;->p:I

    .line 18
    iput p6, p0, Ll3/c;->q:I

    .line 20
    iput-object p7, p0, Ll3/c;->r:Le3/h;

    .line 22
    iput-object p8, p0, Ll3/c;->s:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->s:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->u:Lcom/bumptech/glide/load/data/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/data/d;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/lifecycle/j0;->w()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll3/c;->l:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Ll3/c;->r:Le3/h;

    .line 10
    iget v4, p0, Ll3/c;->q:I

    .line 12
    iget v5, p0, Ll3/c;->p:I

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v7, p0, Ll3/c;->o:Landroid/net/Uri;

    .line 18
    const-string v0, "Failed to media store entry for: "

    .line 20
    const-string v12, "File path was empty in media store for: "

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Ll3/c;->v:[Ljava/lang/String;

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 43
    const-string v0, "_data"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 59
    new-instance v6, Ljava/io/File;

    .line 61
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    iget-object v0, p0, Ll3/c;->m:Lk3/s;

    .line 69
    invoke-interface {v0, v6, v5, v4, v3}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_2
    throw v0

    .line 120
    :cond_3
    iget-object v0, p0, Ll3/c;->o:Landroid/net/Uri;

    .line 122
    invoke-static {v0}, Lz2/m;->u(Landroid/net/Uri;)Z

    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Ll3/c;->n:Lk3/s;

    .line 128
    if-eqz v6, :cond_4

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 133
    move-result-object v6

    .line 134
    const-string v8, "picker"

    .line 136
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 142
    invoke-interface {v7, v0, v5, v4, v3}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 149
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 155
    invoke-static {v0}, Landroidx/lifecycle/j0;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 158
    move-result-object v0

    .line 159
    :cond_5
    invoke-interface {v7, v0, v5, v4, v3}, Lk3/s;->b(Ljava/lang/Object;IILe3/h;)Lk3/r;

    .line 162
    move-result-object v0

    .line 163
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 167
    return-object v0

    .line 168
    :cond_6
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/c;->t:Z

    .line 4
    iget-object v0, p0, Ll3/c;->u:Lcom/bumptech/glide/load/data/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll3/c;->c()Lcom/bumptech/glide/load/data/d;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ll3/c;->o:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Ll3/c;->u:Lcom/bumptech/glide/load/data/d;

    .line 36
    iget-boolean v0, p0, Ll3/c;->t:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ll3/c;->cancel()V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 51
    return-void
.end method
