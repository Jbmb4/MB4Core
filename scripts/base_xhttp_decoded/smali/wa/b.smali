.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lwa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    const-class v4, Lwa/a;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const-class v4, Lwa/c;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lwa/a;->a:Lwa/c;

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwa/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    sput-object v2, Lwa/b;->a:Lwa/a;

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v2, Lwa/a;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object v2, Lwa/b;->a:Lwa/a;

    .line 61
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    const-string v2, "java.util.logging.Logger"

    .line 73
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    const-string v4, "getLogger"

    .line 79
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v4

    .line 87
    const-class v5, Lwa/b;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    const-string v5, "java.util.logging.Level"

    .line 103
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "FINE"

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    const-string v6, "log"

    .line 119
    const-class v7, Ljava/lang/Throwable;

    .line 121
    filled-new-array {v5, v0, v7}, [Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Error during PerfMark.<clinit>"

    .line 131
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    :cond_2
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->a:Lwa/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
