.class public final Lz8/n;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lk7/g;

.field public final b:Lc9/n;


# direct methods
.method public constructor <init>(Lk7/g;Lc9/n;Lfb/h;Lz8/r0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "settings"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "backgroundDispatcher"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "sessionsActivityLifecycleCallbacks"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lz8/n;->a:Lk7/g;

    .line 26
    iput-object p2, p0, Lz8/n;->b:Lc9/n;

    .line 28
    const-string p2, "Initializing Firebase Sessions 3.0.2."

    .line 30
    const-string v0, "FirebaseSessions"

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Lk7/g;->a()V

    .line 38
    iget-object p1, p1, Lk7/g;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Landroid/app/Application;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    invoke-static {p3}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lbc/d;

    .line 59
    const/16 p3, 0xf

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, p4, v0, p3}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-static {p1, v0, v0, p2, p3}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p1, 0x2e

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method
