.class public final La2/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:La2/d;

.field public final n:Ld6/b0;

.field public final o:Z

.field public p:Z

.field public final q:Lb2/a;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La2/d;Ld6/b0;Z)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v5, p4, Ld6/b0;->b:I

    .line 8
    new-instance v6, La2/e;

    .line 10
    invoke-direct {v6, p4, p3}, La2/e;-><init>(Ld6/b0;La2/d;)V

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 20
    iput-object v2, v1, La2/g;->l:Landroid/content/Context;

    .line 22
    iput-object p3, v1, La2/g;->m:La2/d;

    .line 24
    iput-object p4, v1, La2/g;->n:Ld6/b0;

    .line 26
    iput-boolean p5, v1, La2/g;->o:Z

    .line 28
    new-instance p1, Lb2/a;

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "randomUUID().toString()"

    .line 42
    invoke-static {p3, p2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, v3

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p2, p3, p4}, Lb2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 55
    iput-object p1, v1, La2/g;->q:Lb2/a;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)La2/c;
    .locals 3

    .line 1
    iget-object v0, p0, La2/g;->q:Lb2/a;

    .line 3
    :try_start_0
    iget-boolean v1, p0, La2/g;->r:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lb2/a;->a(Z)V

    .line 22
    iput-boolean v2, p0, La2/g;->p:Z

    .line 24
    invoke-virtual {p0, p1}, La2/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, La2/g;->p:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, La2/g;->close()V

    .line 35
    invoke-virtual {p0, p1}, La2/g;->a(Z)La2/c;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lb2/a;->b()V

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, La2/g;->m:La2/d;

    .line 45
    invoke-static {p1, v1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lb2/a;->b()V

    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lb2/a;->b()V

    .line 56
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/g;->q:Lb2/a;

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lb2/a;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lb2/a;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, La2/g;->m:La2/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, La2/d;->a:La2/c;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, La2/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lb2/a;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lb2/a;->b()V

    .line 27
    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, La2/g;->r:Z

    .line 7
    iget-object v2, p0, La2/g;->l:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, La2/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 59
    const-wide/16 v3, 0x1f4

    .line 61
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, La2/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 73
    instance-of v3, v1, La2/f;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    check-cast v1, La2/f;

    .line 79
    iget v3, v1, La2/f;->l:I

    .line 81
    invoke-static {v3}, Lt/e;->c(I)I

    .line 84
    move-result v3

    .line 85
    iget-object v1, v1, La2/f;->m:Ljava/lang/Throwable;

    .line 87
    if-eqz v3, :cond_2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_2

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_2

    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_2

    .line 98
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 100
    if-eqz v3, :cond_1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    throw v1

    .line 104
    :cond_2
    throw v1

    .line 105
    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 107
    if-eqz v3, :cond_5

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-boolean v3, p0, La2/g;->o:Z

    .line 113
    if-eqz v3, :cond_4

    .line 115
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 118
    :try_start_3
    invoke-virtual {p0, p1}, La2/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    move-result-object p1
    :try_end_3
    .catch La2/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    return-object p1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    iget-object p1, p1, La2/f;->m:Ljava/lang/Throwable;

    .line 126
    throw p1

    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, La2/g;->p:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, La2/g;->n:Ld6/b0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, v2, Ld6/b0;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, La2/g;->m:La2/d;

    .line 26
    invoke-static {v0, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, La2/f;

    .line 36
    invoke-direct {v0, v1, p1}, La2/f;-><init>(ILjava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, La2/g;->n:Ld6/b0;

    .line 8
    iget-object v1, p0, La2/g;->m:La2/d;

    .line 10
    invoke-static {v1, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ld6/b0;->h(La2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, La2/f;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, La2/f;-><init>(ILjava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La2/g;->p:Z

    .line 9
    :try_start_0
    iget-object v0, p0, La2/g;->n:Ld6/b0;

    .line 11
    iget-object v1, p0, La2/g;->m:La2/d;

    .line 13
    invoke-static {v1, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ld6/b0;->j(La2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, La2/f;

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3, p1}, La2/f;-><init>(ILjava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, La2/g;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, La2/g;->n:Ld6/b0;

    .line 12
    iget-object v1, p0, La2/g;->m:La2/d;

    .line 14
    invoke-static {v1, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ld6/b0;->i(La2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, La2/f;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p1}, La2/f;-><init>(ILjava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, La2/g;->r:Z

    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La2/g;->p:Z

    .line 9
    :try_start_0
    iget-object v0, p0, La2/g;->n:Ld6/b0;

    .line 11
    iget-object v1, p0, La2/g;->m:La2/d;

    .line 13
    invoke-static {v1, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ld6/b0;->j(La2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, La2/f;

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p1}, La2/f;-><init>(ILjava/lang/Throwable;)V

    .line 28
    throw p2
.end method
