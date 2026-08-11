.class public final Loa/c2;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public i:Ls2/h;

.field public final synthetic j:Loa/j2;


# direct methods
.method public constructor <init>(Loa/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/c2;->j:Loa/j2;

    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v0}, Lma/p1;->d()V

    .line 8
    new-instance v1, La6/e;

    .line 10
    const/16 v2, 0x19

    .line 12
    invoke-direct {v1, v2, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final M(Lma/k;Lma/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v1, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 8
    const-string v1, "newState"

    .line 10
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "newPicker"

    .line 15
    invoke-static {v1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Loa/j2;->G:Loa/c2;

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    iget-boolean v1, v0, Loa/j2;->H:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Loa/j2;->M:Loa/l0;

    .line 29
    invoke-virtual {v1, p2}, Loa/l0;->g(Lma/k0;)V

    .line 32
    sget-object v1, Lma/k;->p:Lma/k;

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    iget-object v1, v0, Loa/j2;->V:Loa/m;

    .line 38
    const-string v2, "Entering {0} state with picker: {1}"

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v1, v3, v2, p2}, Loa/m;->v(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p2, v0, Loa/j2;->A:Lb6/i;

    .line 50
    invoke-virtual {p2, p1}, Lb6/i;->c(Lma/k;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lma/g0;)Lma/d;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v1, v0, Loa/j2;->v:Lma/p1;

    .line 5
    invoke-virtual {v1}, Lma/p1;->d()V

    .line 8
    iget-boolean v1, v0, Loa/j2;->P:Z

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    const-string v2, "Channel is being terminated"

    .line 14
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Loa/i2;

    .line 19
    invoke-direct {v1, v0, p1}, Loa/i2;-><init>(Loa/j2;Lma/g0;)V

    .line 22
    return-object v1
.end method

.method public final l()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->V:Loa/m;

    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->p:Loa/h2;

    .line 5
    return-object v0
.end method

.method public final p()Lma/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c2;->j:Loa/j2;

    .line 3
    iget-object v0, v0, Loa/j2;->v:Lma/p1;

    .line 5
    return-object v0
.end method
