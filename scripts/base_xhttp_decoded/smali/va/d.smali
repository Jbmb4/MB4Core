.class public final Lva/d;
.super Lva/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lva/d;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva/t;Lma/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/d;->k:Ljava/lang/Object;

    .line 5
    new-instance p1, Lva/h;

    invoke-direct {p1, p2}, Lva/h;-><init>(Lma/d;)V

    iput-object p1, p0, Lva/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva/v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lva/d;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lva/d;->k:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lva/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Lma/k;Lma/k0;)V
    .locals 4

    .line 1
    iget v0, p0, Lva/d;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lva/d;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lva/v;

    .line 10
    iget-object v1, v0, Lva/v;->c:Lma/k;

    .line 12
    sget-object v2, Lma/k;->p:Lma/k;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v0, Lva/v;->c:Lma/k;

    .line 19
    iput-object p2, v0, Lva/v;->d:Lma/k0;

    .line 21
    iget-object p2, v0, Lva/v;->e:Lva/x;

    .line 23
    iget-boolean v0, p2, Lva/x;->k:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lva/x;->R()V

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lva/d;->k:Ljava/lang/Object;

    .line 32
    check-cast p2, Lva/v;

    .line 34
    iget-object v0, p2, Lva/v;->f:Lva/x;

    .line 36
    iget-boolean v0, v0, Lva/x;->k:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lma/k;->o:Lma/k;

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    iget-object p1, p2, Lva/v;->b:Lma/d;

    .line 46
    invoke-virtual {p1}, Lma/d;->F()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lva/d;->j:Ljava/lang/Object;

    .line 52
    check-cast v0, Lva/h;

    .line 54
    new-instance v1, Loa/k3;

    .line 56
    invoke-direct {v1, p2}, Loa/k3;-><init>(Lma/k0;)V

    .line 59
    invoke-virtual {v0, p1, v1}, Lva/a;->M(Lma/k;Lma/k0;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lva/d;->j:Ljava/lang/Object;

    .line 65
    check-cast v0, Lma/d;

    .line 67
    iget-object v1, p0, Lva/d;->k:Ljava/lang/Object;

    .line 69
    check-cast v1, Lva/f;

    .line 71
    iget-object v2, v1, Lva/f;->n:Lma/d;

    .line 73
    if-ne v0, v2, :cond_3

    .line 75
    iget-boolean v0, v1, Lva/f;->q:Z

    .line 77
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 79
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 82
    iput-object p1, v1, Lva/f;->o:Lma/k;

    .line 84
    iput-object p2, v1, Lva/f;->p:Lma/k0;

    .line 86
    sget-object p2, Lma/k;->l:Lma/k;

    .line 88
    if-eq p1, p2, :cond_6

    .line 90
    invoke-virtual {v1}, Lva/f;->N()V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v3, v1, Lva/f;->l:Lma/d;

    .line 96
    if-ne v0, v3, :cond_6

    .line 98
    sget-object v0, Lma/k;->m:Lma/k;

    .line 100
    if-ne p1, v0, :cond_4

    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_1
    iput-boolean v0, v1, Lva/f;->q:Z

    .line 107
    if-nez v0, :cond_5

    .line 109
    iget-object v0, v1, Lva/f;->i:Lva/c;

    .line 111
    if-eq v2, v0, :cond_5

    .line 113
    invoke-virtual {v1}, Lva/f;->N()V

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, v1, Lva/f;->j:Lva/d;

    .line 119
    invoke-virtual {v0, p1, p2}, Lva/d;->M(Lma/k;Lma/k0;)V

    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Lma/d;
    .locals 1

    .line 1
    iget v0, p0, Lva/d;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lva/d;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lva/v;

    .line 10
    iget-object v0, v0, Lva/v;->e:Lva/x;

    .line 12
    iget-object v0, v0, Lva/x;->j:Lma/d;

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lva/d;->j:Ljava/lang/Object;

    .line 17
    check-cast v0, Lva/h;

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lva/d;->k:Ljava/lang/Object;

    .line 22
    check-cast v0, Lva/f;

    .line 24
    iget-object v0, v0, Lva/f;->j:Lva/d;

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lma/g0;)Lma/d;
    .locals 4

    .line 1
    iget v0, p0, Lva/d;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lva/a;->i(Lma/g0;)Lma/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lva/s;

    .line 13
    iget-object v1, p0, Lva/d;->k:Ljava/lang/Object;

    .line 15
    check-cast v1, Lva/t;

    .line 17
    iget-object v2, v1, Lva/t;->j:Ljava/util/HashMap;

    .line 19
    iget-object v3, p0, Lva/d;->j:Ljava/lang/Object;

    .line 21
    check-cast v3, Lva/h;

    .line 23
    invoke-direct {v0, v1, p1, v3}, Lva/s;-><init>(Lva/t;Lma/g0;Lva/h;)V

    .line 26
    iget-object p1, p1, Lma/g0;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lva/t;->N(Ljava/util/List;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lma/s;

    .line 41
    iget-object v3, v3, Lma/s;->a:Ljava/util/List;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lma/s;

    .line 59
    iget-object p1, p1, Lma/s;->a:Ljava/util/List;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lva/j;

    .line 71
    invoke-virtual {p1, v0}, Lva/j;->a(Lva/s;)V

    .line 74
    iget-object p1, p1, Lva/j;->d:Ljava/lang/Long;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {v0}, Lva/s;->O()V

    .line 81
    :cond_0
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
