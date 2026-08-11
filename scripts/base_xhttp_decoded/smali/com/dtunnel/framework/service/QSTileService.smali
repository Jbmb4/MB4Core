.class public final Lcom/dtunnel/framework/service/QSTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lab/k;

.field public p:La5/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    const-string v0, "DISCONNECTED"

    .line 6
    iput-object v0, p0, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 8
    sget-object v0, Lab/d;->l:Lab/d;

    .line 10
    new-instance v1, Lu4/d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lu4/d;-><init>(Lcom/dtunnel/framework/service/QSTileService;I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dtunnel/framework/service/QSTileService;->m:Ljava/lang/Object;

    .line 22
    new-instance v1, Lu4/d;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lu4/d;-><init>(Lcom/dtunnel/framework/service/QSTileService;I)V

    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/dtunnel/framework/service/QSTileService;->n:Ljava/lang/Object;

    .line 34
    new-instance v0, Lad/k;

    .line 36
    const/16 v1, 0xe

    .line 38
    invoke-direct {v0, v1, p0}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v1, Lab/k;

    .line 43
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 46
    iput-object v1, p0, Lcom/dtunnel/framework/service/QSTileService;->o:Lab/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const v0, 0x7f0f001d

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f08008a

    .line 18
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ne p1, v3, :cond_2

    .line 27
    iget-object v1, p0, Lcom/dtunnel/framework/service/QSTileService;->m:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lf5/g;

    .line 35
    invoke-virtual {v1}, Lf5/g;->a()Lq4/m;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v1, Lq4/m;->c:Ljava/lang/String;

    .line 43
    :goto_1
    move-object v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getString(...)"

    .line 51
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f08008b

    .line 62
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 75
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x1d

    .line 79
    if-lt v0, v1, :cond_6

    .line 81
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/dtunnel/framework/service/QSTileService;->o:Lab/k;

    .line 87
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lq4/d;

    .line 93
    const-string v4, "LBL_STATE_DISCONNECTED"

    .line 95
    const-string v5, "DESCONECTADO"

    .line 97
    invoke-virtual {v3, v4, v5}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 107
    const-string v5, "CONNECTED"

    .line 109
    invoke-static {v4, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 115
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lq4/d;

    .line 121
    const-string v3, "LBL_VPN_ESTABLISHED"

    .line 123
    const-string v4, "VPN ESTABELECIDA"

    .line 125
    invoke-virtual {v1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v4, p0, Lcom/dtunnel/framework/service/QSTileService;->l:Ljava/lang/String;

    .line 136
    const-string v5, "CONNECTING"

    .line 138
    invoke-static {v4, v5}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 144
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lq4/d;

    .line 150
    const-string v3, "LBL_STATE_CONNECTING"

    .line 152
    const-string v4, "CONECTANDO..."

    .line 154
    invoke-virtual {v1, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lq4/c;->b()Ljava/lang/CharSequence;

    .line 161
    move-result-object v3

    .line 162
    :cond_5
    :goto_3
    invoke-static {v0, v3}, Lm0/c;->e(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 183
    :cond_8
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_9

    .line 189
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 192
    :cond_9
    return-void
.end method

.method public final onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getApplicationContext(...)"

    .line 38
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lj4/l;->a(Landroid/content/Context;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj4/l;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    :goto_2
    return-void

    .line 63
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    const-string v0, "failed to start service from quick settings"

    .line 71
    :cond_5
    invoke-static {p0, v0}, La/a;->t(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final onStartListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/dtunnel/framework/service/QSTileService;->a(I)V

    .line 8
    :try_start_0
    new-instance v0, La5/j;

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, La5/j;-><init>(ILjava/lang/Object;Z)V

    .line 15
    iput-object v0, p0, Lcom/dtunnel/framework/service/QSTileService;->p:La5/j;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    const-string v1, "DT_ACTION_ACTIVITY"

    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/dtunnel/framework/service/QSTileService;->p:La5/j;

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, v1, v0, v2}, Lb0/b;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 35
    :goto_0
    sget-object v0, Le4/g;->n:Le4/g;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getApplicationContext(...)"

    .line 43
    invoke-static {v2, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1}, Le4/g;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public final onStopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 4
    iget-object v0, p0, Lcom/dtunnel/framework/service/QSTileService;->p:La5/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/dtunnel/framework/service/QSTileService;->p:La5/j;

    .line 19
    :cond_0
    return-void
.end method
