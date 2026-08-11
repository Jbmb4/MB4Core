.class public final Lsb/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsb/b;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lsb/b;->m:I

    .line 3
    iput p2, p0, Lsb/b;->n:I

    const/4 v1, 0x1

    if-lez p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Lpb/j;->g(II)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lpb/j;->g(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lsb/b;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 5
    :goto_2
    iput p1, p0, Lsb/b;->p:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lsb/b;->l:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, Lsb/b;->m:I

    .line 8
    iput p2, p0, Lsb/b;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lsb/b;->o:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 10
    :goto_2
    iput p1, p0, Lsb/b;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lsb/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lsb/b;->o:Z

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lsb/b;->o:Z

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lsb/b;->nextInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Lsb/b;->p:I

    .line 17
    iget v1, p0, Lsb/b;->n:I

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-boolean v1, p0, Lsb/b;->o:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsb/b;->o:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0

    .line 35
    :cond_1
    iget v1, p0, Lsb/b;->m:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lsb/b;->p:I

    .line 40
    :goto_0
    int-to-char v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lsb/b;->p:I

    .line 3
    iget v1, p0, Lsb/b;->n:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lsb/b;->o:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lsb/b;->o:Z

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lsb/b;->m:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lsb/b;->p:I

    .line 26
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lsb/b;->l:I

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
