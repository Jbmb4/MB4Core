.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbb/s;->l:Lbb/s;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lc2/a;->c(Landroid/content/Context;)Lc2/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(...)"

    .line 12
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17
    iget-object v0, v0, Lc2/a;->b:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast v0, Landroid/app/Application;

    .line 46
    new-instance v2, Landroidx/lifecycle/q;

    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/q;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    :goto_0
    sget-object v0, Landroidx/lifecycle/h0;->t:Landroidx/lifecycle/h0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 64
    iput-object v2, v0, Landroidx/lifecycle/h0;->p:Landroid/os/Handler;

    .line 66
    iget-object v2, v0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 68
    sget-object v3, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 82
    new-instance v1, Landroidx/lifecycle/g0;

    .line 84
    invoke-direct {v1, v0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/h0;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
