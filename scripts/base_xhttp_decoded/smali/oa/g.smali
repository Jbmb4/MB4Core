.class public final Loa/g;
.super Lma/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final a(Loa/o3;)Lma/i0;
    .locals 0

    .line 1
    sget-object p1, Lma/i0;->e:Lma/i0;

    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lc3/c;

    .line 3
    const-class v1, Loa/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc3/c;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
