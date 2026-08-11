.class public abstract Lcc/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lyb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 3
    sget v1, Lcc/t;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lyb/a;

    .line 19
    invoke-direct {v0}, Lyb/a;-><init>()V

    .line 22
    filled-new-array {v0}, [Lyb/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const-string v2, "<this>"

    .line 36
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lbb/q;

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3, v0}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v0, Lub/a;

    .line 47
    invoke-direct {v0, v2}, Lub/a;-><init>(Lub/d;)V

    .line 50
    invoke-static {v0}, Lub/f;->s(Lub/d;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    check-cast v2, Lyb/a;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyb/a;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    :goto_1
    check-cast v1, Lyb/a;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    new-instance v1, Lyb/c;

    .line 109
    invoke-static {v0}, Lyb/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v0, v2}, Lyb/c;-><init>(Landroid/os/Handler;Z)V

    .line 117
    sput-object v1, Lcc/n;->a:Lyb/c;

    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    const-string v1, "The main looper is not available"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v1
.end method
