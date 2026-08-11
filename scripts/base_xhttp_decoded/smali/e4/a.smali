.class public final Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le4/f;
.implements Le4/d;


# instance fields
.field public final synthetic a:Le4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le4/e;->a:Le4/e;

    .line 6
    iput-object v0, p0, Le4/a;->a:Le4/e;

    .line 8
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
    iget-object v0, p0, Le4/a;->a:Le4/e;

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
    iget-object v0, p0, Le4/a;->a:Le4/e;

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
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "parameters"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Le4/e;->a:Le4/e;

    .line 13
    new-instance v0, Le4/c;

    .line 15
    invoke-direct {v0, p1, p2}, Le4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Le4/e;->e(Le4/c;)V

    .line 21
    return-void
.end method
