.class public final Lma/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Lma/b;

.field public d:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lma/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lma/b;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "addresses are not set"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lma/g0;->b:Ljava/util/List;

    .line 4
    const-string p1, "attrs"

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lma/g0;->c:Lma/b;

    .line 5
    const-string p1, "customOptions"

    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lma/g0;->d:[[Ljava/lang/Object;

    return-void
.end method

.method public static c()Lma/g0;
    .locals 4

    .line 1
    new-instance v0, Lma/g0;

    .line 3
    invoke-direct {v0}, Lma/g0;-><init>()V

    .line 6
    sget-object v1, Lma/b;->b:Lma/b;

    .line 8
    iput-object v1, v0, Lma/g0;->c:Lma/b;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    aput v1, v2, v1

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[Ljava/lang/Object;

    .line 27
    iput-object v1, v0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Ls2/k;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 9
    aget-object v2, v2, v1

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_1
    if-ne v1, v4, :cond_2

    .line 26
    iget-object v1, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 28
    array-length v1, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [I

    .line 34
    aput v3, v4, v2

    .line 36
    aput v1, v4, v0

    .line 38
    const-class v1, Ljava/lang/Object;

    .line 40
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [[Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 48
    array-length v4, v3

    .line 49
    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput-object v1, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 54
    array-length v0, v1

    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 57
    :cond_2
    iget-object v0, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v1

    .line 65
    return-void
.end method

.method public b(Ls2/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, v0

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    aget-object v3, v3, v1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    aget-object p1, v0, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 23
    return-object p1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 29
    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "addrs is empty"

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lma/g0;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lma/g0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "addrs"

    .line 17
    iget-object v2, p0, Lma/g0;->b:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v1, "attrs"

    .line 24
    iget-object v2, p0, Lma/g0;->c:Lma/b;

    .line 26
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lma/g0;->d:[[Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "customOptions"

    .line 37
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
