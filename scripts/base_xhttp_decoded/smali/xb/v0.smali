.class public final Lxb/v0;
.super Lxb/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final t:Lxb/m;


# direct methods
.method public constructor <init>(Lfb/c;Lxb/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lxb/g;-><init>(ILfb/c;)V

    .line 5
    iput-object p2, p0, Lxb/v0;->t:Lxb/m;

    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public final s(Lxb/y0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/v0;->t:Lxb/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lxb/x0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxb/x0;

    .line 19
    invoke-virtual {v1}, Lxb/x0;->c()Ljava/lang/Throwable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, v0, Lxb/o;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lxb/o;

    .line 32
    iget-object p1, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lxb/y0;->A()Ljava/util/concurrent/CancellationException;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
