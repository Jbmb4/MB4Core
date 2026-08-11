.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:La2/b;


# direct methods
.method public synthetic constructor <init>(La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La2/a;->a:La2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, La2/a;->a:La2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 8
    iget-object p1, p1, La2/b;->m:Lz1/d;

    .line 10
    new-instance v0, La2/j;

    .line 12
    invoke-static {p4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v0, p4}, La2/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 18
    invoke-interface {p1, v0}, Lz1/d;->c(Lz1/c;)V

    .line 21
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 23
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 26
    check-cast p1, Landroid/database/Cursor;

    .line 28
    return-object p1
.end method
