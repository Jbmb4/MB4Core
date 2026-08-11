.class public final Lq/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq/a;->l:I

    return-void
.end method

.method public constructor <init>(Lq/e;I)V
    .locals 0

    iput p2, p0, Lq/a;->o:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lq/j;->n:I

    .line 8
    invoke-direct {p0, p1}, Lq/a;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lq/j;->n:I

    .line 11
    invoke-direct {p0, p1}, Lq/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lq/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/a;->o:I

    .line 3
    iput-object p1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lq/f;->n:I

    .line 5
    invoke-direct {p0, p1}, Lq/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lq/a;->m:I

    .line 3
    iget v1, p0, Lq/a;->l:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lq/a;->m:I

    .line 9
    iget v1, p0, Lq/a;->o:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 16
    check-cast v1, Lq/f;

    .line 18
    iget-object v1, v1, Lq/f;->m:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 25
    check-cast v1, Lq/e;

    .line 27
    invoke-virtual {v1, v0}, Lq/j;->j(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 34
    check-cast v1, Lq/e;

    .line 36
    invoke-virtual {v1, v0}, Lq/j;->f(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Lq/a;->m:I

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lq/a;->m:I

    .line 46
    iput-boolean v2, p0, Lq/a;->n:Z

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/a;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lq/a;->m:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lq/a;->m:I

    .line 11
    iget v1, p0, Lq/a;->o:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 18
    check-cast v1, Lq/f;

    .line 20
    invoke-virtual {v1, v0}, Lq/f;->a(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 26
    check-cast v1, Lq/e;

    .line 28
    invoke-virtual {v1, v0}, Lq/j;->h(I)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lq/a;->p:Ljava/lang/Object;

    .line 34
    check-cast v1, Lq/e;

    .line 36
    invoke-virtual {v1, v0}, Lq/j;->h(I)Ljava/lang/Object;

    .line 39
    :goto_0
    iget v0, p0, Lq/a;->l:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lq/a;->l:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lq/a;->n:Z

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Call next() before removing an element."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
