.class public final Ll2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk2/g;
.implements Lo2/h;
.implements Lk2/b;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/util/HashMap;

.field public final n:Ll2/a;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ls2/e;

.field public final r:Lk2/e;

.field public final s:Ls2/k;

.field public final t:Lj2/a;

.field public final u:Ljava/util/HashMap;

.field public v:Ljava/lang/Boolean;

.field public final w:Lo2/l;

.field public final x:Ls2/h;

.field public final y:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/c;->z:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/a;Lc9/h;Lk2/e;Ls2/k;Ls2/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ll2/c;->m:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ll2/c;->p:Ljava/lang/Object;

    .line 18
    new-instance v0, Lj2/g;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lj2/g;-><init>(I)V

    .line 24
    new-instance v1, Ls2/e;

    .line 26
    invoke-direct {v1, v0}, Ls2/e;-><init>(Lj2/g;)V

    .line 29
    iput-object v1, p0, Ll2/c;->q:Ls2/e;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Ll2/c;->u:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Ll2/c;->l:Landroid/content/Context;

    .line 40
    iget-object p1, p2, Lj2/a;->g:Lx8/c;

    .line 42
    new-instance v0, Ll2/a;

    .line 44
    iget-object v1, p2, Lj2/a;->d:Lj2/k;

    .line 46
    invoke-direct {v0, p0, p1, v1}, Ll2/a;-><init>(Ll2/c;Lx8/c;Lj2/k;)V

    .line 49
    iput-object v0, p0, Ll2/c;->n:Ll2/a;

    .line 51
    new-instance v0, Li3/d;

    .line 53
    const-string v1, "runnableScheduler"

    .line 55
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    const-wide/16 v2, 0x5a

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, v0, Li3/d;->m:Ljava/lang/Object;

    .line 71
    iput-object p5, v0, Li3/d;->n:Ljava/lang/Object;

    .line 73
    iput-wide v1, v0, Li3/d;->l:J

    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, v0, Li3/d;->o:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    iput-object p1, v0, Li3/d;->p:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, Ll2/c;->y:Li3/d;

    .line 91
    iput-object p6, p0, Ll2/c;->x:Ls2/h;

    .line 93
    new-instance p1, Lo2/l;

    .line 95
    invoke-direct {p1, p3}, Lo2/l;-><init>(Lc9/h;)V

    .line 98
    iput-object p1, p0, Ll2/c;->w:Lo2/l;

    .line 100
    iput-object p2, p0, Ll2/c;->t:Lj2/a;

    .line 102
    iput-object p4, p0, Ll2/c;->r:Lk2/e;

    .line 104
    iput-object p5, p0, Ll2/c;->s:Ls2/k;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->v:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll2/c;->l:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Ll2/c;->t:Lj2/a;

    .line 9
    invoke-static {v0, v1}, Lt2/h;->a(Landroid/content/Context;Lj2/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll2/c;->v:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Ll2/c;->v:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    sget-object v1, Ll2/c;->z:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 35
    invoke-virtual {p1, v1, v0}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Ll2/c;->o:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Ll2/c;->r:Lk2/e;

    .line 45
    invoke-virtual {v0, p0}, Lk2/e;->a(Lk2/b;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Ll2/c;->o:Z

    .line 51
    :cond_2
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Cancelling work ID "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ll2/c;->n:Ll2/a;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v1, v0, Ll2/a;->d:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v0, v0, Ll2/a;->b:Lx8/c;

    .line 88
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    :cond_3
    iget-object v0, p0, Ll2/c;->q:Ls2/e;

    .line 97
    invoke-virtual {v0, p1}, Ls2/e;->z(Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lk2/k;

    .line 117
    iget-object v1, p0, Ll2/c;->y:Li3/d;

    .line 119
    invoke-virtual {v1, v0}, Li3/d;->c(Lk2/k;)V

    .line 122
    iget-object v1, p0, Ll2/c;->s:Ls2/k;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/16 v2, -0x200

    .line 129
    invoke-virtual {v1, v0, v2}, Ls2/k;->u(Lk2/k;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final b(Ls2/n;Lo2/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lo2/a;

    .line 7
    iget-object v1, p0, Ll2/c;->s:Ls2/k;

    .line 9
    iget-object v2, p0, Ll2/c;->y:Li3/d;

    .line 11
    sget-object v3, Ll2/c;->z:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Ll2/c;->q:Ls2/e;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v4, p1}, Ls2/e;->f(Ls2/i;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, p1}, Ls2/e;->F(Ls2/i;)Lk2/k;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Li3/d;->e(Lk2/k;)V

    .line 51
    iget-object p2, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 53
    check-cast p2, Ls2/h;

    .line 55
    new-instance v0, Le1/i;

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, p1, v3, v2}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {p2, v0}, Ls2/h;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v3, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, p1}, Ls2/e;->A(Ls2/i;)Lk2/k;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v2, p1}, Li3/d;->c(Lk2/k;)V

    .line 96
    check-cast p2, Lo2/b;

    .line 98
    iget p2, p2, Lo2/b;->a:I

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v1, p1, p2}, Ls2/k;->u(Lk2/k;I)V

    .line 106
    :cond_1
    return-void
