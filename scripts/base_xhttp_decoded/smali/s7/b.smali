.class public final Ls7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ls7/b;

.field public static final b:Ls7/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls7/b;->a:Ls7/b;

    .line 8
    new-instance v0, Ls7/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Ls7/b;->b:Ls7/b;

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

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
    if-ge v4, v2, :cond_8

    .line 114
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    new-instance v5, Ly7/y0;

    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 129
    if-eqz v6, :cond_7

    .line 131
    iput-object v6, v5, Ly7/y0;->a:Ljava/lang/String;

    .line 133
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 135
    iput v7, v5, Ly7/y0;->b:I

    .line 137
    iget-byte v7, v5, Ly7/y0;->e:B

    .line 139
    or-int/lit8 v7, v7, 0x1

    .line 141
    int-to-byte v7, v7

    .line 142
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 144
    iput v3, v5, Ly7/y0;->c:I

    .line 146
    or-int/lit8 v3, v7, 0x2

    .line 148
    int-to-byte v3, v3

    .line 149
    iput-byte v3, v5, Ly7/y0;->e:B

    .line 151
    invoke-static {v6, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    iput-boolean v3, v5, Ly7/y0;->d:Z

    .line 157
    iget-byte v3, v5, Ly7/y0;->e:B

    .line 159
    or-int/lit8 v3, v3, 0x4

    .line 161
    int-to-byte v3, v3

    .line 162
    iput-byte v3, v5, Ly7/y0;->e:B

    .line 164
    invoke-virtual {v5}, Ly7/y0;->a()Ly7/z0;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 174
    const-string v0, "Null processName"

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_1

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ls7/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Ly7/c2;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Ls7/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    if-ge v2, v1, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ly7/c2;

    .line 30
    check-cast v4, Ly7/z0;

    .line 32
    iget v4, v4, Ly7/z0;->b:I

    .line 34
    if-ne v4, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, Ly7/c2;

    .line 40
    if-nez v3, :cond_5

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x21

    .line 46
    if-le p1, v1, :cond_2

    .line 48
    invoke-static {}, Lc/m;->f()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x1c

    .line 58
    const-string v2, ""

    .line 60
    if-lt p1, v1, :cond_3

    .line 62
    invoke-static {}, Li2/e;->o()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    const-string v2, "processName"

    .line 72
    invoke-static {v2, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v2, Ly7/y0;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, v2, Ly7/y0;->a:Ljava/lang/String;

    .line 82
    iput v0, v2, Ly7/y0;->b:I

    .line 84
    iget-byte p1, v2, Ly7/y0;->e:B

    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 88
    int-to-byte p1, p1

    .line 89
    iput v1, v2, Ly7/y0;->c:I

    .line 91
    or-int/lit8 p1, p1, 0x2

    .line 93
    int-to-byte p1, p1

    .line 94
    iput-boolean v1, v2, Ly7/y0;->d:Z

    .line 96
    or-int/lit8 p1, p1, 0x4

    .line 98
    int-to-byte p1, p1

    .line 99
    iput-byte p1, v2, Ly7/y0;->e:B

    .line 101
    invoke-virtual {v2}, Ly7/y0;->a()Ly7/z0;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    return-object v3
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ls7/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ls7/b;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    return-void
.end method
