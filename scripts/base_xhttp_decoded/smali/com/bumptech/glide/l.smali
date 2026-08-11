.class public final Lcom/bumptech/glide/l;
.super Lw3/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/n;

.field public final D:Ljava/lang/Class;

.field public final E:Lcom/bumptech/glide/f;

.field public F:Lcom/bumptech/glide/a;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/ArrayList;

.field public I:Lcom/bumptech/glide/l;

.field public J:Lcom/bumptech/glide/l;

.field public final K:Z

.field public L:Z

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw3/e;

    .line 3
    invoke-direct {v0}, Lw3/a;-><init>()V

    .line 6
    sget-object v1, Lg3/l;->c:Lg3/l;

    .line 8
    invoke-virtual {v0, v1}, Lw3/a;->d(Lg3/l;)Lw3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw3/e;

    .line 14
    invoke-virtual {v0}, Lw3/a;->j()Lw3/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw3/e;

    .line 20
    invoke-virtual {v0}, Lw3/a;->n()Lw3/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw3/e;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/n;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Lq/e;

    .line 19
    invoke-virtual {p4, p3}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/a;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p4}, Lq/e;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/b1;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/a;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/f;

    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-nez p3, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->r()Lcom/bumptech/glide/l;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 102
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    throw p1

    .line 106
    :cond_4
    monitor-enter p2

    .line 107
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->u:Lw3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p2

    .line 110
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lw3/a;)Lw3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()Lw3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/l;

    .line 7
    invoke-super {p0, p1}, Lw3/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 15
    iget-object v1, p1, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->K:Z

    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/l;->K:Z

    .line 77
    if-ne v0, v1, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->L:Z

    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/l;->L:Z

    .line 83
    if-ne v0, p1, :cond_0

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lw3/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 13
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 31
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 37
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, La4/p;->h(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->K:Z

    .line 48
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 54
    invoke-static {v1, v0}, La4/p;->g(II)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final r()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->r()Lcom/bumptech/glide/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 17
    return-object p0
.end method

.method public final s(Lw3/a;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-static {p1}, La4/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lw3/a;->a(Lw3/a;)Lw3/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/l;

    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx3/d;Lw3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILw3/a;)Lw3/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    move-object/from16 v7, p8

    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v3, Lw3/b;

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-direct {v3, v2, v4}, Lw3/b;-><init>(Ljava/lang/Object;Lw3/d;)V

    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 32
    if-eqz v3, :cond_8

    .line 34
    iget-boolean v4, v0, Lcom/bumptech/glide/l;->M:Z

    .line 36
    if-nez v4, :cond_7

    .line 38
    iget-object v4, v3, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 40
    iget-boolean v5, v3, Lcom/bumptech/glide/l;->K:Z

    .line 42
    if-eqz v5, :cond_1

    .line 44
    move-object/from16 v17, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 49
    :goto_1
    const/16 v4, 0x8

    .line 51
    iget v3, v3, Lw3/a;->l:I

    .line 53
    invoke-static {v3, v4}, Lw3/a;->f(II)Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 60
    iget-object v3, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 62
    iget-object v3, v3, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 64
    :goto_2
    move-object/from16 v18, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    if-eq v3, v4, :cond_5

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v5, :cond_4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v3, v5, :cond_3

    .line 81
    sget-object v3, Lcom/bumptech/glide/h;->n:Lcom/bumptech/glide/h;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    const-string v3, "unknown priority: "

    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v3, v0, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_4
    sget-object v3, Lcom/bumptech/glide/h;->m:Lcom/bumptech/glide/h;

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v3, Lcom/bumptech/glide/h;->l:Lcom/bumptech/glide/h;

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 114
    iget v5, v3, Lw3/a;->r:I

    .line 116
    iget v3, v3, Lw3/a;->q:I

    .line 118
    invoke-static/range {p6 .. p7}, La4/p;->i(II)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 124
    iget-object v6, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 126
    iget v8, v6, Lw3/a;->r:I

    .line 128
    iget v6, v6, Lw3/a;->q:I

    .line 130
    invoke-static {v8, v6}, La4/p;->i(II)Z

    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 136
    iget v5, v7, Lw3/a;->r:I

    .line 138
    iget v3, v7, Lw3/a;->q:I

    .line 140
    :cond_6
    move/from16 v19, v3

    .line 142
    move/from16 v20, v5

    .line 144
    new-instance v3, Lw3/g;

    .line 146
    invoke-direct {v3, v2, v13}, Lw3/g;-><init>(Ljava/lang/Object;Lw3/d;)V

    .line 149
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 151
    move-object v13, v3

    .line 152
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/f;

    .line 154
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 156
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 160
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lg3/m;

    .line 162
    iget-object v15, v1, Lcom/bumptech/glide/a;->l:Ly3/a;

    .line 164
    new-instance v1, Lw3/f;

    .line 166
    move-object/from16 v4, p1

    .line 168
    move-object/from16 v11, p2

    .line 170
    move-object/from16 v10, p5

    .line 172
    move/from16 v8, p6

    .line 174
    move/from16 v9, p7

    .line 176
    invoke-direct/range {v1 .. v15}, Lw3/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw3/a;IILcom/bumptech/glide/h;Lx3/d;Ljava/util/ArrayList;Lw3/d;Lg3/m;Ly3/a;)V

    .line 179
    move-object v10, v1

    .line 180
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v0, Lcom/bumptech/glide/l;->M:Z

    .line 183
    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 185
    move-object v9, v1

    .line 186
    move-object/from16 v2, p1

    .line 188
    move-object/from16 v3, p2

    .line 190
    move-object v4, v13

    .line 191
    move-object/from16 v5, v17

    .line 193
    move-object/from16 v6, v18

    .line 195
    move/from16 v8, v19

    .line 197
    move/from16 v7, v20

    .line 199
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;Lx3/d;Lw3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILw3/a;)Lw3/c;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, v0, Lcom/bumptech/glide/l;->M:Z

    .line 206
    iput-object v10, v13, Lw3/g;->c:Lw3/f;

    .line 208
    iput-object v1, v13, Lw3/g;->d:Lw3/c;

    .line 210
    move-object/from16 v7, p8

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/l;->B:Landroid/content/Context;

    .line 223
    iget-object v3, v0, Lcom/bumptech/glide/l;->E:Lcom/bumptech/glide/f;

    .line 225
    iget-object v5, v0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 227
    iget-object v6, v0, Lcom/bumptech/glide/l;->D:Ljava/lang/Class;

    .line 229
    iget-object v12, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 231
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lg3/m;

    .line 233
    iget-object v15, v1, Lcom/bumptech/glide/a;->l:Ly3/a;

    .line 235
    new-instance v1, Lw3/f;

    .line 237
    move-object/from16 v4, p1

    .line 239
    move-object/from16 v11, p2

    .line 241
    move-object/from16 v10, p5

    .line 243
    move/from16 v8, p6

    .line 245
    move/from16 v9, p7

    .line 247
    move-object/from16 v7, p8

    .line 249
    invoke-direct/range {v1 .. v15}, Lw3/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw3/a;IILcom/bumptech/glide/h;Lx3/d;Ljava/util/ArrayList;Lw3/d;Lg3/m;Ly3/a;)V

    .line 252
    move-object v13, v1

    .line 253
    :goto_4
    if-nez v16, :cond_9

    .line 255
    return-object v13

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 258
    iget v2, v1, Lw3/a;->r:I

    .line 260
    iget v1, v1, Lw3/a;->q:I

    .line 262
    invoke-static/range {p6 .. p7}, La4/p;->i(II)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 268
    iget-object v3, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 270
    iget v4, v3, Lw3/a;->r:I

    .line 272
    iget v3, v3, Lw3/a;->q:I

    .line 274
    invoke-static {v4, v3}, La4/p;->i(II)Z

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 280
    iget v2, v7, Lw3/a;->r:I

    .line 282
    iget v1, v7, Lw3/a;->q:I

    .line 284
    :cond_a
    move v8, v1

    .line 285
    move v7, v2

    .line 286
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 288
    iget-object v5, v1, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 290
    iget-object v6, v1, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 292
    move-object v9, v1

    .line 293
    move-object/from16 v2, p1

    .line 295
    move-object/from16 v3, p2

    .line 297
    move-object/from16 v4, v16

    .line 299
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;Lx3/d;Lw3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILw3/a;)Lw3/c;

    .line 302
    move-result-object v1

    .line 303
    iput-object v13, v4, Lw3/b;->c:Lw3/c;

    .line 305
    iput-object v1, v4, Lw3/b;->d:Lw3/c;

    .line 307
    return-object v4
