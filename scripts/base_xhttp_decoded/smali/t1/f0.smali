.class public abstract Lt1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lt1/y;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lt1/x0;)V
    .locals 2

    .line 1
    iget v0, p0, Lt1/x0;->i:I

    .line 3
    invoke-virtual {p0}, Lt1/x0;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lt1/x0;)I

    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lt1/x0;Lt1/x0;Ll0/n;Ll0/n;)Z
.end method

.method public final c(Lt1/x0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/f0;->a:Lt1/y;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v0, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lt1/x0;->m(Z)V

    .line 11
    iget-object v2, p1, Lt1/x0;->a:Landroid/view/View;

    .line 13
    iget-object v3, p1, Lt1/x0;->g:Lt1/x0;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p1, Lt1/x0;->h:Lt1/x0;

    .line 20
    if-nez v3, :cond_0

    .line 22
    iput-object v4, p1, Lt1/x0;->g:Lt1/x0;

    .line 24
    :cond_0
    iput-object v4, p1, Lt1/x0;->h:Lt1/x0;

    .line 26
    iget v3, p1, Lt1/x0;->i:I

    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 30
    if-eqz v3, :cond_1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 41
    iget-object v5, v4, Lnc/j;->o:Ljava/lang/Object;

    .line 43
    check-cast v5, Loa/e;

    .line 45
    iget-object v6, v4, Lnc/j;->n:Ljava/lang/Object;

    .line 47
    check-cast v6, Lt1/y;

    .line 49
    iget v7, v4, Lnc/j;->m:I

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v1, :cond_3

    .line 54
    iget-object v1, v4, Lnc/j;->q:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/view/View;

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    :goto_0
    move v1, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    const/4 v9, 0x2

    .line 71
    if-eq v7, v9, :cond_7

    .line 73
    :try_start_0
    iput v9, v4, Lnc/j;->m:I

    .line 75
    iget-object v7, v6, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    move-result v7

    .line 81
    const/4 v9, -0x1

    .line 82
    if-ne v7, v9, :cond_4

    .line 84
    invoke-virtual {v4, v2}, Lnc/j;->E(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    iput v8, v4, Lnc/j;->m:I

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, Loa/e;->d(I)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 98
    invoke-virtual {v5, v7}, Loa/e;->g(I)Z

    .line 101
    invoke-virtual {v4, v2}, Lnc/j;->E(Landroid/view/View;)V

    .line 104
    invoke-virtual {v6, v7}, Lt1/y;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput v8, v4, Lnc/j;->m:I

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 113
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lt1/n0;->l(Lt1/x0;)V

    .line 120
    invoke-virtual {v3, v4}, Lt1/n0;->i(Lt1/x0;)V

    .line 123
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 125
    if-eqz v3, :cond_6

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "after removing animated view: "

    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ", "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    const-string v4, "RecyclerView"

    .line 151
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 156
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 159
    if-nez v1, :cond_8

    .line 161
    invoke-virtual {p1}, Lt1/x0;->i()Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 167
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 170
    return-void

    .line 171
    :goto_3
    iput v8, v4, Lnc/j;->m:I

    .line 173
    throw p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lt1/x0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
