.class public final Lxb/w0;
.super Lxb/u0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final p:Lxb/y0;

.field public final q:Lxb/x0;

.field public final r:Lxb/k;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/y0;Lxb/x0;Lxb/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcc/j;-><init>()V

    .line 4
    iput-object p1, p0, Lxb/w0;->p:Lxb/y0;

    .line 6
    iput-object p2, p0, Lxb/w0;->q:Lxb/x0;

    .line 8
    iput-object p3, p0, Lxb/w0;->r:Lxb/k;

    .line 10
    iput-object p4, p0, Lxb/w0;->s:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxb/w0;->r:Lxb/k;

    .line 3
    invoke-static {p1}, Lxb/y0;->M(Lcc/j;)Lxb/k;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxb/w0;->p:Lxb/y0;

    .line 9
    iget-object v2, p0, Lxb/w0;->q:Lxb/x0;

    .line 11
    iget-object v3, p0, Lxb/w0;->s:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lxb/y0;->V(Lxb/x0;Lxb/k;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lxb/x0;->l:Lxb/a1;

    .line 24
    new-instance v4, Lcc/h;

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Lcc/h;-><init>(I)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcc/j;->e(Lcc/j;I)Z

    .line 33
    invoke-static {p1}, Lxb/y0;->M(Lcc/j;)Lxb/k;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Lxb/y0;->V(Lxb/x0;Lxb/k;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, v3}, Lxb/y0;->z(Lxb/x0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lxb/y0;->p(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
