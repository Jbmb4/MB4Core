.class public abstract Lqb/a;
.super Lqb/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/a;->c()Ljava/util/Random;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract c()Ljava/util/Random;
.end method
