.class public final Lva/h;
.super Lva/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/h;->i:Lma/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->i:Lma/d;

    .line 3
    return-object v0
.end method

.method public final i(Lma/g0;)Lma/d;
    .locals 3

    .line 1
    sget-object v0, Lma/d;->e:Ls2/k;

    .line 3
    invoke-virtual {p1, v0}, Lma/g0;->b(Ls2/k;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lma/l0;

    .line 9
    invoke-super {p0, p1}, Lva/a;->i(Lma/g0;)Lma/d;

    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lma/d;->getAttributes()Lma/b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lma/d;->g:Lma/a;

    .line 21
    iget-object v1, v1, Lma/b;->a:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lva/g;

    .line 31
    invoke-direct {v1, p1, v0}, Lva/g;-><init>(Lma/d;Lma/l0;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p1
.end method
