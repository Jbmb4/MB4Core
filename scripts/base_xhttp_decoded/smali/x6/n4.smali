.class public final Lx6/n4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/n3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lq/e;

.field public final g:Lq/e;

.field public final synthetic h:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n4;->h:Lx6/c;

    iput-object p2, p0, Lx6/n4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx6/n4;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx6/n4;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 10
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lx6/n4;->e:Ljava/util/BitSet;

    .line 11
    new-instance p1, Lq/e;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 13
    iput-object p1, p0, Lx6/n4;->f:Lq/e;

    new-instance p1, Lq/e;

    .line 14
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 15
    iput-object p1, p0, Lx6/n4;->g:Lq/e;

    return-void
.end method

.method public constructor <init>(Lx6/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Ljava/util/BitSet;Ljava/util/BitSet;Lq/e;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n4;->h:Lx6/c;

    iput-object p2, p0, Lx6/n4;->a:Ljava/lang/String;

    iput-object p4, p0, Lx6/n4;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lx6/n4;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lx6/n4;->f:Lq/e;

    new-instance p1, Lq/e;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 3
    iput-object p1, p0, Lx6/n4;->g:Lq/e;

    .line 4
    invoke-virtual {p7}, Lq/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p7, p4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Lx6/n4;->g:Lq/e;

    .line 7
    invoke-virtual {p6, p4, p5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lx6/n4;->b:Z

    iput-object p3, p0, Lx6/n4;->c:Lcom/google/android/gms/internal/measurement/n3;

    return-void
.end method


# virtual methods
.method public final a(Lx6/b;)V
    .locals 10

    .line 1
    iget v0, p1, Lx6/b;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, Lx6/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->q()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Lx6/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p1;->q()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Lx6/b;->c:Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lx6/n4;->e:Ljava/util/BitSet;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 33
    :cond_0
    iget-object v1, p1, Lx6/b;->d:Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, p0, Lx6/n4;->d:Ljava/util/BitSet;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 46
    :cond_1
    iget-object v1, p1, Lx6/b;->e:Ljava/lang/Long;

    .line 48
    const-wide/16 v2, 0x3e8

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lx6/n4;->f:Lq/e;

    .line 58
    invoke-virtual {v4, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 64
    iget-object v6, p1, Lx6/b;->e:Ljava/lang/Long;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 70
    div-long/2addr v6, v2

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v6, v8

    .line 79
    if-lez v5, :cond_3

    .line 81
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v1, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    iget-object v1, p1, Lx6/b;->f:Ljava/lang/Long;

    .line 90
    if-eqz v1, :cond_8

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lx6/n4;->g:Lq/e;

    .line 98
    invoke-virtual {v1, v0}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 104
    if-nez v4, :cond_4

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1, v0, v4}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    iget v0, p1, Lx6/b;->g:I

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->a()V

    .line 130
    iget-object v0, p0, Lx6/n4;->h:Lx6/c;

    .line 132
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 134
    check-cast v0, Lx6/q1;

    .line 136
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 138
    sget-object v5, Lx6/f0;->F0:Lx6/e0;

    .line 140
    iget-object v6, p0, Lx6/n4;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    iget v1, p1, Lx6/b;->g:I

    .line 150
    packed-switch v1, :pswitch_data_2

    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    iget-object v1, p1, Lx6/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p1;->v()Z

    .line 162
    move-result v1

    .line 163
    :goto_2
    if-eqz v1, :cond_6

    .line 165
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 168
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->a()V

    .line 171
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 173
    invoke-virtual {v0, v6, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    iget-object p1, p1, Lx6/b;->f:Ljava/lang/Long;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    div-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 196
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    :cond_7
    iget-object p1, p1, Lx6/b;->f:Ljava/lang/Long;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v0

    .line 206
    div-long/2addr v0, v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_8
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 227
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/u2;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->w()Lcom/google/android/gms/internal/measurement/t2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/u2;->x(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    .line 22
    iget-boolean v1, p0, Lx6/n4;->b:Z

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/u2;->A(Z)V

    .line 27
    iget-object p1, p0, Lx6/n4;->c:Lcom/google/android/gms/internal/measurement/n3;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/u2;->z(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lx6/n4;->d:Ljava/util/BitSet;

    .line 47
    invoke-static {v1}, Lx6/z0;->W(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n3;->B(Ljava/util/List;)V

    .line 61
    iget-object v1, p0, Lx6/n4;->e:Ljava/util/BitSet;

    .line 63
    invoke-static {v1}, Lx6/z0;->W(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n3;->z(Ljava/lang/Iterable;)V

    .line 77
    iget-object v1, p0, Lx6/n4;->f:Lq/e;

    .line 79
    if-nez v1, :cond_1

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget v3, v1, Lq/j;->n:I

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {v1}, Lq/e;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lq/b;

    .line 96
    invoke-virtual {v3}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_2

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->t()Lcom/google/android/gms/internal/measurement/z2;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 131
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 133
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 135
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/a3;->u(I)V

    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 147
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 149
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/a3;->v(J)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/gms/internal/measurement/a3;

    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v1, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 168
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 172
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n3;->D(Ljava/util/ArrayList;)V

    .line 175
    :cond_4
    iget-object v1, p0, Lx6/n4;->g:Lq/e;

    .line 177
    if-nez v1, :cond_5

    .line 179
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    iget v3, v1, Lq/j;->n:I

    .line 186
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v1}, Lq/e;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lq/b;

    .line 195
    invoke-virtual {v3}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v3

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->u()Lcom/google/android/gms/internal/measurement/o3;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 222
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 224
    check-cast v7, Lcom/google/android/gms/internal/measurement/p3;

    .line 226
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/p3;->v(I)V

    .line 229
    invoke-virtual {v1, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/List;

    .line 235
    if-eqz v4, :cond_6

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 243
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 245
    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    .line 247
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/p3;->w(Ljava/util/List;)V

    .line 250
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/measurement/p3;

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    move-object v1, v2

    .line 261
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 264
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 266
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 268
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n3;->F(Ljava/lang/Iterable;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 274
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i5;->m:Lcom/google/android/gms/internal/measurement/j5;

    .line 276
    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 284
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/u2;->y(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    .line 293
    return-object p1
.end method
