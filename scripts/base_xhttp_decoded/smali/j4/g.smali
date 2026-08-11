.class public final Lj4/g;
.super Lt1/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final c:La5/b;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/a0;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/g;->c:La5/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lj4/g;->d:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lt1/x0;I)V
    .locals 5

    .line 1
    check-cast p1, Ly4/e;

    .line 3
    iget-object v0, p0, Lj4/g;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    const-string v0, "item"

    .line 13
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Ly4/e;->t:Lp4/o;

    .line 18
    iget v1, v0, Lp4/o;->t:I

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    iput-object p2, v0, Lp4/o;->r:Ljava/lang/String;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v1, v0, Lp4/o;->u:J

    .line 28
    const-wide/16 v3, 0x2

    .line 30
    or-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lp4/o;->u:J

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-virtual {v0, p2}, Lj2/b0;->j(I)V

    .line 38
    invoke-virtual {v0}, Lr0/h;->v()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iput-object p2, v0, Lp4/o;->r:Ljava/lang/String;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-wide v1, v0, Lp4/o;->u:J

    .line 50
    const-wide/16 v3, 0x2

    .line 52
    or-long/2addr v1, v3

    .line 53
    iput-wide v1, v0, Lp4/o;->u:J

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-virtual {v0, p2}, Lj2/b0;->j(I)V

    .line 60
    invoke-virtual {v0}, Lr0/h;->v()V

    .line 63
    :goto_0
    iget-object p2, p1, Ly4/e;->u:Lj4/g;

    .line 65
    iget-object p2, p2, Lj4/g;->c:La5/b;

    .line 67
    iget v1, v0, Lp4/o;->t:I

    .line 69
    packed-switch v1, :pswitch_data_1

    .line 72
    iput-object p2, v0, Lp4/o;->s:La5/b;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    iget-wide v1, v0, Lp4/o;->u:J

    .line 77
    const-wide/16 v3, 0x4

    .line 79
    or-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lp4/o;->u:J

    .line 82
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {v0, p2}, Lj2/b0;->j(I)V

    .line 87
    invoke-virtual {v0}, Lr0/h;->v()V

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p1

    .line 94
    :pswitch_1
    iput-object p2, v0, Lp4/o;->s:La5/b;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_5
    iget-wide v1, v0, Lp4/o;->u:J

    .line 99
    const-wide/16 v3, 0x4

    .line 101
    or-long/2addr v1, v3

    .line 102
    iput-wide v1, v0, Lp4/o;->u:J

    .line 104
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {v0, p2}, Lj2/b0;->j(I)V

    .line 109
    invoke-virtual {v0}, Lr0/h;->v()V

    .line 112
    :goto_1
    invoke-virtual {v0}, Lr0/h;->p()V

    .line 115
    iget-object p2, v0, Lp4/o;->q:Landroid/widget/TextView;

    .line 117
    new-instance v0, Ly4/d;

    .line 119
    invoke-direct {v0, p1, p0}, Ly4/d;-><init>(Ly4/e;Lj4/g;)V

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    return-void

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    throw p1

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lt1/x0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lp4/o;->v:I

    .line 11
    const v1, 0x7f0d0027

    .line 14
    invoke-static {v0, v1, p1}, Lr0/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Lr0/h;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp4/o;

    .line 20
    const-string v0, "inflate(...)"

    .line 22
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ly4/e;

    .line 27
    invoke-direct {v0, p0, p1}, Ly4/e;-><init>(Lj4/g;Lp4/o;)V

    .line 30
    return-object v0
.end method
