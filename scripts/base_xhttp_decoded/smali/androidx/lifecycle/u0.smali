.class public interface abstract Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lpb/e;Lj1/c;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p1}, Lbb/m;->i(Ltb/b;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/u0;->g(Ljava/lang/Class;Lj1/c;)Landroidx/lifecycle/t0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/Class;Lj1/c;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
