.class public abstract Li6/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "add"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v5, v4

    .line 23
    :goto_0
    sput-object v5, Li6/d;->a:Ljava/lang/reflect/Method;

    .line 25
    :try_start_1
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-object v1, v4

    .line 35
    :goto_1
    sput-object v1, Li6/d;->b:Ljava/lang/reflect/Method;

    .line 37
    :try_start_2
    const-string v1, "size"

    .line 39
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-object v1, v4

    .line 45
    :goto_2
    sput-object v1, Li6/d;->c:Ljava/lang/reflect/Method;

    .line 47
    :try_start_3
    const-string v1, "get"

    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 58
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v5, 0x1c

    .line 69
    const-string v6, "WorkSourceUtil"

    .line 71
    if-lt v1, v5, :cond_0

    .line 73
    :try_start_5
    const-string v1, "createWorkChain"

    .line 75
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    goto :goto_3

    .line 79
    :catch_5
    move-exception v1

    .line 80
    const-string v7, "Missing WorkChain API createWorkChain"

    .line 82
    invoke-static {v6, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    if-lt v1, v5, :cond_1

    .line 89
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object v1

    .line 95
    const-string v7, "addNode"

    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 104
    goto :goto_4

    .line 105
    :catch_6
    move-exception v0

    .line 106
    const-string v1, "Missing WorkChain class"

    .line 108
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_1
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v0, v5, :cond_2

    .line 115
    :try_start_7
    const-string v0, "isEmpty"

    .line 117
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 121
    const/4 v1, 0x1

    .line 122
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 125
    goto :goto_5

    .line 126
    :catch_7
    :cond_2
    move-object v0, v4

    .line 127
    :catch_8
    :goto_5
    sput-object v0, Li6/d;->d:Ljava/lang/reflect/Method;

    .line 129
    sput-object v4, Li6/d;->e:Ljava/lang/Boolean;

    .line 131
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Unable to assign blame through WorkSource"

    .line 3
    const-string v1, "WorkSourceUtil"

    .line 5
    sget-object v2, Li6/d;->b:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    const-string p2, ""

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Li6/d;->a:Ljava/lang/reflect/Method;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/WorkSource;)Z
    .locals 4

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li6/d;->d:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "Unable to check WorkSource emptiness"

    .line 25
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    sget-object v3, Li6/d;->c:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    const-string v1, "Unable to assign blame through WorkSource"

    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    move p0, v2

    .line 54
    :goto_0
    if-nez p0, :cond_2

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    return v2
.end method
