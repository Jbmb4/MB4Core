.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm2/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ls2/i;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget-object v1, Lm2/b;->q:Ljava/lang/String;

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v1, p1}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 26
    const/high16 v2, 0x24000000

    .line 28
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", "

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ")"

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lm2/a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p2, p1}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ls2/i;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Ls2/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ls2/h;->f(Ls2/i;)Ls2/f;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ACTION_DELAY_MET"

    .line 12
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    const/high16 v5, 0xc000000

    .line 16
    const-string v6, "alarm"

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget p1, v1, Ls2/f;->c:I

    .line 22
    invoke-static {p0, p2, p1}, Lm2/a;->a(Landroid/content/Context;Ls2/i;I)V

    .line 25
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    sget-object v1, Lm2/b;->q:Ljava/lang/String;

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {v1, p2}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 44
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Lpa/i;

    .line 56
    invoke-direct {v1, p1}, Lpa/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 59
    new-instance v7, Ld8/d;

    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-direct {v7, v8, v1}, Ld8/d;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v7}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "workDatabase.runInTransa\u2026NAGER_ID_KEY) }\n        )"

    .line 71
    invoke-static {v1, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    new-instance v1, Ls2/f;

    .line 82
    iget-object v7, p2, Ls2/i;->a:Ljava/lang/String;

    .line 84
    iget v8, p2, Ls2/i;->b:I

    .line 86
    invoke-direct {v1, v8, v7, p1}, Ls2/f;-><init>(ILjava/lang/String;I)V

    .line 89
    invoke-virtual {v0, v1}, Ls2/h;->g(Ls2/f;)V

    .line 92
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/AlarmManager;

    .line 98
    sget-object v1, Lm2/b;->q:Ljava/lang/String;

    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 102
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-static {v1, p2}, Lm2/b;->c(Landroid/content/Intent;Ls2/i;)V

    .line 111
    invoke-static {p0, p1, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    move-result-object p0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 120
    :cond_1
    return-void
.end method
