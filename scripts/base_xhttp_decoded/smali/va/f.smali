.class public final Lva/f;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lva/c;

.field public final j:Lva/d;

.field public k:Lma/m0;

.field public l:Lma/d;

.field public m:Lma/m0;

.field public n:Lma/d;

.field public o:Lma/k;

.field public p:Lma/k0;

.field public q:Z


# direct methods
.method public constructor <init>(Lva/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lva/c;

    .line 6
    invoke-direct {v0, p0}, Lva/c;-><init>(Lva/f;)V

    .line 9
    iput-object v0, p0, Lva/f;->i:Lva/c;

    .line 11
    iput-object v0, p0, Lva/f;->l:Lma/d;

    .line 13
    iput-object v0, p0, Lva/f;->n:Lma/d;

    .line 15
    iput-object p1, p0, Lva/f;->j:Lva/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/f;->n:Lma/d;

    .line 3
    iget-object v1, p0, Lva/f;->i:Lva/c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lva/f;->l:Lma/d;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lma/d;->F()V

    .line 12
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f;->n:Lma/d;

    .line 3
    invoke-virtual {v0}, Lma/d;->H()V

    .line 6
    iget-object v0, p0, Lva/f;->l:Lma/d;

    .line 8
    invoke-virtual {v0}, Lma/d;->H()V

    .line 11
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f;->o:Lma/k;

    .line 3
    iget-object v1, p0, Lva/f;->p:Lma/k0;

    .line 5
    iget-object v2, p0, Lva/f;->j:Lva/d;

    .line 7
    invoke-virtual {v2, v0, v1}, Lva/d;->M(Lma/k;Lma/k0;)V

    .line 10
    iget-object v0, p0, Lva/f;->l:Lma/d;

    .line 12
    invoke-virtual {v0}, Lma/d;->H()V

    .line 15
    iget-object v0, p0, Lva/f;->n:Lma/d;

    .line 17
    iput-object v0, p0, Lva/f;->l:Lma/d;

    .line 19
    iget-object v0, p0, Lva/f;->m:Lma/m0;

    .line 21
    iput-object v0, p0, Lva/f;->k:Lma/m0;

    .line 23
    iget-object v0, p0, Lva/f;->i:Lva/c;

    .line 25
    iput-object v0, p0, Lva/f;->n:Lma/d;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lva/f;->m:Lma/m0;

    .line 30
    return-void
.end method

.method public final e(Lma/j0;)Lma/j1;
    .locals 5

    .line 1
    iget-object v0, p1, Lma/j0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lva/e;

    .line 5
    iget-object v1, v0, Lva/e;->a:Lma/m0;

    .line 7
    const-string v2, "newBalancerFactory"

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lva/f;->m:Lma/m0;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lva/f;->i:Lva/c;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lva/f;->n:Lma/d;

    .line 25
    invoke-virtual {v2}, Lma/d;->H()V

    .line 28
    iput-object v3, p0, Lva/f;->n:Lma/d;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lva/f;->m:Lma/m0;

    .line 33
    sget-object v2, Lma/k;->l:Lma/k;

    .line 35
    iput-object v2, p0, Lva/f;->o:Lma/k;

    .line 37
    new-instance v2, Lma/h0;

    .line 39
    sget-object v4, Lma/i0;->e:Lma/i0;

    .line 41
    invoke-direct {v2, v4}, Lma/h0;-><init>(Lma/i0;)V

    .line 44
    iput-object v2, p0, Lva/f;->p:Lma/k0;

    .line 46
    iget-object v2, p0, Lva/f;->k:Lma/m0;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lva/d;

    .line 57
    invoke-direct {v2, p0}, Lva/d;-><init>(Lva/f;)V

    .line 60
    invoke-virtual {v1, v2}, Lma/m0;->b(Lma/d;)Lma/d;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v2, Lva/d;->j:Ljava/lang/Object;

    .line 66
    iput-object v4, p0, Lva/f;->n:Lma/d;

    .line 68
    iput-object v1, p0, Lva/f;->m:Lma/m0;

    .line 70
    iget-boolean v1, p0, Lva/f;->q:Z

    .line 72
    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lva/f;->N()V

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lva/f;->n:Lma/d;

    .line 79
    if-ne v1, v3, :cond_3

    .line 81
    iget-object v1, p0, Lva/f;->l:Lma/d;

    .line 83
    :cond_3
    sget-object v2, Lma/b;->b:Lma/b;

    .line 85
    iget-object v2, p1, Lma/j0;->a:Ljava/util/List;

    .line 87
    iget-object p1, p1, Lma/j0;->b:Lma/b;

    .line 89
    iget-object v0, v0, Lva/e;->b:Ljava/lang/Object;

    .line 91
    new-instance v3, Lma/j0;

    .line 93
    invoke-direct {v3, v2, p1, v0}, Lma/j0;-><init>(Ljava/util/List;Lma/b;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v3}, Lma/d;->e(Lma/j0;)Lma/j1;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final r(Lma/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/f;->n:Lma/d;

    .line 3
    iget-object v1, p0, Lva/f;->i:Lva/c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lva/f;->l:Lma/d;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lma/d;->r(Lma/j1;)V

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lva/f;->n:Lma/d;

    .line 7
    iget-object v2, p0, Lva/f;->i:Lva/c;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lva/f;->l:Lma/d;

    .line 13
    :cond_0
    const-string v2, "delegate"

    .line 15
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
