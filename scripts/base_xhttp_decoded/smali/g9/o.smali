.class public final Lg9/o;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Lg9/k;


# instance fields
.field public final l:Ljava/util/Comparator;

.field public final m:Z

.field public n:Lg9/n;

.field public o:I

.field public p:I

.field public final q:Lg9/n;

.field public r:Lg9/m;

.field public s:Lg9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/k;-><init>(I)V

    .line 7
    sput-object v0, Lg9/o;->t:Lg9/k;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg9/o;->o:I

    .line 7
    iput v0, p0, Lg9/o;->p:I

    .line 9
    sget-object v0, Lg9/o;->t:Lg9/k;

    .line 11
    iput-object v0, p0, Lg9/o;->l:Ljava/util/Comparator;

    .line 13
    iput-boolean p1, p0, Lg9/o;->m:Z

    .line 15
    new-instance v0, Lg9/n;

    .line 17
    invoke-direct {v0, p1}, Lg9/n;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lg9/o;->q:Lg9/n;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lg9/n;
    .locals 12

    .line 1
    iget-object v0, p0, Lg9/o;->n:Lg9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lg9/o;->t:Lg9/k;

    .line 6
    iget-object v3, p0, Lg9/o;->l:Ljava/util/Comparator;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-ne v3, v2, :cond_0

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lg9/n;->q:Ljava/lang/Object;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 35
    iget-object v6, v0, Lg9/n;->m:Lg9/n;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lg9/n;->n:Lg9/n;

    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 42
    :goto_3
    move-object v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v5, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 50
    return-object v1

    .line 51
    :cond_6
    const/4 p2, 0x1

    .line 52
    iget-object v10, p0, Lg9/o;->q:Lg9/n;

    .line 54
    if-nez v8, :cond_9

    .line 56
    if-ne v3, v2, :cond_8

    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 60
    if-eqz v0, :cond_7

    .line 62
    goto :goto_5

    .line 63
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, " is not Comparable"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    :cond_8
    :goto_5
    new-instance v6, Lg9/n;

    .line 85
    iget-boolean v7, p0, Lg9/o;->m:Z

    .line 87
    iget-object v11, v10, Lg9/n;->p:Lg9/n;

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lg9/n;-><init>(ZLg9/n;Ljava/lang/Object;Lg9/n;Lg9/n;)V

    .line 93
    iput-object v6, p0, Lg9/o;->n:Lg9/n;

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    move-object v9, p1

    .line 97
    new-instance v6, Lg9/n;

    .line 99
    iget-boolean v7, p0, Lg9/o;->m:Z

    .line 101
    iget-object v11, v10, Lg9/n;->p:Lg9/n;

    .line 103
    invoke-direct/range {v6 .. v11}, Lg9/n;-><init>(ZLg9/n;Ljava/lang/Object;Lg9/n;Lg9/n;)V

    .line 106
    if-gez v5, :cond_a

    .line 108
    iput-object v6, v8, Lg9/n;->m:Lg9/n;

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    iput-object v6, v8, Lg9/n;->n:Lg9/n;

    .line 113
    :goto_6
    invoke-virtual {p0, v8, p2}, Lg9/o;->b(Lg9/n;Z)V

    .line 116
    :goto_7
    iget p1, p0, Lg9/o;->o:I

    .line 118
    add-int/2addr p1, p2

    .line 119
    iput p1, p0, Lg9/o;->o:I

    .line 121
    iget p1, p0, Lg9/o;->p:I

    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Lg9/o;->p:I

    .line 126
    return-object v6
.end method

