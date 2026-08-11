.class public final Lx6/a3;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public volatile n:Lx6/x2;

.field public volatile o:Lx6/x2;

.field public p:Lx6/x2;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Lcom/google/android/gms/internal/measurement/x0;

.field public volatile s:Z

.field public volatile t:Lx6/x2;

.field public u:Lx6/x2;

.field public v:Z

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx6/a3;->w:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lx6/a3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lx6/x2;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v1, v0, Lx6/q1;->y:Lx6/z;

    .line 7
    invoke-static {v1}, Lx6/q1;->i(Lx6/c0;)V

    .line 10
    iget-object v2, v0, Lx6/q1;->v:Li6/a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lx6/z;->r(J)V

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean v2, p1, Lx6/x2;->d:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    iget-object v0, v0, Lx6/q1;->s:Lx6/q3;

    .line 34
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 37
    iget-object v0, v0, Lx6/q3;->q:Lx6/p3;

    .line 39
    invoke-virtual {v0, v2, p2, p3, p4}, Lx6/p3;->a(ZZJ)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iput-boolean v1, p1, Lx6/x2;->d:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/x0;)Lx6/x2;
    .locals 6

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/x0;->l:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx6/a3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx6/x2;

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lx6/a3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, La0/p;->l:Ljava/lang/Object;

    .line 28
    check-cast v2, Lx6/q1;

    .line 30
    new-instance v3, Lx6/x2;

    .line 32
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 34
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 37
    invoke-virtual {v2}, Lx6/k4;->k0()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v2, p1}, Lx6/x2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lx6/a3;->t:Lx6/x2;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lx6/a3;->t:Lx6/x2;

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v2
.end method

