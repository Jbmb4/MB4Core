.class public final synthetic La2/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ld6/b0;

.field public final synthetic b:La2/d;


# direct methods
.method public synthetic constructor <init>(Ld6/b0;La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/e;->a:Ld6/b0;

    .line 6
    iput-object p2, p0, La2/e;->b:La2/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 3
    iget-object v1, p0, La2/e;->a:Ld6/b0;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget v0, La2/g;->s:I

    .line 10
    const-string v0, "dbObj"

    .line 12
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, La2/e;->b:La2/d;

    .line 17
    invoke-static {v0, p1}, La/a;->m(La2/d;Landroid/database/sqlite/SQLiteDatabase;)La2/c;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p.second"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Corruption reported by sqlite on database: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ".path"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SupportSQLite"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, p1, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Ld6/b0;->d(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 69
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, La2/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/util/Pair;

    .line 95
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    invoke-static {v0, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static {v2}, Ld6/b0;->d(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-static {v0}, Ld6/b0;->d(Ljava/lang/String;)V

    .line 115
    :cond_2
    throw p1

    .line 116
    :catch_1
    :goto_3
    if-eqz v2, :cond_3

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/util/Pair;

    .line 134
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    invoke-static {v0, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-static {v1}, Ld6/b0;->d(Ljava/lang/String;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 151
    invoke-static {p1}, Ld6/b0;->d(Ljava/lang/String;)V

    .line 154
    :cond_4
    return-void
.end method
