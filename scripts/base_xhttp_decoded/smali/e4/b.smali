.class public final Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le4/f;
.implements Le4/d;


# instance fields
.field public final synthetic a:Le4/e;

.field public final b:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le4/e;->a:Le4/e;

    .line 6
    iput-object v0, p0, Le4/b;->a:Le4/e;

    .line 8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    iput-object v0, p0, Le4/b;->b:Ljava/io/BufferedWriter;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Le4/e;->a:Le4/e;

    .line 3
    sget-object v0, Le4/e;->b:Ljava/util/List;

    .line 5
    const-string v1, "_entries"

    .line 7
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lbb/l;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(La5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Le4/e;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final c(La5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->a:Le4/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Le4/e;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Le4/e;->a:Le4/e;

    .line 3
    invoke-virtual {v0}, Le4/e;->clear()V

    .line 6
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v1, "parameters"

    .line 8
    invoke-static {v1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance v2, Le4/c;

    .line 13
    invoke-direct {v2, p1, p2}, Le4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Le4/e;->a:Le4/e;

    .line 18
    invoke-static {v2}, Le4/e;->e(Le4/c;)V

    .line 21
    iget-object p1, p0, Le4/b;->b:Ljava/io/BufferedWriter;

    .line 23
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v3, "timestamp"

    .line 30
    iget-wide v4, v2, Le4/c;->c:J

    .line 32
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-object v3, v2, Le4/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    .line 42
    iget-object v2, v2, Le4/c;->b:[Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lbb/k;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 64
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 67
    sget-object p1, Lab/q;->a:Lab/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {p1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_0
    return-void
.end method
