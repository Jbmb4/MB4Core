.class public Llc/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljc/d;
.implements Llc/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llc/e;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llc/m;->b:Llc/e;

    .line 8
    iput p3, p0, Llc/m;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Llc/m;->d:I

    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 20
    aput-object v0, p1, p2

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Llc/m;->e:[Ljava/lang/String;

    .line 27
    iget p1, p0, Llc/m;->c:I

    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 31
    iput-object p2, p0, Llc/m;->f:[Ljava/util/List;

    .line 33
    new-array p1, p1, [Z

    .line 35
    iput-object p1, p0, Llc/m;->g:[Z

    .line 37
    sget-object p1, Lbb/t;->l:Lbb/t;

    .line 39
    iput-object p1, p0, Llc/m;->h:Ljava/lang/Object;

    .line 41
    sget-object p1, Lab/d;->m:Lab/d;

    .line 43
    new-instance p2, Llc/l;

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Llc/l;-><init>(Llc/m;I)V

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Llc/m;->i:Ljava/lang/Object;

    .line 55
    new-instance p2, Lda/e;

    .line 57
    invoke-direct {p2, p0}, Lda/e;-><init>(Llc/m;)V

    .line 60
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Llc/m;->j:Ljava/lang/Object;

    .line 66
    new-instance p2, Llc/l;

    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p2, p0, p3}, Llc/l;-><init>(Llc/m;I)V

    .line 72
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llc/m;->k:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llc/m;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lm6/e;
    .locals 1

    .line 1
    sget-object v0, Ljc/f;->d:Ljc/f;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Llc/m;->c:I

    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->e:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Llc/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Ljc/d;

    .line 14
    invoke-interface {v0}, Ljc/d;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Llc/m;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Llc/m;

    .line 29
    iget-object v2, p0, Llc/m;->j:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljc/d;

    .line 37
    iget-object p1, p1, Llc/m;->j:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljc/d;

    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ljc/d;->d()I

    .line 55
    move-result p1

    .line 56
    iget v2, p0, Llc/m;->c:I

    .line 58
    if-eq v2, p1, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Llc/m;->j(I)Ljc/d;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljc/d;->b()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Ljc/d;->j(I)Ljc/d;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljc/d;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Llc/m;->j(I)Ljc/d;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljc/d;->c()Lm6/e;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Ljc/d;->j(I)Ljc/d;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljc/d;->c()Lm6/e;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->h:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->k:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->f:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lbb/s;->l:Lbb/s;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final j(I)Ljc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhc/a;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Lhc/a;->d()Ljc/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/m;->g:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Llc/m;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Llc/m;->d:I

    .line 7
    iget-object v1, p0, Llc/m;->e:[Ljava/lang/String;

    .line 9
    aput-object p1, v1, v0

    .line 11
    iget-object p1, p0, Llc/m;->g:[Z

    .line 13
    aput-boolean p2, p1, v0

    .line 15
    iget-object p1, p0, Llc/m;->f:[Ljava/util/List;

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 20
    iget p1, p0, Llc/m;->c:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    if-ne v0, p1, :cond_1

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    array-length p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    aget-object v3, v1, v0

    .line 41
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Llc/m;->h:Ljava/lang/Object;

    .line 49
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llc/m;->c:I

    .line 4
    invoke-static {v0, v1}, Lb3/b;->u(II)Lsb/e;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Llc/m;->a:Ljava/lang/String;

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lbb/a;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v6, v0, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 22
    const/16 v7, 0x18

    .line 24
    const-string v3, ", "

    .line 26
    const-string v5, ")"

    .line 28
    invoke-static/range {v2 .. v7}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
