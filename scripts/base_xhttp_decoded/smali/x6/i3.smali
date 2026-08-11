.class public final Lx6/i3;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Lx6/h3;

.field public o:Lx6/i0;

.field public volatile p:Ljava/lang/Boolean;

.field public final q:Lx6/e3;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Loa/e;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lx6/e3;


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lx6/i3;->t:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Loa/e;

    .line 13
    iget-object v1, p1, Lx6/q1;->v:Li6/a;

    .line 15
    invoke-direct {v0, v1}, Loa/e;-><init>(Li6/a;)V

    .line 18
    iput-object v0, p0, Lx6/i3;->s:Loa/e;

    .line 20
    new-instance v0, Lx6/h3;

    .line 22
    invoke-direct {v0, p0}, Lx6/h3;-><init>(Lx6/i3;)V

    .line 25
    iput-object v0, p0, Lx6/i3;->n:Lx6/h3;

    .line 27
    new-instance v0, Lx6/e3;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lx6/e3;-><init>(Lx6/i3;Lx6/q1;I)V

    .line 33
    iput-object v0, p0, Lx6/i3;->q:Lx6/e3;

    .line 35
    new-instance v0, Lx6/e3;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lx6/e3;-><init>(Lx6/i3;Lx6/q1;I)V

    .line 41
    iput-object v0, p0, Lx6/i3;->u:Lx6/e3;

    .line 43
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, Lx6/i3;->s:Loa/e;

    .line 6
    iget-object v1, v0, Loa/e;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Li6/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Loa/e;->m:J

    .line 19
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 21
    check-cast v0, Lx6/q1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lx6/f0;->Y:Lx6/e0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lx6/i3;->q:Lx6/e3;

    .line 41
    invoke-virtual {v2, v0, v1}, Lx6/o;->b(J)V

    .line 44
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/i3;->F()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx6/i3;->t:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 23
    check-cast v3, Lx6/q1;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    cmp-long v1, v1, v4

    .line 32
    if-ltz v1, :cond_1

    .line 34
    iget-object p1, v3, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 41
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 43
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lx6/i3;->u:Lx6/e3;

    .line 52
    const-wide/32 v0, 0xea60

    .line 55
    invoke-virtual {p1, v0, v1}, Lx6/o;->b(J)V

    .line 58
    invoke-virtual {p0}, Lx6/i3;->u()V

    .line 61
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Lx6/q1;

    .line 8
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 15
    iget-object v2, p0, Lx6/i3;->t:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 27
    invoke-virtual {v1, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 52
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 55
    iget-object v5, v5, Lx6/v0;->q:Lx6/t0;

    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 59
    invoke-virtual {v5, v6, v4}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lx6/i3;->u:Lx6/e3;

    .line 68
    invoke-virtual {v0}, Lx6/o;->c()V

    .line 71
    return-void
.end method

.method public final E(Z)Lx6/m4;
    .locals 10

    .line 1
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6/q1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 15
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 17
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 22
    check-cast p1, Lx6/q1;

    .line 24
    iget-object v0, p1, Lx6/q1;->p:Lx6/e1;

    .line 26
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 29
    iget-object v0, v0, Lx6/e1;->p:Li3/d;

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object p1, p1, Lx6/q1;->p:Lx6/e1;

    .line 37
    invoke-static {p1}, Lx6/q1;->j(La0/p;)V

    .line 40
    iget-object p1, p1, Lx6/e1;->p:Li3/d;

    .line 42
    iget-object v0, p1, Li3/d;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lx6/e1;

    .line 46
    invoke-virtual {v0}, La0/p;->o()V

    .line 49
    invoke-virtual {v0}, La0/p;->o()V

    .line 52
    iget-object v3, p1, Li3/d;->p:Ljava/lang/Object;

    .line 54
    check-cast v3, Lx6/e1;

    .line 56
    invoke-virtual {v3}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Li3/d;->m:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 72
    if-nez v7, :cond_1

    .line 74
    invoke-virtual {p1}, Li3/d;->g()V

    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, La0/p;->l:Ljava/lang/Object;

    .line 81
    check-cast v7, Lx6/q1;

    .line 83
    iget-object v7, v7, Lx6/q1;->v:Li6/a;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, Li3/d;->l:J

    .line 99
    cmp-long v9, v3, v7

    .line 101
    if-gez v9, :cond_2

    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 108
    if-lez v3, :cond_3

    .line 110
    invoke-virtual {p1}, Li3/d;->g()V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, Li3/d;->o:Ljava/lang/Object;

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Li3/d;->n:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, Li3/d;->g()V

    .line 141
    if-eqz v3, :cond_5

    .line 143
    cmp-long p1, v7, v5

    .line 145
    if-gtz p1, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, Lx6/e1;->K:Landroid/util/Pair;

    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 162
    sget-object v0, Lx6/e1;->K:Landroid/util/Pair;

    .line 164
    if-ne p1, v0, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ":"

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lx6/n0;->s(Ljava/lang/String;)Lx6/m4;

    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, Lx6/i3;->o:Lx6/i0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final G(Lx6/i0;Lf6/a;Lx6/m4;)V
    .locals 66

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx6/c0;->o()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx6/h0;->p()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lx6/i3;->A()V

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v0, v3, La0/p;->l:Ljava/lang/Object;

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lx6/q1;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v5, v4, Lx6/q1;->l:Landroid/content/Context;

    .line 24
    iget-object v6, v4, Lx6/q1;->q:Lx6/v0;

    .line 26
    iget-object v7, v4, Lx6/q1;->v:Li6/a;

    .line 28
    iget-object v8, v4, Lx6/q1;->o:Lx6/g;

    .line 30
    const/16 v10, 0x64

    .line 32
    move-object/from16 v11, p3

    .line 34
    move v0, v10

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    const/16 v13, 0x3e9

    .line 38
    if-ge v12, v13, :cond_26

    .line 40
    if-ne v0, v10, :cond_26

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v4}, Lx6/q1;->n()Lx6/p0;

    .line 50
    move-result-object v14

    .line 51
    const-string v15, "Error reading entries from local database"

    .line 53
    move/from16 v16, v10

    .line 55
    const-string v10, "entry"

    .line 57
    const-string v9, "type"

    .line 59
    const-string v3, "rowid"

    .line 61
    iget-object v0, v14, La0/p;->l:Ljava/lang/Object;

    .line 63
    move-object/from16 v18, v7

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Lx6/q1;

    .line 68
    invoke-virtual {v14}, Lx6/c0;->o()V

    .line 71
    iget-boolean v0, v14, Lx6/p0;->o:Z

    .line 73
    move/from16 p3, v12

    .line 75
    const-wide/16 v19, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    move-object/from16 v21, v4

    .line 81
    move-object/from16 v22, v5

    .line 83
    move-object/from16 v23, v6

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    const/4 v12, 0x0

    .line 87
    goto/16 :goto_3c

    .line 89
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, v14, La0/p;->l:Ljava/lang/Object;

    .line 96
    check-cast v0, Lx6/q1;

    .line 98
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 100
    move-object/from16 v21, v4

    .line 102
    const-string v4, "google_app_measurement_local.db"

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    const/4 v4, 0x5

    .line 115
    move-object/from16 v22, v5

    .line 117
    move-object/from16 v23, v6

    .line 119
    const/4 v5, 0x0

    .line 120
    move v6, v4

    .line 121
    :goto_3
    if-ge v5, v4, :cond_17

    .line 123
    const/4 v4, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v14}, Lx6/p0;->u()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    if-nez v25, :cond_1

    .line 130
    :try_start_1
    iput-boolean v4, v14, Lx6/p0;->o:Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v5, v25

    .line 136
    goto/16 :goto_32

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v38, v3

    .line 141
    move/from16 v37, v5

    .line 143
    :goto_4
    move-object/from16 v27, v10

    .line 145
    move-object/from16 v5, v25

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v24, 0x5

    .line 150
    :goto_5
    move-object/from16 v25, v9

    .line 152
    goto/16 :goto_33

    .line 154
    :catch_1
    move-object/from16 v38, v3

    .line 156
    move/from16 v37, v5

    .line 158
    :goto_6
    move-object/from16 v27, v10

    .line 160
    move-object/from16 v5, v25

    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v24, 0x5

    .line 165
    :goto_7
    move-object/from16 v25, v9

    .line 167
    goto/16 :goto_34

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object/from16 v38, v3

    .line 172
    move/from16 v37, v5

    .line 174
    :goto_8
    move-object/from16 v27, v10

    .line 176
    move-object/from16 v5, v25

    .line 178
    const/4 v1, 0x0

    .line 179
    const/16 v24, 0x5

    .line 181
    :goto_9
    move-object/from16 v25, v9

    .line 183
    goto/16 :goto_35

    .line 185
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    const-string v26, "messages"

    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 195
    move-result-object v27

    .line 196
    const-string v28, "type=?"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v29

    .line 202
    const-string v32, "rowid desc"

    .line 204
    const-string v33, "1"

    .line 206
    const/16 v30, 0x0

    .line 208
    const/16 v31, 0x0

    .line 210
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    const-wide/16 v35, -0x1

    .line 220
    if-eqz v0, :cond_2

    .line 222
    move/from16 v37, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object/from16 v38, v3

    .line 236
    goto :goto_4

    .line 237
    :catch_4
    move-object/from16 v38, v3

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 v38, v3

    .line 243
    goto :goto_8

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_a
    move-object/from16 v38, v3

    .line 247
    move-object/from16 v27, v10

    .line 249
    move-object/from16 v5, v25

    .line 251
    const/4 v1, 0x0

    .line 252
    const/16 v24, 0x5

    .line 254
    move-object/from16 v25, v9

    .line 256
    goto/16 :goto_30

    .line 258
    :cond_2
    move/from16 v37, v5

    .line 260
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    move-wide/from16 v26, v35

    .line 265
    :goto_b
    cmp-long v0, v26, v35

    .line 267
    if-eqz v0, :cond_3

    .line 269
    :try_start_7
    const-string v0, "rowid<?"

    .line 271
    const/4 v4, 0x1

    .line 272
    new-array v5, v4, [Ljava/lang/String;

    .line 274
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    const/16 v17, 0x0

    .line 280
    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    move-object/from16 v28, v0

    .line 284
    move-object/from16 v29, v5

    .line 286
    goto :goto_c

    .line 287
    :cond_3
    const/16 v28, 0x0

    .line 289
    const/16 v29, 0x0

    .line 291
    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v7, Lx6/q1;->o:Lx6/g;

    .line 297
    sget-object v5, Lx6/f0;->b1:Lx6/e0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    move-object/from16 v38, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    :try_start_9
    invoke-virtual {v4, v3, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 305
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    const/16 v39, 0x4

    .line 308
    const/16 v40, 0x3

    .line 310
    const/4 v3, 0x2

    .line 311
    if-eqz v4, :cond_4

    .line 313
    const/4 v4, 0x5

    .line 314
    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    .line 316
    const/16 v17, 0x0

    .line 318
    aput-object v38, v0, v17

    .line 320
    const/16 v34, 0x1

    .line 322
    aput-object v9, v0, v34

    .line 324
    aput-object v10, v0, v3

    .line 326
    const-string v24, "app_version"

    .line 328
    aput-object v24, v0, v40

    .line 330
    const-string v24, "app_version_int"

    .line 332
    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    :goto_d
    move-object/from16 v27, v0

    .line 336
    goto :goto_e

    .line 337
    :catch_6
    move-exception v0

    .line 338
    move/from16 v24, v4

    .line 340
    move-object/from16 v27, v10

    .line 342
    move-object/from16 v5, v25

    .line 344
    const/4 v1, 0x0

    .line 345
    goto/16 :goto_5

    .line 347
    :catch_7
    move/from16 v24, v4

    .line 349
    move-object/from16 v27, v10

    .line 351
    move-object/from16 v5, v25

    .line 353
    const/4 v1, 0x0

    .line 354
    goto/16 :goto_7

    .line 356
    :catch_8
    move-exception v0

    .line 357
    move/from16 v24, v4

    .line 359
    move-object/from16 v27, v10

    .line 361
    move-object/from16 v5, v25

    .line 363
    const/4 v1, 0x0

    .line 364
    goto/16 :goto_9

    .line 366
    :cond_4
    const/4 v4, 0x5

    .line 367
    goto :goto_d

    .line 368
    :goto_e
    :try_start_b
    const-string v26, "messages"

    .line 370
    const-string v32, "rowid asc"

    .line 372
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    const/16 v30, 0x0

    .line 378
    const/16 v31, 0x0

    .line 380
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    move-object/from16 v41, v25

    .line 386
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    if-eqz v0, :cond_d

    .line 392
    const/4 v3, 0x0

    .line 393
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 397
    const/4 v3, 0x1

    .line 398
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    move-object/from16 v25, v9

    .line 404
    const/4 v3, 0x2

    .line 405
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    move-result-object v9

    .line 409
    iget-object v3, v7, Lx6/q1;->o:Lx6/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 411
    move-object/from16 v27, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    :try_start_11
    invoke-virtual {v3, v10, v5}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 417
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 418
    if-eqz v3, :cond_5

    .line 420
    move/from16 v3, v40

    .line 422
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 426
    move/from16 v3, v39

    .line 428
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 432
    move-wide/from16 v64, v28

    .line 434
    move-object/from16 v28, v4

    .line 436
    move-wide/from16 v3, v64

    .line 438
    goto :goto_14

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object/from16 v28, v4

    .line 442
    :goto_10
    move-object/from16 v5, v41

    .line 444
    goto/16 :goto_29

    .line 446
    :catch_9
    move-exception v0

    .line 447
    move-object/from16 v28, v4

    .line 449
    :goto_11
    move-object/from16 v5, v41

    .line 451
    const/4 v1, 0x0

    .line 452
    goto/16 :goto_2a

    .line 454
    :catch_a
    move-object/from16 v28, v4

    .line 456
    :catch_b
    :goto_12
    move-object/from16 v5, v41

    .line 458
    const/4 v1, 0x0

    .line 459
    goto/16 :goto_2b

    .line 461
    :catch_c
    move-exception v0

    .line 462
    move-object/from16 v28, v4

    .line 464
    :goto_13
    move-object/from16 v5, v41

    .line 466
    const/4 v1, 0x0

    .line 467
    goto/16 :goto_2c

    .line 469
    :cond_5
    move-object/from16 v28, v4

    .line 471
    move-wide/from16 v3, v19

    .line 473
    const/4 v10, 0x0

    .line 474
    :goto_14
    if-nez v0, :cond_8

    .line 476
    move-object/from16 v29, v5

    .line 478
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 481
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 482
    :try_start_14
    array-length v0, v9

    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 487
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 490
    sget-object v0, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lx6/v;
    :try_end_14
    .catch Lf6/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 498
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 501
    if-eqz v0, :cond_6

    .line 503
    new-instance v1, Lx6/o0;

    .line 505
    invoke-direct {v1, v0, v10, v3, v4}, Lx6/o0;-><init>(Lf6/a;Ljava/lang/String;J)V

    .line 508
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 511
    :cond_6
    :goto_15
    const/4 v1, 0x0

    .line 512
    :cond_7
    :goto_16
    const/4 v3, 0x3

    .line 513
    goto/16 :goto_24

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_10

    .line 517
    :catch_d
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catch_e
    move-exception v0

    .line 520
    goto :goto_13

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    goto :goto_17

    .line 523
    :catch_f
    :try_start_16
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 525
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 528
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 530
    const-string v1, "Failed to load event from local database"

    .line 532
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 535
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 538
    goto :goto_15

    .line 539
    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw v0

    .line 543
    :cond_8
    move-object/from16 v29, v5

    .line 545
    const/4 v1, 0x1

    .line 546
    if-ne v0, v1, :cond_9

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 551
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 552
    :try_start_18
    array-length v0, v9

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 557
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 560
    sget-object v0, Lx6/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lx6/h4;
    :try_end_18
    .catch Lf6/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 568
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 571
    goto :goto_18

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    goto :goto_19

    .line 574
    :catch_10
    :try_start_1a
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 576
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 579
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 581
    const-string v5, "Failed to load user property from local database"

    .line 583
    invoke-virtual {v0, v5}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 586
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    const/4 v0, 0x0

    .line 590
    :goto_18
    if-eqz v0, :cond_6

    .line 592
    new-instance v1, Lx6/o0;

    .line 594
    invoke-direct {v1, v0, v10, v3, v4}, Lx6/o0;-><init>(Lf6/a;Ljava/lang/String;J)V

    .line 597
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_15

    .line 601
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    throw v0

    .line 605
    :cond_9
    const/4 v1, 0x2

    .line 606
    if-ne v0, v1, :cond_a

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 611
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 612
    :try_start_1c
    array-length v0, v9

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 617
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 620
    sget-object v0, Lx6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lx6/e;
    :try_end_1c
    .catch Lf6/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 628
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 631
    goto :goto_1a

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    goto :goto_1b

    .line 634
    :catch_11
    :try_start_1e
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 636
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 639
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 641
    const-string v1, "Failed to load conditional user property from local database"

    .line 643
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 646
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 649
    const/4 v0, 0x0

    .line 650
    :goto_1a
    if-eqz v0, :cond_6

    .line 652
    new-instance v1, Lx6/o0;

    .line 654
    invoke-direct {v1, v0, v10, v3, v4}, Lx6/o0;-><init>(Lf6/a;Ljava/lang/String;J)V

    .line 657
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    goto/16 :goto_15

    .line 662
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 666
    :cond_a
    const/4 v1, 0x4

    .line 667
    if-ne v0, v1, :cond_b

    .line 669
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 672
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 673
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lf6/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 674
    const/4 v1, 0x0

    .line 675
    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 678
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 681
    sget-object v0, Lx6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lx6/u;
    :try_end_22
    .catch Lf6/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 689
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 692
    goto :goto_1f

    .line 693
    :catch_12
    move-exception v0

    .line 694
    :goto_1c
    move-object/from16 v5, v41

    .line 696
    goto/16 :goto_2a

    .line 698
    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    .line 700
    goto/16 :goto_2b

    .line 702
    :catch_14
    move-exception v0

    .line 703
    :goto_1e
    move-object/from16 v5, v41

    .line 705
    goto/16 :goto_2c

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    goto :goto_20

    .line 709
    :catchall_8
    move-exception v0

    .line 710
    const/4 v1, 0x0

    .line 711
    goto :goto_20

    .line 712
    :catch_15
    const/4 v1, 0x0

    .line 713
    :catch_16
    :try_start_24
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 715
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 718
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 720
    const-string v9, "Failed to load default event parameters from local database"

    .line 722
    invoke-virtual {v0, v9}, Lx6/t0;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 725
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 728
    const/4 v0, 0x0

    .line 729
    :goto_1f
    if-eqz v0, :cond_7

    .line 731
    new-instance v5, Lx6/o0;

    .line 733
    invoke-direct {v5, v0, v10, v3, v4}, Lx6/o0;-><init>(Lf6/a;Ljava/lang/String;J)V

    .line 736
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto/16 :goto_16

    .line 741
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v0

    .line 745
    :catch_17
    move-exception v0

    .line 746
    :goto_21
    const/4 v1, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :catch_18
    :goto_22
    const/4 v1, 0x0

    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    :goto_23
    const/4 v1, 0x0

    .line 752
    goto :goto_1e

    .line 753
    :cond_b
    const/4 v1, 0x0

    .line 754
    const/4 v3, 0x3

    .line 755
    if-ne v0, v3, :cond_c

    .line 757
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 759
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 762
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 764
    const-string v4, "Skipping app launch break"

    .line 766
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 769
    goto :goto_24

    .line 770
    :cond_c
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 772
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 775
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 777
    const-string v4, "Unknown record type in local database"

    .line 779
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 782
    :goto_24
    move/from16 v40, v3

    .line 784
    move-object/from16 v9, v25

    .line 786
    move-object/from16 v10, v27

    .line 788
    move-object/from16 v4, v28

    .line 790
    move-object/from16 v5, v29

    .line 792
    const/4 v3, 0x2

    .line 793
    const/16 v39, 0x4

    .line 795
    goto/16 :goto_f

    .line 797
    :catch_1a
    move-exception v0

    .line 798
    move-object/from16 v28, v4

    .line 800
    goto :goto_21

    .line 801
    :catch_1b
    move-object/from16 v28, v4

    .line 803
    goto :goto_22

    .line 804
    :catch_1c
    move-exception v0

    .line 805
    move-object/from16 v28, v4

    .line 807
    goto :goto_23

    .line 808
    :catch_1d
    move-exception v0

    .line 809
    move-object/from16 v28, v4

    .line 811
    :goto_25
    move-object/from16 v27, v10

    .line 813
    goto :goto_21

    .line 814
    :catch_1e
    move-object/from16 v28, v4

    .line 816
    :goto_26
    move-object/from16 v27, v10

    .line 818
    goto :goto_22

    .line 819
    :catch_1f
    move-exception v0

    .line 820
    move-object/from16 v28, v4

    .line 822
    :goto_27
    move-object/from16 v27, v10

    .line 824
    goto :goto_23

    .line 825
    :catch_20
    move-exception v0

    .line 826
    move-object/from16 v28, v4

    .line 828
    move-object/from16 v25, v9

    .line 830
    goto :goto_25

    .line 831
    :catch_21
    move-object/from16 v28, v4

    .line 833
    move-object/from16 v25, v9

    .line 835
    goto :goto_26

    .line 836
    :catch_22
    move-exception v0

    .line 837
    move-object/from16 v28, v4

    .line 839
    move-object/from16 v25, v9

    .line 841
    goto :goto_27

    .line 842
    :catch_23
    move-exception v0

    .line 843
    move v1, v3

    .line 844
    move-object/from16 v28, v4

    .line 846
    move-object/from16 v25, v9

    .line 848
    move-object/from16 v27, v10

    .line 850
    goto/16 :goto_1c

    .line 852
    :catch_24
    move v1, v3

    .line 853
    move-object/from16 v28, v4

    .line 855
    move-object/from16 v25, v9

    .line 857
    move-object/from16 v27, v10

    .line 859
    goto/16 :goto_1d

    .line 861
    :catch_25
    move-exception v0

    .line 862
    move v1, v3

    .line 863
    move-object/from16 v28, v4

    .line 865
    move-object/from16 v25, v9

    .line 867
    move-object/from16 v27, v10

    .line 869
    goto/16 :goto_1e

    .line 871
    :cond_d
    move-object/from16 v28, v4

    .line 873
    move-object/from16 v25, v9

    .line 875
    move-object/from16 v27, v10

    .line 877
    const/4 v1, 0x0

    .line 878
    const-string v0, "messages"

    .line 880
    const-string v3, "rowid <= ?"

    .line 882
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    filled-new-array {v4}, [Ljava/lang/String;

    .line 889
    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 890
    move-object/from16 v5, v41

    .line 892
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 895
    move-result v0

    .line 896
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 899
    move-result v3

    .line 900
    if-ge v0, v3, :cond_e

    .line 902
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 904
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 907
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 909
    const-string v3, "Fewer entries removed from local database than expected"

    .line 911
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 914
    goto :goto_28

    .line 915
    :catch_26
    move-exception v0

    .line 916
    goto :goto_2a

    .line 917
    :catch_27
    move-exception v0

    .line 918
    goto :goto_2c

    .line 919
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 922
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 925
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 928
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 931
    goto/16 :goto_3c

    .line 933
    :goto_29
    move-object/from16 v12, v28

    .line 935
    goto/16 :goto_3b

    .line 937
    :catch_28
    move-exception v0

    .line 938
    move-object/from16 v28, v4

    .line 940
    move-object/from16 v25, v9

    .line 942
    move-object/from16 v27, v10

    .line 944
    goto/16 :goto_11

    .line 946
    :goto_2a
    const/16 v24, 0x5

    .line 948
    goto/16 :goto_36

    .line 950
    :catch_29
    move-object/from16 v28, v4

    .line 952
    move-object/from16 v25, v9

    .line 954
    move-object/from16 v27, v10

    .line 956
    goto/16 :goto_12

    .line 958
    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    .line 960
    goto/16 :goto_37

    .line 962
    :catch_2b
    move-exception v0

    .line 963
    move-object/from16 v28, v4

    .line 965
    move-object/from16 v25, v9

    .line 967
    move-object/from16 v27, v10

    .line 969
    goto/16 :goto_13

    .line 971
    :goto_2c
    const/16 v24, 0x5

    .line 973
    goto/16 :goto_39

    .line 975
    :catch_2c
    move-exception v0

    .line 976
    :goto_2d
    move-object/from16 v27, v10

    .line 978
    move-object/from16 v5, v25

    .line 980
    const/4 v1, 0x0

    .line 981
    move-object/from16 v25, v9

    .line 983
    const/16 v24, 0x5

    .line 985
    goto :goto_33

    .line 986
    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    .line 988
    move-object/from16 v5, v25

    .line 990
    const/4 v1, 0x0

    .line 991
    move-object/from16 v25, v9

    .line 993
    const/16 v24, 0x5

    .line 995
    goto :goto_34

    .line 996
    :catch_2e
    move-exception v0

    .line 997
    :goto_2f
    move-object/from16 v27, v10

    .line 999
    move-object/from16 v5, v25

    .line 1001
    const/4 v1, 0x0

    .line 1002
    move-object/from16 v25, v9

    .line 1004
    const/16 v24, 0x5

    .line 1006
    goto :goto_35

    .line 1007
    :catch_2f
    move-object/from16 v27, v10

    .line 1009
    move-object/from16 v5, v25

    .line 1011
    const/4 v1, 0x0

    .line 1012
    move-object/from16 v25, v9

    .line 1014
    move/from16 v24, v4

    .line 1016
    goto :goto_34

    .line 1017
    :catch_30
    move-exception v0

    .line 1018
    move-object/from16 v38, v3

    .line 1020
    goto :goto_2d

    .line 1021
    :catch_31
    move-object/from16 v38, v3

    .line 1023
    goto :goto_2e

    .line 1024
    :catch_32
    move-exception v0

    .line 1025
    move-object/from16 v38, v3

    .line 1027
    goto :goto_2f

    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    move/from16 v37, v5

    .line 1031
    goto/16 :goto_a

    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    move-object/from16 v38, v3

    .line 1036
    move/from16 v37, v5

    .line 1038
    move-object/from16 v27, v10

    .line 1040
    move-object/from16 v5, v25

    .line 1042
    const/4 v1, 0x0

    .line 1043
    const/16 v24, 0x5

    .line 1045
    move-object/from16 v25, v9

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_30
    if-eqz v4, :cond_f

    .line 1050
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1053
    goto :goto_31

    .line 1054
    :catchall_b
    move-exception v0

    .line 1055
    goto :goto_32

    .line 1056
    :catch_33
    move-exception v0

    .line 1057
    goto :goto_33

    .line 1058
    :catch_34
    move-exception v0

    .line 1059
    goto :goto_35

    .line 1060
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1061
    :goto_32
    const/4 v12, 0x0

    .line 1062
    goto/16 :goto_3b

    .line 1064
    :goto_33
    const/16 v28, 0x0

    .line 1066
    goto :goto_36

    .line 1067
    :catch_35
    :goto_34
    const/16 v28, 0x0

    .line 1069
    goto :goto_37

    .line 1070
    :goto_35
    const/16 v28, 0x0

    .line 1072
    goto/16 :goto_39

    .line 1074
    :catchall_c
    move-exception v0

    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_32

    .line 1077
    :catch_36
    move-exception v0

    .line 1078
    move-object/from16 v38, v3

    .line 1080
    move/from16 v37, v5

    .line 1082
    move-object/from16 v25, v9

    .line 1084
    move-object/from16 v27, v10

    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/16 v24, 0x5

    .line 1089
    const/4 v5, 0x0

    .line 1090
    goto :goto_33

    .line 1091
    :goto_36
    if-eqz v5, :cond_10

    .line 1093
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_10

    .line 1099
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1102
    :cond_10
    iget-object v3, v7, Lx6/q1;->q:Lx6/v0;

    .line 1104
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 1107
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 1109
    invoke-virtual {v3, v15, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    const/4 v3, 0x1

    .line 1113
    iput-boolean v3, v14, Lx6/p0;->o:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1115
    if-eqz v28, :cond_11

    .line 1117
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1120
    :cond_11
    if-eqz v5, :cond_14

    .line 1122
    goto :goto_38

    .line 1123
    :catch_37
    move-object/from16 v38, v3

    .line 1125
    move/from16 v37, v5

    .line 1127
    move-object/from16 v25, v9

    .line 1129
    move-object/from16 v27, v10

    .line 1131
    const/4 v1, 0x0

    .line 1132
    const/16 v24, 0x5

    .line 1134
    const/4 v5, 0x0

    .line 1135
    goto :goto_34

    .line 1136
    :goto_37
    int-to-long v3, v6

    .line 1137
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1140
    add-int/lit8 v6, v6, 0x14

    .line 1142
    if-eqz v28, :cond_12

    .line 1144
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1147
    :cond_12
    if-eqz v5, :cond_14

    .line 1149
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1152
    goto :goto_3a

    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    goto/16 :goto_29

    .line 1156
    :catch_38
    move-exception v0

    .line 1157
    move-object/from16 v38, v3

    .line 1159
    move/from16 v37, v5

    .line 1161
    move-object/from16 v25, v9

    .line 1163
    move-object/from16 v27, v10

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const/16 v24, 0x5

    .line 1168
    const/4 v5, 0x0

    .line 1169
    goto :goto_35

    .line 1170
    :goto_39
    :try_start_2a
    iget-object v3, v7, Lx6/q1;->q:Lx6/v0;

    .line 1172
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 1175
    iget-object v3, v3, Lx6/v0;->q:Lx6/t0;

    .line 1177
    invoke-virtual {v3, v15, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    const/4 v3, 0x1

    .line 1181
    iput-boolean v3, v14, Lx6/p0;->o:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1183
    if-eqz v28, :cond_13

    .line 1185
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1188
    :cond_13
    if-eqz v5, :cond_14

    .line 1190
    goto :goto_38

    .line 1191
    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    .line 1193
    move/from16 v4, v24

    .line 1195
    move-object/from16 v9, v25

    .line 1197
    move-object/from16 v10, v27

    .line 1199
    move-object/from16 v3, v38

    .line 1201
    goto/16 :goto_3

    .line 1203
    :goto_3b
    if-eqz v12, :cond_15

    .line 1205
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1208
    :cond_15
    if-eqz v5, :cond_16

    .line 1210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1213
    :cond_16
    throw v0

    .line 1214
    :cond_17
    const/4 v1, 0x0

    .line 1215
    iget-object v0, v7, Lx6/q1;->q:Lx6/v0;

    .line 1217
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 1220
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 1222
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1224
    invoke-virtual {v0, v3}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1227
    goto/16 :goto_2

    .line 1229
    :cond_18
    move-object/from16 v22, v5

    .line 1231
    move-object/from16 v23, v6

    .line 1233
    const/4 v1, 0x0

    .line 1234
    :goto_3c
    if-eqz v12, :cond_19

    .line 1236
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1239
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1242
    move-result v0

    .line 1243
    move v3, v0

    .line 1244
    goto :goto_3d

    .line 1245
    :cond_19
    move v3, v1

    .line 1246
    :goto_3d
    move/from16 v4, v16

    .line 1248
    if-eqz v2, :cond_1a

    .line 1250
    if-ge v3, v4, :cond_1a

    .line 1252
    iget-object v0, v11, Lx6/m4;->n:Ljava/lang/String;

    .line 1254
    iget-wide v5, v11, Lx6/m4;->u:J

    .line 1256
    new-instance v7, Lx6/o0;

    .line 1258
    invoke-direct {v7, v2, v0, v5, v6}, Lx6/o0;-><init>(Lf6/a;Ljava/lang/String;J)V

    .line 1261
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_1a
    sget-object v0, Lx6/f0;->O0:Lx6/e0;

    .line 1266
    const/4 v10, 0x0

    .line 1267
    invoke-virtual {v8, v10, v0}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 1270
    move-result v5

    .line 1271
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1274
    move-result v6

    .line 1275
    move v7, v1

    .line 1276
    :goto_3e
    if-ge v7, v6, :cond_25

    .line 1278
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lx6/o0;

    .line 1284
    iget-object v9, v0, Lx6/o0;->a:Lf6/a;

    .line 1286
    sget-object v12, Lx6/f0;->b1:Lx6/e0;

    .line 1288
    invoke-virtual {v8, v10, v12}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 1291
    move-result v14

    .line 1292
    if-eqz v14, :cond_1b

    .line 1294
    iget-object v10, v0, Lx6/o0;->b:Ljava/lang/String;

    .line 1296
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    move-result v14

    .line 1300
    if-nez v14, :cond_1b

    .line 1302
    iget-wide v14, v0, Lx6/o0;->c:J

    .line 1304
    iget-object v0, v11, Lx6/m4;->l:Ljava/lang/String;

    .line 1306
    iget-object v1, v11, Lx6/m4;->m:Ljava/lang/String;

    .line 1308
    iget-object v4, v11, Lx6/m4;->o:Ljava/lang/String;

    .line 1310
    move-object/from16 v25, v0

    .line 1312
    move-object/from16 v26, v1

    .line 1314
    iget-wide v0, v11, Lx6/m4;->p:J

    .line 1316
    move-wide/from16 v31, v0

    .line 1318
    iget-wide v0, v11, Lx6/m4;->q:J

    .line 1320
    move-wide/from16 v33, v0

    .line 1322
    iget-object v0, v11, Lx6/m4;->r:Ljava/lang/String;

    .line 1324
    iget-boolean v1, v11, Lx6/m4;->s:Z

    .line 1326
    move-object/from16 v35, v0

    .line 1328
    iget-boolean v0, v11, Lx6/m4;->t:Z

    .line 1330
    move/from16 v37, v0

    .line 1332
    iget-object v0, v11, Lx6/m4;->v:Ljava/lang/String;

    .line 1334
    move-object/from16 v38, v0

    .line 1336
    move/from16 v36, v1

    .line 1338
    iget-wide v0, v11, Lx6/m4;->w:J

    .line 1340
    move-wide/from16 v39, v0

    .line 1342
    iget v0, v11, Lx6/m4;->x:I

    .line 1344
    iget-boolean v1, v11, Lx6/m4;->y:Z

    .line 1346
    move/from16 v41, v0

    .line 1348
    iget-boolean v0, v11, Lx6/m4;->z:Z

    .line 1350
    move/from16 v43, v0

    .line 1352
    iget-object v0, v11, Lx6/m4;->A:Ljava/lang/Boolean;

    .line 1354
    move-object/from16 v44, v0

    .line 1356
    move/from16 v42, v1

    .line 1358
    iget-wide v0, v11, Lx6/m4;->B:J

    .line 1360
    move-wide/from16 v45, v0

    .line 1362
    iget-object v0, v11, Lx6/m4;->C:Ljava/util/List;

    .line 1364
    iget-object v1, v11, Lx6/m4;->D:Ljava/lang/String;

    .line 1366
    move-object/from16 v47, v0

    .line 1368
    iget-object v0, v11, Lx6/m4;->E:Ljava/lang/String;

    .line 1370
    move-object/from16 v49, v0

    .line 1372
    iget-object v0, v11, Lx6/m4;->F:Ljava/lang/String;

    .line 1374
    move-object/from16 v50, v0

    .line 1376
    iget-boolean v0, v11, Lx6/m4;->G:Z

    .line 1378
    move/from16 v51, v0

    .line 1380
    move-object/from16 v48, v1

    .line 1382
    iget-wide v0, v11, Lx6/m4;->H:J

    .line 1384
    move-wide/from16 v52, v0

    .line 1386
    iget v0, v11, Lx6/m4;->I:I

    .line 1388
    iget-object v1, v11, Lx6/m4;->J:Ljava/lang/String;

    .line 1390
    move/from16 v54, v0

    .line 1392
    iget v0, v11, Lx6/m4;->K:I

    .line 1394
    move/from16 v56, v0

    .line 1396
    move-object/from16 v55, v1

    .line 1398
    iget-wide v0, v11, Lx6/m4;->L:J

    .line 1400
    move-wide/from16 v57, v0

    .line 1402
    iget-object v0, v11, Lx6/m4;->M:Ljava/lang/String;

    .line 1404
    iget-object v1, v11, Lx6/m4;->N:Ljava/lang/String;

    .line 1406
    move-object/from16 v59, v0

    .line 1408
    move-object/from16 v60, v1

    .line 1410
    iget-wide v0, v11, Lx6/m4;->O:J

    .line 1412
    iget v11, v11, Lx6/m4;->P:I

    .line 1414
    new-instance v24, Lx6/m4;

    .line 1416
    move-wide/from16 v61, v0

    .line 1418
    move-object/from16 v30, v4

    .line 1420
    move-object/from16 v27, v10

    .line 1422
    move/from16 v63, v11

    .line 1424
    move-wide/from16 v28, v14

    .line 1426
    invoke-direct/range {v24 .. v63}, Lx6/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1429
    move-object/from16 v11, v24

    .line 1431
    :cond_1b
    instance-of v0, v9, Lx6/v;

    .line 1433
    if-eqz v0, :cond_21

    .line 1435
    if-eqz v5, :cond_1c

    .line 1437
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1443
    move-result-wide v14
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3a

    .line 1444
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1450
    move-result-wide v0
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_39

    .line 1451
    move-wide/from16 v27, v14

    .line 1453
    move-wide v14, v0

    .line 1454
    goto :goto_41

    .line 1455
    :catch_39
    move-exception v0

    .line 1456
    move-object/from16 v1, p1

    .line 1458
    move-wide/from16 v27, v14

    .line 1460
    move-wide/from16 v14, v19

    .line 1462
    :goto_3f
    move-object/from16 v10, v21

    .line 1464
    move-object/from16 v9, v22

    .line 1466
    move-object/from16 v4, v23

    .line 1468
    :goto_40
    move/from16 v23, v3

    .line 1470
    goto/16 :goto_45

    .line 1472
    :catch_3a
    move-exception v0

    .line 1473
    move-object/from16 v1, p1

    .line 1475
    move-wide/from16 v14, v19

    .line 1477
    move-wide/from16 v27, v14

    .line 1479
    goto :goto_3f

    .line 1480
    :cond_1c
    move-wide/from16 v14, v19

    .line 1482
    move-wide/from16 v27, v14

    .line 1484
    :goto_41
    :try_start_2d
    check-cast v9, Lx6/v;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_40

    .line 1486
    move-object/from16 v1, p1

    .line 1488
    :try_start_2e
    invoke-interface {v1, v9, v11}, Lx6/i0;->j(Lx6/v;Lx6/m4;)V

    .line 1491
    if-eqz v5, :cond_1f

    .line 1493
    invoke-static/range {v23 .. v23}, Lx6/q1;->l(Lx6/w1;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3f

    .line 1496
    move-object/from16 v4, v23

    .line 1498
    :try_start_2f
    iget-object v0, v4, Lx6/v0;->y:Lx6/t0;

    .line 1500
    const-string v9, "Logging telemetry for logEvent from database"

    .line 1502
    invoke-virtual {v0, v9}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1505
    sget-object v0, Loa/f4;->p:Loa/f4;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3e

    .line 1507
    if-nez v0, :cond_1d

    .line 1509
    :try_start_30
    new-instance v0, Loa/f4;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3b

    .line 1511
    move-object/from16 v10, v21

    .line 1513
    move-object/from16 v9, v22

    .line 1515
    :try_start_31
    invoke-direct {v0, v9, v10}, Loa/f4;-><init>(Landroid/content/Context;Lx6/q1;)V

    .line 1518
    sput-object v0, Loa/f4;->p:Loa/f4;

    .line 1520
    goto :goto_42

    .line 1521
    :catch_3b
    move-exception v0

    .line 1522
    move-object/from16 v10, v21

    .line 1524
    move-object/from16 v9, v22

    .line 1526
    goto :goto_40

    .line 1527
    :cond_1d
    move-object/from16 v10, v21

    .line 1529
    move-object/from16 v9, v22

    .line 1531
    :goto_42
    sget-object v24, Loa/f4;->p:Loa/f4;

    .line 1533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1539
    move-result-wide v29

    .line 1540
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1546
    move-result-wide v21
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3d

    .line 1547
    move/from16 v23, v3

    .line 1549
    sub-long v2, v21, v14

    .line 1551
    long-to-int v0, v2

    .line 1552
    const/16 v25, 0x0

    .line 1554
    move/from16 v26, v0

    .line 1556
    :try_start_32
    invoke-virtual/range {v24 .. v30}, Loa/f4;->t(IIJJ)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3c

    .line 1559
    :cond_1e
    :goto_43
    move-object/from16 v22, v9

    .line 1561
    :goto_44
    const/4 v3, 0x0

    .line 1562
    goto/16 :goto_46

    .line 1564
    :catch_3c
    move-exception v0

    .line 1565
    goto :goto_45

    .line 1566
    :catch_3d
    move-exception v0

    .line 1567
    goto :goto_40

    .line 1568
    :catch_3e
    move-exception v0

    .line 1569
    move/from16 v23, v3

    .line 1571
    move-object/from16 v10, v21

    .line 1573
    move-object/from16 v9, v22

    .line 1575
    goto :goto_45

    .line 1576
    :catch_3f
    move-exception v0

    .line 1577
    goto :goto_3f

    .line 1578
    :cond_1f
    move-object/from16 v10, v21

    .line 1580
    move-object/from16 v4, v23

    .line 1582
    move/from16 v23, v3

    .line 1584
    goto :goto_44

    .line 1585
    :catch_40
    move-exception v0

    .line 1586
    move-object/from16 v1, p1

    .line 1588
    goto :goto_3f

    .line 1589
    :goto_45
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1592
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 1594
    const-string v3, "Failed to send event to the service"

    .line 1596
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1599
    if-eqz v5, :cond_1e

    .line 1601
    cmp-long v0, v27, v19

    .line 1603
    if-eqz v0, :cond_1e

    .line 1605
    sget-object v0, Loa/f4;->p:Loa/f4;

    .line 1607
    if-nez v0, :cond_20

    .line 1609
    new-instance v0, Loa/f4;

    .line 1611
    invoke-direct {v0, v9, v10}, Loa/f4;-><init>(Landroid/content/Context;Lx6/q1;)V

    .line 1614
    sput-object v0, Loa/f4;->p:Loa/f4;

    .line 1616
    :cond_20
    sget-object v24, Loa/f4;->p:Loa/f4;

    .line 1618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1624
    move-result-wide v29

    .line 1625
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1631
    move-result-wide v2

    .line 1632
    sub-long/2addr v2, v14

    .line 1633
    long-to-int v0, v2

    .line 1634
    const/16 v25, 0xd

    .line 1636
    move/from16 v26, v0

    .line 1638
    invoke-virtual/range {v24 .. v30}, Loa/f4;->t(IIJJ)V

    .line 1641
    goto :goto_43

    .line 1642
    :cond_21
    move-object/from16 v1, p1

    .line 1644
    move-object/from16 v10, v21

    .line 1646
    move-object/from16 v4, v23

    .line 1648
    move/from16 v23, v3

    .line 1650
    instance-of v0, v9, Lx6/h4;

    .line 1652
    if-eqz v0, :cond_22

    .line 1654
    :try_start_33
    check-cast v9, Lx6/h4;

    .line 1656
    invoke-interface {v1, v9, v11}, Lx6/i0;->D(Lx6/h4;Lx6/m4;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    .line 1659
    goto :goto_44

    .line 1660
    :catch_41
    move-exception v0

    .line 1661
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1664
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 1666
    const-string v3, "Failed to send user property to the service"

    .line 1668
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    goto :goto_44

    .line 1672
    :cond_22
    instance-of v0, v9, Lx6/e;

    .line 1674
    if-eqz v0, :cond_23

    .line 1676
    :try_start_34
    check-cast v9, Lx6/e;

    .line 1678
    invoke-interface {v1, v9, v11}, Lx6/i0;->h(Lx6/e;Lx6/m4;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_42

    .line 1681
    goto :goto_44

    .line 1682
    :catch_42
    move-exception v0

    .line 1683
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1686
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 1688
    const-string v3, "Failed to send conditional user property to the service"

    .line 1690
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1693
    goto/16 :goto_44

    .line 1695
    :cond_23
    const/4 v3, 0x0

    .line 1696
    invoke-virtual {v8, v3, v12}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_24

    .line 1702
    instance-of v0, v9, Lx6/u;

    .line 1704
    if-eqz v0, :cond_24

    .line 1706
    :try_start_35
    check-cast v9, Lx6/u;

    .line 1708
    invoke-virtual {v9}, Lx6/u;->f()Landroid/os/Bundle;

    .line 1711
    move-result-object v0

    .line 1712
    invoke-interface {v1, v0, v11}, Lx6/i0;->m(Landroid/os/Bundle;Lx6/m4;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_43

    .line 1715
    goto :goto_46

    .line 1716
    :catch_43
    move-exception v0

    .line 1717
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1720
    iget-object v2, v4, Lx6/v0;->q:Lx6/t0;

    .line 1722
    const-string v9, "Failed to send default event parameters to the service"

    .line 1724
    invoke-virtual {v2, v9, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1727
    goto :goto_46

    .line 1728
    :cond_24
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 1731
    iget-object v0, v4, Lx6/v0;->q:Lx6/t0;

    .line 1733
    const-string v2, "Discarding data. Unrecognized parcel type."

    .line 1735
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 1738
    :goto_46
    add-int/lit8 v7, v7, 0x1

    .line 1740
    move-object/from16 v2, p2

    .line 1742
    move-object/from16 v21, v10

    .line 1744
    const/4 v1, 0x0

    .line 1745
    move-object v10, v3

    .line 1746
    move/from16 v3, v23

    .line 1748
    move-object/from16 v23, v4

    .line 1750
    const/16 v4, 0x64

    .line 1752
    goto/16 :goto_3e

    .line 1754
    :cond_25
    move-object/from16 v1, p1

    .line 1756
    move-object/from16 v10, v21

    .line 1758
    move-object/from16 v4, v23

    .line 1760
    move/from16 v23, v3

    .line 1762
    add-int/lit8 v12, p3, 0x1

    .line 1764
    move-object/from16 v3, p0

    .line 1766
    move-object/from16 v2, p2

    .line 1768
    move-object v6, v4

    .line 1769
    move-object v4, v10

    .line 1770
    move-object/from16 v7, v18

    .line 1772
    move-object/from16 v5, v22

    .line 1774
    move/from16 v0, v23

    .line 1776
    const/16 v10, 0x64

    .line 1778
    goto/16 :goto_0

    .line 1780
    :cond_26
    return-void
.end method

.method public final H(Lx6/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx6/q1;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lx6/q1;->n()Lx6/p0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 20
    check-cast v1, Lx6/q1;

    .line 22
    iget-object v2, v1, Lx6/q1;->t:Lx6/k4;

    .line 24
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 27
    invoke-static {p1}, Lx6/k4;->S(Landroid/os/Parcelable;)[B

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 34
    if-le v3, v4, :cond_0

    .line 36
    iget-object v0, v1, Lx6/q1;->q:Lx6/v0;

    .line 38
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 41
    iget-object v0, v0, Lx6/v0;->r:Lx6/t0;

    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lx6/p0;->v(I[B)Z

    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Lx6/e;

    .line 57
    invoke-direct {v1, p1}, Lx6/e;-><init>(Lx6/e;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lx6/i3;->E(Z)Lx6/m4;

    .line 64
    move-result-object p1

    .line 65
    new-instance v2, La6/k;

    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, La6/k;-><init>(Lx6/i3;Lx6/m4;ZLx6/e;)V

    .line 70
    invoke-virtual {p0, v2}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La6/j;

    .line 14
    invoke-direct {v1, p0, p1, v0}, La6/j;-><init>(Lx6/i3;Ljava/util/concurrent/atomic/AtomicReference;Lx6/m4;)V

    .line 17
    invoke-virtual {p0, v1}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    new-instance v4, Lx6/u;

    .line 9
    invoke-direct {v4, p1}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lx6/i3;->A()V

    .line 15
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Lx6/q1;

    .line 19
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lx6/f0;->b1:Lx6/e0;

    .line 24
    invoke-virtual {v1, v2, v3}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lx6/q1;->n()Lx6/p0;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 37
    check-cast v1, Lx6/q1;

    .line 39
    iget-object v3, v1, Lx6/q1;->t:Lx6/k4;

    .line 41
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 43
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 46
    invoke-static {v4}, Lx6/k4;->S(Landroid/os/Parcelable;)[B

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 55
    iget-object v0, v1, Lx6/v0;->r:Lx6/t0;

    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 59
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 67
    if-le v5, v6, :cond_1

    .line 69
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object v0, v1, Lx6/v0;->r:Lx6/t0;

    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 76
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lx6/p0;->v(I[B)Z

    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lx6/i3;->E(Z)Lx6/m4;

    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lx6/g2;

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lx6/g2;-><init>(Lx6/i3;Lx6/m4;ZLx6/u;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0, v0}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    invoke-virtual {p0}, Lx6/i3;->F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lx6/i3;->v()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 24
    check-cast v0, Lx6/q1;

    .line 26
    iget-object v2, v0, Lx6/q1;->o:Lx6/g;

    .line 28
    invoke-virtual {v2}, Lx6/g;->r()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 45
    iget-object v4, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 69
    const-string v3, "com.google.android.gms.measurement.START"

    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v3, Landroid/content/ComponentName;

    .line 76
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 78
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 80
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    iget-object v3, p0, Lx6/i3;->n:Lx6/h3;

    .line 88
    iget-object v0, v3, Lx6/h3;->c:Lx6/i3;

    .line 90
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 93
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Lx6/q1;

    .line 97
    iget-object v0, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 99
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 102
    move-result-object v4

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-boolean v5, v3, Lx6/h3;->a:Z

    .line 106
    if-eqz v5, :cond_1

    .line 108
    iget-object v0, v3, Lx6/h3;->c:Lx6/i3;

    .line 110
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 112
    check-cast v0, Lx6/q1;

    .line 114
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 116
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 119
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 123
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 126
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v5, v3, Lx6/h3;->c:Lx6/i3;

    .line 132
    iget-object v6, v5, La0/p;->l:Ljava/lang/Object;

    .line 134
    check-cast v6, Lx6/q1;

    .line 136
    iget-object v6, v6, Lx6/q1;->q:Lx6/v0;

    .line 138
    invoke-static {v6}, Lx6/q1;->l(Lx6/w1;)V

    .line 141
    iget-object v6, v6, Lx6/v0;->y:Lx6/t0;

    .line 143
    const-string v7, "Using local app measurement service"

    .line 145
    invoke-virtual {v6, v7}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 148
    iput-boolean v1, v3, Lx6/h3;->a:Z

    .line 150
    iget-object v1, v5, Lx6/i3;->n:Lx6/h3;

    .line 152
    const/16 v5, 0x81

    .line 154
    invoke-virtual {v4, v0, v2, v1, v5}, Lh6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 163
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 166
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 170
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :cond_4
    iget-object v8, p0, Lx6/i3;->n:Lx6/h3;

    .line 176
    iget-object v0, v8, Lx6/h3;->c:Lx6/i3;

    .line 178
    invoke-virtual {v0}, Lx6/c0;->o()V

    .line 181
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 183
    check-cast v0, Lx6/q1;

    .line 185
    iget-object v3, v0, Lx6/q1;->l:Landroid/content/Context;

    .line 187
    monitor-enter v8

    .line 188
    :try_start_1
    iget-boolean v0, v8, Lx6/h3;->a:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v0, v8, Lx6/h3;->c:Lx6/i3;

    .line 194
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 196
    check-cast v0, Lx6/q1;

    .line 198
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 200
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 203
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 205
    const-string v1, "Connection attempt already in progress"

    .line 207
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 210
    monitor-exit v8

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, v8, Lx6/h3;->b:Lx6/r0;

    .line 216
    if-eqz v0, :cond_7

    .line 218
    iget-object v0, v8, Lx6/h3;->b:Lx6/r0;

    .line 220
    invoke-virtual {v0}, Le6/e;->f()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 226
    iget-object v0, v8, Lx6/h3;->b:Lx6/r0;

    .line 228
    invoke-virtual {v0}, Le6/e;->a()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    :cond_6
    iget-object v0, v8, Lx6/h3;->c:Lx6/i3;

    .line 236
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 238
    check-cast v0, Lx6/q1;

    .line 240
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 242
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 245
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 247
    const-string v1, "Already awaiting connection attempt"

    .line 249
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 252
    monitor-exit v8

    .line 253
    return-void

    .line 254
    :cond_7
    new-instance v2, Lx6/r0;

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, Le6/n0;->a(Landroid/content/Context;)Le6/n0;

    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lb6/g;->b:Lb6/g;

    .line 266
    const/16 v7, 0x5d

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v9, v8

    .line 270
    invoke-direct/range {v2 .. v10}, Le6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Le6/n0;Lb6/g;ILe6/b;Le6/c;Ljava/lang/String;)V

    .line 273
    iput-object v2, v8, Lx6/h3;->b:Lx6/r0;

    .line 275
    iget-object v0, v8, Lx6/h3;->c:Lx6/i3;

    .line 277
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 279
    check-cast v0, Lx6/q1;

    .line 281
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 283
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 286
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 288
    const-string v2, "Connecting to remote service"

    .line 290
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 293
    iput-boolean v1, v8, Lx6/h3;->a:Z

    .line 295
    iget-object v0, v8, Lx6/h3;->b:Lx6/r0;

    .line 297
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v8, Lx6/h3;->b:Lx6/r0;

    .line 302
    invoke-virtual {v0}, Le6/e;->n()V

    .line 305
    monitor-exit v8

    .line 306
    return-void

    .line 307
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    throw v0
.end method

.method public final v()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, Lx6/i3;->p:Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 14
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 17
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Lx6/q1;

    .line 21
    iget-object v1, v0, Lx6/q1;->p:Lx6/e1;

    .line 23
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 26
    invoke-virtual {v1}, La0/p;->o()V

    .line 29
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    iget-object v5, p0, La0/p;->l:Ljava/lang/Object;

    .line 69
    check-cast v5, Lx6/q1;

    .line 71
    invoke-virtual {v5}, Lx6/q1;->q()Lx6/n0;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lx6/h0;->p()V

    .line 78
    iget v5, v5, Lx6/n0;->x:I

    .line 80
    if-ne v5, v2, :cond_2

    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 87
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 90
    iget-object v5, v5, Lx6/v0;->y:Lx6/t0;

    .line 92
    const-string v6, "Checking service availability"

    .line 94
    invoke-virtual {v5, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 97
    iget-object v5, v0, Lx6/q1;->t:Lx6/k4;

    .line 99
    invoke-static {v5}, Lx6/q1;->j(La0/p;)V

    .line 102
    iget-object v5, v5, La0/p;->l:Ljava/lang/Object;

    .line 104
    check-cast v5, Lx6/q1;

    .line 106
    sget-object v6, Lb6/g;->b:Lb6/g;

    .line 108
    iget-object v5, v5, Lx6/q1;->l:Landroid/content/Context;

    .line 110
    const v7, 0xbdfcb8

    .line 113
    invoke-virtual {v6, v5, v7}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 119
    if-eq v5, v2, :cond_9

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 127
    const/16 v1, 0x9

    .line 129
    if-eq v5, v1, :cond_4

    .line 131
    const/16 v1, 0x12

    .line 133
    if-eq v5, v1, :cond_3

    .line 135
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 137
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 140
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 148
    invoke-virtual {v1, v5, v2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_3
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 156
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 159
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 161
    const-string v4, "Service updating"

    .line 163
    invoke-virtual {v1, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 169
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 172
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 174
    const-string v2, "Service invalid"

    .line 176
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 182
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 185
    iget-object v1, v1, Lx6/v0;->t:Lx6/t0;

    .line 187
    const-string v2, "Service disabled"

    .line 189
    invoke-virtual {v1, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, Lx6/q1;->q:Lx6/v0;

    .line 195
    invoke-static {v5}, Lx6/q1;->l(Lx6/w1;)V

    .line 198
    iget-object v5, v5, Lx6/v0;->x:Lx6/t0;

    .line 200
    const-string v6, "Service container out of date"

    .line 202
    invoke-virtual {v5, v6}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 205
    iget-object v5, v0, Lx6/q1;->t:Lx6/k4;

    .line 207
    invoke-static {v5}, Lx6/q1;->j(La0/p;)V

    .line 210
    invoke-virtual {v5}, Lx6/k4;->U()I

    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 216
    if-ge v5, v6, :cond_7

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 229
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 232
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 234
    const-string v5, "Service missing"

    .line 236
    invoke-virtual {v1, v5}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 242
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 245
    iget-object v1, v1, Lx6/v0;->y:Lx6/t0;

    .line 247
    const-string v4, "Service available"

    .line 249
    invoke-virtual {v1, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 256
    iget-object v1, v0, Lx6/q1;->o:Lx6/g;

    .line 258
    invoke-virtual {v1}, Lx6/g;->r()Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 264
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 266
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 269
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 273
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 279
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 281
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 284
    invoke-virtual {v0}, La0/p;->o()V

    .line 287
    invoke-virtual {v0}, Lx6/e1;->s()Landroid/content/SharedPreferences;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lx6/i3;->p:Ljava/lang/Boolean;

    .line 308
    :cond_d
    iget-object v0, p0, Lx6/i3;->p:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    iget-object v0, p0, Lx6/i3;->n:Lx6/h3;

    .line 9
    iget-object v1, v0, Lx6/h3;->b:Lx6/r0;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lx6/h3;->b:Lx6/r0;

    .line 15
    invoke-virtual {v1}, Le6/e;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lx6/h3;->b:Lx6/r0;

    .line 23
    invoke-virtual {v1}, Le6/e;->f()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v1, v0, Lx6/h3;->b:Lx6/r0;

    .line 31
    invoke-virtual {v1}, Le6/e;->k()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lx6/h3;->b:Lx6/r0;

    .line 37
    :try_start_0
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, La0/p;->l:Ljava/lang/Object;

    .line 43
    check-cast v3, Lx6/q1;

    .line 45
    iget-object v3, v3, Lx6/q1;->l:Landroid/content/Context;

    .line 47
    invoke-virtual {v2, v3, v0}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iput-object v1, p0, Lx6/i3;->o:Lx6/i0;

    .line 52
    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    invoke-virtual {p0}, Lx6/i3;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lx6/q1;

    .line 17
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 19
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 22
    invoke-virtual {v0}, Lx6/k4;->U()I

    .line 25
    move-result v0

    .line 26
    sget-object v1, Lx6/f0;->J0:Lx6/e0;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lx6/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    invoke-virtual {p0}, Lx6/h0;->p()V

    .line 7
    invoke-virtual {p0}, Lx6/i3;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lx6/q1;

    .line 17
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 19
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 22
    invoke-virtual {v0}, Lx6/k4;->U()I

    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final z(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, Lx6/i3;->o:Lx6/i0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx6/i3;->o:Lx6/i0;

    .line 11
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 17
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 24
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 30
    invoke-virtual {p0}, Lx6/i3;->u()V

    .line 33
    :cond_0
    return-void
.end method
