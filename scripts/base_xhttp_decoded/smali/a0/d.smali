.class public abstract La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v1, La0/d;->g:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, La0/d;->a:Ljava/lang/Class;

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, La0/d;->b:Ljava/lang/reflect/Field;

    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-object v0, v1

    .line 50
    :goto_2
    sput-object v0, La0/d;->c:Ljava/lang/reflect/Field;

    .line 52
    sget-object v0, La0/d;->a:Ljava/lang/Class;

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 58
    const-string v5, "performStopActivity"

    .line 60
    if-nez v0, :cond_0

    .line 62
    :catchall_3
    move-object v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_3
    const-class v6, Ljava/lang/String;

    .line 66
    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    :goto_3
    sput-object v0, La0/d;->d:Ljava/lang/reflect/Method;

    .line 79
    sget-object v0, La0/d;->a:Ljava/lang/Class;

    .line 81
    if-nez v0, :cond_1

    .line 83
    :catchall_4
    move-object v0, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    :try_start_4
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 96
    :goto_4
    sput-object v0, La0/d;->e:Ljava/lang/reflect/Method;

    .line 98
    sget-object v0, La0/d;->a:Ljava/lang/Class;

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v4, 0x1a

    .line 104
    if-eq v3, v4, :cond_2

    .line 106
    const/16 v4, 0x1b

    .line 108
    if-ne v3, v4, :cond_4

    .line 110
    :cond_2
    if-nez v0, :cond_3

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :try_start_5
    const-string v3, "requestRelaunchActivity"

    .line 115
    const-class v4, Landroid/os/IBinder;

    .line 117
    const-class v5, Ljava/util/List;

    .line 119
    const-class v6, Ljava/util/List;

    .line 121
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    const-class v9, Landroid/content/res/Configuration;

    .line 127
    const-class v10, Landroid/content/res/Configuration;

    .line 129
    move-object v11, v8

    .line 130
    move-object v12, v8

    .line 131
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 142
    move-object v1, v0

    .line 143
    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, La0/d;->f:Ljava/lang/reflect/Method;

    .line 145
    return-void
.end method
