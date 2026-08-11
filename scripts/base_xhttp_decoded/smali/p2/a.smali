.class public final Lp2/a;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/a;->m:I

    .line 3
    iput-object p1, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp2/a;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    const-string v1, "applicationContext"

    .line 12
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 17
    check-cast v1, Li7/q;

    .line 19
    iget-object v1, v1, Li7/q;->a:Ljava/lang/String;

    .line 21
    const-string v2, "name"

    .line 23
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v2, ".preferences_pb"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 41
    iget-object v1, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 52
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 58
    check-cast v0, Ltd/a;

    .line 60
    iget-object v1, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    iget-object v2, v0, Ltd/a;->a:Loa/f4;

    .line 66
    iget-boolean v0, v0, Ltd/a;->b:Z

    .line 68
    invoke-virtual {v2, v1, v0}, Loa/f4;->n(Ljava/util/List;Z)V

    .line 71
    sget-object v0, Lab/q;->a:Lab/q;

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 76
    check-cast v0, Lk2/s;

    .line 78
    iget-object v1, v0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 80
    const-string v2, "workManagerImpl.workDatabase"

    .line 82
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/util/UUID;

    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 92
    :try_start_0
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "id.toString()"

    .line 98
    invoke-static {v3, v2}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {v0, v2}, Lt2/f;->a(Lk2/s;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 110
    iget-object v1, v0, Lk2/s;->b:Lj2/a;

    .line 112
    iget-object v2, v0, Lk2/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 114
    iget-object v0, v0, Lk2/s;->e:Ljava/util/List;

    .line 116
    invoke-static {v1, v2, v0}, Lk2/j;->b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 119
    sget-object v0, Lab/q;->a:Lab/q;

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 126
    throw v0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lp2/a;->n:Ljava/lang/Object;

    .line 129
    check-cast v0, Lp2/c;

    .line 131
    iget-object v0, v0, Lp2/c;->a:Lq2/e;

    .line 133
    iget-object v1, p0, Lp2/a;->o:Ljava/lang/Object;

    .line 135
    check-cast v1, Lp2/b;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v2, v0, Lq2/e;->c:Ljava/lang/Object;

    .line 142
    monitor-enter v2

    .line 143
    :try_start_1
    iget-object v3, v0, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lq2/e;->d:Ljava/util/LinkedHashSet;

    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lq2/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit v2

    .line 166
    sget-object v0, Lab/q;->a:Lab/q;

    .line 168
    return-object v0

    .line 169
    :goto_1
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