.end method

.method public final varargs c([Ls2/n;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ll2/c;->v:Ljava/lang/Boolean;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v2, v1, Ll2/c;->l:Landroid/content/Context;

    .line 11
    iget-object v3, v1, Ll2/c;->t:Lj2/a;

    .line 13
    invoke-static {v2, v3}, Lt2/h;->a(Landroid/content/Context;Lj2/a;)Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Ll2/c;->v:Ljava/lang/Boolean;

    .line 23
    :cond_0
    iget-object v2, v1, Ll2/c;->v:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ll2/c;->z:Ljava/lang/String;

    .line 37
    const-string v3, "Ignoring schedule request in a secondary process"

    .line 39
    invoke-virtual {v0, v2, v3}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v2, v1, Ll2/c;->o:Z

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 48
    iget-object v2, v1, Ll2/c;->r:Lk2/e;

    .line 50
    invoke-virtual {v2, v1}, Lk2/e;->a(Lk2/b;)V

    .line 53
    iput-boolean v3, v1, Ll2/c;->o:Z

    .line 55
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    array-length v5, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v7, v5, :cond_b

    .line 70
    aget-object v8, v0, v7

    .line 72
    invoke-static {v8}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Ll2/c;->q:Ls2/e;

    .line 78
    invoke-virtual {v10, v9}, Ls2/e;->f(Ls2/i;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v9, v1, Ll2/c;->p:Ljava/lang/Object;

    .line 88
    monitor-enter v9

    .line 89
    :try_start_0
    invoke-static {v8}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v1, Ll2/c;->u:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ll2/b;

    .line 101
    if-nez v11, :cond_4

    .line 103
    new-instance v11, Ll2/b;

    .line 105
    iget v12, v8, Ls2/n;->k:I

    .line 107
    iget-object v13, v1, Ll2/c;->t:Lj2/a;

    .line 109
    iget-object v13, v13, Lj2/a;->d:Lj2/k;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v13

    .line 118
    invoke-direct {v11, v13, v14, v12}, Ll2/b;-><init>(JI)V

    .line 121
    iget-object v12, v1, Ll2/c;->u:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_4
    :goto_1
    iget-wide v12, v11, Ll2/b;->b:J

    .line 132
    iget v10, v8, Ls2/n;->k:I

    .line 134
    iget v11, v11, Ll2/b;->a:I

    .line 136
    sub-int/2addr v10, v11

    .line 137
    add-int/lit8 v10, v10, -0x5

    .line 139
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v10

    .line 143
    int-to-long v10, v10

    .line 144
    const-wide/16 v14, 0x7530

    .line 146
    mul-long/2addr v10, v14

    .line 147
    add-long/2addr v10, v12

    .line 148
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v8}, Ls2/n;->a()J

    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 156
    move-result-wide v9

    .line 157
    iget-object v11, v1, Ll2/c;->t:Lj2/a;

    .line 159
    iget-object v11, v11, Lj2/a;->d:Lj2/k;

    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v11

    .line 168
    iget v13, v8, Ls2/n;->b:I

    .line 170
    if-ne v13, v3, :cond_a

    .line 172
    cmp-long v11, v11, v9

    .line 174
    if-gez v11, :cond_6

    .line 176
    iget-object v11, v1, Ll2/c;->n:Ll2/a;

    .line 178
    if-eqz v11, :cond_a

    .line 180
    iget-object v12, v11, Ll2/a;->b:Lx8/c;

    .line 182
    iget-object v13, v11, Ll2/a;->d:Ljava/util/HashMap;

    .line 184
    iget-object v14, v8, Ls2/n;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/lang/Runnable;

    .line 192
    if-eqz v14, :cond_5

    .line 194
    iget-object v15, v12, Lx8/c;->m:Ljava/lang/Object;

    .line 196
    check-cast v15, Landroid/os/Handler;

    .line 198
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    :cond_5
    new-instance v14, La0/b;

    .line 203
    const/16 v15, 0x15

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v14, v11, v8, v15, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 209
    iget-object v3, v8, Ls2/n;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v3, v11, Ll2/a;->c:Lj2/k;

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v16

    .line 223
    sub-long v9, v9, v16

    .line 225
    iget-object v3, v12, Lx8/c;->m:Ljava/lang/Object;

    .line 227
    check-cast v3, Landroid/os/Handler;

    .line 229
    invoke-virtual {v3, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_6
    invoke-virtual {v8}, Ls2/n;->c()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 240
    iget-object v3, v8, Ls2/n;->j:Lj2/d;

    .line 242
    iget-boolean v9, v3, Lj2/d;->d:Z

    .line 244
    if-eqz v9, :cond_7

    .line 246
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 249
    move-result-object v3

    .line 250
    sget-object v9, Ll2/c;->z:Ljava/lang/String;

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    const-string v11, "Ignoring "

    .line 256
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v8, ". Requires device idle."

    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v9, v8}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v3, v3, Lj2/d;->i:Ljava/util/Set;

    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_8

    .line 283
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 286
    move-result-object v3

    .line 287
    sget-object v9, Ll2/c;->z:Ljava/lang/String;

    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    const-string v11, "Ignoring "

    .line 293
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v8, ". Requires ContentUri triggers."

    .line 301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v3, v9, v8}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v3, v8, Ls2/n;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iget-object v3, v1, Ll2/c;->q:Ls2/e;

    .line 323
    invoke-static {v8}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v3, v9}, Ls2/e;->f(Ls2/i;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 333
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 336
    move-result-object v3

    .line 337
    sget-object v9, Ll2/c;->z:Ljava/lang/String;

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 341
    const-string v11, "Starting work for "

    .line 343
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v11, v8, Ls2/n;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v3, v9, v10}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v3, v1, Ll2/c;->q:Ls2/e;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {v8}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v3, v8}, Ls2/e;->F(Ls2/i;)Lk2/k;

    .line 370
    move-result-object v3

    .line 371
    iget-object v8, v1, Ll2/c;->y:Li3/d;

    .line 373
    invoke-virtual {v8, v3}, Li3/d;->e(Lk2/k;)V

    .line 376
    iget-object v8, v1, Ll2/c;->s:Ls2/k;

    .line 378
    iget-object v9, v8, Ls2/k;->n:Ljava/lang/Object;

    .line 380
    check-cast v9, Ls2/h;

    .line 382
    new-instance v10, Le1/i;

    .line 384
    const/4 v11, 0x5

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-direct {v10, v8, v3, v12, v11}, Le1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    invoke-virtual {v9, v10}, Ls2/h;->b(Ljava/lang/Runnable;)V

    .line 392
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 394
    const/4 v3, 0x1

    .line 395
    goto/16 :goto_0

    .line 397
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0

    .line 399
    :cond_b
    iget-object v3, v1, Ll2/c;->p:Ljava/lang/Object;

    .line 401
    monitor-enter v3

    .line 402
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_d

    .line 408
    const-string v0, ","

    .line 410
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 417
    move-result-object v4

    .line 418
    sget-object v5, Ll2/c;->z:Ljava/lang/String;

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v7, "Starting tracking for "

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v4, v5, v0}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v0

    .line 444
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ls2/n;

    .line 456
    invoke-static {v2}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 459
    move-result-object v4

    .line 460
    iget-object v5, v1, Ll2/c;->m:Ljava/util/HashMap;

    .line 462
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_c

    .line 468
    iget-object v5, v1, Ll2/c;->w:Lo2/l;

    .line 470
    iget-object v6, v1, Ll2/c;->x:Ls2/h;

    .line 472
    iget-object v6, v6, Ls2/h;->b:Ljava/lang/Object;

    .line 474
    check-cast v6, Lxb/q;

    .line 476
    invoke-static {v5, v2, v6, v1}, Lo2/m;->a(Lo2/l;Ls2/n;Lxb/q;Lo2/h;)Lxb/x;

    .line 479
    move-result-object v2

    .line 480
    iget-object v5, v1, Ll2/c;->m:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto :goto_4

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_5

    .line 488
    :cond_d
    monitor-exit v3

    .line 489
    return-void

    .line 490
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    throw v0
.end method

.method public final d(Ls2/i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll2/c;->q:Ls2/e;

    .line 3
    invoke-virtual {v0, p1}, Ls2/e;->A(Ls2/i;)Lk2/k;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ll2/c;->y:Li3/d;

    .line 11
    invoke-virtual {v1, v0}, Li3/d;->c(Lk2/k;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ll2/c;->p:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ll2/c;->m:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxb/q0;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ll2/c;->z:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Stopping tracking for "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 57
    iget-object p2, p0, Ll2/c;->p:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Ll2/c;->u:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
