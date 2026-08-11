.class public final Lxc/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lxc/n;

.field public final b:Lxc/f;

.field public final c:Lyc/f;


# direct methods
.method public constructor <init>(Lxc/n;Lxc/f;Lyc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/a;->a:Lxc/n;

    .line 6
    iput-object p2, p0, Lxc/a;->b:Lxc/f;

    .line 8
    iput-object p3, p0, Lxc/a;->c:Lyc/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxc/o;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 10
    iget-object v1, v0, Lxc/n;->s:Lxc/o;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-object p1, v0, Lxc/n;->s:Lxc/o;

    .line 16
    iget-object p1, p1, Lxc/o;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Lxc/l;

    .line 20
    iget-object v2, v0, Lxc/n;->q:Ljava/lang/Object;

    .line 22
    invoke-direct {v1, v0, v2}, Lxc/l;-><init>(Lxc/n;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Check failed."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final b(Lxc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 3
    iget-object v0, v0, Lxc/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c()Lxc/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 3
    iget-object v0, v0, Lxc/n;->s:Lxc/o;

    .line 5
    return-object v0
.end method

.method public final d(Ltc/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "route"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ltc/w;->c:Ljava/net/InetSocketAddress;

    .line 8
    const-string p2, "inetSocketAddress"

    .line 10
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final e(Lxc/o;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f(Lxc/o;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lxc/o;->k:Lxc/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "call"

    .line 13
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 15
    invoke-static {p1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final g(Lxc/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lxc/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lxc/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/a;->c:Lyc/f;

    .line 3
    iget-object v0, v0, Lyc/f;->e:Lc9/h;

    .line 5
    iget-object v0, v0, Lc9/h;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "GET"

    .line 11
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 3
    iget-boolean v0, v0, Lxc/n;->x:Z

    .line 5
    return v0
.end method

.method public final n(Lxc/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 3
    invoke-virtual {v0}, Lxc/n;->g()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lxc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lxc/n;

    .line 3
    iget-object v0, v0, Lxc/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
