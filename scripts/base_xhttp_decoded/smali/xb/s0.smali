.class public Lxb/s0;
.super Lxb/y0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxb/y0;-><init>(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lxb/y0;->G(Lxb/q0;)V

    .line 9
    sget-object v2, Lxb/y0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lxb/j;

    .line 17
    instance-of v4, v3, Lxb/k;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lxb/k;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lxb/u0;->j()Lxb/y0;

    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-virtual {v3}, Lxb/y0;->B()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxb/j;

    .line 45
    instance-of v5, v3, Lxb/k;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    check-cast v3, Lxb/k;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v3}, Lxb/u0;->j()Lxb/y0;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_3
    iput-boolean v0, p0, Lxb/s0;->n:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/s0;->n:Z

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
