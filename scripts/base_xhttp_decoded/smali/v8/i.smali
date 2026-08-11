.class public final Lv8/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lv8/e0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv8/i;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv8/i;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Lm/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm/a;-><init>(I)V

    iput-object p1, p0, Lv8/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Lv8/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lv8/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lb7/r;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "FirebaseMessaging"

    .line 12
    const-string v1, "Binding to service"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    sget-object v0, Lv8/i;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lv8/i;->d:Lv8/e0;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lv8/e0;

    .line 26
    invoke-direct {v1, p0}, Lv8/e0;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lv8/i;->d:Lv8/e0;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lv8/i;->d:Lv8/e0;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_4

    .line 39
    invoke-static {}, Lv8/s;->g()Lv8/s;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lv8/s;->j(Landroid/content/Context;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    sget-object p2, Lv8/b0;->b:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-static {p0}, Lv8/b0;->a(Landroid/content/Context;)V

    .line 55
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    move-result p0

    .line 62
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    if-nez p0, :cond_2

    .line 70
    sget-object p0, Lv8/b0;->c:La7/a;

    .line 72
    sget-wide v2, Lv8/b0;->a:J

    .line 74
    invoke-virtual {p0, v2, v3}, La7/a;->a(J)V

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lv8/e0;->b(Landroid/content/Intent;)Lb7/r;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Le1/a1;

    .line 86
    const/16 v1, 0xf

    .line 88
    invoke-direct {v0, v1, p1}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v0}, Lb7/r;->a(Lb7/d;)V

    .line 94
    monitor-exit p2

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_3
    invoke-virtual {v1, p1}, Lv8/e0;->b(Landroid/content/Intent;)Lb7/r;

    .line 101
    :goto_3
    const/4 p0, -0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {v1, p1}, Lv8/e0;->b(Landroid/content/Intent;)Lb7/r;

    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lm/a;

    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p2}, Lm/a;-><init>(I)V

    .line 121
    new-instance p2, Lt5/e;

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p2, v0}, Lt5/e;-><init>(I)V

    .line 127
    invoke-virtual {p0, p1, p2}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lb7/r;
    .locals 7

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "rawData"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lv8/i;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    iget-object v1, p0, Lv8/i;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lm/a;

    .line 30
    invoke-static {}, Li6/b;->b()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    const/16 v5, 0x1a

    .line 45
    if-lt v3, v5, :cond_1

    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x10000000

    .line 56
    and-int/2addr v5, v6

    .line 57
    if-eqz v5, :cond_2

    .line 59
    move v2, v4

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    if-nez v2, :cond_3

    .line 64
    invoke-static {v0, p1, v2}, Lv8/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lb7/r;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance v3, Lk2/z;

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v0, v4, p1}, Lk2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    invoke-static {v1, v3}, Lk7/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lv8/h;

    .line 81
    invoke-direct {v4, v0, p1, v2}, Lv8/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 84
    invoke-virtual {v3, v1, v4}, Lb7/r;->f(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
