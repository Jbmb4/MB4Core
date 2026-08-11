.class public final synthetic Lc9/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lac/i;
.implements Lpb/g;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/k;

    .line 3
    iget-object p2, p0, Lc9/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 10
    sget-object p1, Lab/q;->a:Lab/q;

    .line 12
    return-object p1
.end method

.method public final b()Lab/a;
    .locals 2

    .line 1
    new-instance v0, Lpb/a;

    .line 3
    iget-object v1, p0, Lc9/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, v1}, Lpb/a;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lac/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lpb/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc9/o;->b()Lab/a;

    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lpb/g;

    .line 15
    invoke-interface {p1}, Lpb/g;->b()Lab/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/o;->b()Lab/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
