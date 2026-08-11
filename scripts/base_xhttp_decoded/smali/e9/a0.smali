.class public abstract Le9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final a()Le9/z;
    .locals 1

    .line 1
    instance-of v0, p0, Le9/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le9/z;

    .line 7
    invoke-direct {v0, p0}, Le9/z;-><init>(Le9/a0;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Le9/z;

    .line 14
    return-object v0
.end method

.method public abstract b(Lm9/b;)Ljava/lang/Object;
.end method

.method public abstract c(Lm9/c;Ljava/lang/Object;)V
.end method
