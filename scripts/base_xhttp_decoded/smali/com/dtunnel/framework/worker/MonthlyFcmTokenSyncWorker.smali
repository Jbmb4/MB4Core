.class public final Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workerParams"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    sget-object p1, Lab/d;->l:Lab/d;

    .line 16
    new-instance p2, La2/h;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-direct {p2, v0, p0}, La2/h;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lfb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lv4/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/b;

    .line 8
    iget v1, v0, Lv4/b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/b;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/b;

    .line 22
    check-cast p1, Lhb/c;

    .line 24
    invoke-direct {v0, p0, p1}, Lv4/b;-><init>(Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;Lhb/c;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lv4/b;->q:Ljava/lang/Object;

    .line 29
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 31
    iget v2, v0, Lv4/b;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object v1, v0, Lv4/b;->p:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lv4/b;->o:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object p1, p0, Lj2/u;->a:Landroid/content/Context;

    .line 61
    const-string v2, "getApplicationContext(...)"

    .line 63
    invoke-static {v2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/k4;->b:Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v5, Lb7/j;

    .line 83
    invoke-direct {v5}, Lb7/j;-><init>()V

    .line 86
    iget-object v6, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    new-instance v7, Lv8/m;

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v7, v4, v5, v8}, Lv8/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb7/j;I)V

    .line 94
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 97
    iget-object v4, v5, Lb7/j;->a:Lb7/r;

    .line 99
    const-string v5, "getToken(...)"

    .line 101
    invoke-static {v5, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iput-object p1, v0, Lv4/b;->o:Ljava/lang/String;

    .line 106
    iput-object v2, v0, Lv4/b;->p:Ljava/lang/String;

    .line 108
    iput v3, v0, Lv4/b;->s:I

    .line 110
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/k4;->b(Lb7/r;Lhb/c;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v1, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    move-object v1, v2

    .line 121
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/dtunnel/framework/worker/MonthlyFcmTokenSyncWorker;->g:Ljava/lang/Object;

    .line 125
    invoke-interface {v2}, Lab/c;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lg5/b;

    .line 131
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2, v0, v1, p1}, Lg5/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p1, Lj2/s;

    .line 139
    invoke-direct {p1}, Lj2/s;-><init>()V

    .line 142
    return-object p1

    .line 143
    :cond_4
    const-string p1, "userId"

    .line 145
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    new-instance p1, Lj2/r;

    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    return-object p1
.end method
