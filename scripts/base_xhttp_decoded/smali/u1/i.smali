.class public final Lu1/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls2/c;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/i;->a:Ls2/c;

    .line 6
    iput-object p2, p0, Lu1/i;->b:[I

    .line 8
    iput-object p3, p0, Lu1/i;->c:[Ljava/lang/String;

    .line 10
    array-length p1, p3

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lbb/u;->l:Lbb/u;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    aget-object p1, p3, p1

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "singleton(...)"

    .line 25
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_0
    iput-object p1, p0, Lu1/i;->d:Ljava/util/Set;

    .line 30
    array-length p1, p2

    .line 31
    array-length p2, p3

    .line 32
    if-ne p1, p2, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "Check failed."

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lu1/i;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    sget-object v2, Lbb/u;->l:Lbb/u;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    new-instance v1, Lcb/i;

    .line 19
    invoke-direct {v1}, Lcb/i;-><init>()V

    .line 22
    array-length v2, v0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget v5, v0, v3

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v5, p0, Lu1/i;->c:[Ljava/lang/String;

    .line 42
    aget-object v4, v5, v4

    .line 44
    invoke-virtual {v1, v4}, Lcb/i;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Ly7/t1;->a(Lcb/i;)Lcb/i;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v0, v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object v2, p0, Lu1/i;->d:Ljava/util/Set;

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    iget-object p1, p0, Lu1/i;->a:Ls2/c;

    .line 78
    iget-object p1, p1, Ls2/c;->n:Ljava/lang/Object;

    .line 80
    check-cast p1, Lzb/e;

    .line 82
    sget-object v0, Lab/q;->a:Lab/q;

    .line 84
    invoke-interface {p1, v0}, Lzb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    return-void
.end method
