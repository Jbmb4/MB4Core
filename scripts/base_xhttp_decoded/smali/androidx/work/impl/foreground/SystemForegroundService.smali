.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public m:Z

.field public n:Lr2/a;

.field public o:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lj2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 15
    new-instance v0, Lr2/a;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lr2/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    .line 26
    iget-object v1, v0, Lr2/a;->t:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lr2/a;->u:Ljava/lang/String;

    .line 36
    const-string v2, "A callback already exists."

    .line 38
    invoke-virtual {v0, v1, v2}, Lj2/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, Lr2/a;->t:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    .line 6
    invoke-virtual {v0}, Lr2/a;->e()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 6
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    invoke-virtual {p2, v0, v1}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    .line 21
    invoke-virtual {p2}, Lr2/a;->e()V

    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lr2/a;->u:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    const-string v4, "KEY_WORKSPEC_ID"

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Started foreground service "

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v1, v0}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p2, Lr2/a;->m:Ls2/h;

    .line 80
    new-instance v1, Loa/o0;

    .line 82
    const/16 v2, 0x12

    .line 84
    invoke-direct {v1, p2, v2, p3}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v1}, Ls2/h;->b(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p2, p1}, Lr2/a;->c(Landroid/content/Intent;)V

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {p2, p1}, Lr2/a;->c(Landroid/content/Intent;)V

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Stopping foreground work for "

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v1, v0}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 149
    iget-object p2, p2, Lr2/a;->l:Lk2/s;

    .line 151
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string p3, "id"

    .line 160
    invoke-static {p3, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object p3, p2, Lk2/s;->b:Lj2/a;

    .line 165
    iget-object p3, p3, Lj2/a;->m:Lj2/k;

    .line 167
    iget-object v0, p2, Lk2/s;->d:Ls2/h;

    .line 169
    iget-object v0, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 171
    check-cast v0, Lt2/i;

    .line 173
    const-string v1, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 175
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-instance v1, Lp2/a;

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p2, v2, p1}, Lp2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    const-string p1, "CancelWorkById"

    .line 186
    invoke-static {p3, p1, v0, v1}, Lcom/bumptech/glide/e;->e(Lj2/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Lob/a;)Lj2/k;

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 198
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 201
    move-result-object p1

    .line 202
    const-string v2, "Stopping foreground service"

    .line 204
    invoke-virtual {p1, v1, v2}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p1, p2, Lr2/a;->t:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 209
    if-eqz p1, :cond_5

    .line 211
    const/4 p2, 0x1

    .line 212
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 214
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Shutting down."

    .line 220
    invoke-virtual {v1, v0, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    const/16 v1, 0x1a

    .line 227
    if-lt v0, v1, :cond_4

    .line 229
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 232
    :cond_4
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 235
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 236
    return p1
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Lr2/a;->f(II)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Lr2/a;

    invoke-virtual {v0, p1, p2}, Lr2/a;->f(II)V

    return-void
.end method
