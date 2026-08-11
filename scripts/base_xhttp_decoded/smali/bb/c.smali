.class public Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/c;->l:I

    iput-object p2, p0, Lbb/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljc/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/c;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljc/d;->d()I

    move-result p1

    iput p1, p0, Lbb/c;->m:I

    return-void
.end method

.method public constructor <init>(Lub/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbb/c;->l:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lub/b;->a:Lub/d;

    .line 8
    invoke-interface {v0}, Lub/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 9
    iget p1, p1, Lub/b;->b:I

    .line 10
    iput p1, p0, Lbb/c;->m:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbb/c;->l:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    :goto_0
    iget v1, p0, Lbb/c;->m:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, p0, Lbb/c;->m:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lbb/c;->m:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_0
    iget v0, p0, Lbb/c;->m:I

    .line 37
    iget-object v1, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_1
    iget v0, p0, Lbb/c;->m:I

    .line 50
    iget-object v1, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    :pswitch_2
    iget v0, p0, Lbb/c;->m:I

    .line 66
    if-lez v0, :cond_3

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    return v0

    .line 72
    :pswitch_3
    iget v0, p0, Lbb/c;->m:I

    .line 74
    iget-object v1, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 76
    check-cast v1, Lbb/f;

    .line 78
    invoke-virtual {v1}, Lbb/b;->a()I

    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    return v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbb/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 10
    :goto_0
    iget v1, p0, Lbb/c;->m:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, p0, Lbb/c;->m:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lbb/c;->m:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 39
    iget v1, p0, Lbb/c;->m:I

    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 43
    iput v2, p0, Lbb/c;->m:I

    .line 45
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v1, p0, Lbb/c;->m:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, p0, Lbb/c;->m:I

    .line 55
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    iget v1, p0, Lbb/c;->m:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Lbb/c;->m:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 87
    throw v0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljc/d;

    .line 92
    invoke-interface {v0}, Ljc/d;->d()I

    .line 95
    move-result v1

    .line 96
    iget v2, p0, Lbb/c;->m:I

    .line 98
    add-int/lit8 v3, v2, -0x1

    .line 100
    iput v3, p0, Lbb/c;->m:I

    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-interface {v0, v1}, Ljc/d;->j(I)Ljc/d;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    invoke-virtual {p0}, Lbb/c;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 116
    check-cast v0, Lbb/f;

    .line 118
    iget v1, p0, Lbb/c;->m:I

    .line 120
    add-int/lit8 v2, v1, 0x1

    .line 122
    iput v2, p0, Lbb/c;->m:I

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 131
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 134
    throw v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbb/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbb/c;->n:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    iget v1, p0, Lbb/c;->m:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, p0, Lbb/c;->m:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
