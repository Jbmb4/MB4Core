.class public interface abstract Lp7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp7/c;->f(Lp7/r;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lp7/r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp7/c;->c(Lp7/r;)Lp8/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public abstract c(Lp7/r;)Lp8/b;
.end method

.method public d(Ljava/lang/Class;)Lp8/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp7/r;->a(Ljava/lang/Class;)Lp7/r;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp7/c;->g(Lp7/r;)Lp8/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Lp7/r;)Lp7/p;
.end method

.method public f(Lp7/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp7/c;->g(Lp7/r;)Lp8/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lp8/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(Lp7/r;)Lp8/b;
.end method
