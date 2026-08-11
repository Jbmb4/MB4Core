.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lm5/q;->b(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lm5/j;->a()Ls2/l;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ls2/l;->C(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lw5/a;->b(I)Lj5/d;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Ls2/l;->o:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Ls2/l;->n:Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lm5/q;->d:Ld8/e;

    .line 76
    invoke-virtual {v3}, Ls2/l;->k()Lm5/j;

    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Lc0/j;

    .line 82
    const/16 v0, 0xf

    .line 84
    invoke-direct {v9, p0, v0, p1}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    iget-object p1, v6, Ld8/e;->e:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    new-instance v5, Ls5/e;

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Ls5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 97
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
