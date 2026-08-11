.class public abstract Lma/t;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public abstract N()Lma/d;
.end method

.method public g()Lma/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/t;->N()Lma/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lma/d;->g()Lma/o0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Lma/d;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0}, Lma/t;->N()Lma/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lma/d;->s()Lma/d;

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    invoke-virtual {p0}, Lma/t;->N()Lma/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
