.class public final Ld6/s;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld6/s;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/s;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld6/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Connectivity change received registered"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Ld6/s;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lv8/u;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v1, Lv8/u;->o:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Ld6/s;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Ld6/s;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const-string p1, "FirebaseMessaging"

    .line 8
    iget-object p2, p0, Ld6/s;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lv8/u;

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lv8/u;->a()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    const-string p2, "Connectivity changed. Starting background sync."

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    iget-object p1, p0, Ld6/s;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lv8/u;

    .line 38
    iget-object p2, p1, Lv8/u;->o:Ljava/lang/Object;

    .line 40
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 50
    iget-object p1, p0, Ld6/s;->b:Landroid/content/Context;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Ld6/s;->c:Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, p2

    .line 74
    :goto_1
    const-string v0, "com.google.android.gms"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 82
    iget-object p1, p0, Ld6/s;->c:Ljava/lang/Object;

    .line 84
    check-cast p1, Ls2/c;

    .line 86
    iget-object v0, p1, Ls2/c;->n:Ljava/lang/Object;

    .line 88
    check-cast v0, La0/b;

    .line 90
    iget-object v0, v0, La0/b;->n:Ljava/lang/Object;

    .line 92
    check-cast v0, Ld6/k;

    .line 94
    iget-object v1, v0, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Ld6/k;->r:Ld6/d;

    .line 101
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    iget-object p1, p1, Ls2/c;->m:Ljava/lang/Object;

    .line 113
    check-cast p1, Landroid/app/AlertDialog;

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    :cond_5
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object p1, p0, Ld6/s;->b:Landroid/content/Context;

    .line 127
    if-eqz p1, :cond_6

    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iput-object p2, p0, Ld6/s;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_7
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
