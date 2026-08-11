.class public final Lz4/j;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lp4/d;

.field public final g0:Lma/j;

.field public h0:Lz4/c;

.field public i0:Z

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    new-instance v0, Lma/j;

    .line 6
    new-instance v1, Lt3/o;

    .line 8
    invoke-direct {v1}, Lt3/o;-><init>()V

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2, v1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lz4/j;->g0:Lma/j;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz4/j;->i0:Z

    .line 20
    sget-object v0, Lab/d;->n:Lab/d;

    .line 22
    new-instance v1, Lz4/i;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lz4/i;-><init>(Lz4/j;I)V

    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lz4/j;->j0:Ljava/lang/Object;

    .line 34
    new-instance v1, Lz4/i;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lz4/i;-><init>(Lz4/j;I)V

    .line 40
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lz4/j;->k0:Ljava/lang/Object;

    .line 46
    new-instance v1, Lz4/i;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lz4/i;-><init>(Lz4/j;I)V

    .line 52
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lz4/j;->l0:Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz4/j;->f0:Lp4/d;

    .line 7
    iget-object v1, p0, Lz4/j;->g0:Lma/j;

    .line 9
    iget-object v1, v1, Lma/j;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lt3/o;

    .line 13
    iput-boolean v0, v1, Lt3/o;->a:Z

    .line 15
    iget-object v0, v1, Lt3/o;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lxc/n;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lxc/n;->b()V

    .line 24
    :cond_0
    iget-object v0, p0, Lz4/j;->h0:Lz4/c;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 31
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lz4/j;->j0:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La5/b;

    .line 14
    iget-object v0, v0, La5/b;->q:Landroidx/lifecycle/c0;

    .line 16
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lz4/h;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lz4/h;-><init>(Lz4/j;I)V

    .line 26
    new-instance v3, Lx4/e;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 35
    iget-object v0, p0, Lz4/j;->k0:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La5/c;

    .line 43
    iget-object v0, v0, La5/c;->d:Landroidx/lifecycle/c0;

    .line 45
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lz4/h;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lz4/h;-><init>(Lz4/j;I)V

    .line 55
    new-instance v3, Lx4/e;

    .line 57
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 63
    iget-object v0, p0, Lz4/j;->l0:Ljava/lang/Object;

    .line 65
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La5/n;

    .line 71
    iget-object v1, v1, La5/n;->m:Landroidx/lifecycle/c0;

    .line 73
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lz4/h;

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, p0, v4}, Lz4/h;-><init>(Lz4/j;I)V

    .line 83
    new-instance v4, Lx4/e;

    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v4, v3, v5}, Lx4/e;-><init>(Lob/l;I)V

    .line 89
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 92
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La5/n;

    .line 98
    iget-object v1, v1, La5/n;->n:Landroidx/lifecycle/c0;

    .line 100
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lz4/h;

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lz4/h;-><init>(Lz4/j;I)V

    .line 110
    new-instance v4, Lx4/e;

    .line 112
    invoke-direct {v4, v3, v5}, Lx4/e;-><init>(Lob/l;I)V

    .line 115
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 118
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La5/n;

    .line 124
    iget-object v1, v1, La5/n;->o:Landroidx/lifecycle/c0;

    .line 126
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lz4/h;

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v4}, Lz4/h;-><init>(Lz4/j;I)V

    .line 136
    new-instance v4, Lx4/e;

    .line 138
    invoke-direct {v4, v3, v5}, Lx4/e;-><init>(Lob/l;I)V

    .line 141
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 144
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, La5/n;

    .line 150
    iget-object v0, v0, La5/n;->J:Landroidx/lifecycle/c0;

    .line 152
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lz4/h;

    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-direct {v2, p0, v3}, Lz4/h;-><init>(Lz4/j;I)V

    .line 162
    new-instance v3, Lx4/e;

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 168
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 171
    iget-object v0, p0, Lz4/j;->f0:Lp4/d;

    .line 173
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 176
    invoke-interface {p1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, La5/b;

    .line 182
    invoke-virtual {v0, p1}, Lp4/d;->B(La5/b;)V

    .line 185
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 192
    new-instance p1, Lz4/c;

    .line 194
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lz4/j;->f0:Lp4/d;

    .line 200
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p1, v0, v1}, Lz4/c;-><init>(Landroid/content/Context;Lp4/d;)V

    .line 206
    iget-object v0, p1, Lz4/c;->l:Lp4/d;

    .line 208
    iget-object v0, v0, Lp4/d;->w:Landroid/widget/LinearLayout;

    .line 210
    const/16 v1, 0x8

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    new-instance v0, Lz4/g;

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, v1, p0}, Lz4/g;-><init>(ILe1/w;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    iput-object p1, p0, Lz4/j;->h0:Lz4/c;

    .line 226
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget v0, Lp4/d;->B:I

    .line 8
    const v0, 0x7f0d001f

    .line 11
    invoke-static {p1, v0, p2}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp4/d;

    .line 17
    iput-object p1, p0, Lz4/j;->f0:Lp4/d;

    .line 19
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lr0/h;->d:Landroid/view/View;

    .line 24
    const-string p2, "getRoot(...)"

    .line 26
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method
