.class public final Lva/g;
.super Lva/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public final j:Lma/l0;


# direct methods
.method public constructor <init>(Lma/d;Lma/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lva/g;->i:Lma/d;

    .line 11
    const-string p1, "healthListener"

    .line 13
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lva/g;->j:Lma/l0;

    .line 18
    return-void
.end method


# virtual methods
.method public final K(Lma/l0;)V
    .locals 2

    .line 1
    new-instance v0, Loa/c3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Loa/c3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lva/g;->i:Lma/d;

    .line 9
    invoke-virtual {p1, v0}, Lma/d;->K(Lma/l0;)V

    .line 12
    return-void
.end method

.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/g;->i:Lma/d;

    .line 3
    return-object v0
.end method

.method public final getAttributes()Lma/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/g;->i:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->getAttributes()Lma/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    sget-object v3, Lma/d;->g:Lma/a;

    .line 20
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lma/a;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lma/b;

    .line 71
    invoke-direct {v0, v2}, Lma/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 74
    return-object v0
.end method