.end method

.method public final u()Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-super {p0}, Lw3/a;->b()Lw3/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/l;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/l;->H:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/l;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 48
    :cond_2
    return-object v0
.end method

.method public final v(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->J:Lcom/bumptech/glide/l;

    .line 16
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 19
    return-object p0
.end method

.method public final w(Lx3/d;Lw3/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, La4/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->L:Z

    .line 6
    if-eqz v0, :cond_5

    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/l;->F:Lcom/bumptech/glide/a;

    .line 15
    iget-object v6, p2, Lw3/a;->n:Lcom/bumptech/glide/h;

    .line 17
    iget v7, p2, Lw3/a;->r:I

    .line 19
    iget v8, p2, Lw3/a;->q:I

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;Lx3/d;Lw3/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILw3/a;)Lw3/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, Lx3/d;->f()Lw3/c;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lw3/c;->j(Lw3/c;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, v9, Lw3/a;->p:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-interface {p2}, Lw3/c;->k()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 52
    invoke-static {p1, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2}, Lw3/c;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    invoke-interface {p2}, Lw3/c;->i()V

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/n;

    .line 67
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 70
    invoke-interface {v3, p1}, Lx3/d;->i(Lw3/c;)V

    .line 73
    iget-object p2, v1, Lcom/bumptech/glide/l;->C:Lcom/bumptech/glide/n;

    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/n;->q:Lt3/p;

    .line 78
    iget-object v0, v0, Lt3/p;->l:Ljava/util/Set;

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p2, Lcom/bumptech/glide/n;->o:Lcom/google/android/gms/internal/measurement/j4;

    .line 85
    const-string v2, "RequestTracker"

    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/util/Set;

    .line 91
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 96
    if-nez v3, :cond_3

    .line 98
    invoke-interface {p1}, Lw3/c;->i()V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p1}, Lw3/c;->clear()V

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    const-string v3, "Paused, delaying request"

    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/util/HashSet;

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->u()Lcom/bumptech/glide/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->G:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->L:Z

    .line 19
    invoke-virtual {p0}, Lw3/a;->k()V

    .line 22
    return-object p0
.end method
