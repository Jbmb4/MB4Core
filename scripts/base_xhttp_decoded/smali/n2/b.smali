.class public abstract Ln2/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"SystemJobScheduler\")"

    .line 9
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Ln2/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "jobScheduler.allPendingJobs"

    .line 12
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getAllPendingJobs() is not reliable on this device."

    .line 23
    sget-object v2, Ln2/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v1, p0}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "jobscheduler"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    invoke-static {v0, p0}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x22

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p0}, Ln2/a;->f(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)"

    .line 31
    invoke-static {v0, p0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object p0
.end method
