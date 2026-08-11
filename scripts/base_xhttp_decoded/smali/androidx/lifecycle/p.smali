.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lxb/s;


# instance fields
.field public final l:Landroidx/lifecycle/w;

.field public final m:Lfb/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/w;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/p;->m:Lfb/h;

    .line 13
    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 15
    sget-object v0, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    sget-object p1, Lxb/r;->m:Lxb/r;

    .line 21
    invoke-interface {p2, p1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxb/q0;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/w;

    .line 3
    iget-object p2, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 5
    sget-object v0, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 16
    sget-object p1, Lxb/r;->m:Lxb/r;

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/p;->m:Lfb/h;

    .line 20
    invoke-interface {p2, p1}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxb/q0;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final j()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->m:Lfb/h;

    .line 3
    return-object v0
.end method
