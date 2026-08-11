.class public final Lz4/z;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lp4/p;

.field public g0:Lz4/f;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    sget-object v0, Lab/d;->n:Lab/d;

    .line 6
    new-instance v1, Lz4/y;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/y;-><init>(Lz4/z;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/z;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/y;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/y;-><init>(Lz4/z;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lz4/z;->i0:Ljava/lang/Object;

    .line 30
    new-instance v1, Lz4/y;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lz4/y;-><init>(Lz4/z;I)V

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lz4/z;->j0:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz4/z;->f0:Lp4/p;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p0, Lz4/z;->h0:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La5/b;

    .line 21
    invoke-virtual {p1, v2}, Lp4/p;->B(La5/b;)V

    .line 24
    iget-object v2, p0, Lz4/z;->j0:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La5/n;

    .line 32
    invoke-virtual {p1, v3}, Lp4/p;->C(La5/n;)V

    .line 35
    iget-object v3, p0, Lz4/z;->i0:Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lab/c;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La5/c;

    .line 43
    invoke-virtual {p1, v3}, Lp4/p;->D(La5/c;)V

    .line 46
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 53
    new-instance p1, Lz4/f;

    .line 55
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v3, p0, Lz4/z;->f0:Lp4/p;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v3, Lr0/h;->d:Landroid/view/View;

    .line 68
    const-string v4, "getRoot(...)"

    .line 70
    invoke-static {v4, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1, v3}, Lz4/f;->setContentView(Landroid/view/View;)V

    .line 76
    iget-object v3, p0, Lz4/z;->f0:Lp4/p;

    .line 78
    if-eqz v3, :cond_0

    .line 80
    iget-object v0, v3, Lp4/p;->r:Landroid/widget/ImageView;

    .line 82
    new-instance v1, Lx4/g;

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, p1, v3}, Lx4/g;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object p1, p0, Lz4/z;->g0:Lz4/f;

    .line 93
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La5/n;

    .line 99
    iget-object p1, p1, La5/n;->L:Landroidx/lifecycle/c0;

    .line 101
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbb/a;

    .line 107
    const/16 v2, 0x9

    .line 109
    invoke-direct {v1, v2, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 112
    new-instance v2, Lx4/j;

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v1, v3}, Lx4/j;-><init>(Lob/l;I)V

    .line 118
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_2
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget p2, Lp4/p;->y:I

    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0028

    .line 12
    invoke-static {p1, v0, p2}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/p;

    .line 18
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lz4/z;->f0:Lp4/p;

    .line 25
    iget-object p1, p1, Lr0/h;->d:Landroid/view/View;

    .line 27
    const-string p2, "getRoot(...)"

    .line 29
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Lz4/z;->g0:Lz4/f;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    :cond_1
    return-void
.end method
