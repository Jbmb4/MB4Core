.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Lb7/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Le6/c0;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "Must not be called on GoogleApiHandler thread."

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 39
    invoke-static {v0, p0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lb7/r;->i()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Lk7/b;->p(Lb7/r;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lx8/c;

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 59
    sget-object v1, Lb7/k;->b:La4/g;

    .line 61
    invoke-virtual {p0, v1, v0}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 64
    invoke-virtual {p0, v1, v0}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 67
    new-instance v2, Lb7/n;

    .line 69
    invoke-direct {v2, v1, v0}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/c;)V

    .line 72
    iget-object v1, p0, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 77
    invoke-virtual {p0}, Lb7/r;->q()V

    .line 80
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 87
    invoke-static {p0}, Lk7/b;->p(Lb7/r;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Lb7/r;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Le6/c0;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "Must not be called on GoogleApiHandler thread."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 39
    invoke-static {v0, p0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "TimeUnit must not be null"

    .line 44
    invoke-static {v0, p3}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lb7/r;->i()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {p0}, Lk7/b;->p(Lb7/r;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Lx8/c;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 64
    sget-object v1, Lb7/k;->b:La4/g;

    .line 66
    invoke-virtual {p0, v1, v0}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 69
    invoke-virtual {p0, v1, v0}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 72
    new-instance v2, Lb7/n;

    .line 74
    invoke-direct {v2, v1, v0}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/c;)V

    .line 77
    iget-object v1, p0, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 82
    invoke-virtual {p0}, Lb7/r;->q()V

    .line 85
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-static {p0}, Lk7/b;->p(Lb7/r;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 102
    const-string p1, "Timed out waiting for Task"

    .line 104
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb7/r;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {v0, p0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lb7/r;

    .line 8
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 11
    new-instance v1, La0/b;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v0, v2, p1}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;
    .locals 2

    .line 1
    new-instance v0, Lx8/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lx8/a;

    .line 8
    invoke-static {p0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lp7/a;->e:I

    .line 15
    new-instance p1, Le1/a1;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {p1, v1, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lp7/a;->f:Lp7/e;

    .line 23
    invoke-virtual {p0}, Lp7/a;->b()Lp7/b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lb7/r;
    .locals 1

    .line 1
    new-instance v0, Lb7/r;

    .line 3
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lb7/r;->m(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/String;Lc7/m;)Lp7/b;
    .locals 3

    .line 1
    const-class v0, Lx8/a;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lp7/a;->e:I

    .line 10
    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp7/a;->a(Lp7/j;)V

    .line 19
    new-instance v1, Ld9/a;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-direct {v1, p0, v2, p1}, Ld9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    iput-object v1, v0, Lp7/a;->f:Lp7/e;

    .line 28
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final g(Ljc/d;)Ltb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p0, Llc/o;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Llc/o;

    .line 12
    iget-object p0, p0, Llc/o;->a:Ljc/d;

    .line 14
    invoke-static {p0}, Lk7/b;->g(Ljc/d;)Ltb/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Unable to call "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " via reflection"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void
.end method

.method public static i()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Le2/a;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 14
    const-class v1, Landroid/os/Trace;

    .line 16
    :try_start_0
    sget-object v2, Lk7/b;->b:Ljava/lang/reflect/Method;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lk7/b;->a:J

    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lk7/b;->b:Ljava/lang/reflect/Method;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lk7/b;->b:Ljava/lang/reflect/Method;

    .line 50
    sget-wide v4, Lk7/b;->a:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lk7/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Li2/l;->a:Li2/b;

    .line 3
    sget-object v0, Li2/c;->c:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Li2/g;

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Li2/c;

    .line 33
    iget-object v3, v3, Li2/c;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Li2/g;

    .line 67
    check-cast v0, Li2/c;

    .line 69
    invoke-virtual {v0}, Li2/c;->a()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {v0}, Li2/c;->b()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-string v1, "Unknown feature "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lb7/r;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb7/r;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string v0, "null tasks are not accepted"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lb7/r;

    .line 39
    invoke-direct {v0}, Lb7/r;-><init>()V

    .line 42
    new-instance v1, Lb7/l;

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lb7/l;-><init>(ILb7/r;)V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lb7/r;

    .line 67
    sget-object v3, Lb7/k;->b:La4/g;

    .line 69
    invoke-virtual {v2, v3, v1}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 72
    invoke-virtual {v2, v3, v1}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 75
    new-instance v4, Lb7/n;

    .line 77
    invoke-direct {v4, v3, v1}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/c;)V

    .line 80
    iget-object v3, v2, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 85
    invoke-virtual {v2}, Lb7/r;->q()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "text"

    .line 5
    invoke-static {v1, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v1, "charset"

    .line 10
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    :try_start_0
    invoke-static {v1, p1, v0}, Lk7/b;->n(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v1, p0}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public static final n(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 20
    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, "allocate(...)"

    .line 68
    invoke-static {v2, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    if-ge v3, v5, :cond_4

    .line 80
    rsub-int v5, v4, 0x2000

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v5

    .line 91
    add-int v6, v3, v5

    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 96
    move-result-object v7

    .line 97
    const-string v8, "array(...)"

    .line 99
    invoke-static {v8, v7}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v6, v3, :cond_1

    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v3, v2

    .line 119
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_2

    .line 150
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    move v3, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "Check failed."

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 91
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lk7/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->k(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lk7/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->u(ILcom/google/android/gms/internal/measurement/n;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v0, "Invalid value type"

    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

.method public static p(Lb7/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/r;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb7/r;->h()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lb7/r;->d:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v0, "Task is already canceled"

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    invoke-virtual {p0}, Lb7/r;->g()Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v0, "null"

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "@"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v6, "lenientToString"

    .line 83
    const-string v5, "Exception during lenientFormat for "

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const-string v5, "com.google.common.base.Strings"

    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v5, "<"

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " threw "

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ">"

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_1
    aput-object v0, p1, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    mul-int/lit8 v0, v0, 0x10

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    move v0, v1

    .line 164
    :goto_2
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_3

    .line 167
    const-string v4, "%s"

    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_2

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 182
    aget-object v1, p1, v1

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v1, v4, 0x2

    .line 189
    move v9, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    if-ge v1, v2, :cond_5

    .line 202
    const-string p0, " ["

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 p0, v1, 0x1

    .line 209
    aget-object v0, p1, v1

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_4

    .line 217
    const-string v0, ", "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 224
    aget-object p0, p1, p0

    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/16 p0, 0x5d

    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->x()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->p()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 50
    invoke-static {v2}, Lk7/b;->r(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->q()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->t()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->u()Z

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->v()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->w()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->r()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->s()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 146
    return-object p0
.end method
