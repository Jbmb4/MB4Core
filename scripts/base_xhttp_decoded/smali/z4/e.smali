.class public final Lz4/e;
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
    new-instance v1, Lz4/d;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/d;-><init>(Lz4/e;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/e;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/d;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/d;-><init>(Lz4/e;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/e;->i0:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz4/e;->g0:Lp4/d;

    .line 8
    iget-object v0, p0, Lz4/e;->h0:Ljava/lang/Object;

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
    iget-object v2, p0, Lz4/e;->g0:Lp4/d;

    .line 36
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 39
    invoke-direct {p1, v1, v2}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 42
    iput-object p1, p0, Lz4/e;->f0:Lz4/c;

    .line 44
    invoke-virtual {p1}, Lz4/c;->a()V

    .line 47
    iget-object p1, p0, Lz4/e;->f0:Lz4/c;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lz4/c;->setCancelable(Z)V

    .line 55
    :cond_1
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La5/b;

    .line 61
    iget-object p1, p1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 63
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lbb/a;

    .line 69
    const/16 v2, 0x8

    .line 71
    invoke-direct {v1, v2, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance v2, Lx4/j;

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v3}, Lx4/j;-><init>(Lob/l;I)V

    .line 80
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 83
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
    iput-object p1, p0, Lz4/e;->g0:Lp4/d;

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
    iget-object v1, p0, Lz4/e;->f0:Lz4/c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lz4/e;->f0:Lz4/c;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    :cond_0
    return-void
.end method
