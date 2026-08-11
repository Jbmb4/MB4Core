.class public final Lxc/j;
.super Lwc/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic e:Lxc/t;

.field public final synthetic f:Lx6/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxc/t;Lx6/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxc/j;->e:Lxc/t;

    .line 3
    iput-object p3, p0, Lxc/j;->f:Lx6/r;

    .line 5
    invoke-direct {p0, p1}, Lwc/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lxc/j;->e:Lxc/t;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lxc/t;->g()Lxc/s;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lxc/s;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lxc/s;-><init>(Lxc/t;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lxc/j;->f:Lx6/r;

    .line 18
    iget-object v3, v2, Lx6/r;->f:Ljava/io/Serializable;

    .line 20
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v2, Lx6/r;->g:Ljava/lang/Iterable;

    .line 30
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0
.end method
