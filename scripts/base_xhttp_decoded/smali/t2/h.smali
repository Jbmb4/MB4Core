.class public abstract Lt2/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lt2/h;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lj2/a;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    invoke-static {}, Lt2/a;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 25
    const-class v1, Lj2/b0;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "currentProcessName"

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lt2/h;->a:Ljava/lang/String;

    .line 68
    const-string v3, "Unable to check ActivityThread for processName"

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lj2/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    move-result v0

    .line 77
    const-string v1, "activity"

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 85
    invoke-static {v2, v1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    check-cast v1, Landroid/app/ActivityManager;

    .line 90
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 113
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 115
    if-ne v3, v0, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v2, p1

    .line 119
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object p1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 131
    invoke-static {p1, p0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    return p0
.end method
