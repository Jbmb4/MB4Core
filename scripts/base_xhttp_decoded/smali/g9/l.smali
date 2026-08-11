.class public final Lg9/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Lg9/n;

.field public m:Lg9/n;

.field public n:I

.field public final synthetic o:Lg9/o;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lg9/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9/l;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg9/l;->o:Lg9/o;

    .line 8
    iget-object p2, p1, Lg9/o;->q:Lg9/n;

    .line 10
    iget-object p2, p2, Lg9/n;->o:Lg9/n;

    .line 12
    iput-object p2, p0, Lg9/l;->l:Lg9/n;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lg9/l;->m:Lg9/n;

    .line 17
    iget p1, p1, Lg9/o;->p:I

    .line 19
    iput p1, p0, Lg9/l;->n:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/l;->b()Lg9/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lg9/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/l;->l:Lg9/n;

    .line 3
    iget-object v1, p0, Lg9/l;->o:Lg9/o;

    .line 5
    iget-object v2, v1, Lg9/o;->q:Lg9/n;

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget v1, v1, Lg9/o;->p:I

    .line 11
    iget v2, p0, Lg9/l;->n:I

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lg9/n;->o:Lg9/n;

    .line 17
    iput-object v1, p0, Lg9/l;->l:Lg9/n;

    .line 19
    iput-object v0, p0, Lg9/l;->m:Lg9/n;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/l;->l:Lg9/n;

    .line 3
    iget-object v1, p0, Lg9/l;->o:Lg9/o;

    .line 5
    iget-object v1, v1, Lg9/o;->q:Lg9/n;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg9/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lg9/l;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lg9/l;->b()Lg9/n;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lg9/n;->q:Ljava/lang/Object;

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/l;->m:Lg9/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lg9/l;->o:Lg9/o;

    .line 8
    invoke-virtual {v2, v0, v1}, Lg9/o;->c(Lg9/n;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg9/l;->m:Lg9/n;

    .line 14
    iget v0, v2, Lg9/o;->p:I

    .line 16
    iput v0, p0, Lg9/l;->n:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method
