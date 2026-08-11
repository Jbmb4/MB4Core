.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lp7/c;)Lm7/a;
    .locals 6

    .line 1
    const-class v0, Lk7/g;

    .line 3
    invoke-interface {p0, v0}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/g;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lm8/c;

    .line 19
    invoke-interface {p0, v2}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lm8/c;

    .line 25
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lm7/b;->c:Lm7/b;

    .line 43
    if-nez v2, :cond_2

    .line 45
    const-class v2, Lm7/b;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lm7/b;->c:Lm7/b;

    .line 50
    if-nez v3, :cond_1

    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 58
    const-string v4, "[DEFAULT]"

    .line 60
    invoke-virtual {v0}, Lk7/g;->a()V

    .line 63
    iget-object v5, v0, Lk7/g;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    sget-object v4, La4/g;->m:La4/g;

    .line 73
    sget-object v5, Lwa/c;->m:Lwa/c;

    .line 75
    check-cast p0, Lp7/l;

    .line 77
    invoke-virtual {p0, v4, v5}, Lp7/l;->a(Ljava/util/concurrent/Executor;Lm8/a;)V

    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {v0}, Lk7/g;->h()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Lm7/b;

    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/l1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l1;

    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->b:Lpa/i;

    .line 100
    invoke-direct {p0, v0}, Lm7/b;-><init>(Lpa/i;)V

    .line 103
    sput-object p0, Lm7/b;->c:Lm7/b;

    .line 105
    :cond_1
    monitor-exit v2

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    sget-object p0, Lm7/b;->c:Lm7/b;

    .line 111
    return-object p0
.end method

.method public static synthetic zza(Lp7/c;)Lm7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lp7/c;)Lm7/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm7/a;

    .line 3
    invoke-static {v0}, Lp7/b;->a(Ljava/lang/Class;)Lp7/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lk7/g;

    .line 9
    invoke-static {v1}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp7/a;->a(Lp7/j;)V

    .line 16
    const-class v1, Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp7/a;->a(Lp7/j;)V

    .line 25
    const-class v1, Lm8/c;

    .line 27
    invoke-static {v1}, Lp7/j;->a(Ljava/lang/Class;)Lp7/j;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lp7/a;->a(Lp7/j;)V

    .line 34
    sget-object v1, Lm9/a;->n:Lm9/a;

    .line 36
    iput-object v1, v0, Lp7/a;->f:Lp7/e;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Lp7/a;->c(I)V

    .line 42
    invoke-virtual {v0}, Lp7/a;->b()Lp7/b;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "fire-analytics"

    .line 48
    const-string v2, "23.0.0"

    .line 50
    invoke-static {v1, v2}, Lk7/b;->d(Ljava/lang/String;Ljava/lang/String;)Lp7/b;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0, v1}, [Lp7/b;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
