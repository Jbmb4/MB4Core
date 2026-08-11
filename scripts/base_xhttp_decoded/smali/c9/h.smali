.class public final Lc9/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;
.implements Lo5/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc9/h;->l:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc9/h;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 6
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Lc9/h;->q:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/h;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lc9/h;->l:I

    .line 18
    new-instance v0, Lq2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p2, v3}, Lq2/a;-><init>(Landroid/content/Context;Ls2/h;I)V

    .line 20
    new-instance v1, Lq2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, p2, v4}, Lq2/a;-><init>(Landroid/content/Context;Ls2/h;I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lq2/h;->a:Ljava/lang/String;

    .line 23
    new-instance v4, Lq2/g;

    invoke-direct {v4, v3, p2}, Lq2/g;-><init>(Landroid/content/Context;Ls2/h;)V

    .line 24
    new-instance v3, Lq2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 25
    invoke-direct {v3, v5, p2, v2}, Lq2/a;-><init>(Landroid/content/Context;Ls2/h;I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 31
    iput-object v3, p0, Lc9/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc9/h;->l:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 47
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 48
    const-string p1, ","

    iput-object p1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lc9/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb9/c;Lb9/c;Lb9/d;Lb9/d;Lb9/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc9/h;->l:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lc9/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc9/h;->l:I

    iput-object p1, p0, Lc9/h;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc9/h;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc9/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lc9/h;->p:Ljava/lang/Object;

    iput-object p5, p0, Lc9/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt1/z;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lc9/h;->l:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lk0/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    iput-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 55
    new-instance p1, Lpa/i;

    invoke-direct {p1, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc9/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/s;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc9/h;->l:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lv8/s;->n:Ljava/lang/Object;

    check-cast v0, Ltc/m;

    if-eqz v0, :cond_0

    .line 10
    iput-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lv8/s;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lv8/s;->o:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    .line 14
    invoke-virtual {v0}, Lh2/c;->b()Ltc/k;

    move-result-object v0

    iput-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lv8/s;->p:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lbb/w;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc9/h;->p:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lya/a;Lya/a;Loa/f4;Lya/a;Lya/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc9/h;->l:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lc9/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lc9/h;
    .locals 5

    .line 1
    new-instance v0, Lc9/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/h;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    iget-object p0, v0, Lc9/h;->p:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lc9/h;->p:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    iget-object p1, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v0, Lc9/h;->n:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, ""

    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 38
    iget-object v1, v0, Lc9/h;->o:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lc9/h;->o:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 61
    const-string v1, "FirebaseMessaging"

    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 75
    aget-object v3, p1, v2

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 83
    iget-object v4, v0, Lc9/h;->p:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lt1/a;

    .line 19
    iget v5, v4, Lt1/a;->a:I

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Lt1/a;->c:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Lc9/h;->f(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Lt1/a;->b:I

    .line 41
    iget v4, v4, Lt1/a;->c:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Lc9/h;->f(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/z;

    .line 5
    iget-object v1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    iget-object v4, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 18
    check-cast v4, Lt1/z;

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lt1/a;

    .line 26
    invoke-virtual {v4, v5}, Lt1/z;->a(Lt1/a;)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 35
    iget-object v1, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lt1/a;

    .line 52
    iget v5, v4, Lt1/a;->a:I

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 63
    const/16 v6, 0x8

    .line 65
    if-eq v5, v6, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lt1/z;->a(Lt1/a;)V

    .line 71
    iget v5, v4, Lt1/a;->b:I

    .line 73
    iget v4, v4, Lt1/a;->c:I

    .line 75
    invoke-virtual {v0, v5, v4}, Lt1/z;->e(II)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lt1/z;->a(Lt1/a;)V

    .line 82
    iget v5, v4, Lt1/a;->b:I

    .line 84
    iget v4, v4, Lt1/a;->c:I

    .line 86
    invoke-virtual {v0, v5, v4}, Lt1/z;->c(II)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lt1/z;->a(Lt1/a;)V

    .line 93
    iget v5, v4, Lt1/a;->b:I

    .line 95
    iget v4, v4, Lt1/a;->c:I

    .line 97
    iget-object v7, v0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 106
    iget v6, v5, Lt1/t0;->c:I

    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Lt1/t0;->c:I

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Lt1/z;->a(Lt1/a;)V

    .line 115
    iget v5, v4, Lt1/a;->b:I

    .line 117
    iget v4, v4, Lt1/a;->c:I

    .line 119
    invoke-virtual {v0, v5, v4}, Lt1/z;->d(II)V

    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method

.method public d(Lt1/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/d;

    .line 5
    iget v1, p1, Lt1/a;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Lt1/a;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Lc9/h;->p(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lt1/a;->b:I

    .line 22
    iget v4, p1, Lt1/a;->a:I

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "op should be remove or update."

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Lt1/a;->c:I

    .line 57
    if-ge v7, v9, :cond_6

    .line 59
    iget v9, p1, Lt1/a;->b:I

    .line 61
    mul-int v10, v4, v7

    .line 63
    add-int/2addr v10, v9

    .line 64
    iget v9, p1, Lt1/a;->a:I

    .line 66
    invoke-virtual {p0, v10, v9}, Lc9/h;->p(II)I

    .line 69
    move-result v9

    .line 70
    iget v10, p1, Lt1/a;->a:I

    .line 72
    if-eq v10, v5, :cond_3

    .line 74
    if-eq v10, v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 79
    if-ne v9, v11, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v9, v1, :cond_4

    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lc9/h;->k(III)Lt1/a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1, v3}, Lc9/h;->e(Lt1/a;I)V

    .line 94
    invoke-virtual {v0, v1}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 97
    iget v1, p1, Lt1/a;->a:I

    .line 99
    if-ne v1, v6, :cond_5

    .line 101
    add-int/2addr v3, v8

    .line 102
    :cond_5
    move v8, v2

    .line 103
    move v1, v9

    .line 104
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 110
    if-lez v8, :cond_7

    .line 112
    iget p1, p1, Lt1/a;->a:I

    .line 114
    invoke-virtual {p0, p1, v1, v8}, Lc9/h;->k(III)Lt1/a;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v3}, Lc9/h;->e(Lt1/a;I)V

    .line 121
    invoke-virtual {v0, p1}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public e(Lt1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/z;

    .line 5
    invoke-virtual {v0, p1}, Lt1/z;->a(Lt1/a;)V

    .line 8
    iget v1, p1, Lt1/a;->a:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget p1, p1, Lt1/a;->c:I

    .line 18
    invoke-virtual {v0, p2, p1}, Lt1/z;->c(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lt1/a;->c:I

    .line 32
    iget-object v0, v0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 42
    iget v0, p2, Lt1/t0;->c:I

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lt1/t0;->c:I

    .line 47
    return-void
.end method

.method public f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt1/a;

    .line 17
    iget v3, v2, Lt1/a;->a:I

    .line 19
    const/16 v4, 0x8

    .line 21
    if-ne v3, v4, :cond_2

    .line 23
    iget v3, v2, Lt1/a;->b:I

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v2, Lt1/a;->c:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v2, v2, Lt1/a;->c:I

    .line 36
    if-gt v2, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lt1/a;->b:I

    .line 43
    if-gt v4, p1, :cond_5

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 48
    iget v2, v2, Lt1/a;->c:I

    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 60
    iget v2, v2, Lt1/a;->c:I

    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public g()Ln9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln9/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "url"

    .line 10
    invoke-static {v0}, Lpb/j;->k(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc9/h;->l:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb9/c;

    .line 10
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lk7/g;

    .line 15
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Lya/a;

    .line 19
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lq8/d;

    .line 26
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 28
    check-cast v0, Lya/a;

    .line 30
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lc9/n;

    .line 37
    iget-object v0, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 39
    check-cast v0, Lb9/d;

    .line 41
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lz8/l;

    .line 48
    iget-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 50
    check-cast v0, Lya/a;

    .line 52
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lfb/h;

    .line 59
    new-instance v1, Lz8/o0;

    .line 61
    invoke-direct/range {v1 .. v6}, Lz8/o0;-><init>(Lk7/g;Lq8/d;Lc9/n;Lz8/l;Lfb/h;)V

    .line 64
    return-object v1

    .line 65
    :sswitch_0
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 67
    check-cast v0, Lya/a;

    .line 69
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 76
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 78
    check-cast v0, Lya/a;

    .line 80
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ln5/e;

    .line 87
    iget-object v0, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 89
    check-cast v0, Loa/f4;

    .line 91
    invoke-virtual {v0}, Loa/f4;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Loa/f4;

    .line 98
    iget-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 100
    check-cast v0, Lya/a;

    .line 102
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lt5/d;

    .line 109
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 111
    check-cast v0, Lya/a;

    .line 113
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Lu5/c;

    .line 120
    new-instance v1, Lr5/a;

    .line 122
    invoke-direct/range {v1 .. v6}, Lr5/a;-><init>(Ljava/util/concurrent/Executor;Ln5/e;Loa/f4;Lt5/d;Lu5/c;)V

    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 128
    check-cast v0, Lya/a;

    .line 130
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lz8/b1;

    .line 137
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 139
    check-cast v0, Lya/a;

    .line 141
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lq8/d;

    .line 148
    iget-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 150
    check-cast v0, Lya/a;

    .line 152
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lz8/b;

    .line 159
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 161
    check-cast v0, Lya/a;

    .line 163
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lc9/g;

    .line 170
    iget-object v0, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 172
    check-cast v0, Lb9/d;

    .line 174
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lc9/s;

    .line 181
    new-instance v1, Lc9/e;

    .line 183
    invoke-direct/range {v1 .. v6}, Lc9/e;-><init>(Lz8/b1;Lq8/d;Lz8/b;Lc9/g;Lc9/s;)V

    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public i()Lkd/c;
    .locals 4

    .line 1
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 3
    sget-object v0, Ldd/e;->a:Ldd/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ldd/d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ldd/d;->b()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "open(...)"

    .line 36
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lkd/c;

    .line 41
    new-instance v2, Lkd/u;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v0, v3, v2}, Lkd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    const-string v1, "Platform applicationContext not initialized"

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public j()Lv8/s;
    .locals 4

    .line 1
    new-instance v0, Lv8/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/s;-><init>(Z)V

    .line 7
    sget-object v1, Lbb/t;->l:Lbb/t;

    .line 9
    iput-object v1, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 13
    check-cast v2, Ltc/m;

    .line 15
    iput-object v2, v0, Lv8/s;->n:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lv8/s;->m:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lbb/w;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, v0, Lv8/s;->p:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 42
    check-cast v1, Ltc/k;

    .line 44
    invoke-virtual {v1}, Ltc/k;->e()Lh2/c;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lv8/s;->o:Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public k(III)Lt1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/d;

    .line 5
    invoke-virtual {v0}, Lk0/d;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lt1/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, v0, Lt1/a;->a:I

    .line 20
    iput p2, v0, Lt1/a;->b:I

    .line 22
    iput p3, v0, Lt1/a;->c:I

    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lt1/a;->a:I

    .line 27
    iput p2, v0, Lt1/a;->b:I

    .line 29
    iput p3, v0, Lt1/a;->c:I

    .line 31
    return-object v0
.end method

.method public l(Lt1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt1/z;

    .line 5
    iget-object v1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v1, p1, Lt1/a;->a:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v2, 0x8

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    iget v1, p1, Lt1/a;->b:I

    .line 29
    iget p1, p1, Lt1/a;->c:I

    .line 31
    invoke-virtual {v0, v1, p1}, Lt1/z;->e(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Unknown update op type for "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Lt1/a;->b:I

    .line 57
    iget p1, p1, Lt1/a;->c:I

    .line 59
    invoke-virtual {v0, v1, p1}, Lt1/z;->c(II)V

    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Lt1/a;->b:I

    .line 65
    iget p1, p1, Lt1/a;->c:I

    .line 67
    iget-object v0, v0, Lt1/z;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 73
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 75
    return-void

    .line 76
    :cond_3
    iget v1, p1, Lt1/a;->b:I

    .line 78
    iget p1, p1, Lt1/a;->c:I

    .line 80
    invoke-virtual {v0, v1, p1}, Lt1/z;->d(II)V

    .line 83
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc9/h;->i()Lkd/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkd/n;

    .line 7
    invoke-direct {v1, v0}, Lkd/n;-><init>(Lkd/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lkd/n;->readInt()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lkd/n;->f(J)Lkd/h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lkd/n;->readInt()I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lkd/n;->f(J)Lkd/h;

    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lkd/n;->close()V

    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 40
    iput-object v2, p0, Lc9/h;->p:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object v0, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object v1, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    throw v0
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lt1/a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 19
    check-cast v3, Lk0/d;

    .line 21
    invoke-virtual {v3, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public o(Lj5/a;Lj5/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc9/h;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm5/q;

    .line 5
    iget-object v1, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm5/j;

    .line 9
    iget-object v2, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 15
    check-cast v3, Lj5/e;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-object v4, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 21
    check-cast v4, Lj5/c;

    .line 23
    iget-object v5, v0, Lm5/q;->c:Lr5/b;

    .line 25
    iget-object v6, p1, Lj5/a;->b:Lj5/d;

    .line 27
    invoke-virtual {v1, v6}, Lm5/j;->b(Lj5/d;)Lm5/j;

    .line 30
    move-result-object v9

    .line 31
    new-instance v1, Lm5/h;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v6, v1, Lm5/h;->f:Ljava/util/HashMap;

    .line 43
    iget-object v6, v0, Lm5/q;->a:Lv5/a;

    .line 45
    invoke-interface {v6}, Lv5/a;->h()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v1, Lm5/h;->d:Ljava/lang/Long;

    .line 55
    iget-object v0, v0, Lm5/q;->b:Lv5/a;

    .line 57
    invoke-interface {v0}, Lv5/a;->h()J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lm5/h;->e:Ljava/lang/Long;

    .line 67
    iput-object v2, v1, Lm5/h;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Lm5/m;

    .line 71
    iget-object v2, p1, Lj5/a;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v2}, Lj5/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [B

    .line 79
    invoke-direct {v0, v4, v2}, Lm5/m;-><init>(Lj5/c;[B)V

    .line 82
    iput-object v0, v1, Lm5/h;->c:Lm5/m;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lm5/h;->b:Ljava/lang/Integer;

    .line 87
    iget-object p1, p1, Lj5/a;->c:Lj5/b;

    .line 89
    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p1, Lj5/b;->a:Ljava/lang/Integer;

    .line 93
    iput-object p1, v1, Lm5/h;->g:Ljava/lang/Integer;

    .line 95
    :cond_0
    invoke-virtual {v1}, Lm5/h;->b()Lm5/i;

    .line 98
    move-result-object v11

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Lr5/a;

    .line 102
    iget-object p1, v8, Lr5/a;->b:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v7, Lk2/i;

    .line 106
    const/4 v12, 0x1

    .line 107
    move-object v10, p2

    .line 108
    invoke-direct/range {v7 .. v12}, Lk2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    const-string p2, "Null transformer"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public p(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/d;

    .line 5
    iget-object v1, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 17
    if-ltz v2, :cond_d

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lt1/a;

    .line 25
    iget v6, v5, Lt1/a;->a:I

    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 30
    iget v4, v5, Lt1/a;->b:I

    .line 32
    iget v6, v5, Lt1/a;->c:I

    .line 34
    if-ge v4, v6, :cond_0

    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 43
    if-gt p1, v9, :cond_6

    .line 45
    if-ne v8, v4, :cond_3

    .line 47
    if-ne p2, v3, :cond_1

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    iput v6, v5, Lt1/a;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 58
    iput v6, v5, Lt1/a;->c:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    iput v4, v5, Lt1/a;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 74
    iput v4, v5, Lt1/a;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 81
    if-ne p2, v3, :cond_7

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    iput v4, v5, Lt1/a;->b:I

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    iput v6, v5, Lt1/a;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 96
    iput v4, v5, Lt1/a;->b:I

    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 100
    iput v6, v5, Lt1/a;->c:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Lt1/a;->b:I

    .line 105
    if-gt v4, p1, :cond_a

    .line 107
    if-ne v6, v3, :cond_9

    .line 109
    iget v4, v5, Lt1/a;->c:I

    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 115
    iget v4, v5, Lt1/a;->c:I

    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    iput v4, v5, Lt1/a;->b:I

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 130
    iput v4, v5, Lt1/a;->b:I

    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lt1/a;

    .line 148
    iget v3, v2, Lt1/a;->a:I

    .line 150
    if-ne v3, v4, :cond_f

    .line 152
    iget v3, v2, Lt1/a;->c:I

    .line 154
    iget v5, v2, Lt1/a;->b:I

    .line 156
    if-eq v3, v5, :cond_e

    .line 158
    if-gez v3, :cond_10

    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Lt1/a;->c:I

    .line 169
    if-gtz v3, :cond_10

    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lc9/h;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc9/h;->p:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Request{method="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lc9/h;->n:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", url="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lc9/h;->m:Ljava/lang/Object;

    .line 41
    check-cast v2, Ltc/m;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lc9/h;->o:Ljava/lang/Object;

    .line 48
    check-cast v2, Ltc/k;

    .line 50
    invoke-virtual {v2}, Ltc/k;->size()I

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 56
    const-string v3, ", headers=["

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 78
    if-ltz v3, :cond_2

    .line 80
    check-cast v4, Lab/g;

    .line 82
    iget-object v6, v4, Lab/g;->l:Ljava/lang/Object;

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    iget-object v4, v4, Lab/g;->m:Ljava/lang/Object;

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    if-lez v3, :cond_0

    .line 92
    const-string v3, ", "

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v3, 0x3a

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v6}, Luc/c;->i(Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 111
    const-string v4, "\u2588\u2588"

    .line 113
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move v3, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Lbb/m;->t()V

    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_3
    const/16 v2, 0x5d

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 134
    const-string v2, ", tags="

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    :cond_5
    const/16 v0, 0x7d

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
