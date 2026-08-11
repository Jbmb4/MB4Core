.class public Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lqc/a;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lnc/j;->l:I

    const-string v0, "source"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ld6/b0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ld6/b0;-><init>(IB)V

    const/16 v1, 0x8

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 25
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ld6/b0;->d:Ljava/lang/Object;

    .line 26
    iput v4, v0, Ld6/b0;->b:I

    .line 27
    iput-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lnc/j;->p:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lqc/a;[BI)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lnc/j;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lnc/j;->m:I

    .line 4
    invoke-interface {p1}, Lqc/a;->a()I

    move-result p3

    new-array p3, p3, [B

    iput-object p3, p0, Lnc/j;->q:Ljava/lang/Object;

    const/16 v0, 0x40

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 6
    new-array v2, v0, [B

    iput-object v2, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 7
    array-length v3, p2

    if-le v3, v0, :cond_0

    .line 8
    invoke-interface {p1}, Lqc/a;->f()V

    .line 9
    invoke-interface {p1, p2}, Lqc/a;->i([B)V

    .line 10
    invoke-interface {p1, p3}, Lqc/a;->d([B)V

    move-object p2, p3

    .line 11
    :cond_0
    array-length p3, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p3, p2

    invoke-static {p2, v3, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    iget-object p2, p0, Lnc/j;->o:Ljava/lang/Object;

    check-cast p2, [B

    aget-byte p3, p2, v3

    xor-int/lit8 p3, p3, 0x36

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    .line 14
    iget-object p2, p0, Lnc/j;->p:Ljava/io/Serializable;

    check-cast p2, [B

    aget-byte p3, p2, v3

    xor-int/lit8 p3, p3, 0x5c

    int-to-byte p3, p3

    aput-byte p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lnc/j;->o:Ljava/lang/Object;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lqc/a;->i([B)V

    return-void
.end method

.method public constructor <init>(Lt1/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnc/j;->l:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnc/j;->m:I

    .line 18
    iput-object p1, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 19
    new-instance p1, Loa/e;

    invoke-direct {p1}, Loa/e;-><init>()V

    iput-object p1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnc/j;->p:Ljava/io/Serializable;

    return-void
.end method

.method public static synthetic r(Lnc/j;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p2, p0, Lnc/j;->m:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const-string p3, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lnc/j;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public B()I
    .locals 4

    .line 1
    iget v0, p0, Lnc/j;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    const/16 v3, 0x9

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lnc/j;->m:I

    .line 42
    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnc/j;->B()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Lnc/j;->m:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lnc/j;->m:I

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public D(C)V
    .locals 4

    .line 1
    iget v0, p0, Lnc/j;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 v3, 0x22

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 13
    :try_start_0
    iput v3, p0, Lnc/j;->m:I

    .line 15
    invoke-virtual {p0}, Lnc/j;->n()Ljava/lang/String;

    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lnc/j;->m:I

    .line 21
    const-string v0, "null"

    .line 23
    invoke-static {v3, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget p1, p0, Lnc/j;->m:I

    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    invoke-virtual {p0, v2, v0, p1}, Lnc/j;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lnc/j;->m:I

    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lnc/g;->b(C)B

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lnc/j;->s(BZ)V

    .line 51
    throw v1
.end method

.method public E(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Lt1/y;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget v1, p1, Lt1/x0;->o:I

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iput v1, p1, Lt1/x0;->p:I

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lt1/x0;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lt1/x0;->o:I

    .line 47
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnc/j;->m:I

    .line 3
    return v0
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/y;

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lnc/j;->w(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 20
    check-cast v1, Loa/e;

    .line 22
    invoke-virtual {v1, p2, p3}, Loa/e;->e(IZ)V

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lnc/j;->z(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 36
    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iput p2, p0, Lnc/j;->m:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 17
    iget p2, p0, Lnc/j;->m:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lnc/j;->c(Ljava/lang/CharSequence;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 28
    invoke-static {p0, v0, p1, p2}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1, p2}, Lnc/j;->t(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 45
    invoke-virtual {p0, p1, v3}, Lnc/j;->t(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 54
    invoke-virtual {p0, p1, v3}, Lnc/j;->t(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 63
    invoke-virtual {p0, p1, p2}, Lnc/j;->t(Ljava/lang/CharSequence;I)I

    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    return v0
.end method

.method public d([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqc/a;

    .line 5
    iget-object v1, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, [B

    .line 9
    invoke-interface {v0, v1}, Lqc/a;->d([B)V

    .line 12
    iget-object v2, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 14
    check-cast v2, [B

    .line 16
    invoke-interface {v0, v2}, Lqc/a;->i([B)V

    .line 19
    invoke-interface {v0, v1}, Lqc/a;->i([B)V

    .line 22
    invoke-interface {v0, v1}, Lqc/a;->d([B)V

    .line 25
    iget v2, p0, Lnc/j;->m:I

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 33
    check-cast p1, [B

    .line 35
    invoke-interface {v0, p1}, Lqc/a;->i([B)V

    .line 38
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/y;

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lnc/j;->w(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 20
    check-cast v1, Loa/e;

    .line 22
    invoke-virtual {v1, p2, p4}, Loa/e;->e(IZ)V

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lnc/j;->z(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 36
    invoke-virtual {p4}, Lt1/x0;->i()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p4}, Lt1/x0;->n()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v0, p2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 71
    if-eqz v1, :cond_4

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "reAttach "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RecyclerView"

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_4
    iget v1, p4, Lt1/x0;->i:I

    .line 94
    and-int/lit16 v1, v1, -0x101

    .line 96
    iput v1, p4, Lt1/x0;->i:I

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 101
    if-nez p4, :cond_6

    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "No ViewHolder found for child: "

    .line 113
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", index: "

    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v0, p4}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p3
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqc/a;

    .line 5
    invoke-interface {v0}, Lqc/a;->f()V

    .line 8
    iget-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 10
    check-cast v1, [B

    .line 12
    invoke-interface {v0, v1}, Lqc/a;->i([B)V

    .line 15
    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Lnc/j;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/16 v4, 0xa

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/16 v4, 0xd

    .line 32
    if-eq v3, v4, :cond_3

    .line 34
    const/16 v4, 0x9

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lnc/j;->m:I

    .line 41
    const/16 v0, 0x2c

    .line 43
    if-eq v3, v0, :cond_2

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq v3, v0, :cond_2

    .line 49
    const/16 v0, 0x5d

    .line 51
    if-eq v3, v0, :cond_2

    .line 53
    const/16 v0, 0x7d

    .line 55
    if-eq v3, v0, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lnc/j;->m:I

    .line 65
    return v2
.end method

.method public h(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 38
    if-ne v6, v7, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lnc/j;->n()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p2, 0x27

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lnc/j;->m:I

    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 80
    invoke-static {p0, p1, v5, v4}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 83
    throw v3
.end method

.method public i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqc/a;

    .line 5
    invoke-interface {v0, p1}, Lqc/a;->i([B)V

    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/16 v2, 0x22

    .line 11
    invoke-virtual {p0, v2}, Lnc/j;->k(C)V

    .line 14
    iget v3, p0, Lnc/j;->m:I

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lvb/k;->I(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 36
    if-ne v11, v12, :cond_a

    .line 38
    iget v3, p0, Lnc/j;->m:I

    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 47
    const-string v13, "Unexpected EOF"

    .line 49
    if-ne v5, v12, :cond_5

    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    invoke-virtual {p0, v10}, Lnc/j;->A(I)I

    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 71
    if-ne v3, v11, :cond_0

    .line 73
    invoke-virtual {p0, v1, v10}, Lnc/j;->c(Ljava/lang/CharSequence;I)I

    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 80
    sget-object v11, Lnc/c;->a:[C

    .line 82
    aget-char v11, v11, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lnc/j;->A(I)I

    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v1, 0x27

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 129
    invoke-static {p0, v0, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v10}, Lnc/j;->A(I)I

    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {p0, v3, v10}, Lnc/j;->o(II)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :goto_6
    add-int/2addr v10, v8

    .line 176
    iput v10, p0, Lnc/j;->m:I

    .line 178
    return-object v0

    .line 179
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 185
    iput v0, p0, Lnc/j;->m:I

    .line 187
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "substring(...)"

    .line 193
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-object v0

    .line 197
    :cond_c
    invoke-virtual {p0}, Lnc/j;->n()Ljava/lang/String;

    .line 200
    invoke-virtual {p0, v8, v7}, Lnc/j;->s(BZ)V

    .line 203
    throw v6
.end method

.method public k(C)V
    .locals 6

    .line 1
    iget v0, p0, Lnc/j;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 7
    iget-object v3, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    const/16 v5, 0xa

    .line 29
    if-eq v0, v5, :cond_2

    .line 31
    const/16 v5, 0xd

    .line 33
    if-eq v0, v5, :cond_2

    .line 35
    const/16 v5, 0x9

    .line 37
    if-ne v0, v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lnc/j;->m:I

    .line 42
    if-ne v0, p1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lnc/j;->D(C)V

    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lnc/j;->m:I

    .line 53
    invoke-virtual {p0, p1}, Lnc/j;->D(C)V

    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lnc/j;->D(C)V

    .line 60
    throw v1
.end method

.method public l()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lnc/j;->B()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lnc/j;->A(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lnc/j;->p:Ljava/io/Serializable;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 35
    if-ne v3, v8, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 70
    const-string v15, "Numeric value overflow"

    .line 72
    if-eq v12, v5, :cond_e

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 80
    if-eq v5, v8, :cond_2

    .line 82
    const/16 v8, 0x45

    .line 84
    if-ne v5, v8, :cond_4

    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 88
    if-eq v12, v1, :cond_3

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    move-wide/from16 v15, v20

    .line 94
    const/16 v8, 0x22

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "Unexpected symbol "

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " in numeric literal"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 124
    const/16 v6, 0x2d

    .line 126
    if-ne v5, v6, :cond_6

    .line 128
    if-eqz v13, :cond_6

    .line 130
    if-eq v12, v1, :cond_5

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    move v11, v7

    .line 135
    move-wide/from16 v15, v20

    .line 137
    const/4 v6, 0x6

    .line 138
    :goto_2
    const/16 v8, 0x22

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 148
    if-ne v5, v6, :cond_8

    .line 150
    if-eqz v13, :cond_8

    .line 152
    if-eq v12, v1, :cond_7

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 156
    move-wide/from16 v15, v20

    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 172
    if-ne v5, v6, :cond_a

    .line 174
    if-ne v12, v1, :cond_9

    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 178
    move-wide/from16 v15, v20

    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Lnc/g;->b(C)B

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 200
    if-ltz v6, :cond_d

    .line 202
    const/16 v8, 0xa

    .line 204
    if-ge v6, v8, :cond_d

    .line 206
    if-eqz v13, :cond_b

    .line 208
    int-to-long v7, v8

    .line 209
    mul-long/2addr v9, v7

    .line 210
    int-to-long v5, v6

    .line 211
    add-long/2addr v9, v5

    .line 212
    :goto_3
    move-wide/from16 v15, v20

    .line 214
    const/4 v6, 0x6

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-long v7, v8

    .line 218
    mul-long v17, v17, v7

    .line 220
    int-to-long v5, v6

    .line 221
    sub-long v17, v17, v5

    .line 223
    cmp-long v5, v17, v20

    .line 225
    if-gtz v5, :cond_c

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v6, 0x6

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v0, v15, v7, v6}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 233
    throw v19

    .line 234
    :cond_d
    const/4 v6, 0x6

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    const-string v2, "Unexpected symbol \'"

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "\' in numeric literal"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1, v7, v6}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 257
    throw v19

    .line 258
    :cond_e
    if-eq v12, v1, :cond_f

    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    :goto_4
    if-eq v1, v12, :cond_10

    .line 265
    if-eqz v14, :cond_11

    .line 267
    add-int/lit8 v6, v12, -0x1

    .line 269
    if-eq v1, v6, :cond_10

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const/4 v5, 0x6

    .line 273
    const/4 v7, 0x0

    .line 274
    goto/16 :goto_9

    .line 276
    :cond_11
    :goto_5
    if-eqz v3, :cond_14

    .line 278
    if-eqz v5, :cond_13

    .line 280
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x22

    .line 286
    if-ne v1, v2, :cond_12

    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v0, v1, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 298
    throw v19

    .line 299
    :cond_13
    const/4 v5, 0x6

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v0, v4, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 304
    throw v19

    .line 305
    :cond_14
    :goto_6
    iput v12, v0, Lnc/j;->m:I

    .line 307
    move-wide/from16 v1, v17

    .line 309
    if-eqz v13, :cond_19

    .line 311
    long-to-double v1, v1

    .line 312
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 314
    if-nez v11, :cond_15

    .line 316
    long-to-double v5, v9

    .line 317
    neg-double v5, v5

    .line 318
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    move-result-wide v3

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    const/4 v5, 0x1

    .line 324
    if-ne v11, v5, :cond_18

    .line 326
    long-to-double v5, v9

    .line 327
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 330
    move-result-wide v3

    .line 331
    :goto_7
    mul-double/2addr v1, v3

    .line 332
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 334
    cmpl-double v3, v1, v3

    .line 336
    if-gtz v3, :cond_17

    .line 338
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 340
    cmpg-double v3, v1, v3

    .line 342
    if-ltz v3, :cond_17

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 347
    move-result-wide v3

    .line 348
    cmpg-double v3, v3, v1

    .line 350
    if-nez v3, :cond_16

    .line 352
    double-to-long v10, v1

    .line 353
    goto :goto_8

    .line 354
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    const-string v4, "Can\'t convert "

    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, " to Long"

    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const/4 v5, 0x6

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v0, v1, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 378
    throw v19

    .line 379
    :cond_17
    const/4 v5, 0x6

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v0, v15, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 384
    throw v19

    .line 385
    :cond_18
    new-instance v1, Lab/e;

    .line 387
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    throw v1

    .line 391
    :cond_19
    move-wide v10, v1

    .line 392
    :goto_8
    if-eqz v14, :cond_1a

    .line 394
    return-wide v10

    .line 395
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 397
    cmp-long v1, v10, v1

    .line 399
    if-eqz v1, :cond_1b

    .line 401
    neg-long v1, v10

    .line 402
    return-wide v1

    .line 403
    :cond_1b
    const/4 v5, 0x6

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v15, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 408
    throw v19

    .line 409
    :goto_9
    const-string v1, "Expected numeric literal"

    .line 411
    invoke-static {v0, v1, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 414
    throw v19

    .line 415
    :cond_1c
    move-object/from16 v19, v5

    .line 417
    move v5, v6

    .line 418
    invoke-static {v0, v4, v7, v5}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 421
    throw v19
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnc/j;->j()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnc/j;->B()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_7

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lnc/g;->b(C)B

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    invoke-virtual {p0}, Lnc/j;->m()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 50
    move v2, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lnc/g;->b(C)B

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_2

    .line 69
    iget v2, p0, Lnc/j;->m:I

    .line 71
    iget-object v4, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v1}, Lnc/j;->A(I)I

    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    iput v1, p0, Lnc/j;->m:I

    .line 86
    invoke-virtual {p0, v6, v6}, Lnc/j;->o(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 96
    iget v2, p0, Lnc/j;->m:I

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Lnc/j;->m:I

    .line 109
    invoke-virtual {p0, v0, v1}, Lnc/j;->o(II)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v1, p0, Lnc/j;->m:I

    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 138
    throw v2

    .line 139
    :cond_7
    const-string v0, "EOF"

    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v3}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 145
    throw v2
.end method

.method public o(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/j;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "toString(...)"

    .line 18
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    return-object p1
.end method

.method public p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnc/j;->w(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 7
    check-cast v0, Loa/e;

    .line 9
    invoke-virtual {v0, p1}, Loa/e;->g(I)Z

    .line 12
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 14
    check-cast v0, Lt1/y;

    .line 16
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lt1/x0;->i()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lt1/x0;->n()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "called detach on an already detached child "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 65
    if-eqz v2, :cond_2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "tmpDetach "

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RecyclerView"

    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    const/16 v2, 0x100

    .line 88
    invoke-virtual {v1, v2}, Lt1/x0;->a(I)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 94
    if-nez v1, :cond_5

    .line 96
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "No view at offset "

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "hint"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p2, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " at path: "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 41
    check-cast p1, Ld6/b0;

    .line 43
    invoke-virtual {p1}, Ld6/b0;->e()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    const-string v0, "message"

    .line 63
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "input"

    .line 68
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "\nJSON input: "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p2, p3}, Lnc/g;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "message"

    .line 97
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lnc/d;

    .line 102
    if-ltz p3, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "Unexpected JSON token at offset "

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p3, ": "

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :cond_1
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public s(BZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const-string p1, "quotation mark \'\"\'"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    const-string p1, "string escape sequence \'\\\'"

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    const-string p1, "comma \',\'"

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x5

    .line 24
    if-ne p1, v1, :cond_3

    .line 26
    const-string p1, "colon \':\'"

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_4

    .line 32
    const-string p1, "start of the object \'{\'"

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_5

    .line 38
    const-string p1, "end of the object \'}\'"

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/16 v1, 0x8

    .line 43
    if-ne p1, v1, :cond_6

    .line 45
    const-string p1, "start of the array \'[\'"

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/16 v1, 0x9

    .line 50
    if-ne p1, v1, :cond_7

    .line 52
    const-string p1, "end of the array \']\'"

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/16 v1, 0xa

    .line 57
    if-ne p1, v1, :cond_8

    .line 59
    const-string p1, "end of the input"

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    const/16 v1, 0x7f

    .line 64
    if-ne p1, v1, :cond_9

    .line 66
    const-string p1, "invalid token"

    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string p1, "valid token"

    .line 71
    :goto_0
    if-eqz p2, :cond_a

    .line 73
    iget p2, p0, Lnc/j;->m:I

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_a
    iget p2, p0, Lnc/j;->m:I

    .line 80
    :goto_1
    iget v1, p0, Lnc/j;->m:I

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    if-eq v1, v2, :cond_c

    .line 88
    if-gez p2, :cond_b

    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_c
    :goto_2
    const-string v0, "EOF"

    .line 102
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Expected "

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ", but had \'"

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "\' instead"

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {p0, p1, p2, v0}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public t(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_0

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_1

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_1

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_2

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\' in unicode escape"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lnc/j;->r(Lnc/j;Ljava/lang/String;II)V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnc/j;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 18
    check-cast v1, Loa/e;

    .line 20
    invoke-virtual {v1}, Loa/e;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hidden list:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "JsonReader(source=\'"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\', currentPosition="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lnc/j;->m:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x29

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnc/j;->w(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Lt1/y;

    .line 9
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/y;

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public w(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/j;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/e;

    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 11
    check-cast v2, Lt1/y;

    .line 13
    iget-object v2, v2, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Loa/e;->b(I)I

    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 28
    sub-int v4, p1, v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Loa/e;->d(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/y;

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/y;

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/j;->p:Ljava/io/Serializable;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lnc/j;->n:Ljava/lang/Object;

    .line 10
    check-cast v0, Lt1/y;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object v1, p1, Lt1/x0;->a:Landroid/view/View;

    .line 20
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget v2, p1, Lt1/x0;->p:I

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    iput v2, p1, Lt1/x0;->o:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lt1/x0;->o:I

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iput v3, p1, Lt1/x0;->p:I

    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    :cond_2
    return-void
.end method
