.class public final Loa/t3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/w1;


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:Ljava/lang/reflect/Constructor;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/RuntimeException;

.field public static final q:[Ljava/lang/Object;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Loa/t3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Loa/t3;->m:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "java.util.concurrent.atomic.LongAdder"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "add"

    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v3, "sum"

    .line 34
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    aget-object v5, v1, v4

    .line 47
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    move-result-object v6

    .line 51
    array-length v6, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v6, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v5, v0

    .line 61
    :goto_1
    move-object v1, v0

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    :goto_2
    sget-object v3, Loa/t3;->m:Ljava/util/logging/Logger;

    .line 67
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    const-string v5, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 71
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    move-object v5, v0

    .line 75
    :goto_3
    if-nez v1, :cond_2

    .line 77
    if-eqz v5, :cond_2

    .line 79
    sput-object v5, Loa/t3;->n:Ljava/lang/reflect/Constructor;

    .line 81
    sput-object v2, Loa/t3;->o:Ljava/lang/reflect/Method;

    .line 83
    sput-object v0, Loa/t3;->p:Ljava/lang/RuntimeException;

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    sput-object v0, Loa/t3;->n:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v0, Loa/t3;->o:Ljava/lang/reflect/Method;

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    sput-object v0, Loa/t3;->p:Ljava/lang/RuntimeException;

    .line 97
    :goto_4
    const-wide/16 v0, 0x1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Loa/t3;->q:[Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loa/t3;->p:Ljava/lang/RuntimeException;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Loa/t3;->n:Ljava/lang/reflect/Constructor;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loa/t3;->l:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_0
    throw v0
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Loa/t3;->o:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Loa/t3;->l:Ljava/lang/Object;

    .line 5
    sget-object v2, Loa/t3;->q:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method
