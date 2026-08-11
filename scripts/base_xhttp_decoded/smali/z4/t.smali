.class public final Lz4/t;
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
    new-instance v1, Lz4/s;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/s;-><init>(Lz4/t;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/t;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/s;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/s;-><init>(Lz4/t;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/t;->i0:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iget-object v0, p0, Lz4/t;->h0:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La5/b;

    .line 20
    iget-object v1, v1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 22
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lz4/r;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, v4}, Lz4/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 32
    new-instance v4, Lx4/e;

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-direct {v4, v3, v5}, Lx4/e;-><init>(Lob/l;I)V

    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 41
    iget-object v1, p0, Lz4/t;->g0:Lp4/d;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La5/b;

    .line 51
    invoke-virtual {v1, v0}, Lp4/d;->B(La5/b;)V

    .line 54
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 61
    :cond_0
    new-instance v0, Lz4/c;

    .line 63
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lz4/t;->g0:Lp4/d;

    .line 69
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 72
    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 75
    invoke-virtual {v0}, Lz4/c;->a()V

    .line 78
    iget-object v1, v0, Lz4/c;->l:Lp4/d;

    .line 80
    iget-object v1, v1, Lp4/d;->w:Landroid/widget/LinearLayout;

    .line 82
    const/16 v2, 0x8

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v1, Lz4/g;

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, v2, p0}, Lz4/g;-><init>(ILe1/w;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    iput-object v0, p0, Lz4/t;->f0:Lz4/c;

    .line 98
    iget-object v0, p0, Lz4/t;->i0:Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La5/n;

    .line 106
    iget-object v0, v0, La5/n;->l:Landroidx/lifecycle/c0;

    .line 108
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lh4/b;

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p1, v3, p0}, Lh4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    new-instance p1, Lx4/e;

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {p1, v2, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 124
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 127
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
    const p2, 0x7f0d001f

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/d;

    .line 18
    iput-object p1, p0, Lz4/t;->g0:Lp4/d;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Lr0/h;->d:Landroid/view/View;

    .line 24
    :cond_0
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v0, p0, Lz4/t;->f0:Lz4/c;

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
