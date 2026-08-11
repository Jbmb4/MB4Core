.class public final Loa/m3;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lma/d;

.field public j:Lma/d;

.field public k:Lma/k;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lma/k;->o:Lma/k;

    .line 6
    iput-object v0, p0, Loa/m3;->k:Lma/k;

    .line 8
    iput-object p1, p0, Loa/m3;->i:Lma/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/m3;->j:Lma/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lma/d;->F()V

    .line 8
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/m3;->j:Lma/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lma/d;->H()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 4

    .line 1
    iget-object v0, p1, Lma/j0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lma/j1;->m:Lma/j1;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", attrs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lma/j0;->b:Lma/b;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Loa/m3;->r(Lma/j1;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lma/j0;->c:Ljava/lang/Object;

    .line 45
    instance-of v1, p1, Loa/j3;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Loa/j3;

    .line 51
    iget-object p1, p1, Loa/j3;->a:Ljava/lang/Boolean;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    new-instance v0, Ljava/util/Random;

    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Loa/m3;->j:Lma/d;

    .line 77
    if-nez p1, :cond_2

    .line 79
    invoke-static {}, Lma/g0;->c()Lma/g0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lma/g0;->d(Ljava/util/List;)V

    .line 86
    new-instance v0, Lma/g0;

    .line 88
    iget-object v1, p1, Lma/g0;->b:Ljava/util/List;

    .line 90
    iget-object v2, p1, Lma/g0;->c:Lma/b;

    .line 92
    iget-object p1, p1, Lma/g0;->d:[[Ljava/lang/Object;

    .line 94
    invoke-direct {v0, v1, v2, p1}, Lma/g0;-><init>(Ljava/util/List;Lma/b;[[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Loa/m3;->i:Lma/d;

    .line 99
    invoke-virtual {p1, v0}, Lma/d;->i(Lma/g0;)Lma/d;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Loa/c3;

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2, v0}, Loa/c3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v1}, Lma/d;->K(Lma/l0;)V

    .line 112
    iput-object v0, p0, Loa/m3;->j:Lma/d;

    .line 114
    new-instance v1, Loa/k3;

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2}, Lma/i0;->b(Lma/d;Lva/r;)Lma/i0;

    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Loa/k3;-><init>(Lma/i0;)V

    .line 124
    sget-object v2, Lma/k;->l:Lma/k;

    .line 126
    iput-object v2, p0, Loa/m3;->k:Lma/k;

    .line 128
    invoke-virtual {p1, v2, v1}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 131
    invoke-virtual {v0}, Lma/d;->F()V

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1, v0}, Lma/d;->L(Ljava/util/List;)V

    .line 138
    :goto_0
    sget-object p1, Lma/j1;->e:Lma/j1;

    .line 140
    return-object p1
.end method

.method public final r(Lma/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/m3;->j:Lma/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lma/d;->H()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loa/m3;->j:Lma/d;

    .line 11
    :cond_0
    new-instance v0, Loa/k3;

    .line 13
    invoke-static {p1}, Lma/i0;->a(Lma/j1;)Lma/i0;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Loa/k3;-><init>(Lma/i0;)V

    .line 20
    sget-object p1, Lma/k;->n:Lma/k;

    .line 22
    iput-object p1, p0, Loa/m3;->k:Lma/k;

    .line 24
    iget-object v1, p0, Loa/m3;->i:Lma/d;

    .line 26
    invoke-virtual {v1, p1, v0}, Lma/d;->M(Lma/k;Lma/k0;)V

    .line 29
    return-void
.end method
