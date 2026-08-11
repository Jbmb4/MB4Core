.class public final Lz4/x;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lz4/c;

.field public g0:Lp4/d;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Le1/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    sget-object v0, Lab/d;->n:Lab/d;

    .line 6
    new-instance v1, Lz4/w;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/w;-><init>(Lz4/x;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/x;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/w;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/w;-><init>(Lz4/x;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz4/x;->i0:Ljava/lang/Object;

    .line 30
    sget-object v0, Lab/d;->l:Lab/d;

    .line 32
    new-instance v1, Lz4/w;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lz4/w;-><init>(Lz4/x;I)V

    .line 38
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lz4/x;->j0:Ljava/lang/Object;

    .line 44
    new-instance v1, Lz4/w;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lz4/w;-><init>(Lz4/x;I)V

    .line 50
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lz4/x;->k0:Ljava/lang/Object;

    .line 56
    new-instance v0, Le1/j0;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Le1/j0;-><init>(I)V

    .line 62
    new-instance v1, Le1/a1;

    .line 64
    const/16 v2, 0x15

    .line 66
    invoke-direct {v1, v2, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v1, v0}, Le1/w;->K(Le/b;Ly7/t1;)Le/c;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Le1/q;

    .line 75
    iput-object v0, p0, Lz4/x;->l0:Le1/q;

    .line 77
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
    iget-object p1, p0, Lz4/x;->g0:Lp4/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Lz4/x;->h0:Ljava/lang/Object;

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
    iget-object v4, p0, Lz4/x;->g0:Lp4/d;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-direct {p1, v3, v4}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 44
    invoke-virtual {p1}, Lz4/c;->a()V

    .line 47
    iput-object p1, p0, Lz4/x;->f0:Lz4/c;

    .line 49
    iget-object p1, p0, Lz4/x;->i0:Ljava/lang/Object;

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
    new-instance v1, Lz4/u;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lz4/u;-><init>(Lz4/x;I)V

    .line 69
    new-instance v3, Lx4/e;

    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v3, v1, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 75
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 78
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La5/b;

    .line 84
    iget-object p1, p1, La5/b;->q:Landroidx/lifecycle/c0;

    .line 86
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lz4/u;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lz4/u;-><init>(Lz4/x;I)V

    .line 96
    new-instance v2, Lx4/e;

    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, v1, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 102
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le1/w;->m()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Le1/w;->L()Lh/j;

    .line 15
    move-result-object v2

    .line 16
    sget v1, Lu6/c;->a:I

    .line 18
    new-instance v1, Lr6/a;

    .line 20
    sget-object v5, Lc6/b;->a:Lc6/a;

    .line 22
    sget-object v6, Lc6/f;->b:Lc6/f;

    .line 24
    sget-object v4, Lr6/a;->i:Ls2/r;

    .line 26
    move-object v3, v2

    .line 27
    invoke-direct/range {v1 .. v6}, Lc6/g;-><init>(Landroid/content/Context;Lh/j;Ls2/r;Lc6/b;Lc6/f;)V

    .line 30
    iget-object v2, p0, Lz4/x;->f0:Lz4/c;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :try_start_0
    new-instance v2, Lma/j;

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3}, Lma/j;-><init>(I)V

    .line 43
    invoke-virtual {v1, v2}, Lr6/a;->c(Lma/j;)Lb7/r;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld9/a;

    .line 49
    const/16 v3, 0xb

    .line 51
    invoke-direct {v2, p0, v0, v3}, Ld9/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v2}, Lb7/r;->a(Lb7/d;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LOCATION"

    .line 61
    const-string v2, "Location permission revoked"

    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "dialog"

    .line 69
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    .line 73
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
    iput-object p1, p0, Lz4/x;->g0:Lp4/d;

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
    iget-object v0, p0, Lz4/x;->f0:Lz4/c;

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
    iget-object v0, p0, Lz4/x;->f0:Lz4/c;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
