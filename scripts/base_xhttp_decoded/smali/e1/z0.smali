.class public final Le1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:I

.field public b:I

.field public final c:Le1/w;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Le1/u0;


# direct methods
.method public constructor <init>(IILe1/u0;Lh0/b;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 11
    iget-object v0, p3, Le1/u0;->c:Le1/w;

    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 15
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "finalState"

    .line 20
    invoke-static {p1, v1}, Loa/t2;->i(ILjava/lang/String;)V

    .line 23
    const-string v1, "lifecycleImpact"

    .line 25
    invoke-static {p2, v1}, Loa/t2;->i(ILjava/lang/String;)V

    .line 28
    const-string v1, "fragment"

    .line 30
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Le1/z0;->a:I

    .line 38
    iput p2, p0, Le1/z0;->b:I

    .line 40
    iput-object v0, p0, Le1/z0;->c:Le1/w;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Le1/z0;->d:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    iput-object p1, p0, Le1/z0;->e:Ljava/util/LinkedHashSet;

    .line 56
    new-instance p1, Le1/a1;

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, p0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p4, p1}, Lh0/b;->a(Lh0/a;)V

    .line 65
    iput-object p3, p0, Le1/z0;->h:Le1/u0;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/z0;->e:Ljava/util/LinkedHashSet;

    .line 3
    iget-boolean v1, p0, Le1/z0;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Le1/z0;->f:Z

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Le1/z0;->b()V

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh0/b;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v3, v2, Lh0/b;->a:Z

    .line 45
    if-eqz v3, :cond_2

    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v1, v2, Lh0/b;->a:Z

    .line 53
    iput-boolean v1, v2, Lh0/b;->c:Z

    .line 55
    iget-object v3, v2, Lh0/b;->b:Lh0/a;

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 61
    :try_start_1
    invoke-interface {v3}, Lh0/a;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    iput-boolean v4, v2, Lh0/b;->c:Z

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    monitor-enter v2

    .line 78
    :try_start_4
    iput-boolean v4, v2, Lh0/b;->c:Z

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    throw v0

    .line 88
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/z0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Le1/n0;->G(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "SpecialEffectsController: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " has called complete."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Le1/z0;->g:Z

    .line 40
    iget-object v0, p0, Le1/z0;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 57
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Le1/z0;->h:Le1/u0;

    .line 63
    invoke-virtual {v0}, Le1/u0;->k()V

    .line 66
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Loa/t2;->i(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Lt/e;->c(I)I

    .line 14
    move-result p2

    .line 15
    const-string v0, " mFinalState = "

    .line 17
    iget-object v1, p0, Le1/z0;->c:Le1/w;

    .line 19
    const-string v2, "SpecialEffectsController: For fragment "

    .line 21
    const-string v3, "FragmentManager"

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz p2, :cond_4

    .line 27
    if-eq p2, v4, :cond_2

    .line 29
    if-eq p2, v5, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Le1/n0;->G(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p2, p0, Le1/z0;->a:I

    .line 52
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/d;->x(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p2, p0, Le1/z0;->b:I

    .line 66
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/d;->w(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " to REMOVING."

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    iput v4, p0, Le1/z0;->a:I

    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Le1/z0;->b:I

    .line 90
    return-void

    .line 91
    :cond_2
    iget p1, p0, Le1/z0;->a:I

    .line 93
    if-ne p1, v4, :cond_6

    .line 95
    invoke-static {v5}, Le1/n0;->G(I)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget p2, p0, Le1/z0;->b:I

    .line 116
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/d;->w(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " to ADDING."

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_3
    iput v5, p0, Le1/z0;->a:I

    .line 137
    iput v5, p0, Le1/z0;->b:I

    .line 139
    return-void

    .line 140
    :cond_4
    iget p2, p0, Le1/z0;->a:I

    .line 142
    if-eq p2, v4, :cond_6

    .line 144
    invoke-static {v5}, Le1/n0;->G(I)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v0, p0, Le1/z0;->a:I

    .line 163
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d;->x(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, " -> "

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->x(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0x2e

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    iput p1, p0, Le1/z0;->a:I

    .line 196
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Le1/z0;->b:I

    .line 3
    const-string v1, " for Fragment "

    .line 5
    const-string v2, "FragmentManager"

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "fragmentStateManager.fragment"

    .line 10
    iget-object v5, p0, Le1/z0;->h:Le1/u0;

    .line 12
    if-ne v0, v3, :cond_4

    .line 14
    iget-object v0, v5, Le1/u0;->c:Le1/w;

    .line 16
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v4, v0, Le1/w;->P:Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v0}, Le1/w;->k()Le1/u;

    .line 30
    move-result-object v6

    .line 31
    iput-object v4, v6, Le1/u;->k:Landroid/view/View;

    .line 33
    invoke-static {v3}, Le1/n0;->G(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "requestFocus: Saved focused view "

    .line 43
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object v1, p0, Le1/z0;->c:Le1/w;

    .line 64
    invoke-virtual {v1}, Le1/w;->N()Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_1

    .line 75
    invoke-virtual {v5}, Le1/u0;->b()V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 84
    move-result v2

    .line 85
    cmpg-float v2, v2, v3

    .line 87
    if-nez v2, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v0, v0, Le1/w;->S:Le1/u;

    .line 101
    if-nez v0, :cond_3

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v0, v0, Le1/u;->j:F

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v6, 0x3

    .line 113
    if-ne v0, v6, :cond_6

    .line 115
    iget-object v0, v5, Le1/u0;->c:Le1/w;

    .line 117
    invoke-static {v4, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Le1/w;->N()Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Le1/n0;->G(I)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "Clearing focus "

    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v5, " on view "

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 168
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 11
    const-string v2, "} {finalState = "

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Le1/z0;->a:I

    .line 19
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->x(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " lifecycleImpact = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Le1/z0;->b:I

    .line 33
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " fragment = "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Le1/z0;->c:Le1/w;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
