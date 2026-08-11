.class public final Lcom/common/service/DtInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public l:Z

.field public final m:La5/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    .line 4
    new-instance v0, La5/j;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, La5/j;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/common/service/DtInteractionService;->m:La5/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "DT_ACTION_SERVICE"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/common/service/DtInteractionService;->m:La5/j;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/common/service/DtInteractionService;->m:La5/j;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 14
    return-void
.end method

.method public final onReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/common/service/DtInteractionService;->l:Z

    .line 7
    return-void
.end method