.method public final b(Lg9/n;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lg9/n;->m:Lg9/n;

    .line 5
    iget-object v1, p1, Lg9/n;->n:Lg9/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lg9/n;->t:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lg9/n;->t:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 25
    iget-object v0, v1, Lg9/n;->m:Lg9/n;

    .line 27
    iget-object v3, v1, Lg9/n;->n:Lg9/n;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lg9/n;->t:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lg9/n;->t:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 43
    if-nez v2, :cond_4

    .line 45
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lg9/o;->f(Lg9/n;)V

    .line 51
    invoke-virtual {p0, p1}, Lg9/o;->e(Lg9/n;)V

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lg9/o;->e(Lg9/n;)V

    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 65
    iget-object v1, v0, Lg9/n;->m:Lg9/n;

    .line 67
    iget-object v3, v0, Lg9/n;->n:Lg9/n;

    .line 69
    if-eqz v3, :cond_7

    .line 71
    iget v3, v3, Lg9/n;->t:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    iget v2, v1, Lg9/n;->t:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 82
    if-nez v2, :cond_9

    .line 84
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lg9/o;->e(Lg9/n;)V

    .line 90
    invoke-virtual {p0, p1}, Lg9/o;->f(Lg9/n;)V

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lg9/o;->f(Lg9/n;)V

    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    iput v3, p1, Lg9/n;->t:I

    .line 106
    if-eqz p2, :cond_d

    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lg9/n;->t:I

    .line 116
    if-nez p2, :cond_d

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lg9/n;->l:Lg9/n;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lg9/n;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lg9/n;->p:Lg9/n;

    .line 5
    iget-object v0, p1, Lg9/n;->o:Lg9/n;

    .line 7
    iput-object v0, p2, Lg9/n;->o:Lg9/n;

    .line 9
    iget-object v0, p1, Lg9/n;->o:Lg9/n;

    .line 11
    iput-object p2, v0, Lg9/n;->p:Lg9/n;

    .line 13
    :cond_0
    iget-object p2, p1, Lg9/n;->m:Lg9/n;

    .line 15
    iget-object v0, p1, Lg9/n;->n:Lg9/n;

    .line 17
    iget-object v1, p1, Lg9/n;->l:Lg9/n;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Lg9/n;->t:I

    .line 27
    iget v4, v0, Lg9/n;->t:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    iget-object v0, p2, Lg9/n;->n:Lg9/n;

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 38
    iget-object v0, p2, Lg9/n;->n:Lg9/n;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lg9/n;->m:Lg9/n;

    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object p2, v0, Lg9/n;->m:Lg9/n;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lg9/o;->c(Lg9/n;Z)V

    .line 55
    iget-object p2, p1, Lg9/n;->m:Lg9/n;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iget v1, p2, Lg9/n;->t:I

    .line 61
    iput-object p2, v0, Lg9/n;->m:Lg9/n;

    .line 63
    iput-object v0, p2, Lg9/n;->l:Lg9/n;

    .line 65
    iput-object v3, p1, Lg9/n;->m:Lg9/n;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Lg9/n;->n:Lg9/n;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    iget v2, p2, Lg9/n;->t:I

    .line 75
    iput-object p2, v0, Lg9/n;->n:Lg9/n;

    .line 77
    iput-object v0, p2, Lg9/n;->l:Lg9/n;

    .line 79
    iput-object v3, p1, Lg9/n;->n:Lg9/n;

    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, v0, Lg9/n;->t:I

    .line 89
    invoke-virtual {p0, p1, v0}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p0, p1, p2}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 98
    iput-object v3, p1, Lg9/n;->m:Lg9/n;

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0, p1, v0}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 106
    iput-object v3, p1, Lg9/n;->n:Lg9/n;

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lg9/o;->b(Lg9/n;Z)V

    .line 115
    iget p1, p0, Lg9/o;->o:I

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 119
    iput p1, p0, Lg9/o;->o:I

    .line 121
    iget p1, p0, Lg9/o;->p:I

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    iput p1, p0, Lg9/o;->p:I

    .line 127
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg9/o;->n:Lg9/n;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg9/o;->o:I

    .line 7
    iget v0, p0, Lg9/o;->p:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lg9/o;->p:I

    .line 13
    iget-object v0, p0, Lg9/o;->q:Lg9/n;

    .line 15
    iput-object v0, v0, Lg9/n;->p:Lg9/n;

    .line 17
    iput-object v0, v0, Lg9/n;->o:Lg9/n;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lg9/n;Lg9/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg9/n;->l:Lg9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lg9/n;->l:Lg9/n;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lg9/n;->l:Lg9/n;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lg9/n;->m:Lg9/n;

    .line 14
    if-ne v1, p1, :cond_1

    .line 16
    iput-object p2, v0, Lg9/n;->m:Lg9/n;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lg9/n;->n:Lg9/n;

    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lg9/o;->n:Lg9/n;

    .line 24
    return-void
.end method

.method public final e(Lg9/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg9/n;->m:Lg9/n;

    .line 3
    iget-object v1, p1, Lg9/n;->n:Lg9/n;

    .line 5
    iget-object v2, v1, Lg9/n;->m:Lg9/n;

    .line 7
    iget-object v3, v1, Lg9/n;->n:Lg9/n;

    .line 9
    iput-object v2, p1, Lg9/n;->n:Lg9/n;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Lg9/n;->l:Lg9/n;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 18
    iput-object p1, v1, Lg9/n;->m:Lg9/n;

    .line 20
    iput-object v1, p1, Lg9/n;->l:Lg9/n;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lg9/n;->t:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Lg9/n;->t:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lg9/n;->t:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget v4, v3, Lg9/n;->t:I

    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v1, Lg9/n;->t:I

    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/o;->r:Lg9/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg9/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg9/m;-><init>(Lg9/o;I)V

    .line 11
    iput-object v0, p0, Lg9/o;->r:Lg9/m;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lg9/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg9/n;->m:Lg9/n;

    .line 3
    iget-object v1, p1, Lg9/n;->n:Lg9/n;

    .line 5
    iget-object v2, v0, Lg9/n;->m:Lg9/n;

    .line 7
    iget-object v3, v0, Lg9/n;->n:Lg9/n;

    .line 9
    iput-object v3, p1, Lg9/n;->m:Lg9/n;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-object p1, v3, Lg9/n;->l:Lg9/n;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lg9/o;->d(Lg9/n;Lg9/n;)V

    .line 18
    iput-object p1, v0, Lg9/n;->n:Lg9/n;

    .line 20
    iput-object v0, p1, Lg9/n;->l:Lg9/n;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Lg9/n;->t:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lg9/n;->t:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lg9/n;->t:I

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget v4, v2, Lg9/n;->t:I

    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, v0, Lg9/n;->t:I

    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lg9/n;->s:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/o;->s:Lg9/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg9/m;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lg9/m;-><init>(Lg9/o;I)V

    .line 11
    iput-object v0, p0, Lg9/o;->s:Lg9/m;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-boolean v0, p0, Lg9/o;->m:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string p2, "value == null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lg9/n;->s:Ljava/lang/Object;

    .line 25
    iput-object p2, p1, Lg9/n;->s:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "key == null"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lg9/o;->a(Ljava/lang/Object;Z)Lg9/n;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lg9/o;->c(Lg9/n;Z)V

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p1, Lg9/n;->s:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg9/o;->o:I

    .line 3
    return v0
.end method
