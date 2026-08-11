.class public abstract Lu1/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lab/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu1/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Lu1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, La2/h;

    .line 21
    const/16 v0, 0xf

    .line 23
    invoke-direct {p1, v0, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lab/k;

    .line 28
    invoke-direct {v0, p1}, Lab/k;-><init>(Lob/a;)V

    .line 31
    iput-object v0, p0, Lu1/p;->c:Lab/k;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()La2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lu1/p;->c:Lab/k;

    .line 18
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La2/k;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lu1/p;->b()La2/k;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()La2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/p;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu1/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lz1/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lz1/b;->A()La2/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, La2/c;->d(Ljava/lang/String;)La2/k;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(La2/k;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu1/p;->c:Lab/k;

    .line 8
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La2/k;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lu1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    return-void
.end method
