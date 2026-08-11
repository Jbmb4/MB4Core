.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v3, "attemptNumber"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    invoke-static {p1}, Lm5/q;->b(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lm5/j;->a()Ls2/l;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ls2/l;->C(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lw5/a;->b(I)Lj5/d;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Ls2/l;->o:Ljava/lang/Object;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Ls2/l;->n:Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 77
    move-result-object p2

    .line 78
    iget-object v5, p2, Lm5/q;->d:Ld8/e;

    .line 80
    invoke-virtual {p1}, Ls2/l;->k()Lm5/j;

    .line 83
    move-result-object v6

    .line 84
    new-instance v8, Ls5/a;

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v8, p1}, Ls5/a;-><init>(I)V

    .line 90
    iget-object p1, v5, Ld8/e;->e:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 94
    new-instance v4, Ls5/e;

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Ls5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
