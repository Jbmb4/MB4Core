.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx1/c;


# instance fields
.field public final a:Ls2/e;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lab/k;


# direct methods
.method public constructor <init>(Ls2/e;Landroidx/lifecycle/x0;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/q0;->a:Ls2/e;

    .line 11
    new-instance p1, Lad/k;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p2}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lab/k;

    .line 19
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/q0;->d:Lab/k;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lab/g;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lab/g;

    .line 10
    invoke-static {v1}, Lj2/b0;->c([Lab/g;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/q0;->d:Lab/k;

    .line 23
    invoke-virtual {v2}, Lab/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/r0;

    .line 29
    iget-object v2, v2, Landroidx/lifecycle/r0;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iput-boolean v0, p0, Landroidx/lifecycle/q0;->b:Z

    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/lifecycle/m0;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
