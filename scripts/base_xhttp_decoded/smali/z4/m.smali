.class public final Lz4/m;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lz4/c;

.field public g0:Lp4/d;

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
    new-instance v1, Lz4/l;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/l;-><init>(Lz4/m;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/m;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/l;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/l;-><init>(Lz4/m;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/m;->i0:Ljava/lang/Object;

    .line 30
    sget-object v0, Lab/d;->l:Lab/d;

    .line 32
    new-instance v1, Lz4/l;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lz4/l;-><init>(Lz4/m;I)V

    .line 38
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz4/m;->j0:Ljava/lang/Object;

    .line 44
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
    iget-object p1, p0, Lz4/m;->g0:Lp4/d;

    .line 8
    iget-object v0, p0, Lz4/m;->i0:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La5/b;

    .line 18
    invoke-virtual {p1, v1}, Lp4/d;->B(La5/b;)V

    .line 21
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 28
    :cond_0
    new-instance p1, Lz4/c;

    .line 30
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lz4/m;->g0:Lp4/d;

    .line 36
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p1, v1, v2}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 42
    new-instance v1, Lj4/b;

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2, p1}, Lj4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v1}, Lz4/c;->d(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Lz4/a;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Lz4/a;-><init>(Lz4/c;I)V

    .line 57
    iget-object v2, p1, Lz4/c;->l:Lp4/d;

    .line 59
    iget-object v2, v2, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3}, La3/h;->i(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object p1, p0, Lz4/m;->f0:Lz4/c;

    .line 73
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La5/b;

    .line 79
    iget-object p1, p1, La5/b;->e:Landroidx/lifecycle/c0;

    .line 81
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lz4/k;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, Lz4/k;-><init>(Lz4/m;I)V

    .line 91
    new-instance v3, Lx4/e;

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 97
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 100
    iget-object p1, p0, Lz4/m;->h0:Ljava/lang/Object;

    .line 102
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La5/c;

    .line 108
    iget-object p1, p1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 110
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lz4/k;

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v3}, Lz4/k;-><init>(Lz4/m;I)V

    .line 120
    new-instance v3, Lx4/e;

    .line 122
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 125
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 128
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, La5/b;

    .line 134
    iget-object p1, p1, La5/b;->d:Landroidx/lifecycle/c0;

    .line 136
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lz4/k;

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, p0, v2}, Lz4/k;-><init>(Lz4/m;I)V

    .line 146
    new-instance v2, Lx4/e;

    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v2, v1, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 152
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 155
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget p2, Lp4/d;->B:I

    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d001f

    .line 12
    invoke-static {p1, v0, p2}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/d;

    .line 18
    iput-object p1, p0, Lz4/m;->g0:Lp4/d;

    .line 20
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lr0/h;->d:Landroid/view/View;

    .line 25
    const-string p2, "getRoot(...)"

    .line 27
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Lz4/m;->f0:Lz4/c;

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
