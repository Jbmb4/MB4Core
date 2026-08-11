.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt5/g;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lm5/j;


# direct methods
.method public synthetic constructor <init>(JLm5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lt5/f;->l:J

    .line 6
    iput-object p3, p0, Lt5/f;->m:Lm5/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v1, "next_request_ms"

    .line 10
    iget-wide v2, p0, Lt5/f;->l:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v1, p0, Lt5/f;->m:Lm5/j;

    .line 21
    iget-object v2, v1, Lm5/j;->a:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lm5/j;->c:Lj5/d;

    .line 25
    invoke-static {v3}, Lw5/a;->a(Lj5/d;)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "transport_contexts"

    .line 39
    const-string v5, "backend_name = ? and priority = ?"

    .line 41
    invoke-virtual {p1, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ge v2, v5, :cond_0

    .line 49
    const-string v2, "backend_name"

    .line 51
    iget-object v1, v1, Lm5/j;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lw5/a;->a(Lj5/d;)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "priority"

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    :cond_0
    return-object v6
.end method
