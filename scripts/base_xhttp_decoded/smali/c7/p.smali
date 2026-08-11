.class public abstract Lc7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "sun.misc.SharedSecrets"

    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v2, v1

    .line 21
    :goto_0
    sput-object v2, Lc7/p;->a:Ljava/lang/Object;

    .line 23
    const-string v3, "sun.misc.JavaLangAccess"

    .line 25
    const-class v4, Ljava/lang/Throwable;

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v5, "getStackTraceElement"

    .line 32
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    filled-new-array {v4, v6}, [Ljava/lang/Class;

    .line 37
    move-result-object v6

    .line 38
    :try_start_1
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    :goto_1
    if-nez v2, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_2
    const-string v5, "getStackTraceDepth"

    .line 50
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 53
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :try_start_3
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    if-nez v1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/Throwable;

    .line 67
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 80
    :catch_1
    :goto_2
    return-void

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :catch_3
    move-exception v0

    .line 84
    throw v0
.end method
