.class public final Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/util/Iterator;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/u;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll0/u;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lub/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/u;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lub/g;->a:Lbb/q;

    .line 7
    iget-object p1, p1, Lbb/q;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ll0/u;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/u;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lub/g;

    .line 10
    iget-object v0, v0, Lub/g;->b:Lbb/a;

    .line 12
    iget-object v1, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbb/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/view/View;

    .line 36
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v4, Lbb/c;

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v4, v3, v2}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget-object v2, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iput-object v4, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v2, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 83
    invoke-static {v1}, Lbb/l;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Iterator;

    .line 89
    iput-object v2, p0, Ll0/u;->m:Ljava/util/Iterator;

    .line 91
    invoke-static {v1}, Lbb/l;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/u;->l:I

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
