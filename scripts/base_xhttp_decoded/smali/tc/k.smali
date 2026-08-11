.class public final Ltc/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final m:Ltc/k;


# instance fields
.field public final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ltc/k;-><init>([Ljava/lang/String;)V

    .line 9
    sput-object v0, Ltc/k;->m:Ltc/k;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "namesAndValues"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "namesAndValues"

    .line 3
    iget-object v1, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-static {v0, v2, v3}, Lk6/a;->d(III)I

    .line 16
    move-result v2

    .line 17
    if-gt v2, v0, :cond_1

    .line 19
    :goto_0
    aget-object v3, v1, v0

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aget-object p1, v1, v0

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-eq v0, v2, :cond_1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lbb/k;->v(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "name["

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p1, 0x5d

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final e()Lh2/c;
    .locals 4

    .line 1
    new-instance v0, Lh2/c;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    .line 7
    const-string v1, "<this>"

    .line 9
    iget-object v2, v0, Lh2/c;->b:Ljava/util/ArrayList;

    .line 11
    invoke-static {v1, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v1, "elements"

    .line 16
    iget-object v3, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltc/k;

    .line 7
    iget-object p1, p1, Ltc/k;->l:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lbb/k;->v(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "value["

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x5d

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltc/k;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lab/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lab/g;

    .line 20
    invoke-direct {v5, v3, v4}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v5, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lpb/t;->c([Ljava/lang/Object;)Lbb/c;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/k;->l:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltc/k;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ltc/k;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Ltc/k;->f(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ": "

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v3}, Luc/c;->i(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "\u2588\u2588"

    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
