.class public final Lz4/k0;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lz4/c;

.field public g0:Lp4/d;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    sget-object v0, Lab/d;->n:Lab/d;

    .line 6
    new-instance v1, Lz4/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/j0;-><init>(Lz4/k0;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/k0;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/j0;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/j0;-><init>(Lz4/k0;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/k0;->i0:Ljava/lang/Object;

    .line 30
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
    iget-object p1, p0, Lz4/k0;->g0:Lp4/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Lz4/k0;->h0:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La5/b;

    .line 21
    invoke-virtual {p1, v3}, Lp4/d;->B(La5/b;)V

    .line 24
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 31
    new-instance p1, Lz4/c;

    .line 33
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lz4/k0;->g0:Lp4/d;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-direct {p1, v3, v4}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 44
    iput-object p1, p0, Lz4/k0;->f0:Lz4/c;

    .line 46
    invoke-virtual {p1}, Lz4/c;->a()V

    .line 49
    iget-object p1, p0, Lz4/k0;->i0:Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La5/c;

    .line 57
    iget-object p1, p1, La5/c;->d:Landroidx/lifecycle/c0;

    .line 59
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lz4/i0;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lz4/i0;-><init>(Lz4/k0;I)V

    .line 69
    new-instance v3, Lx4/e;

    .line 71
    const/16 v4, 0x8

    .line 73
    invoke-direct {v3, v1, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 76
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 79
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La5/b;

    .line 85
    iget-object p1, p1, La5/b;->f:Landroidx/lifecycle/c0;

    .line 87
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lz4/i0;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, p0, v3}, Lz4/i0;-><init>(Lz4/k0;I)V

    .line 97
    new-instance v3, Lx4/e;

    .line 99
    invoke-direct {v3, v1, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 102
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 105
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, La5/b;

    .line 111
    iget-object p1, p1, La5/b;->g:Landroidx/lifecycle/c0;

    .line 113
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lz4/i0;

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, p0, v2}, Lz4/i0;-><init>(Lz4/k0;I)V

    .line 123
    new-instance v2, Lx4/e;

    .line 125
    const/16 v3, 0x8

    .line 127
    invoke-direct {v2, v1, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 141
    throw v0
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
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lz4/k0;->g0:Lp4/d;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Lz4/k0;->f0:Lz4/c;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "dialog"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lz4/k0;->f0:Lz4/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lpb/j;->k(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lpb/j;->k(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_2
    return-void
.end method
