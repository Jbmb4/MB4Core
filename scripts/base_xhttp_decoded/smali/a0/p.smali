.class public abstract La0/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;
.implements Lx6/x1;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, La4/p;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, La0/p;->l:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La0/p;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk3/c0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La0/p;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    iput-object p1, p0, La0/p;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx6/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lx6/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Li6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()Lm9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract g(Ls2/h;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 2

    .line 1
    new-instance p1, Lk3/c;

    .line 3
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lk3/c0;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v1, v0}, Lk3/c;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object p1
.end method

.method public l(Lh3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public n(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, La0/p;->i()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    invoke-virtual {p0}, La0/p;->j()V

    .line 32
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 7
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 10
    invoke-virtual {v0}, Lx6/n1;->o()V

    .line 13
    return-void
.end method
