.class public abstract Lz8/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lz8/p;

.field public static final b:Lz8/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz8/p;-><init>(I)V

    .line 7
    sput-object v0, Lz8/r;->a:Lz8/p;

    .line 9
    new-instance v0, Lz8/p;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lz8/p;-><init>(I)V

    .line 15
    sput-object v0, Lz8/r;->b:Lz8/p;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "activity"

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    :cond_1
    sget-object p0, Lbb/s;->l:Lbb/s;

    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 89
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 91
    if-ne v7, v0, :cond_5

    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    const/16 v2, 0xa

    .line 101
    invoke-static {p0, v2}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 112
    :goto_3
    if-ge v4, v2, :cond_7

    .line 114
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    new-instance v5, Lz8/b0;

    .line 124
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 126
    const-string v7, "processName"

    .line 128
    invoke-static {v7, v6}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 133
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 135
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 137
    invoke-static {v3, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    invoke-direct {v5, v7, v8, v6, v3}, Lz8/b0;-><init>(IILjava/lang/String;Z)V

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lz8/b0;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lz8/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lz8/b0;

    .line 31
    iget v5, v5, Lz8/b0;->b:I

    .line 33
    if-ne v5, v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v4, Lz8/b0;

    .line 39
    if-nez v4, :cond_5

    .line 41
    new-instance p0, Lz8/b0;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v3, 0x21

    .line 47
    if-le v1, v3, :cond_2

    .line 49
    invoke-static {}, Lc/m;->f()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "myProcessName(...)"

    .line 55
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v3, 0x1c

    .line 61
    if-lt v1, v3, :cond_3

    .line 63
    invoke-static {}, Li2/e;->o()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Li6/b;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v1, ""

    .line 79
    :goto_1
    invoke-direct {p0, v0, v2, v1, v2}, Lz8/b0;-><init>(IILjava/lang/String;Z)V

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v4
.end method
