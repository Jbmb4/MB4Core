.class public final Lva/q;
.super Lma/g;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic b:Lva/r;


# direct methods
.method public constructor <init>(Lva/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/q;->b:Lva/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lma/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/q;->b:Lva/r;

    .line 3
    iget-object v0, v0, Lva/r;->a:Lva/j;

    .line 5
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, Lva/j;->a:Lva/o;

    .line 11
    iget-object v2, v1, Lva/o;->e:Lva/n;

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v1, v1, Lva/o;->f:Lva/n;

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Lva/j;->b:Ls2/k;

    .line 24
    iget-object p1, p1, Ls2/k;->m:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, v0, Lva/j;->b:Ls2/k;

    .line 34
    iget-object p1, p1, Ls2/k;->n:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    return-void
.end method
