.class public final synthetic Lga/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lga/e;->l:I

    .line 3
    iput-object p1, p0, Lga/e;->m:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lga/e;->n:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lga/e;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lga/e;->p:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lga/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lga/e;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt2/n;

    .line 10
    iget-object v1, p0, Lga/e;->n:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/UUID;

    .line 14
    iget-object v2, p0, Lga/e;->o:Ljava/lang/Object;

    .line 16
    check-cast v2, Lj2/m;

    .line 18
    iget-object v3, p0, Lga/e;->p:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v0, Lt2/n;->c:Ls2/p;

    .line 28
    invoke-virtual {v4, v1}, Ls2/p;->h(Ljava/lang/String;)Ls2/n;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    iget v5, v4, Ls2/n;->b:I

    .line 36
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/d;->b(I)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    iget-object v0, v0, Lt2/n;->b:Lk2/e;

    .line 44
    const-string v5, "Moving WorkSpec ("

    .line 46
    iget-object v6, v0, Lk2/e;->k:Ljava/lang/Object;

    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lk2/e;->l:Ljava/lang/String;

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ") to the foreground"

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7, v8, v5}, Lj2/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v5, v0, Lk2/e;->g:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lk2/d0;

    .line 83
    if-eqz v5, :cond_1

    .line 85
    iget-object v7, v0, Lk2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    if-nez v7, :cond_0

    .line 89
    iget-object v7, v0, Lk2/e;->b:Landroid/content/Context;

    .line 91
    const-string v8, "ProcessorForegroundLck"

    .line 93
    invoke-static {v7, v8}, Lt2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v0, Lk2/e;->a:Landroid/os/PowerManager$WakeLock;

    .line 99
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v7, v0, Lk2/e;->f:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lk2/e;->b:Landroid/content/Context;

    .line 112
    iget-object v5, v5, Lk2/d0;->a:Ls2/n;

    .line 114
    invoke-static {v5}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5, v2}, Lr2/a;->a(Landroid/content/Context;Ls2/i;Lj2/m;)Landroid/content/Intent;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lk2/e;->b:Landroid/content/Context;

    .line 124
    invoke-static {v0, v1}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v4}, Ly7/t1;->j(Ls2/n;)Ls2/i;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lr2/a;->u:Ljava/lang/String;

    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 136
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v4, "ACTION_NOTIFY"

    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 148
    iget v5, v2, Lj2/m;->a:I

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 155
    iget v5, v2, Lj2/m;->b:I

    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v4, "KEY_NOTIFICATION"

    .line 162
    iget-object v2, v2, Lj2/m;->c:Landroid/app/Notification;

    .line 164
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 167
    const-string v2, "KEY_WORKSPEC_ID"

    .line 169
    iget-object v4, v0, Ls2/i;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v2, "KEY_GENERATION"

    .line 176
    iget v0, v0, Ls2/i;->b:I

    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1

    .line 196
    :pswitch_0
    iget-object v0, p0, Lga/e;->m:Ljava/lang/Object;

    .line 198
    check-cast v0, Lga/f;

    .line 200
    iget-object v1, p0, Lga/e;->n:Ljava/lang/Object;

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lga/e;->o:Ljava/lang/Object;

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lga/e;->p:Ljava/lang/Object;

    .line 210
    check-cast v3, Ljava/util/ArrayList;

    .line 212
    new-instance v4, Lw9/a;

    .line 214
    iget-object v5, v0, Lga/f;->m:Ljava/lang/String;

    .line 216
    iget v0, v0, Lga/f;->n:I

    .line 218
    invoke-direct {v4, v5, v0}, Lw9/a;-><init>(Ljava/lang/String;I)V

    .line 221
    new-instance v5, Lo2/l;

    .line 223
    const/4 v6, 0x6

    .line 224
    invoke-direct {v5, v1, v6}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 227
    new-instance v1, Lo2/l;

    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-direct {v1, v2, v6}, Lo2/l;-><init>(Ljava/lang/String;I)V

    .line 233
    new-instance v2, Lt9/a;

    .line 235
    invoke-direct {v2, v1, v3, v5, v0}, Lt9/a;-><init>(Lo2/l;Ljava/util/ArrayList;Lo2/l;I)V

    .line 238
    new-instance v0, Lu9/d;

    .line 240
    invoke-direct {v0, v4, v2}, Lu9/d;-><init>(Lw9/a;Lt9/a;)V

    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
