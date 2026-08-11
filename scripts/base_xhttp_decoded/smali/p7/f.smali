.class public final synthetic Lp7/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lp8/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp7/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lpa/i;

    .line 10
    return-object v2

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 13
    new-instance v0, Lq7/a;

    .line 15
    const-string v3, "Firebase Scheduler"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lq7/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 27
    new-instance v0, Lq7/a;

    .line 29
    const-string v1, "Firebase Blocking"

    .line 31
    const/16 v3, 0xb

    .line 33
    invoke-direct {v0, v1, v3, v2}, Lq7/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lq7/f;

    .line 42
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lp7/n;

    .line 44
    invoke-virtual {v2}, Lp7/n;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    invoke-direct {v1, v0, v2}, Lq7/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 71
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 74
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lq7/a;

    .line 88
    const-string v4, "Firebase Lite"

    .line 90
    invoke-direct {v3, v4, v1, v2}, Lq7/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lq7/f;

    .line 99
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lp7/n;

    .line 101
    invoke-virtual {v2}, Lp7/n;->get()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    invoke-direct {v1, v0, v2}, Lq7/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lp7/n;

    .line 113
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 115
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 118
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 121
    move-result-object v0

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 127
    const/16 v2, 0x1a

    .line 129
    if-lt v1, v2, :cond_0

    .line 131
    invoke-static {v0}, Ln3/p;->r(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lq7/a;

    .line 144
    const-string v2, "Firebase Background"

    .line 146
    const/16 v3, 0xa

    .line 148
    invoke-direct {v1, v2, v3, v0}, Lq7/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lq7/f;

    .line 158
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lp7/n;

    .line 160
    invoke-virtual {v2}, Lp7/n;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    invoke-direct {v1, v0, v2}, Lq7/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 169
    return-object v1

    .line 170
    :pswitch_4
    return-object v2

    .line 171
    :pswitch_5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
