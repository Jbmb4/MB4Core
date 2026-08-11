.class public final Ln2/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk2/g;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/app/job/JobScheduler;

.field public final n:Ln2/e;

.field public final o:Landroidx/work/impl/WorkDatabase;

.field public final p:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/f;->q:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lj2/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln2/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln2/e;

    .line 7
    iget-object v2, p3, Lj2/a;->d:Lj2/k;

    .line 9
    iget-boolean v3, p3, Lj2/a;->l:Z

    .line 11
    invoke-direct {v1, p1, v2, v3}, Ln2/e;-><init>(Landroid/content/Context;Lj2/k;Z)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ln2/f;->l:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Ln2/f;->m:Landroid/app/job/JobScheduler;

    .line 21
    iput-object v1, p0, Ln2/f;->n:Ln2/e;

    .line 23
    iput-object p2, p0, Ln2/f;->o:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p3, p0, Ln2/f;->p:Lj2/a;

    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ln2/f;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Ln2/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ls2/i;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Ls2/i;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ls2/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/f;->l:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ln2/f;->m:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v6}, Ln2/f;->f(Landroid/app/job/JobInfo;)Ls2/i;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    iget-object v7, v7, Ls2/i;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    :goto_2
    if-ge v2, v3, :cond_3

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    invoke-static {v1, v4}, Ln2/f;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, Ln2/f;->o:Landroidx/work/impl/WorkDatabase;

    .line 94
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    iget-object v0, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 107
    check-cast v0, Ls2/g;

    .line 109
    invoke-virtual {v0}, Lu1/p;->a()La2/k;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-interface {v2, v3, p1}, Lz1/c;->g(ILjava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {v2}, La2/k;->a()I

    .line 123
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-virtual {v0, v2}, Lu1/p;->d(La2/k;)V

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 139
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {v0, v2}, Lu1/p;->d(La2/k;)V

    .line 143
    throw p1

    .line 144
    :cond_4
    return-void
.end method

.method public final varargs c([Ls2/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/f;->p:Lj2/a;

    .line 3
    new-instance v1, Lpa/i;

    .line 5
    iget-object v2, p0, Ln2/f;->o:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-direct {v1, v2}, Lpa/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Ls2/n;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 31
    sget-object v9, Ln2/f;->q:Ljava/lang/String;

    .line 33
    if-nez v6, :cond_0

    .line 35
    :try_start_1
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget v6, v6, Ls2/n;->b:I

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v6, v10, :cond_1

    .line 76
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, " because it is no longer enqueued"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v9, v6}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v5}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Ls2/h;->f(Ls2/i;)Ls2/f;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 121
    iget v8, v7, Ls2/f;->c:I

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget v8, v0, Lj2/a;->i:I

    .line 129
    iget-object v9, v1, Lpa/i;->l:Ljava/lang/Object;

    .line 131
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 133
    new-instance v10, Lt2/d;

    .line 135
    invoke-direct {v10, v1, v8}, Lt2/d;-><init>(Lpa/i;I)V

    .line 138
    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 144
    invoke-static {v9, v8}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    check-cast v8, Ljava/lang/Number;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v8

    .line 153
    :goto_2
    if-nez v7, :cond_3

    .line 155
    new-instance v7, Ls2/f;

    .line 157
    iget-object v9, v6, Ls2/i;->a:Ljava/lang/String;

    .line 159
    iget v6, v6, Ls2/i;->b:I

    .line 161
    invoke-direct {v7, v6, v9, v8}, Ls2/f;-><init>(ILjava/lang/String;I)V

    .line 164
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v7}, Ls2/h;->g(Ls2/f;)V

    .line 171
    :cond_3
    invoke-virtual {p0, v5, v8}, Ln2/f;->g(Ls2/n;I)V

    .line 174
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 180
    goto/16 :goto_0

    .line 182
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 185
    throw p1

    .line 186
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ls2/n;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    iget-object v3, v1, Ln2/f;->n:Ln2/e;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v4, v2, Ls2/n;->j:Lj2/d;

    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    iget-object v6, v2, Ls2/n;->a:Ljava/lang/String;

    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 28
    iget v8, v2, Ls2/n;->t:I

    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 35
    invoke-virtual {v2}, Ls2/n;->d()Z

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 44
    iget-object v8, v3, Ln2/e;->a:Landroid/content/ComponentName;

    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    iget-boolean v8, v4, Lj2/d;->c:Z

    .line 51
    iget-object v9, v4, Lj2/d;->i:Ljava/util/Set;

    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, Lj2/d;->d:Z

    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lj2/d;->a()Landroid/net/NetworkRequest;

    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/4 v11, 0x2

    .line 74
    const/16 v12, 0x1a

    .line 76
    const/4 v14, 0x1

    .line 77
    const/16 v15, 0x1c

    .line 79
    if-lt v10, v15, :cond_0

    .line 81
    if-eqz v7, :cond_0

    .line 83
    const-string v13, "builder"

    .line 85
    invoke-static {v13, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {v5, v7}, Ln2/d;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget v7, v4, Lj2/d;->a:I

    .line 94
    const/16 v13, 0x1e

    .line 96
    if-lt v10, v13, :cond_1

    .line 98
    const/4 v13, 0x6

    .line 99
    if-ne v7, v13, :cond_1

    .line 101
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 103
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 106
    const/16 v13, 0x19

    .line 108
    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, Ln2/d;->i(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-static {v7}, Lt/e;->c(I)I

    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_6

    .line 126
    if-eq v13, v14, :cond_4

    .line 128
    if-eq v13, v11, :cond_5

    .line 130
    const/4 v14, 0x3

    .line 131
    if-eq v13, v14, :cond_7

    .line 133
    const/4 v14, 0x4

    .line 134
    if-eq v13, v14, :cond_2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-lt v10, v12, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 143
    move-result-object v13

    .line 144
    sget-object v14, Ln2/e;->d:Ljava/lang/String;

    .line 146
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->A(I)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    const-string v12, "API version too low. Cannot convert network type value "

    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v13, v14, v7}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    const/4 v14, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v14, v11

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v14, 0x0

    .line 164
    :cond_7
    :goto_1
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 167
    :goto_2
    if-nez v8, :cond_9

    .line 169
    iget v7, v2, Ls2/n;->l:I

    .line 171
    if-ne v7, v11, :cond_8

    .line 173
    const/4 v7, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v7, 0x1

    .line 176
    :goto_3
    iget-wide v11, v2, Ls2/n;->m:J

    .line 178
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 181
    :cond_9
    invoke-virtual {v2}, Ls2/n;->a()J

    .line 184
    move-result-wide v7

    .line 185
    iget-object v11, v3, Ln2/e;->b:Lj2/k;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v11

    .line 194
    sub-long/2addr v7, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 197
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 200
    move-result-wide v7

    .line 201
    if-gt v10, v15, :cond_a

    .line 203
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    cmp-long v10, v7, v11

    .line 209
    if-lez v10, :cond_b

    .line 211
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    iget-boolean v10, v2, Ls2/n;->q:Z

    .line 217
    if-nez v10, :cond_c

    .line 219
    iget-boolean v3, v3, Ln2/e;->c:Z

    .line 221
    if-eqz v3, :cond_c

    .line 223
    invoke-static {v5}, Li2/e;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 226
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 232
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v3

    .line 236
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_d

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lj2/c;

    .line 248
    iget-boolean v10, v9, Lj2/c;->b:Z

    .line 250
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 252
    iget-object v9, v9, Lj2/c;->a:Landroid/net/Uri;

    .line 254
    invoke-direct {v13, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 257
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    iget-wide v9, v4, Lj2/d;->g:J

    .line 263
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 266
    iget-wide v9, v4, Lj2/d;->h:J

    .line 268
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 271
    :cond_e
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 275
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    const/16 v9, 0x1a

    .line 279
    if-lt v3, v9, :cond_f

    .line 281
    iget-boolean v9, v4, Lj2/d;->e:Z

    .line 283
    invoke-static {v5, v9}, Lb6/e;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 286
    iget-boolean v4, v4, Lj2/d;->f:Z

    .line 288
    invoke-static {v5, v4}, Lb6/e;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 291
    :cond_f
    iget v4, v2, Ls2/n;->k:I

    .line 293
    if-lez v4, :cond_10

    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    const/4 v4, 0x0

    .line 298
    :goto_6
    cmp-long v7, v7, v11

    .line 300
    if-lez v7, :cond_11

    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    const/4 v7, 0x0

    .line 305
    :goto_7
    const/16 v8, 0x1f

    .line 307
    if-lt v3, v8, :cond_12

    .line 309
    iget-boolean v9, v2, Ls2/n;->q:Z

    .line 311
    if-eqz v9, :cond_12

    .line 313
    if-nez v4, :cond_12

    .line 315
    if-nez v7, :cond_12

    .line 317
    invoke-static {v5}, Ld0/e;->k(Landroid/app/job/JobInfo$Builder;)V

    .line 320
    :cond_12
    const/16 v4, 0x23

    .line 322
    if-lt v3, v4, :cond_13

    .line 324
    iget-object v3, v2, Ls2/n;->x:Ljava/lang/String;

    .line 326
    if-eqz v3, :cond_13

    .line 328
    invoke-static {v5, v3}, Ln2/c;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 331
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    const-string v7, "Scheduling work ID "

    .line 343
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v7, "Job ID "

    .line 351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    sget-object v7, Ln2/f;->q:Ljava/lang/String;

    .line 363
    invoke-virtual {v4, v7, v5}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :try_start_0
    iget-object v4, v1, Ln2/f;->m:Landroid/app/job/JobScheduler;

    .line 368
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_14

    .line 374
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v5, "Unable to schedule work ID "

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v7, v4}, Lj2/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-boolean v3, v2, Ls2/n;->q:Z

    .line 400
    if-eqz v3, :cond_14

    .line 402
    iget v3, v2, Ls2/n;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    const/4 v4, 0x1

    .line 405
    if-ne v3, v4, :cond_14

    .line 407
    const/4 v3, 0x0

    .line 408
    :try_start_1
    iput-boolean v3, v2, Ls2/n;->q:Z

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v5, ")"

    .line 425
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v7, v4}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual/range {p0 .. p2}, Ln2/f;->g(Ls2/n;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    return-void

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto :goto_8

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_9

    .line 447
    :catch_1
    move-exception v0

    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    return-void

    .line 451
    :goto_8
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    const-string v5, "Unable to schedule "

    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v7, v2, v0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    return-void

    .line 473
    :goto_9
    sget-object v2, Ln2/b;->a:Ljava/lang/String;

    .line 475
    const-string v2, "context"

    .line 477
    iget-object v4, v1, Ln2/f;->l:Landroid/content/Context;

    .line 479
    invoke-static {v2, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    const-string v2, "workDatabase"

    .line 484
    iget-object v5, v1, Ln2/f;->o:Landroidx/work/impl/WorkDatabase;

    .line 486
    invoke-static {v2, v5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    const-string v2, "configuration"

    .line 491
    iget-object v6, v1, Ln2/f;->p:Lj2/a;

    .line 493
    invoke-static {v2, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    if-lt v2, v8, :cond_15

    .line 500
    const/16 v8, 0x96

    .line 502
    goto :goto_a

    .line 503
    :cond_15
    const/16 v8, 0x64

    .line 505
    :goto_a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ls2/p;

    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ls2/p;->f()Ljava/util/ArrayList;

    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v5

    .line 517
    const/16 v9, 0x22

    .line 519
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 521
    if-lt v2, v9, :cond_1a

    .line 523
    invoke-static {v4}, Ln2/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Ln2/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 530
    move-result-object v9

    .line 531
    if-eqz v9, :cond_1c

    .line 533
    invoke-static {v4, v2}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_16

    .line 539
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 542
    move-result v10

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v2

    .line 547
    sub-int v2, v10, v2

    .line 549
    goto :goto_b

    .line 550
    :cond_16
    move v2, v3

    .line 551
    :goto_b
    const/4 v10, 0x0

    .line 552
    if-nez v2, :cond_17

    .line 554
    move-object v2, v10

    .line 555
    goto :goto_c

    .line 556
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    const-string v2, " of which are not owned by WorkManager"

    .line 566
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    :goto_c
    const-string v11, "jobscheduler"

    .line 575
    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    move-result-object v11

    .line 579
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 581
    invoke-static {v12, v11}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 586
    invoke-static {v4, v11}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_18

    .line 592
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 595
    move-result v13

    .line 596
    goto :goto_d

    .line 597
    :cond_18
    move v13, v3

    .line 598
    :goto_d
    if-nez v13, :cond_19

    .line 600
    goto :goto_e

    .line 601
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    const-string v4, " from WorkManager in the default namespace"

    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    const-string v4, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    filled-new-array {v3, v2, v10}, [Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lbb/k;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 646
    move-result-object v9

    .line 647
    const/4 v13, 0x0

    .line 648
    const/16 v14, 0x3e

    .line 650
    const-string v10, ",\n"

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    invoke-static/range {v9 .. v14}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 657
    move-result-object v10

    .line 658
    goto :goto_f

    .line 659
    :cond_1a
    invoke-static {v4}, Ln2/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 662
    move-result-object v2

    .line 663
    invoke-static {v4, v2}, Ln2/f;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_1b

    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v2

    .line 679
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    const-string v2, " jobs from WorkManager"

    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v10

    .line 691
    :cond_1c
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    const-string v3, "JobScheduler "

    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v3, ".\nThere are "

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    iget v3, v6, Lj2/a;->k:I

    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const/16 v3, 0x2e

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3, v7, v2}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 745
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    throw v3
.end method
