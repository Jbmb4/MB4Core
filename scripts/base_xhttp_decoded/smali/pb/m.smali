.class public final Lpb/m;
.super Lpb/n;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltb/c;
.implements Lob/p;


# virtual methods
.method public final a()Ltb/a;
    .locals 1

    .line 1
    sget-object v0, Lpb/r;->a:Lpb/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/n;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpb/n;->f()Ltb/a;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    check-cast v0, Ltb/c;

    .line 13
    check-cast v0, Lpb/m;

    .line 15
    invoke-virtual {v0}, Lpb/m;->g()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lnb/a;

    .line 21
    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/m;->g()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
