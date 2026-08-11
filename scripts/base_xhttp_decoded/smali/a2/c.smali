.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 3
    const-string v5, " OR REPLACE "

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, " OR ROLLBACK "

    .line 9
    const-string v2, " OR ABORT "

    .line 11
    const-string v3, " OR FAIL "

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La2/c;->m:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    sput-object v0, La2/c;->n:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 3
    iget-object v1, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lv7/v;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lv7/v;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, La2/c;->F(Lz1/d;)Landroid/database/Cursor;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final F(Lz1/d;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, La2/b;

    .line 3
    invoke-direct {v0, p1}, La2/b;-><init>(Lz1/d;)V

    .line 6
    new-instance v1, La2/a;

    .line 8
    invoke-direct {v1, v0}, La2/a;-><init>(La2/b;)V

    .line 11
    invoke-interface {p1}, Lz1/d;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, La2/c;->n:[Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 26
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)La2/k;
    .locals 2

    .line 1
    new-instance v0, La2/k;

    .line 3
    iget-object v1, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "delegate.compileStatement(sql)"

    .line 11
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, p1}, La2/k;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "bindArgs"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
