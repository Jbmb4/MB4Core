.class public final Le1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/r;

.field public final b:Lv8/s;

.field public final c:Le1/w;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ls2/r;Lv8/s;Le1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/u0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le1/u0;->e:I

    .line 4
    iput-object p1, p0, Le1/u0;->a:Ls2/r;

    .line 5
    iput-object p2, p0, Le1/u0;->b:Lv8/s;

    .line 6
    iput-object p3, p0, Le1/u0;->c:Le1/w;

    return-void
.end method

.method public constructor <init>(Ls2/r;Lv8/s;Le1/w;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Le1/u0;->d:Z

    const/4 v1, -0x1

    .line 40
    iput v1, p0, Le1/u0;->e:I

    .line 41
    iput-object p1, p0, Le1/u0;->a:Ls2/r;

    .line 42
    iput-object p2, p0, Le1/u0;->b:Lv8/s;

    .line 43
    iput-object p3, p0, Le1/u0;->c:Le1/w;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p3, Le1/w;->n:Landroid/util/SparseArray;

    .line 45
    iput-object p1, p3, Le1/w;->o:Landroid/os/Bundle;

    .line 46
    iput v0, p3, Le1/w;->B:I

    .line 47
    iput-boolean v0, p3, Le1/w;->y:Z

    .line 48
    iput-boolean v0, p3, Le1/w;->v:Z

    .line 49
    iget-object p2, p3, Le1/w;->r:Le1/w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le1/w;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Le1/w;->s:Ljava/lang/String;

    .line 50
    iput-object p1, p3, Le1/w;->r:Le1/w;

    .line 51
    iput-object p4, p3, Le1/w;->m:Landroid/os/Bundle;

    .line 52
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Le1/w;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ls2/r;Lv8/s;Ljava/lang/ClassLoader;Le1/h0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le1/u0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le1/u0;->e:I

    .line 10
    iput-object p1, p0, Le1/u0;->a:Ls2/r;

    .line 11
    iput-object p2, p0, Le1/u0;->b:Lv8/s;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le1/s0;

    .line 13
    iget-object p2, p1, Le1/s0;->l:Ljava/lang/String;

    invoke-virtual {p4, p2}, Le1/h0;->a(Ljava/lang/String;)Le1/w;

    move-result-object p2

    .line 14
    iget-object p4, p1, Le1/s0;->m:Ljava/lang/String;

    iput-object p4, p2, Le1/w;->p:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Le1/s0;->n:Z

    iput-boolean p4, p2, Le1/w;->x:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Le1/w;->z:Z

    .line 17
    iget p4, p1, Le1/s0;->o:I

    iput p4, p2, Le1/w;->G:I

    .line 18
    iget p4, p1, Le1/s0;->p:I

    iput p4, p2, Le1/w;->H:I

    .line 19
    iget-object p4, p1, Le1/s0;->q:Ljava/lang/String;

    iput-object p4, p2, Le1/w;->I:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Le1/s0;->r:Z

    iput-boolean p4, p2, Le1/w;->L:Z

    .line 21
    iget-boolean p4, p1, Le1/s0;->s:Z

    iput-boolean p4, p2, Le1/w;->w:Z

    .line 22
    iget-boolean p4, p1, Le1/s0;->t:Z

    iput-boolean p4, p2, Le1/w;->K:Z

    .line 23
    iget-boolean p4, p1, Le1/s0;->u:Z

    iput-boolean p4, p2, Le1/w;->J:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p4

    iget v0, p1, Le1/s0;->v:I

    aget-object p4, p4, v0

    iput-object p4, p2, Le1/w;->W:Landroidx/lifecycle/n;

    .line 25
    iget-object p4, p1, Le1/s0;->w:Ljava/lang/String;

    iput-object p4, p2, Le1/w;->s:Ljava/lang/String;

    .line 26
    iget p4, p1, Le1/s0;->x:I

    iput p4, p2, Le1/w;->t:I

    .line 27
    iget-boolean p1, p1, Le1/s0;->y:Z

    iput-boolean p1, p2, Le1/w;->R:Z

    .line 28
    iput-object p2, p0, Le1/u0;->c:Le1/w;

    .line 29
    iput-object p5, p2, Le1/w;->m:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    iget-object p3, p2, Le1/w;->C:Le1/n0;

    if-eqz p3, :cond_2

    .line 33
    iget-boolean p4, p3, Le1/n0;->E:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Le1/n0;->F:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    :goto_0
    iput-object p1, p2, Le1/w;->q:Landroid/os/Bundle;

    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Le1/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Le1/u0;->c:Le1/w;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v3, Le1/w;->m:Landroid/os/Bundle;

    .line 31
    const-string v4, "savedInstanceState"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    :cond_1
    iget-object v1, v3, Le1/w;->E:Le1/n0;

    .line 40
    invoke-virtual {v1}, Le1/n0;->M()V

    .line 43
    iput v0, v3, Le1/w;->l:I

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Le1/w;->N:Z

    .line 48
    invoke-virtual {v3}, Le1/w;->u()V

    .line 51
    iget-boolean v5, v3, Le1/w;->N:Z

    .line 53
    const-string v6, "Fragment "

    .line 55
    if-eqz v5, :cond_7

    .line 57
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    iget-object v0, v3, Le1/w;->P:Landroid/view/View;

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object v0, v3, Le1/w;->m:Landroid/os/Bundle;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Le1/w;->n:Landroid/util/SparseArray;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    iget-object v5, v3, Le1/w;->P:Landroid/view/View;

    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 104
    iput-object v2, v3, Le1/w;->n:Landroid/util/SparseArray;

    .line 106
    :cond_4
    iput-boolean v1, v3, Le1/w;->N:Z

    .line 108
    invoke-virtual {v3, v0}, Le1/w;->I(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, v3, Le1/w;->N:Z

    .line 113
    if-eqz v0, :cond_5

    .line 115
    iget-object v0, v3, Le1/w;->P:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    iget-object v0, v3, Le1/w;->Y:Le1/w0;

    .line 121
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 123
    invoke-virtual {v0, v4}, Le1/w0;->b(Landroidx/lifecycle/m;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Le1/c1;

    .line 129
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 131
    invoke-static {v6, v3, v1}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Le1/w;->m:Landroid/os/Bundle;

    .line 141
    iget-object v0, v3, Le1/w;->E:Le1/n0;

    .line 143
    iput-boolean v1, v0, Le1/n0;->E:Z

    .line 145
    iput-boolean v1, v0, Le1/n0;->F:Z

    .line 147
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 149
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Le1/n0;->t(I)V

    .line 155
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 157
    invoke-virtual {v0, v1}, Ls2/r;->j(Z)V

    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Le1/c1;

    .line 163
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 165
    invoke-static {v6, v3, v1}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/u0;->c:Le1/w;

    .line 3
    iget-object v1, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const v3, 0x7f0a00ca

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Le1/w;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Le1/w;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Le1/w;->F:Le1/w;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 50
    iget v1, v0, Le1/w;->H:I

    .line 52
    sget-object v3, Lf1/c;->a:Lf1/b;

    .line 54
    new-instance v3, Lf1/a;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " within the view of parent fragment "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " via container with ID "

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " without using parent\'s childFragmentManager"

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v3, v0, v1}, Lf1/a;-><init>(Le1/w;Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Lf1/c;->b(Lf1/a;)V

    .line 97
    invoke-static {v0}, Lf1/c;->a(Le1/w;)Lf1/b;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :cond_4
    iget-object v1, p0, Le1/u0;->b:Lv8/s;

    .line 106
    iget-object v1, v1, Lv8/s;->m:Ljava/lang/Object;

    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    iget-object v2, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 112
    const/4 v3, -0x1

    .line 113
    if-nez v2, :cond_5

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 119
    move-result v4

    .line 120
    add-int/lit8 v5, v4, -0x1

    .line 122
    :goto_3
    if-ltz v5, :cond_7

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Le1/w;

    .line 130
    iget-object v7, v6, Le1/w;->O:Landroid/view/ViewGroup;

    .line 132
    if-ne v7, v2, :cond_6

    .line 134
    iget-object v6, v6, Le1/w;->P:Landroid/view/View;

    .line 136
    if-eqz v6, :cond_6

    .line 138
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    move-result v1

    .line 142
    add-int/lit8 v3, v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_9

    .line 156
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Le1/w;

    .line 162
    iget-object v6, v5, Le1/w;->O:Landroid/view/ViewGroup;

    .line 164
    if-ne v6, v2, :cond_8

    .line 166
    iget-object v5, v5, Le1/w;->P:Landroid/view/View;

    .line 168
    if-eqz v5, :cond_8

    .line 170
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 173
    move-result v3

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    goto :goto_4

    .line 176
    :cond_9
    :goto_5
    iget-object v1, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 178
    iget-object v0, v0, Le1/w;->P:Landroid/view/View;

    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->r:Le1/w;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Le1/u0;->b:Lv8/s;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Le1/w;->p:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Lv8/s;->n:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Le1/u0;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v1, Le1/w;->r:Le1/w;

    .line 58
    iget-object v3, v3, Le1/w;->p:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Le1/w;->s:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Le1/w;->r:Le1/w;

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, v1, Le1/w;->r:Le1/w;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Le1/w;->s:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v2, v5, Lv8/s;->n:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Le1/u0;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, v1, Le1/w;->s:Ljava/lang/String;

    .line 128
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v2}, Le1/u0;->k()V

    .line 141
    :cond_5
    iget-object v0, v1, Le1/w;->C:Le1/n0;

    .line 143
    iget-object v2, v0, Le1/n0;->t:Le1/y;

    .line 145
    iput-object v2, v1, Le1/w;->D:Le1/y;

    .line 147
    iget-object v0, v0, Le1/n0;->v:Le1/w;

    .line 149
    iput-object v0, v1, Le1/w;->F:Le1/w;

    .line 151
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Ls2/r;->r(Z)V

    .line 157
    iget-object v3, v1, Le1/w;->c0:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v4

    .line 163
    move v5, v2

    .line 164
    :goto_1
    if-ge v5, v4, :cond_6

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    check-cast v7, Le1/v;

    .line 174
    invoke-virtual {v7}, Le1/v;->a()V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v3, v1, Le1/w;->E:Le1/n0;

    .line 183
    iget-object v4, v1, Le1/w;->D:Le1/y;

    .line 185
    invoke-virtual {v1}, Le1/w;->i()Lk6/a;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v4, v5, v1}, Le1/n0;->b(Le1/y;Lk6/a;Le1/w;)V

    .line 192
    iput v2, v1, Le1/w;->l:I

    .line 194
    iput-boolean v2, v1, Le1/w;->N:Z

    .line 196
    iget-object v3, v1, Le1/w;->D:Le1/y;

    .line 198
    iget-object v3, v3, Le1/y;->o:Lh/j;

    .line 200
    invoke-virtual {v1, v3}, Le1/w;->w(Landroid/content/Context;)V

    .line 203
    iget-boolean v3, v1, Le1/w;->N:Z

    .line 205
    if-eqz v3, :cond_8

    .line 207
    iget-object v3, v1, Le1/w;->C:Le1/n0;

    .line 209
    iget-object v3, v3, Le1/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Le1/r0;

    .line 227
    invoke-interface {v4}, Le1/r0;->b()V

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 233
    iput-boolean v2, v1, Le1/n0;->E:Z

    .line 235
    iput-boolean v2, v1, Le1/n0;->F:Z

    .line 237
    iget-object v3, v1, Le1/n0;->L:Le1/q0;

    .line 239
    iput-boolean v2, v3, Le1/q0;->g:Z

    .line 241
    invoke-virtual {v1, v2}, Le1/n0;->t(I)V

    .line 244
    invoke-virtual {v0, v2}, Ls2/r;->k(Z)V

    .line 247
    return-void

    .line 248
    :cond_8
    new-instance v0, Le1/c1;

    .line 250
    const-string v2, " did not call through to super.onAttach()"

    .line 252
    invoke-static {v6, v1, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le1/u0;->c:Le1/w;

    .line 5
    iget-object v2, v1, Le1/w;->C:Le1/n0;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget v1, v1, Le1/w;->l:I

    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Le1/u0;->e:I

    .line 14
    iget-object v3, v1, Le1/w;->W:Landroidx/lifecycle/n;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 29
    if-eq v3, v9, :cond_2

    .line 31
    if-eq v3, v6, :cond_1

    .line 33
    if-eq v3, v8, :cond_4

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Le1/w;->x:Z

    .line 56
    if-eqz v3, :cond_7

    .line 58
    iget-boolean v3, v1, Le1/w;->y:Z

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget v2, v0, Le1/u0;->e:I

    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Le1/w;->P:Landroid/view/View;

    .line 70
    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Le1/u0;->e:I

    .line 85
    if-ge v3, v8, :cond_6

    .line 87
    iget v3, v1, Le1/w;->l:I

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Le1/w;->v:Z

    .line 100
    if-nez v3, :cond_8

    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 108
    if-eqz v3, :cond_e

    .line 110
    invoke-virtual {v1}, Le1/w;->o()Le1/n0;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Le1/k;->d(Le1/w;)Le1/z0;

    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 124
    iget v11, v11, Le1/z0;->b:I

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v11, v4

    .line 128
    :goto_2
    iget-object v3, v3, Le1/k;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v12

    .line 134
    move v13, v4

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Le1/z0;

    .line 146
    iget-object v4, v15, Le1/z0;->c:Le1/w;

    .line 148
    invoke-static {v4, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 154
    iget-boolean v4, v15, Le1/z0;->f:Z

    .line 156
    if-nez v4, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Le1/z0;

    .line 164
    if-eqz v14, :cond_c

    .line 166
    iget v4, v14, Le1/z0;->b:I

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 172
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Le1/b1;->a:[I

    .line 176
    invoke-static {v11}, Lt/e;->c(I)I

    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 184
    if-eq v3, v10, :cond_f

    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Le1/w;->w:Z

    .line 206
    if-eqz v3, :cond_13

    .line 208
    invoke-virtual {v1}, Le1/w;->t()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Le1/w;->Q:Z

    .line 225
    if-eqz v3, :cond_14

    .line 227
    iget v3, v1, Le1/w;->l:I

    .line 229
    if-ge v3, v5, :cond_14

    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Le1/n0;->G(I)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    const-string v4, "computeExpectedState() of "

    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v4, " for "

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v3, "FragmentManager"

    .line 265
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_15
    return v2
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->m:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v2, "savedInstanceState"

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Le1/w;->U:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Le1/u0;->a:Ls2/r;

    .line 49
    invoke-virtual {v2, v4}, Ls2/r;->s(Z)V

    .line 52
    iget-object v5, v1, Le1/w;->E:Le1/n0;

    .line 54
    invoke-virtual {v5}, Le1/n0;->M()V

    .line 57
    iput v3, v1, Le1/w;->l:I

    .line 59
    iput-boolean v4, v1, Le1/w;->N:Z

    .line 61
    iget-object v5, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 63
    new-instance v6, Lx1/a;

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v7, v1}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 72
    invoke-virtual {v1, v0}, Le1/w;->x(Landroid/os/Bundle;)V

    .line 75
    iput-boolean v3, v1, Le1/w;->U:Z

    .line 77
    iget-boolean v0, v1, Le1/w;->N:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 83
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 88
    invoke-virtual {v2, v4}, Ls2/r;->l(Z)V

    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Le1/c1;

    .line 94
    const-string v2, "Fragment "

    .line 96
    const-string v3, " did not call through to super.onCreate()"

    .line 98
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    iput v3, v1, Le1/w;->l:I

    .line 108
    iget-object v0, v1, Le1/w;->m:Landroid/os/Bundle;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    const-string v2, "childFragmentManager"

    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v2, v1, Le1/w;->E:Le1/n0;

    .line 122
    invoke-virtual {v2, v0}, Le1/n0;->R(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 127
    iput-boolean v4, v0, Le1/n0;->E:Z

    .line 129
    iput-boolean v4, v0, Le1/n0;->F:Z

    .line 131
    iget-object v1, v0, Le1/n0;->L:Le1/q0;

    .line 133
    iput-boolean v4, v1, Le1/q0;->g:Z

    .line 135
    invoke-virtual {v0, v3}, Le1/n0;->t(I)V

    .line 138
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Le1/u0;->c:Le1/w;

    .line 3
    iget-boolean v1, v0, Le1/w;->x:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v2, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 36
    const-string v4, "savedInstanceState"

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Le1/w;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 53
    if-eqz v7, :cond_3

    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    iget v7, v0, Le1/w;->H:I

    .line 60
    if-eqz v7, :cond_7

    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_6

    .line 65
    iget-object v5, v0, Le1/w;->C:Le1/n0;

    .line 67
    iget-object v5, v5, Le1/n0;->u:Lk6/a;

    .line 69
    invoke-virtual {v5, v7}, Lk6/a;->j(I)Landroid/view/View;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    if-nez v5, :cond_5

    .line 77
    iget-boolean v7, v0, Le1/w;->z:Z

    .line 79
    if-eqz v7, :cond_4

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Le1/w;->M()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Le1/w;->H:I

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "No view found for id 0x"

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget v4, v0, Le1/w;->H:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v4, " ("

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ") for fragment "

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v7, v5, Le1/a0;

    .line 144
    if-nez v7, :cond_7

    .line 146
    sget-object v7, Lf1/c;->a:Lf1/b;

    .line 148
    new-instance v7, Lf1/a;

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    const-string v9, "Attempting to add fragment "

    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v9, " to container "

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v9, " which is not a FragmentContainerView"

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v0, v8}, Lf1/a;-><init>(Le1/w;Ljava/lang/String;)V

    .line 180
    invoke-static {v7}, Lf1/c;->b(Lf1/a;)V

    .line 183
    invoke-static {v0}, Lf1/c;->a(Le1/w;)Lf1/b;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string v2, "Cannot create fragment "

    .line 195
    const-string v3, " for a container view with no id"

    .line 197
    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_7
    :goto_2
    iput-object v5, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {v0, v6, v5, v2}, Le1/w;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    iget-object v2, v0, Le1/w;->P:Landroid/view/View;

    .line 212
    const/4 v6, 0x2

    .line 213
    if-eqz v2, :cond_e

    .line 215
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "moveto VIEW_CREATED: "

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_8
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 244
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 246
    const v7, 0x7f0a00ca

    .line 249
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    if-eqz v5, :cond_9

    .line 254
    invoke-virtual {p0}, Le1/u0;->b()V

    .line 257
    :cond_9
    iget-boolean v1, v0, Le1/w;->J:Z

    .line 259
    if-eqz v1, :cond_a

    .line 261
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 263
    const/16 v5, 0x8

    .line 265
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_a
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 270
    sget-object v5, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 280
    invoke-static {v1}, Ll0/b0;->c(Landroid/view/View;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 286
    new-instance v5, Le1/t0;

    .line 288
    invoke-direct {v5, v2, v1}, Le1/t0;-><init>(ILjava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    :goto_3
    iget-object v1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 296
    if-eqz v1, :cond_c

    .line 298
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    :cond_c
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 303
    invoke-virtual {v0, v1}, Le1/w;->H(Landroid/view/View;)V

    .line 306
    iget-object v1, v0, Le1/w;->E:Le1/n0;

    .line 308
    invoke-virtual {v1, v6}, Le1/n0;->t(I)V

    .line 311
    iget-object v1, p0, Le1/u0;->a:Ls2/r;

    .line 313
    invoke-virtual {v1, v2}, Ls2/r;->x(Z)V

    .line 316
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 321
    move-result v1

    .line 322
    iget-object v2, v0, Le1/w;->P:Landroid/view/View;

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, Le1/w;->k()Le1/u;

    .line 331
    move-result-object v4

    .line 332
    iput v2, v4, Le1/u;->j:F

    .line 334
    iget-object v2, v0, Le1/w;->O:Landroid/view/ViewGroup;

    .line 336
    if-eqz v2, :cond_e

    .line 338
    if-nez v1, :cond_e

    .line 340
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_d

    .line 348
    invoke-virtual {v0}, Le1/w;->k()Le1/u;

    .line 351
    move-result-object v2

    .line 352
    iput-object v1, v2, Le1/u;->k:Landroid/view/View;

    .line 354
    invoke-static {v6}, Le1/n0;->G(I)Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    const-string v4, "requestFocus: Saved focused view "

    .line 364
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, " for Fragment "

    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_d
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 391
    :cond_e
    iput v6, v0, Le1/w;->l:I

    .line 393
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v1, Le1/w;->w:Z

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Le1/w;->t()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Le1/u0;->b:Lv8/s;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v6, v1, Le1/w;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v4, v6}, Lv8/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 56
    iget-object v6, v5, Lv8/s;->p:Ljava/lang/Object;

    .line 58
    check-cast v6, Le1/q0;

    .line 60
    iget-object v7, v6, Le1/q0;->b:Ljava/util/HashMap;

    .line 62
    iget-object v8, v1, Le1/w;->p:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Le1/q0;->e:Z

    .line 73
    if-eqz v7, :cond_4

    .line 75
    iget-boolean v6, v6, Le1/q0;->f:Z

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, Le1/w;->s:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v5, v0}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    iget-boolean v2, v0, Le1/w;->L:Z

    .line 94
    if-eqz v2, :cond_6

    .line 96
    iput-object v0, v1, Le1/w;->r:Le1/w;

    .line 98
    :cond_6
    iput v3, v1, Le1/w;->l:I

    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Le1/w;->D:Le1/y;

    .line 103
    if-eqz v6, :cond_8

    .line 105
    iget-object v2, v5, Lv8/s;->p:Ljava/lang/Object;

    .line 107
    check-cast v2, Le1/q0;

    .line 109
    iget-boolean v2, v2, Le1/q0;->f:Z

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Le1/y;->o:Lh/j;

    .line 114
    if-eqz v6, :cond_9

    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 126
    :goto_5
    iget-object v0, v5, Lv8/s;->p:Ljava/lang/Object;

    .line 128
    check-cast v0, Le1/q0;

    .line 130
    invoke-virtual {v0, v1}, Le1/q0;->d(Le1/w;)V

    .line 133
    :cond_b
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 135
    invoke-virtual {v0}, Le1/n0;->k()V

    .line 138
    iget-object v0, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 140
    sget-object v2, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 145
    iput v3, v1, Le1/w;->l:I

    .line 147
    iput-boolean v3, v1, Le1/w;->N:Z

    .line 149
    iput-boolean v3, v1, Le1/w;->U:Z

    .line 151
    invoke-virtual {v1}, Le1/w;->z()V

    .line 154
    iget-boolean v0, v1, Le1/w;->N:Z

    .line 156
    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 160
    invoke-virtual {v0, v3}, Ls2/r;->m(Z)V

    .line 163
    invoke-virtual {v5}, Lv8/s;->d()Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    check-cast v6, Le1/u0;

    .line 181
    if-eqz v6, :cond_c

    .line 183
    iget-object v6, v6, Le1/u0;->c:Le1/w;

    .line 185
    iget-object v7, v1, Le1/w;->p:Ljava/lang/String;

    .line 187
    iget-object v8, v6, Le1/w;->s:Ljava/lang/String;

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 195
    iput-object v1, v6, Le1/w;->r:Le1/w;

    .line 197
    iput-object v4, v6, Le1/w;->s:Ljava/lang/String;

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Le1/w;->s:Ljava/lang/String;

    .line 202
    if-eqz v0, :cond_e

    .line 204
    invoke-virtual {v5, v0}, Lv8/s;->b(Ljava/lang/String;)Le1/w;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Le1/w;->r:Le1/w;

    .line 210
    :cond_e
    invoke-virtual {v5, p0}, Lv8/s;->m(Le1/u0;)V

    .line 213
    return-void

    .line 214
    :cond_f
    new-instance v0, Le1/c1;

    .line 216
    const-string v2, "Fragment "

    .line 218
    const-string v3, " did not call through to super.onDestroy()"

    .line 220
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v1, Le1/w;->P:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Le1/n0;->t(I)V

    .line 46
    iget-object v0, v1, Le1/w;->P:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v1, Le1/w;->Y:Le1/w0;

    .line 52
    invoke-virtual {v0}, Le1/w0;->c()V

    .line 55
    iget-object v0, v0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 59
    sget-object v3, Landroidx/lifecycle/n;->n:Landroidx/lifecycle/n;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 67
    iget-object v0, v1, Le1/w;->Y:Le1/w0;

    .line 69
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 71
    invoke-virtual {v0, v3}, Le1/w0;->b(Landroidx/lifecycle/m;)V

    .line 74
    :cond_2
    iput v2, v1, Le1/w;->l:I

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Le1/w;->N:Z

    .line 79
    invoke-virtual {v1}, Le1/w;->A()V

    .line 82
    iget-boolean v2, v1, Le1/w;->N:Z

    .line 84
    if-eqz v2, :cond_5

    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "store"

    .line 92
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    sget-object v3, Lj1/a;->b:Lj1/a;

    .line 97
    const-string v4, "defaultCreationExtras"

    .line 99
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    new-instance v4, Lv8/s;

    .line 104
    sget-object v5, Ll1/a;->c:Le1/p0;

    .line 106
    invoke-direct {v4, v2, v5, v3}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 109
    const-class v2, Ll1/a;

    .line 111
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lpb/e;->b()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v2, v3}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ll1/a;

    .line 133
    iget-object v2, v2, Ll1/a;->b:Lq/k;

    .line 135
    iget v3, v2, Lq/k;->n:I

    .line 137
    if-gtz v3, :cond_3

    .line 139
    iput-boolean v0, v1, Le1/w;->A:Z

    .line 141
    iget-object v2, p0, Le1/u0;->a:Ls2/r;

    .line 143
    invoke-virtual {v2, v0}, Ls2/r;->y(Z)V

    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 149
    iput-object v2, v1, Le1/w;->P:Landroid/view/View;

    .line 151
    iput-object v2, v1, Le1/w;->Y:Le1/w0;

    .line 153
    iget-object v3, v1, Le1/w;->Z:Landroidx/lifecycle/c0;

    .line 155
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 158
    iput-boolean v0, v1, Le1/w;->y:Z

    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v1, v2, Lq/k;->m:[Ljava/lang/Object;

    .line 163
    aget-object v0, v1, v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v0, Ljava/lang/ClassCastException;

    .line 170
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Le1/c1;

    .line 184
    const-string v2, "Fragment "

    .line 186
    const-string v3, " did not call through to super.onDestroyView()"

    .line 188
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Le1/u0;->c:Le1/w;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Le1/w;->l:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Le1/w;->N:Z

    .line 35
    invoke-virtual {v3}, Le1/w;->B()V

    .line 38
    iget-boolean v5, v3, Le1/w;->N:Z

    .line 40
    if-eqz v5, :cond_7

    .line 42
    iget-object v5, v3, Le1/w;->E:Le1/n0;

    .line 44
    iget-boolean v6, v5, Le1/n0;->G:Z

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Le1/n0;->k()V

    .line 51
    new-instance v5, Le1/n0;

    .line 53
    invoke-direct {v5}, Le1/n0;-><init>()V

    .line 56
    iput-object v5, v3, Le1/w;->E:Le1/n0;

    .line 58
    :cond_1
    iget-object v5, p0, Le1/u0;->a:Ls2/r;

    .line 60
    invoke-virtual {v5, v4}, Ls2/r;->n(Z)V

    .line 63
    iput v1, v3, Le1/w;->l:I

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Le1/w;->D:Le1/y;

    .line 68
    iput-object v1, v3, Le1/w;->F:Le1/w;

    .line 70
    iput-object v1, v3, Le1/w;->C:Le1/n0;

    .line 72
    iget-boolean v1, v3, Le1/w;->w:Z

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v3}, Le1/w;->t()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Le1/u0;->b:Lv8/s;

    .line 85
    iget-object v1, v1, Lv8/s;->p:Ljava/lang/Object;

    .line 87
    check-cast v1, Le1/q0;

    .line 89
    iget-object v4, v1, Le1/q0;->b:Ljava/util/HashMap;

    .line 91
    iget-object v5, v3, Le1/w;->p:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, Le1/q0;->e:Z

    .line 102
    if-eqz v4, :cond_4

    .line 104
    iget-boolean v1, v1, Le1/q0;->f:Z

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    :goto_2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "initState called for fragment: "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_5
    invoke-virtual {v3}, Le1/w;->r()V

    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, Le1/c1;

    .line 139
    const-string v1, "Fragment "

    .line 141
    const-string v2, " did not call through to super.onDetach()"

    .line 143
    invoke-static {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/u0;->c:Le1/w;

    .line 3
    iget-boolean v1, v0, Le1/w;->x:Z

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, v0, Le1/w;->y:Z

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, v0, Le1/w;->A:Z

    .line 13
    if-nez v1, :cond_4

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 43
    const-string v2, "savedInstanceState"

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Le1/w;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Le1/w;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 71
    const v4, 0x7f0a00ca

    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Le1/w;->J:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    iget-object v1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    :cond_3
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Le1/w;->H(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Le1/w;->E:Le1/n0;

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2}, Le1/n0;->t(I)V

    .line 106
    iget-object v1, p0, Le1/u0;->a:Ls2/r;

    .line 108
    invoke-virtual {v1, v3}, Ls2/r;->x(Z)V

    .line 111
    iput v2, v0, Le1/w;->l:I

    .line 113
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Le1/u0;->b:Lv8/s;

    .line 3
    iget-boolean v1, p0, Le1/u0;->d:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Le1/u0;->c:Le1/w;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Le1/u0;->d:Z

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Le1/u0;->d()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Le1/w;->l:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_c

    .line 50
    if-le v7, v8, :cond_7

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Le1/u0;->n()V

    .line 62
    goto/16 :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Le1/w;->l:I

    .line 70
    goto/16 :goto_2

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Le1/u0;->p()V

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_3
    iget-object v6, v4, Le1/w;->P:Landroid/view/View;

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_6

    .line 82
    iget-object v6, v4, Le1/w;->O:Landroid/view/ViewGroup;

    .line 84
    if-eqz v6, :cond_6

    .line 86
    invoke-virtual {v4}, Le1/w;->o()Le1/n0;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Le1/w;->P:Landroid/view/View;

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 102
    if-eq v8, v7, :cond_3

    .line 104
    const/16 v10, 0x8

    .line 106
    if-ne v8, v10, :cond_2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Unknown visibility "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    const-string v8, "finalState"

    .line 134
    invoke-static {v9, v8}, Loa/t2;->i(ILjava/lang/String;)V

    .line 137
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 147
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    invoke-virtual {v6, v9, v2, p0}, Le1/k;->a(IILe1/u0;)V

    .line 163
    :cond_6
    iput v7, v4, Le1/w;->l:I

    .line 165
    goto/16 :goto_2

    .line 167
    :pswitch_4
    invoke-virtual {p0}, Le1/u0;->a()V

    .line 170
    goto/16 :goto_2

    .line 172
    :pswitch_5
    invoke-virtual {p0}, Le1/u0;->j()V

    .line 175
    invoke-virtual {p0}, Le1/u0;->f()V

    .line 178
    goto/16 :goto_2

    .line 180
    :pswitch_6
    invoke-virtual {p0}, Le1/u0;->e()V

    .line 183
    goto/16 :goto_2

    .line 185
    :pswitch_7
    invoke-virtual {p0}, Le1/u0;->c()V

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 192
    packed-switch v8, :pswitch_data_1

    .line 195
    goto/16 :goto_2

    .line 197
    :pswitch_8
    invoke-virtual {p0}, Le1/u0;->l()V

    .line 200
    goto/16 :goto_2

    .line 202
    :pswitch_9
    const/4 v6, 0x5

    .line 203
    iput v6, v4, Le1/w;->l:I

    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    invoke-virtual {p0}, Le1/u0;->q()V

    .line 209
    goto :goto_2

    .line 210
    :pswitch_b
    invoke-static {v9}, Le1/n0;->G(I)Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_8
    iget-object v6, v4, Le1/w;->P:Landroid/view/View;

    .line 238
    if-eqz v6, :cond_9

    .line 240
    iget-object v6, v4, Le1/w;->n:Landroid/util/SparseArray;

    .line 242
    if-nez v6, :cond_9

    .line 244
    invoke-virtual {p0}, Le1/u0;->o()V

    .line 247
    :cond_9
    iget-object v6, v4, Le1/w;->P:Landroid/view/View;

    .line 249
    if-eqz v6, :cond_b

    .line 251
    iget-object v6, v4, Le1/w;->O:Landroid/view/ViewGroup;

    .line 253
    if-eqz v6, :cond_b

    .line 255
    invoke-virtual {v4}, Le1/w;->o()Le1/n0;

    .line 258
    move-result-object v7

    .line 259
    invoke-static {v6, v7}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_a
    invoke-virtual {v6, v1, v9, p0}, Le1/k;->a(IILe1/u0;)V

    .line 289
    :cond_b
    iput v9, v4, Le1/w;->l:I

    .line 291
    goto :goto_2

    .line 292
    :pswitch_c
    iput-boolean v5, v4, Le1/w;->y:Z

    .line 294
    iput v2, v4, Le1/w;->l:I

    .line 296
    goto :goto_2

    .line 297
    :pswitch_d
    invoke-virtual {p0}, Le1/u0;->h()V

    .line 300
    iput v1, v4, Le1/w;->l:I

    .line 302
    goto :goto_2

    .line 303
    :pswitch_e
    invoke-virtual {p0}, Le1/u0;->g()V

    .line 306
    goto :goto_2

    .line 307
    :pswitch_f
    invoke-virtual {p0}, Le1/u0;->i()V

    .line 310
    :goto_2
    move v6, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_c
    if-nez v6, :cond_f

    .line 315
    const/4 v6, -0x1

    .line 316
    if-ne v8, v6, :cond_f

    .line 318
    iget-boolean v6, v4, Le1/w;->w:Z

    .line 320
    if-eqz v6, :cond_f

    .line 322
    invoke-virtual {v4}, Le1/w;->t()Z

    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_f

    .line 328
    invoke-static {v9}, Le1/n0;->G(I)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_d
    iget-object v6, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 356
    check-cast v6, Le1/q0;

    .line 358
    invoke-virtual {v6, v4}, Le1/q0;->d(Le1/w;)V

    .line 361
    invoke-virtual {v0, p0}, Lv8/s;->m(Le1/u0;)V

    .line 364
    invoke-static {v9}, Le1/n0;->G(I)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v6, "initState called for fragment: "

    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_e
    invoke-virtual {v4}, Le1/w;->r()V

    .line 393
    :cond_f
    iget-boolean v0, v4, Le1/w;->T:Z

    .line 395
    if-eqz v0, :cond_15

    .line 397
    iget-object v0, v4, Le1/w;->P:Landroid/view/View;

    .line 399
    if-eqz v0, :cond_13

    .line 401
    iget-object v0, v4, Le1/w;->O:Landroid/view/ViewGroup;

    .line 403
    if-eqz v0, :cond_13

    .line 405
    invoke-virtual {v4}, Le1/w;->o()Le1/n0;

    .line 408
    move-result-object v6

    .line 409
    invoke-static {v0, v6}, Le1/k;->f(Landroid/view/ViewGroup;Le1/n0;)Le1/k;

    .line 412
    move-result-object v0

    .line 413
    iget-boolean v6, v4, Le1/w;->J:Z

    .line 415
    if-eqz v6, :cond_11

    .line 417
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_10

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 427
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_10
    invoke-virtual {v0, v9, v1, p0}, Le1/k;->a(IILe1/u0;)V

    .line 443
    goto :goto_3

    .line 444
    :cond_11
    invoke-static {v2}, Le1/n0;->G(I)Z

    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_12

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 454
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_12
    invoke-virtual {v0, v2, v1, p0}, Le1/k;->a(IILe1/u0;)V

    .line 470
    :cond_13
    :goto_3
    iget-object v0, v4, Le1/w;->C:Le1/n0;

    .line 472
    if-eqz v0, :cond_14

    .line 474
    iget-boolean v2, v4, Le1/w;->v:Z

    .line 476
    if-eqz v2, :cond_14

    .line 478
    invoke-static {v4}, Le1/n0;->H(Le1/w;)Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_14

    .line 484
    iput-boolean v1, v0, Le1/n0;->D:Z

    .line 486
    :cond_14
    iput-boolean v5, v4, Le1/w;->T:Z

    .line 488
    iget-object v0, v4, Le1/w;->E:Le1/n0;

    .line 490
    invoke-virtual {v0}, Le1/n0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_15
    iput-boolean v5, p0, Le1/u0;->d:Z

    .line 495
    return-void

    .line 496
    :goto_4
    iput-boolean v5, p0, Le1/u0;->d:Z

    .line 498
    throw v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 519
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Le1/n0;->t(I)V

    .line 35
    iget-object v0, v1, Le1/w;->P:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v1, Le1/w;->Y:Le1/w0;

    .line 41
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 43
    invoke-virtual {v0, v2}, Le1/w0;->b(Landroidx/lifecycle/m;)V

    .line 46
    :cond_1
    iget-object v0, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Le1/w;->l:I

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Le1/w;->N:Z

    .line 59
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ls2/r;->q(Z)V

    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/u0;->c:Le1/w;

    .line 3
    iget-object v1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 13
    const-string v1, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object p1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 33
    const-string v1, "viewState"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Le1/w;->n:Landroid/util/SparseArray;

    .line 41
    iget-object p1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 43
    const-string v1, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Le1/w;->o:Landroid/os/Bundle;

    .line 51
    iget-object p1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Le1/s0;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object v1, p1, Le1/s0;->w:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Le1/w;->s:Ljava/lang/String;

    .line 67
    iget v1, p1, Le1/s0;->x:I

    .line 69
    iput v1, v0, Le1/w;->t:I

    .line 71
    iget-boolean p1, p1, Le1/s0;->y:Z

    .line 73
    iput-boolean p1, v0, Le1/w;->R:Z

    .line 75
    :cond_2
    iget-boolean p1, v0, Le1/w;->R:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Le1/w;->Q:Z

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Le1/u0;->c:Le1/w;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Le1/w;->S:Le1/u;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Le1/u;->k:Landroid/view/View;

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, v2, Le1/w;->P:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    iget-object v5, v2, Le1/w;->P:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Le1/n0;->G(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Le1/w;->P:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Le1/w;->k()Le1/u;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Le1/u;->k:Landroid/view/View;

    .line 132
    iget-object v0, v2, Le1/w;->E:Le1/n0;

    .line 134
    invoke-virtual {v0}, Le1/n0;->M()V

    .line 137
    iget-object v0, v2, Le1/w;->E:Le1/n0;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Le1/n0;->y(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Le1/w;->l:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Le1/w;->N:Z

    .line 149
    invoke-virtual {v2}, Le1/w;->D()V

    .line 152
    iget-boolean v4, v2, Le1/w;->N:Z

    .line 154
    if-eqz v4, :cond_7

    .line 156
    iget-object v4, v2, Le1/w;->X:Landroidx/lifecycle/w;

    .line 158
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 163
    iget-object v4, v2, Le1/w;->P:Landroid/view/View;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    iget-object v4, v2, Le1/w;->Y:Le1/w0;

    .line 169
    iget-object v4, v4, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 174
    :cond_6
    iget-object v4, v2, Le1/w;->E:Le1/n0;

    .line 176
    iput-boolean v1, v4, Le1/n0;->E:Z

    .line 178
    iput-boolean v1, v4, Le1/n0;->F:Z

    .line 180
    iget-object v5, v4, Le1/n0;->L:Le1/q0;

    .line 182
    iput-boolean v1, v5, Le1/q0;->g:Z

    .line 184
    invoke-virtual {v4, v0}, Le1/n0;->t(I)V

    .line 187
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 189
    invoke-virtual {v0, v1}, Ls2/r;->t(Z)V

    .line 192
    iget-object v0, p0, Le1/u0;->b:Lv8/s;

    .line 194
    iget-object v1, v2, Le1/w;->p:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v3, v1}, Lv8/s;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    iput-object v3, v2, Le1/w;->m:Landroid/os/Bundle;

    .line 201
    iput-object v3, v2, Le1/w;->n:Landroid/util/SparseArray;

    .line 203
    iput-object v3, v2, Le1/w;->o:Landroid/os/Bundle;

    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Le1/c1;

    .line 208
    const-string v1, "Fragment "

    .line 210
    const-string v3, " did not call through to super.onResume()"

    .line 212
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/u0;->c:Le1/w;

    .line 3
    iget-object v1, v0, Le1/w;->P:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Le1/n0;->G(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Saving view state for fragment "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " with view "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v0, Le1/w;->P:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v2, v0, Le1/w;->P:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    iput-object v1, v0, Le1/w;->n:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, v0, Le1/w;->Y:Le1/w0;

    .line 69
    iget-object v2, v2, Le1/w0;->p:Ls2/k;

    .line 71
    invoke-virtual {v2, v1}, Ls2/k;->r(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    iput-object v1, v0, Le1/w;->o:Landroid/os/Bundle;

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 31
    invoke-virtual {v0}, Le1/n0;->M()V

    .line 34
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Le1/n0;->y(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Le1/w;->l:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Le1/w;->N:Z

    .line 46
    invoke-virtual {v1}, Le1/w;->F()V

    .line 49
    iget-boolean v3, v1, Le1/w;->N:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 60
    iget-object v3, v1, Le1/w;->P:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v1, Le1/w;->Y:Le1/w0;

    .line 66
    iget-object v3, v3, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 71
    :cond_1
    iget-object v1, v1, Le1/w;->E:Le1/n0;

    .line 73
    iput-boolean v2, v1, Le1/n0;->E:Z

    .line 75
    iput-boolean v2, v1, Le1/n0;->F:Z

    .line 77
    iget-object v3, v1, Le1/n0;->L:Le1/q0;

    .line 79
    iput-boolean v2, v3, Le1/q0;->g:Z

    .line 81
    invoke-virtual {v1, v0}, Le1/n0;->t(I)V

    .line 84
    iget-object v0, p0, Le1/u0;->a:Ls2/r;

    .line 86
    invoke-virtual {v0, v2}, Ls2/r;->v(Z)V

    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Le1/c1;

    .line 92
    const-string v2, "Fragment "

    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 96
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Le1/u0;->c:Le1/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Le1/w;->E:Le1/n0;

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Le1/n0;->F:Z

    .line 34
    iget-object v3, v0, Le1/n0;->L:Le1/q0;

    .line 36
    iput-boolean v2, v3, Le1/q0;->g:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Le1/n0;->t(I)V

    .line 42
    iget-object v0, v1, Le1/w;->P:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Le1/w;->Y:Le1/w0;

    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 50
    invoke-virtual {v0, v3}, Le1/w0;->b(Landroidx/lifecycle/m;)V

    .line 53
    :cond_1
    iget-object v0, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 60
    iput v2, v1, Le1/w;->l:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Le1/w;->N:Z

    .line 65
    invoke-virtual {v1}, Le1/w;->G()V

    .line 68
    iget-boolean v2, v1, Le1/w;->N:Z

    .line 70
    if-eqz v2, :cond_2

    .line 72
    iget-object v1, p0, Le1/u0;->a:Ls2/r;

    .line 74
    invoke-virtual {v1, v0}, Ls2/r;->w(Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Le1/c1;

    .line 80
    const-string v2, "Fragment "

    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 84
    invoke-static {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/lang/String;Le1/w;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
