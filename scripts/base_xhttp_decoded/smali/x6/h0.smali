.class public abstract Lx6/h0;
.super Lx6/c0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/p;-><init>(Lx6/q1;)V

    .line 4
    iget-object p1, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lx6/q1;

    .line 8
    iget v0, p1, Lx6/q1;->L:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p1, Lx6/q1;->L:I

    .line 14
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6/h0;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx6/h0;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx6/h0;->r()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v0, v0, Lx6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lx6/h0;->m:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Can\'t initialize twice"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public abstract r()Z
.end method
