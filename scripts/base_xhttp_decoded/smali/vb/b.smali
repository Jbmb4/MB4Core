.class public final Lvb/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Lsb/e;

.field public p:I

.field public final synthetic q:Lvb/c;


# direct methods
.method public constructor <init>(Lvb/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb/b;->q:Lvb/c;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lvb/b;->l:I

    .line 9
    iget-object p1, p1, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lvb/b;->m:I

    .line 23
    iput p1, p0, Lvb/b;->n:I

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    const-string v2, " is less than minimum 0."

    .line 32
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/d;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lvb/b;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, Lvb/b;->l:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb/b;->o:Lsb/e;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lvb/b;->q:Lvb/c;

    .line 14
    iget v3, v2, Lvb/c;->b:I

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 20
    iget v6, p0, Lvb/b;->p:I

    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lvb/b;->p:I

    .line 25
    if-ge v6, v3, :cond_2

    .line 27
    :cond_1
    iget-object v3, v2, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 35
    :cond_2
    new-instance v0, Lsb/e;

    .line 37
    iget v1, p0, Lvb/b;->m:I

    .line 39
    iget-object v2, v2, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v2}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2, v5}, Lsb/d;-><init>(III)V

    .line 48
    iput-object v0, p0, Lvb/b;->o:Lsb/e;

    .line 50
    iput v4, p0, Lvb/b;->n:I

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v2, Lvb/c;->c:Lob/p;

    .line 55
    iget-object v3, v2, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 57
    iget v6, p0, Lvb/b;->n:I

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v3, v6}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lab/g;

    .line 69
    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lsb/e;

    .line 73
    iget v1, p0, Lvb/b;->m:I

    .line 75
    iget-object v2, v2, Lvb/c;->a:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v2}, Lvb/k;->G(Ljava/lang/CharSequence;)I

    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lsb/d;-><init>(III)V

    .line 84
    iput-object v0, p0, Lvb/b;->o:Lsb/e;

    .line 86
    iput v4, p0, Lvb/b;->n:I

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, v0, Lab/g;->l:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, Lab/g;->m:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lvb/b;->m:I

    .line 107
    invoke-static {v3, v2}, Lb3/b;->u(II)Lsb/e;

    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lvb/b;->o:Lsb/e;

    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lvb/b;->m:I

    .line 116
    if-nez v0, :cond_5

    .line 118
    move v1, v5

    .line 119
    :cond_5
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lvb/b;->n:I

    .line 122
    :goto_0
    iput v5, p0, Lvb/b;->l:I

    .line 124
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lvb/b;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvb/b;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lvb/b;->l:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvb/b;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lvb/b;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lvb/b;->l:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lvb/b;->o:Lsb/e;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v2, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lvb/b;->o:Lsb/e;

    .line 23
    iput v1, p0, Lvb/b;->l:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
