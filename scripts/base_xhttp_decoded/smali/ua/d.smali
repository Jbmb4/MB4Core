.class public final Lua/d;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Lua/a;

.field public j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(Lua/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua/d;->k:Z

    .line 7
    iput-object p1, p0, Lua/d;->i:Lua/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final x(Lma/j1;Lma/v0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lua/d;->i:Lua/a;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean p1, p0, Lua/d;->k:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 17
    const-string v0, "No value received for unary call"

    .line 19
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lma/m1;

    .line 25
    invoke-direct {v0, p1, p2}, Lma/m1;-><init>(Lma/j1;Lma/v0;)V

    .line 28
    new-instance p1, Li7/c;

    .line 30
    invoke-direct {p1, v0}, Li7/c;-><init>(Ljava/lang/Throwable;)V

    .line 33
    sget-object p2, Li7/o;->r:Ly7/t1;

    .line 35
    invoke-virtual {p2, v3, v1, p1}, Ly7/t1;->c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {v3, v2}, Li7/f;->f(Li7/f;Z)V

    .line 44
    :cond_0
    iget-object p1, p0, Lua/d;->j:Ljava/lang/Object;

    .line 46
    if-nez p1, :cond_1

    .line 48
    sget-object p1, Li7/o;->o:Ljava/lang/Object;

    .line 50
    :cond_1
    sget-object p2, Li7/o;->r:Ly7/t1;

    .line 52
    invoke-virtual {p2, v3, v1, p1}, Ly7/t1;->c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-static {v3, v2}, Li7/f;->f(Li7/f;Z)V

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lma/m1;

    .line 64
    invoke-direct {v0, p1, p2}, Lma/m1;-><init>(Lma/j1;Lma/v0;)V

    .line 67
    new-instance p1, Li7/c;

    .line 69
    invoke-direct {p1, v0}, Li7/c;-><init>(Ljava/lang/Throwable;)V

    .line 72
    sget-object p2, Li7/o;->r:Ly7/t1;

    .line 74
    invoke-virtual {p2, v3, v1, p1}, Ly7/t1;->c(Li7/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-static {v3, v2}, Li7/f;->f(Li7/f;Z)V

    .line 83
    :cond_3
    return-void
.end method

.method public final y(Lma/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/d;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lua/d;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lua/d;->k:Z

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lma/j1;->l:Lma/j1;

    .line 13
    const-string v0, "More than one value received for unary call"

    .line 15
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
