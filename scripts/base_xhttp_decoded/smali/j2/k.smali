.class public final Lj2/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lj2/k;

.field public static final b:Lj2/k;

.field public static final c:Lj2/y;

.field public static final d:Lj2/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj2/k;->a:Lj2/k;

    .line 8
    new-instance v0, Lj2/k;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lj2/k;->b:Lj2/k;

    .line 15
    new-instance v0, Lj2/y;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lj2/y;-><init>(I)V

    .line 21
    sput-object v0, Lj2/k;->c:Lj2/y;

    .line 23
    new-instance v0, Lj2/y;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lj2/y;-><init>(I)V

    .line 29
    sput-object v0, Lj2/k;->d:Lj2/y;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj2/u;
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "workerClassName"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "workerParameters"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lj2/u;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "{\n                Class.\u2026class.java)\n            }"

    .line 28
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 33
    const-class v2, Landroidx/work/WorkerParameters;

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p3, "{\n                val co\u2026Parameters)\n            }"

    .line 53
    invoke-static {p3, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lj2/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    iget-boolean p3, p1, Lj2/u;->d:Z

    .line 60
    if-nez p3, :cond_0

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "WorkerFactory ("

    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 108
    move-result-object p3

    .line 109
    sget-object v0, Lj2/d0;->a:Ljava/lang/String;

    .line 111
    const-string v1, "Could not instantiate "

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, v0, p2, p1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 125
    move-result-object p3

    .line 126
    sget-object v0, Lj2/d0;->a:Ljava/lang/String;

    .line 128
    const-string v1, "Invalid class: "

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, v0, p2, p1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p1
.end method
