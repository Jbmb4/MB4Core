.class public final Lz4/e0;
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
    new-instance v1, Lz4/d0;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/d0;-><init>(Lz4/e0;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/e0;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/d0;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/d0;-><init>(Lz4/e0;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/e0;->i0:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Lz4/e0;->i0:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La5/n;

    .line 12
    invoke-virtual {v0}, La5/n;->j()V

    .line 15
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lz4/c;

    .line 8
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz4/e0;->g0:Lp4/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding"

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p1, v0, v1}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 22
    iput-object p1, p0, Lz4/e0;->f0:Lz4/c;

    .line 24
    invoke-virtual {p1}, Lz4/c;->a()V

    .line 27
    iget-object p1, p0, Lz4/e0;->f0:Lz4/c;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lz4/c;->l:Lp4/d;

    .line 33
    iget-object p1, p1, Lp4/d;->w:Landroid/widget/LinearLayout;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lz4/e0;->g0:Lp4/d;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lz4/e0;->h0:Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La5/b;

    .line 52
    invoke-virtual {p1, v1}, Lp4/d;->B(La5/b;)V

    .line 55
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La5/b;

    .line 74
    iget-object v0, v0, La5/b;->q:Landroidx/lifecycle/c0;

    .line 76
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lz4/r;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p1, v3}, Lz4/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 86
    new-instance v3, Lx4/e;

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 95
    iget-object v0, p0, Lz4/e0;->i0:Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La5/n;

    .line 103
    iget-object v0, v0, La5/n;->x:Landroidx/lifecycle/c0;

    .line 105
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lh4/b;

    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p1, v3, p0}, Lh4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    new-instance p1, Lx4/e;

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-direct {p1, v2, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 121
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {v3}, Lpb/j;->k(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    :cond_1
    const-string p1, "dialog"

    .line 131
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 134
    throw v2

    .line 135
    :cond_2
    invoke-static {v3}, Lpb/j;->k(Ljava/lang/String;)V

    .line 138
    throw v2
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
    iput-object p1, p0, Lz4/e0;->g0:Lp4/d;

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
    iget-object v0, p0, Lz4/e0;->f0:Lz4/c;

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
    iget-object v0, p0, Lz4/e0;->f0:Lz4/c;

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