.method public final u(Z)Lx6/x2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 4
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lx6/a3;->p:Lx6/x2;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lx6/a3;->p:Lx6/x2;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lx6/a3;->u:Lx6/x2;

    .line 19
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Activity"

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-object p1, p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 22
    :goto_0
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 24
    check-cast v0, Lx6/q1;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v2, 0x1f4

    .line 37
    if-le v1, v2, :cond_2

    .line 39
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 7
    invoke-virtual {v0}, Lx6/g;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Lx6/x2;

    .line 26
    const-string v1, "name"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lx6/x2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/x0;->l:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lx6/a3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lx6/x2;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lx6/a3;->n:Lx6/x2;

    .line 3
    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lx6/a3;->o:Lx6/x2;

    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lx6/a3;->n:Lx6/x2;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lx6/x2;->b:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lx6/a3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Lx6/x2;

    .line 28
    iget-object v5, p2, Lx6/x2;->a:Ljava/lang/String;

    .line 30
    iget-wide v7, p2, Lx6/x2;->c:J

    .line 32
    iget-boolean v9, p2, Lx6/x2;->e:Z

    .line 34
    iget-wide v10, p2, Lx6/x2;->f:J

    .line 36
    invoke-direct/range {v4 .. v11}, Lx6/x2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lx6/a3;->n:Lx6/x2;

    .line 44
    iput-object v0, p0, Lx6/a3;->o:Lx6/x2;

    .line 46
    iput-object v2, p0, Lx6/a3;->n:Lx6/x2;

    .line 48
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Lx6/q1;

    .line 52
    iget-object v4, v0, Lx6/q1;->v:Li6/a;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    iget-object v7, v0, Lx6/q1;->r:Lx6/n1;

    .line 63
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 66
    new-instance v0, Lx6/y2;

    .line 68
    move-object v1, p0

    .line 69
    move v6, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lx6/y2;-><init>(Lx6/a3;Lx6/x2;Lx6/x2;JZ)V

    .line 73
    invoke-virtual {v7, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final y(Lx6/x2;Lx6/x2;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lx6/x2;->e:Z

    .line 13
    iget-object v7, v0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v7, Lx6/q1;

    .line 17
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v10, v1, Lx6/x2;->c:J

    .line 26
    iget-wide v12, v2, Lx6/x2;->c:J

    .line 28
    cmp-long v10, v12, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    iget-object v10, v2, Lx6/x2;->b:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lx6/x2;->b:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    iget-object v10, v2, Lx6/x2;->a:Ljava/lang/String;

    .line 44
    iget-object v11, v1, Lx6/x2;->a:Ljava/lang/String;

    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 57
    iget-object v11, v0, Lx6/a3;->p:Lx6/x2;

    .line 59
    if-eqz v11, :cond_2

    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_c

    .line 64
    if-eqz v5, :cond_3

    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    :goto_1
    move-object v14, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 75
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v1, v14, v9}, Lx6/k4;->f0(Lx6/x2;Landroid/os/Bundle;Z)V

    .line 82
    if-eqz v2, :cond_6

    .line 84
    iget-object v5, v2, Lx6/x2;->a:Ljava/lang/String;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    const-string v10, "_pn"

    .line 90
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    iget-object v5, v2, Lx6/x2;->b:Ljava/lang/String;

    .line 95
    if-eqz v5, :cond_5

    .line 97
    const-string v10, "_pc"

    .line 99
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-wide v10, v2, Lx6/x2;->c:J

    .line 104
    const-string v2, "_pi"

    .line 106
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    :cond_6
    const-wide/16 v10, 0x0

    .line 111
    if-eqz v8, :cond_7

    .line 113
    iget-object v2, v7, Lx6/q1;->s:Lx6/q3;

    .line 115
    invoke-static {v2}, Lx6/q1;->k(Lx6/h0;)V

    .line 118
    iget-object v2, v2, Lx6/q3;->q:Lx6/p3;

    .line 120
    iget-wide v12, v2, Lx6/p3;->b:J

    .line 122
    sub-long v12, v3, v12

    .line 124
    iput-wide v3, v2, Lx6/p3;->b:J

    .line 126
    cmp-long v2, v12, v10

    .line 128
    if-lez v2, :cond_7

    .line 130
    iget-object v2, v7, Lx6/q1;->t:Lx6/k4;

    .line 132
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 135
    invoke-virtual {v2, v14, v12, v13}, Lx6/k4;->V(Landroid/os/Bundle;J)V

    .line 138
    :cond_7
    iget-object v2, v7, Lx6/q1;->o:Lx6/g;

    .line 140
    invoke-virtual {v2}, Lx6/g;->C()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 146
    const-string v2, "_mst"

    .line 148
    const-wide/16 v12, 0x1

    .line 150
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 155
    const-string v2, "auto"

    .line 157
    :goto_3
    move-object v15, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const-string v2, "app"

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v2, v7, Lx6/q1;->v:Li6/a;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v12

    .line 171
    if-eqz v6, :cond_b

    .line 173
    move-wide/from16 p5, v10

    .line 175
    iget-wide v10, v1, Lx6/x2;->f:J

    .line 177
    cmp-long v2, v10, p5

    .line 179
    if-nez v2, :cond_a

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-wide v12, v10

    .line 183
    :cond_b
    :goto_5
    iget-object v11, v7, Lx6/q1;->x:Lx6/p2;

    .line 185
    invoke-static {v11}, Lx6/q1;->k(Lx6/h0;)V

    .line 188
    const-string v16, "_vs"

    .line 190
    invoke-virtual/range {v11 .. v16}, Lx6/p2;->w(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    if-eqz v8, :cond_d

    .line 195
    iget-object v2, v0, Lx6/a3;->p:Lx6/x2;

    .line 197
    invoke-virtual {v0, v2, v9, v3, v4}, Lx6/a3;->s(Lx6/x2;ZJ)V

    .line 200
    :cond_d
    iput-object v1, v0, Lx6/a3;->p:Lx6/x2;

    .line 202
    if-eqz v6, :cond_e

    .line 204
    iput-object v1, v0, Lx6/a3;->u:Lx6/x2;

    .line 206
    :cond_e
    invoke-virtual {v7}, Lx6/q1;->o()Lx6/i3;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 213
    invoke-virtual {v2}, Lx6/h0;->p()V

    .line 216
    new-instance v3, Lx6/o2;

    .line 218
    invoke-direct {v3, v2, v1}, Lx6/o2;-><init>(Lx6/i3;Lx6/x2;)V

    .line 221
    invoke-virtual {v2, v3}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method
