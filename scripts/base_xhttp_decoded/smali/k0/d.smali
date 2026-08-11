.class public Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk0/c;


# instance fields
.field public final l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lk0/d;->l:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk0/d;->l:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lt/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/d;->m:I

    .line 3
    iget-object v1, p0, Lk0/d;->l:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    aput-object p1, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lk0/d;->m:I

    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lk0/d;->m:I

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lk0/d;->l:[Ljava/lang/Object;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_1

    .line 15
    aget-object v5, v3, v2

    .line 17
    if-ne v5, p1, :cond_0

    .line 19
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 27
    iget v0, p0, Lk0/d;->m:I

    .line 29
    array-length v2, v3

    .line 30
    if-ge v0, v2, :cond_2

    .line 32
    aput-object p1, v3, v0

    .line 34
    add-int/2addr v0, v4

    .line 35
    iput v0, p0, Lk0/d;->m:I

    .line 37
    return v4

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Already in the pool!"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk0/d;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Lk0/d;->l:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, v0

    .line 12
    const-string v4, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 14
    invoke-static {v4, v3}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    aput-object v1, v2, v0

    .line 19
    iget v0, p0, Lk0/d;->m:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Lk0/d;->m:I

    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v1
.end method
