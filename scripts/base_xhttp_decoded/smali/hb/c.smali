.class public abstract Lhb/c;
.super Lhb/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final m:Lfb/h;

.field public transient n:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfb/c;->g()Lfb/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lhb/c;-><init>(Lfb/c;Lfb/h;)V

    return-void
.end method

.method public constructor <init>(Lfb/c;Lfb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/a;-><init>(Lfb/c;)V

    .line 2
    iput-object p2, p0, Lhb/c;->m:Lfb/h;

    return-void
.end method


# virtual methods
.method public g()Lfb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c;->m:Lfb/h;

    .line 3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/c;->n:Lfb/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lhb/c;->g()Lfb/h;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfb/d;->l:Lfb/d;

    .line 13
    invoke-interface {v1, v2}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lfb/e;

    .line 22
    check-cast v0, Lcc/f;

    .line 24
    sget-object v1, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcc/a;->c:Lc7/e;

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lxb/g;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lxb/g;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lxb/g;->q()V

    .line 51
    :cond_2
    sget-object v0, Lhb/b;->l:Lhb/b;

    .line 53
    iput-object v0, p0, Lhb/c;->n:Lfb/c;

    .line 55
    return-void
.end method
