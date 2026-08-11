.class public final Lz4/q;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public f0:Lp4/g;

.field public g0:Lz4/f;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    sget-object v0, Lab/d;->n:Lab/d;

    .line 6
    new-instance v1, Lz4/p;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz4/p;-><init>(Lz4/q;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lz4/q;->h0:Ljava/lang/Object;

    .line 18
    new-instance v1, Lz4/p;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lz4/p;-><init>(Lz4/q;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lz4/q;->i0:Ljava/lang/Object;

    .line 30
    new-instance v1, Lz4/p;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lz4/p;-><init>(Lz4/q;I)V

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lz4/q;->j0:Ljava/lang/Object;

    .line 42
    new-instance v1, Lz4/p;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lz4/p;-><init>(Lz4/q;I)V

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lz4/q;->k0:Ljava/lang/Object;

    .line 54
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
    iget-object p1, p0, Lz4/q;->f0:Lp4/g;

    .line 8
    iget-object v0, p0, Lz4/q;->i0:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lz4/q;->h0:Ljava/lang/Object;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La5/e;

    .line 20
    invoke-virtual {p1, v2}, Lp4/g;->C(La5/e;)V

    .line 23
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La5/b;

    .line 29
    invoke-virtual {p1, v2}, Lp4/g;->B(La5/b;)V

    .line 32
    iget-object v2, p0, Lz4/q;->k0:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La5/n;

    .line 40
    invoke-virtual {p1, v2}, Lp4/g;->D(La5/n;)V

    .line 43
    iget-object v2, p0, Lz4/q;->j0:Ljava/lang/Object;

    .line 45
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La5/c;

    .line 51
    invoke-virtual {p1, v2}, Lp4/g;->E(La5/c;)V

    .line 54
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lr0/h;->y(Landroidx/lifecycle/u;)V

    .line 61
    :cond_0
    new-instance p1, Lz4/f;

    .line 63
    invoke-virtual {p0}, Le1/w;->M()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v2, p0, Lz4/q;->f0:Lp4/g;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    iget-object v2, v2, Lr0/h;->d:Landroid/view/View;

    .line 76
    if-nez v2, :cond_1

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Lz4/f;->setContentView(Landroid/view/View;)V

    .line 83
    iput-object p1, p0, Lz4/q;->g0:Lz4/f;

    .line 85
    invoke-virtual {p0}, Le1/w;->L()Lh/j;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "scroll_position"

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    move-result-object p1

    .line 96
    const-string v2, "scroll_position_x"

    .line 98
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    const-string v4, "scroll_position_y"

    .line 104
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    iget-object v3, p0, Lz4/q;->f0:Lp4/g;

    .line 110
    if-eqz v3, :cond_2

    .line 112
    iget-object v3, v3, Lp4/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 114
    if-eqz v3, :cond_2

    .line 116
    new-instance v4, Lz4/o;

    .line 118
    invoke-direct {v4, p0, v2, p1}, Lz4/o;-><init>(Lz4/q;II)V

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_2
    iget-object p1, p0, Lz4/q;->f0:Lp4/g;

    .line 126
    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p1, Lp4/g;->s:Landroidx/core/widget/NestedScrollView;

    .line 130
    if-eqz p1, :cond_3

    .line 132
    new-instance v2, Le1/a1;

    .line 134
    const/16 v3, 0x14

    .line 136
    invoke-direct {v2, v3, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo0/g;)V

    .line 142
    :cond_3
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, La5/e;

    .line 148
    iget-object p1, p1, La5/e;->n:Landroidx/lifecycle/c0;

    .line 150
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lz4/n;

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v4}, Lz4/n;-><init>(Lz4/q;I)V

    .line 160
    new-instance v4, Lx4/e;

    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v3, v5}, Lx4/e;-><init>(Lob/l;I)V

    .line 166
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 169
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, La5/e;

    .line 175
    iget-object p1, p1, La5/e;->l:Landroidx/lifecycle/c0;

    .line 177
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lz4/n;

    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, p0, v3}, Lz4/n;-><init>(Lz4/q;I)V

    .line 187
    new-instance v3, Lx4/e;

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, v2, v4}, Lx4/e;-><init>(Lob/l;I)V

    .line 193
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 196
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La5/b;

    .line 202
    iget-object p1, p1, La5/b;->e:Landroidx/lifecycle/c0;

    .line 204
    invoke-virtual {p0}, Le1/w;->p()Le1/w0;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lz4/n;

    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v1, p0, v2}, Lz4/n;-><init>(Lz4/q;I)V

    .line 214
    new-instance v2, Lx4/e;

    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v1, v3}, Lx4/e;-><init>(Lob/l;I)V

    .line 220
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 223
    :cond_4
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget p2, Lp4/g;->z:I

    .line 8
    const/4 p2, 0x0

    .line 9
    const v0, 0x7f0d0020

    .line 12
    invoke-static {p1, v0, p2}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/g;

    .line 18
    iput-object p1, p0, Lz4/q;->f0:Lp4/g;

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
    iget-object v0, p0, Lz4/q;->g0:Lz4/f;

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
