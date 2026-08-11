.class public final La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0/b;->l:I

    iput-object p1, p0, La0/b;->m:Ljava/lang/Object;

    iput-object p3, p0, La0/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, La0/b;->l:I

    iput-object p1, p0, La0/b;->n:Ljava/lang/Object;

    iput-object p2, p0, La0/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb7/n;

    .line 5
    iget-object v0, v0, Lb7/n;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 10
    check-cast v1, Lb7/n;

    .line 12
    iget-object v1, v1, Lb7/n;->o:Ljava/lang/Object;

    .line 14
    check-cast v1, Lb7/f;

    .line 16
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 18
    check-cast v2, Lb7/r;

    .line 20
    invoke-virtual {v2}, Lb7/r;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lb7/f;->l(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final b()V
    .locals 9

    .line 1
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/k;

    .line 5
    iget-boolean v0, v0, Ld6/k;->m:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld6/a0;

    .line 15
    iget-object v0, v0, Ld6/a0;->b:Lb6/b;

    .line 17
    iget v1, v0, Lb6/b;->m:I

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 29
    check-cast v1, Ld6/k;

    .line 31
    iget-object v4, v1, Ld6/k;->l:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ld6/k;->a()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 39
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 42
    iget-object v5, p0, La0/b;->m:Ljava/lang/Object;

    .line 44
    check-cast v5, Ld6/a0;

    .line 46
    iget v5, v5, Ld6/a0;->a:I

    .line 48
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->m:I

    .line 50
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    new-instance v7, Landroid/content/Intent;

    .line 54
    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "pending_intent"

    .line 59
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v0, "failing_client_id"

    .line 64
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v0, "notify_manager"

    .line 69
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-interface {v4, v7, v2}, Ld6/e;->b(Landroid/content/Intent;I)V

    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 78
    check-cast v1, Ld6/k;

    .line 80
    invoke-virtual {v1}, Ld6/k;->a()Landroid/app/Activity;

    .line 83
    move-result-object v4

    .line 84
    iget v5, v0, Lb6/b;->m:I

    .line 86
    iget-object v1, v1, Ld6/k;->p:Lb6/f;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v1, v5, v4, v6}, Lb6/g;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 97
    check-cast v1, Ld6/k;

    .line 99
    invoke-virtual {v1}, Ld6/k;->a()Landroid/app/Activity;

    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Ld6/k;->l:Ljava/lang/Object;

    .line 105
    iget v0, v0, Lb6/b;->m:I

    .line 107
    iget-object v4, p0, La0/b;->n:Ljava/lang/Object;

    .line 109
    check-cast v4, Ld6/k;

    .line 111
    iget-object v1, v1, Ld6/k;->p:Lb6/f;

    .line 113
    invoke-virtual {v1, v2, v3, v0, v4}, Lb6/f;->g(Landroid/app/Activity;Ld6/e;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    return-void

    .line 117
    :cond_2
    iget v1, v0, Lb6/b;->m:I

    .line 119
    const/16 v4, 0x12

    .line 121
    if-ne v1, v4, :cond_8

    .line 123
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 125
    check-cast v0, Ld6/k;

    .line 127
    iget-object v1, v0, Ld6/k;->p:Lb6/f;

    .line 129
    invoke-virtual {v0}, Ld6/k;->a()Landroid/app/Activity;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v1, Landroid/widget/ProgressBar;

    .line 138
    const v7, 0x101007a

    .line 141
    invoke-direct {v1, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 158
    invoke-static {v5, v4}, Le6/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    const-string v1, ""

    .line 167
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 176
    invoke-static {v5, v1, v2, v0}, Lb6/f;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 181
    check-cast v0, Ld6/k;

    .line 183
    invoke-virtual {v0}, Ld6/k;->a()Landroid/app/Activity;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Ls2/c;

    .line 193
    const/4 v5, 0x3

    .line 194
    invoke-direct {v4, p0, v1, v5, v3}, Ls2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    iget-object v0, v0, Ld6/k;->p:Lb6/f;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v0, Landroid/content/IntentFilter;

    .line 204
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 206
    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v7, "package"

    .line 211
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 214
    new-instance v7, Ld6/s;

    .line 216
    invoke-direct {v7, v4}, Ld6/s;-><init>(Ls2/c;)V

    .line 219
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    const/16 v8, 0x21

    .line 223
    if-lt v4, v8, :cond_4

    .line 225
    if-lt v4, v8, :cond_3

    .line 227
    const/4 v3, 0x2

    .line 228
    :cond_3
    invoke-static {v2, v7, v0, v3}, Ln3/p;->g(Landroid/content/Context;Ld6/s;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    :goto_0
    iput-object v2, v7, Ld6/s;->b:Landroid/content/Context;

    .line 237
    invoke-static {v2}, Lb6/h;->b(Landroid/content/Context;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 243
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 245
    check-cast v0, Ld6/k;

    .line 247
    iget-object v2, v0, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    iget-object v0, v0, Ld6/k;->r:Ld6/d;

    .line 254
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 256
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 269
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :cond_5
    monitor-enter v7

    .line 273
    :try_start_0
    iget-object v0, v7, Ld6/s;->b:Landroid/content/Context;

    .line 275
    if-eqz v0, :cond_6

    .line 277
    invoke-virtual {v0, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 280
    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    iput-object v6, v7, Ld6/s;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit v7

    .line 286
    return-void

    .line 287
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw v0

    .line 289
    :cond_7
    :goto_3
    return-void

    .line 290
    :cond_8
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 292
    check-cast v1, Ld6/k;

    .line 294
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 296
    check-cast v2, Ld6/a0;

    .line 298
    iget v2, v2, Ld6/a0;->a:I

    .line 300
    iget-object v3, v1, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    iget-object v1, v1, Ld6/k;->r:Ld6/d;

    .line 307
    invoke-virtual {v1, v0, v2}, Ld6/d;->g(Lb6/b;I)V

    .line 310
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La0/b;->l:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 13
    check-cast v0, Loa/k0;

    .line 15
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 17
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 19
    check-cast v1, Lma/p;

    .line 21
    invoke-interface {v0, v1}, Loa/u;->h(Lma/p;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 27
    check-cast v0, Loa/k0;

    .line 29
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 31
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Lma/r;

    .line 35
    invoke-interface {v0, v1}, Loa/u;->m(Lma/r;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 41
    check-cast v0, Loa/k0;

    .line 43
    iget-object v0, v0, Loa/k0;->n:Loa/u;

    .line 45
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 47
    check-cast v1, Lma/h;

    .line 49
    invoke-interface {v0, v1}, Loa/b5;->d(Lma/h;)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 55
    check-cast v0, Loa/l0;

    .line 57
    iget-object v0, v0, Loa/l0;->h:Ln5/d;

    .line 59
    iget-object v0, v0, Ln5/d;->m:Ljava/lang/Object;

    .line 61
    check-cast v0, Loa/j2;

    .line 63
    iget-object v0, v0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v0

    .line 69
    const-string v1, "Channel must have been shut down"

    .line 71
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 77
    check-cast v0, Loa/i0;

    .line 79
    iget-object v0, v0, Loa/i0;->i:Lma/d;

    .line 81
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v1}, Lma/d;->z(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 89
    check-cast v0, Loa/i0;

    .line 91
    iget-object v0, v0, Loa/i0;->i:Lma/d;

    .line 93
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 95
    check-cast v1, Lma/v0;

    .line 97
    invoke-virtual {v0, v1}, Lma/d;->y(Lma/v0;)V

    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 103
    check-cast v0, Loa/f2;

    .line 105
    iget-object v0, v0, Loa/f2;->n:Lma/d;

    .line 107
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, v1}, Lma/d;->G(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 115
    check-cast v0, Loa/f2;

    .line 117
    iget-object v0, v0, Loa/f2;->n:Lma/d;

    .line 119
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 121
    check-cast v1, Lma/j1;

    .line 123
    iget-object v2, v1, Lma/j1;->b:Ljava/lang/String;

    .line 125
    iget-object v1, v1, Lma/j1;->c:Ljava/lang/Throwable;

    .line 127
    invoke-virtual {v0, v2, v1}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :pswitch_7
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ll2/a;->e:Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "Scheduling work "

    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, La0/b;->m:Ljava/lang/Object;

    .line 146
    check-cast v3, Ls2/n;

    .line 148
    iget-object v4, v3, Ls2/n;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lj2/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 162
    check-cast v0, Ll2/a;

    .line 164
    iget-object v0, v0, Ll2/a;->a:Ll2/c;

    .line 166
    filled-new-array {v3}, [Ls2/n;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ll2/c;->c([Ls2/n;)V

    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 176
    check-cast v0, Lj3/c;

    .line 178
    iget-boolean v1, v0, Lj3/c;->d:Z

    .line 180
    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 184
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 187
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 202
    :cond_0
    :try_start_0
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 204
    check-cast v1, Ljava/lang/Runnable;

    .line 206
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    iget-object v0, v0, Lj3/c;->c:Lj3/d;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v0, "GlideExecutor"

    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_1

    .line 225
    const-string v2, "Request threw uncaught throwable"

    .line 227
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 233
    check-cast v0, Ls2/e;

    .line 235
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 237
    check-cast v1, Li7/r;

    .line 239
    instance-of v2, v1, Lj7/a;

    .line 241
    if-eqz v2, :cond_2

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lj7/a;

    .line 246
    invoke-virtual {v2}, Lj7/a;->b()Ljava/lang/Throwable;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v0, v2}, Ls2/e;->v(Ljava/lang/Throwable;)V

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    :try_start_1
    invoke-static {v1}, Lz2/m;->o(Li7/r;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    iget-object v1, v0, Ls2/e;->n:Ljava/lang/Object;

    .line 261
    check-cast v1, Lx6/p2;

    .line 263
    invoke-virtual {v1}, Lx6/c0;->o()V

    .line 266
    invoke-virtual {v0}, Ls2/e;->G()V

    .line 269
    iput-boolean v3, v1, Lx6/p2;->t:Z

    .line 271
    iput v5, v1, Lx6/p2;->u:I

    .line 273
    iget-object v2, v1, La0/p;->l:Ljava/lang/Object;

    .line 275
    check-cast v2, Lx6/q1;

    .line 277
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 279
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 282
    iget-object v2, v2, Lx6/v0;->x:Lx6/t0;

    .line 284
    iget-object v0, v0, Ls2/e;->m:Ljava/lang/Object;

    .line 286
    check-cast v0, Lx6/u3;

    .line 288
    const-string v3, "Successfully registered trigger URI"

    .line 290
    iget-object v0, v0, Lx6/u3;->l:Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v1}, Lx6/p2;->N()V

    .line 298
    goto :goto_1

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    invoke-virtual {v0, v1}, Ls2/e;->v(Ljava/lang/Throwable;)V

    .line 303
    goto :goto_1

    .line 304
    :catch_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ls2/e;->v(Ljava/lang/Throwable;)V

    .line 312
    :goto_1
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 315
    check-cast v0, Li0/e;

    .line 317
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 319
    invoke-virtual {v0, v1}, Li0/e;->accept(Ljava/lang/Object;)V

    .line 322
    return-void

    .line 323
    :pswitch_b
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 325
    check-cast v0, Lma/j;

    .line 327
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 329
    check-cast v1, Landroid/graphics/Typeface;

    .line 331
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 333
    check-cast v0, Ll/s0;

    .line 335
    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {v0, v1}, Ll/s0;->b(Landroid/graphics/Typeface;)V

    .line 340
    :cond_3
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 343
    check-cast v0, Ld6/k;

    .line 345
    iget-object v3, p0, La0/b;->n:Ljava/lang/Object;

    .line 347
    check-cast v3, Ld6/b0;

    .line 349
    iget v6, v3, Ld6/b0;->b:I

    .line 351
    if-lez v6, :cond_5

    .line 353
    iget-object v6, v3, Ld6/b0;->d:Ljava/lang/Object;

    .line 355
    check-cast v6, Landroid/os/Bundle;

    .line 357
    if-eqz v6, :cond_4

    .line 359
    const-string v4, "ConnectionlessLifecycleHelper"

    .line 361
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 364
    move-result-object v4

    .line 365
    :cond_4
    invoke-virtual {v0, v4}, Ld6/k;->b(Landroid/os/Bundle;)V

    .line 368
    :cond_5
    iget v4, v3, Ld6/b0;->b:I

    .line 370
    if-lt v4, v2, :cond_6

    .line 372
    iput-boolean v5, v0, Ld6/k;->m:Z

    .line 374
    invoke-virtual {v0}, Ld6/k;->d()V

    .line 377
    :cond_6
    iget v2, v3, Ld6/b0;->b:I

    .line 379
    const/4 v4, 0x3

    .line 380
    if-lt v2, v4, :cond_7

    .line 382
    invoke-virtual {v0}, Ld6/k;->d()V

    .line 385
    :cond_7
    iget v2, v3, Ld6/b0;->b:I

    .line 387
    if-lt v2, v1, :cond_8

    .line 389
    invoke-virtual {v0}, Ld6/k;->c()V

    .line 392
    :cond_8
    return-void

    .line 393
    :pswitch_d
    invoke-direct {p0}, La0/b;->b()V

    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 399
    check-cast v0, Ld6/x;

    .line 401
    iget-object v3, p0, La0/b;->m:Ljava/lang/Object;

    .line 403
    check-cast v3, Lz6/f;

    .line 405
    iget-object v5, v3, Lz6/f;->m:Lb6/b;

    .line 407
    iget v6, v5, Lb6/b;->m:I

    .line 409
    if-nez v6, :cond_e

    .line 411
    iget-object v3, v3, Lz6/f;->n:Le6/v;

    .line 413
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 416
    iget-object v5, v3, Le6/v;->n:Lb6/b;

    .line 418
    iget v6, v5, Lb6/b;->m:I

    .line 420
    if-nez v6, :cond_d

    .line 422
    iget-object v5, v0, Ld6/x;->j:Ld6/q;

    .line 424
    iget-object v3, v3, Le6/v;->m:Landroid/os/IBinder;

    .line 426
    if-nez v3, :cond_9

    .line 428
    goto :goto_2

    .line 429
    :cond_9
    sget v4, Le6/a;->d:I

    .line 431
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 433
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 436
    move-result-object v6

    .line 437
    instance-of v7, v6, Le6/k;

    .line 439
    if-eqz v7, :cond_a

    .line 441
    move-object v4, v6

    .line 442
    check-cast v4, Le6/k;

    .line 444
    goto :goto_2

    .line 445
    :cond_a
    new-instance v6, Le6/q0;

    .line 447
    invoke-direct {v6, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 450
    move-object v4, v6

    .line 451
    :goto_2
    iget-object v2, v0, Ld6/x;->g:Ljava/util/Set;

    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    if-eqz v4, :cond_c

    .line 458
    if-nez v2, :cond_b

    .line 460
    goto :goto_3

    .line 461
    :cond_b
    iput-object v4, v5, Ld6/q;->e:Ljava/lang/Object;

    .line 463
    iput-object v2, v5, Ld6/q;->f:Ljava/lang/Object;

    .line 465
    iget-boolean v1, v5, Ld6/q;->b:Z

    .line 467
    if-eqz v1, :cond_f

    .line 469
    iget-object v1, v5, Ld6/q;->c:Ljava/lang/Object;

    .line 471
    check-cast v1, Lc6/c;

    .line 473
    invoke-interface {v1, v4, v2}, Lc6/c;->m(Le6/k;Ljava/util/Set;)V

    .line 476
    goto :goto_4

    .line 477
    :cond_c
    :goto_3
    new-instance v2, Ljava/lang/Exception;

    .line 479
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 482
    const-string v3, "GoogleApiManager"

    .line 484
    const-string v4, "Received null response from onSignInSuccess"

    .line 486
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    new-instance v2, Lb6/b;

    .line 491
    invoke-direct {v2, v1}, Lb6/b;-><init>(I)V

    .line 494
    invoke-virtual {v5, v2}, Ld6/q;->h(Lb6/b;)V

    .line 497
    goto :goto_4

    .line 498
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Ljava/lang/Exception;

    .line 504
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 507
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 509
    const-string v4, "SignInCoordinator"

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    iget-object v1, v0, Ld6/x;->j:Ld6/q;

    .line 520
    invoke-virtual {v1, v5}, Ld6/q;->h(Lb6/b;)V

    .line 523
    iget-object v0, v0, Ld6/x;->i:Lz6/a;

    .line 525
    invoke-interface {v0}, Lc6/c;->k()V

    .line 528
    goto :goto_5

    .line 529
    :cond_e
    iget-object v1, v0, Ld6/x;->j:Ld6/q;

    .line 531
    invoke-virtual {v1, v5}, Ld6/q;->h(Lb6/b;)V

    .line 534
    :cond_f
    :goto_4
    iget-object v0, v0, Ld6/x;->i:Lz6/a;

    .line 536
    invoke-interface {v0}, Lc6/c;->k()V

    .line 539
    :goto_5
    return-void

    .line 540
    :pswitch_f
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 542
    check-cast v0, Lb6/b;

    .line 544
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 546
    check-cast v1, Ld6/q;

    .line 548
    iget-object v2, v1, Ld6/q;->c:Ljava/lang/Object;

    .line 550
    check-cast v2, Lc6/c;

    .line 552
    iget-object v3, v1, Ld6/q;->g:Ljava/lang/Object;

    .line 554
    check-cast v3, Ld6/d;

    .line 556
    iget-object v3, v3, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    iget-object v6, v1, Ld6/q;->d:Ljava/lang/Object;

    .line 560
    check-cast v6, Ld6/a;

    .line 562
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ld6/o;

    .line 568
    if-nez v3, :cond_10

    .line 570
    goto :goto_6

    .line 571
    :cond_10
    iget v6, v0, Lb6/b;->m:I

    .line 573
    if-nez v6, :cond_12

    .line 575
    iput-boolean v5, v1, Ld6/q;->b:Z

    .line 577
    invoke-interface {v2}, Lc6/c;->l()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 583
    iget-boolean v0, v1, Ld6/q;->b:Z

    .line 585
    if-eqz v0, :cond_13

    .line 587
    iget-object v0, v1, Ld6/q;->e:Ljava/lang/Object;

    .line 589
    check-cast v0, Le6/k;

    .line 591
    if-eqz v0, :cond_13

    .line 593
    iget-object v1, v1, Ld6/q;->f:Ljava/lang/Object;

    .line 595
    check-cast v1, Ljava/util/Set;

    .line 597
    invoke-interface {v2, v0, v1}, Lc6/c;->m(Le6/k;Ljava/util/Set;)V

    .line 600
    goto :goto_6

    .line 601
    :cond_11
    :try_start_2
    invoke-interface {v2}, Lc6/c;->b()Ljava/util/Set;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v2, v4, v0}, Lc6/c;->m(Le6/k;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 608
    goto :goto_6

    .line 609
    :catch_1
    move-exception v0

    .line 610
    const-string v1, "GoogleApiManager"

    .line 612
    const-string v5, "Failed to get service from broker. "

    .line 614
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    const-string v0, "Failed to get service from broker."

    .line 619
    invoke-interface {v2, v0}, Lc6/c;->c(Ljava/lang/String;)V

    .line 622
    new-instance v0, Lb6/b;

    .line 624
    const/16 v1, 0xa

    .line 626
    invoke-direct {v0, v1}, Lb6/b;-><init>(I)V

    .line 629
    invoke-virtual {v3, v0, v4}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 632
    goto :goto_6

    .line 633
    :cond_12
    invoke-virtual {v3, v0, v4}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 636
    :cond_13
    :goto_6
    return-void

    .line 637
    :pswitch_10
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 639
    check-cast v0, Lcc/g;

    .line 641
    iget-object v1, v0, Lcc/g;->o:Lxb/q;

    .line 643
    :cond_14
    :try_start_3
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 645
    check-cast v2, Ljava/lang/Runnable;

    .line 647
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 650
    goto :goto_7

    .line 651
    :catchall_2
    move-exception v2

    .line 652
    sget-object v4, Lfb/i;->l:Lfb/i;

    .line 654
    invoke-static {v4, v2}, Lxb/u;->j(Lfb/h;Ljava/lang/Throwable;)V

    .line 657
    :goto_7
    invoke-virtual {v0}, Lcc/g;->H()Ljava/lang/Runnable;

    .line 660
    move-result-object v2

    .line 661
    if-nez v2, :cond_15

    .line 663
    goto :goto_8

    .line 664
    :cond_15
    iput-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 666
    add-int/2addr v3, v5

    .line 667
    const/16 v2, 0x10

    .line 669
    if-lt v3, v2, :cond_14

    .line 671
    invoke-virtual {v1, v0}, Lxb/q;->F(Lfb/h;)Z

    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 677
    invoke-virtual {v1, v0, p0}, Lxb/q;->D(Lfb/h;Ljava/lang/Runnable;)V

    .line 680
    :goto_8
    return-void

    .line 681
    :pswitch_11
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 683
    check-cast v0, Lb7/r;

    .line 685
    :try_start_4
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 687
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 689
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lb7/r;->m(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 696
    goto :goto_b

    .line 697
    :catchall_3
    move-exception v1

    .line 698
    goto :goto_9

    .line 699
    :catch_2
    move-exception v1

    .line 700
    goto :goto_a

    .line 701
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 703
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 706
    invoke-virtual {v0, v2}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 709
    goto :goto_b

    .line 710
    :goto_a
    invoke-virtual {v0, v1}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 713
    :goto_b
    return-void

    .line 714
    :pswitch_12
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 716
    check-cast v0, Lb7/n;

    .line 718
    :try_start_5
    iget-object v1, v0, Lb7/n;->n:Ljava/lang/Object;

    .line 720
    check-cast v1, Lb7/i;

    .line 722
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 724
    check-cast v2, Lb7/r;

    .line 726
    invoke-virtual {v2}, Lb7/r;->h()Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v1, v2}, Lb7/i;->p(Ljava/lang/Object;)Lb7/r;

    .line 733
    move-result-object v1
    :try_end_5
    .catch Lb7/h; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 734
    sget-object v2, Lb7/k;->b:La4/g;

    .line 736
    invoke-virtual {v1, v2, v0}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 739
    invoke-virtual {v1, v2, v0}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 742
    new-instance v3, Lb7/n;

    .line 744
    invoke-direct {v3, v2, v0}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/c;)V

    .line 747
    iget-object v0, v1, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 749
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 752
    invoke-virtual {v1}, Lb7/r;->q()V

    .line 755
    goto :goto_e

    .line 756
    :catch_3
    move-exception v1

    .line 757
    goto :goto_c

    .line 758
    :catch_4
    move-exception v1

    .line 759
    goto :goto_d

    .line 760
    :goto_c
    invoke-virtual {v0, v1}, Lb7/n;->y(Ljava/lang/Exception;)V

    .line 763
    goto :goto_e

    .line 764
    :catch_5
    invoke-virtual {v0}, Lb7/n;->b()V

    .line 767
    goto :goto_e

    .line 768
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 771
    move-result-object v2

    .line 772
    instance-of v2, v2, Ljava/lang/Exception;

    .line 774
    if-eqz v2, :cond_16

    .line 776
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/Exception;

    .line 782
    invoke-virtual {v0, v1}, Lb7/n;->y(Ljava/lang/Exception;)V

    .line 785
    goto :goto_e

    .line 786
    :cond_16
    invoke-virtual {v0, v1}, Lb7/n;->y(Ljava/lang/Exception;)V

    .line 789
    :goto_e
    return-void

    .line 790
    :pswitch_13
    invoke-direct {p0}, La0/b;->a()V

    .line 793
    return-void

    .line 794
    :pswitch_14
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 796
    check-cast v0, Lb7/n;

    .line 798
    iget-object v0, v0, Lb7/n;->n:Ljava/lang/Object;

    .line 800
    monitor-enter v0

    .line 801
    :try_start_6
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 803
    check-cast v1, Lb7/n;

    .line 805
    iget-object v1, v1, Lb7/n;->o:Ljava/lang/Object;

    .line 807
    check-cast v1, Lb7/e;

    .line 809
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 811
    check-cast v2, Lb7/r;

    .line 813
    invoke-virtual {v2}, Lb7/r;->g()Ljava/lang/Exception;

    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 820
    invoke-interface {v1, v2}, Lb7/e;->y(Ljava/lang/Exception;)V

    .line 823
    monitor-exit v0

    .line 824
    return-void

    .line 825
    :catchall_4
    move-exception v1

    .line 826
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 827
    throw v1

    .line 828
    :pswitch_15
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 830
    check-cast v0, Lb7/n;

    .line 832
    iget-object v0, v0, Lb7/n;->n:Ljava/lang/Object;

    .line 834
    monitor-enter v0

    .line 835
    :try_start_7
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 837
    check-cast v1, Lb7/n;

    .line 839
    iget-object v1, v1, Lb7/n;->o:Ljava/lang/Object;

    .line 841
    check-cast v1, Lb7/d;

    .line 843
    iget-object v2, p0, La0/b;->m:Ljava/lang/Object;

    .line 845
    check-cast v2, Lb7/r;

    .line 847
    invoke-interface {v1, v2}, Lb7/d;->a(Lb7/r;)V

    .line 850
    monitor-exit v0

    .line 851
    return-void

    .line 852
    :catchall_5
    move-exception v1

    .line 853
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 854
    throw v1

    .line 855
    :pswitch_16
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 857
    check-cast v0, Lb7/m;

    .line 859
    iget-object v1, v0, Lb7/m;->o:Lb7/r;

    .line 861
    :try_start_8
    iget-object v2, v0, Lb7/m;->n:Lb7/a;

    .line 863
    iget-object v3, p0, La0/b;->m:Ljava/lang/Object;

    .line 865
    check-cast v3, Lb7/r;

    .line 867
    invoke-interface {v2, v3}, Lb7/a;->j(Lb7/r;)Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lb7/r;
    :try_end_8
    .catch Lb7/h; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 873
    if-nez v2, :cond_17

    .line 875
    new-instance v1, Ljava/lang/NullPointerException;

    .line 877
    const-string v2, "Continuation returned null"

    .line 879
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0, v1}, Lb7/m;->y(Ljava/lang/Exception;)V

    .line 885
    goto :goto_11

    .line 886
    :cond_17
    sget-object v1, Lb7/k;->b:La4/g;

    .line 888
    invoke-virtual {v2, v1, v0}, Lb7/r;->d(Ljava/util/concurrent/Executor;Lb7/f;)V

    .line 891
    invoke-virtual {v2, v1, v0}, Lb7/r;->c(Ljava/util/concurrent/Executor;Lb7/e;)V

    .line 894
    new-instance v3, Lb7/n;

    .line 896
    invoke-direct {v3, v1, v0}, Lb7/n;-><init>(Ljava/util/concurrent/Executor;Lb7/c;)V

    .line 899
    iget-object v0, v2, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 901
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j4;->f(Lb7/o;)V

    .line 904
    invoke-virtual {v2}, Lb7/r;->q()V

    .line 907
    goto :goto_11

    .line 908
    :catch_6
    move-exception v0

    .line 909
    goto :goto_f

    .line 910
    :catch_7
    move-exception v0

    .line 911
    goto :goto_10

    .line 912
    :goto_f
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 915
    goto :goto_11

    .line 916
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 919
    move-result-object v2

    .line 920
    instance-of v2, v2, Ljava/lang/Exception;

    .line 922
    if-eqz v2, :cond_18

    .line 924
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Exception;

    .line 930
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 933
    goto :goto_11

    .line 934
    :cond_18
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 937
    :goto_11
    return-void

    .line 938
    :pswitch_17
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 940
    check-cast v0, Lb7/r;

    .line 942
    iget-boolean v0, v0, Lb7/r;->d:Z

    .line 944
    if-eqz v0, :cond_19

    .line 946
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 948
    check-cast v0, Lb7/m;

    .line 950
    iget-object v0, v0, Lb7/m;->o:Lb7/r;

    .line 952
    invoke-virtual {v0}, Lb7/r;->n()V

    .line 955
    goto :goto_14

    .line 956
    :cond_19
    :try_start_9
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 958
    check-cast v0, Lb7/m;

    .line 960
    iget-object v0, v0, Lb7/m;->n:Lb7/a;

    .line 962
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 964
    check-cast v1, Lb7/r;

    .line 966
    invoke-interface {v0, v1}, Lb7/a;->j(Lb7/r;)Ljava/lang/Object;

    .line 969
    move-result-object v0
    :try_end_9
    .catch Lb7/h; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 970
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 972
    check-cast v1, Lb7/m;

    .line 974
    iget-object v1, v1, Lb7/m;->o:Lb7/r;

    .line 976
    invoke-virtual {v1, v0}, Lb7/r;->m(Ljava/lang/Object;)V

    .line 979
    goto :goto_14

    .line 980
    :catch_8
    move-exception v0

    .line 981
    goto :goto_12

    .line 982
    :catch_9
    move-exception v0

    .line 983
    goto :goto_13

    .line 984
    :goto_12
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 986
    check-cast v1, Lb7/m;

    .line 988
    iget-object v1, v1, Lb7/m;->o:Lb7/r;

    .line 990
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 993
    goto :goto_14

    .line 994
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 997
    move-result-object v1

    .line 998
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1000
    if-eqz v1, :cond_1a

    .line 1002
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1004
    check-cast v1, Lb7/m;

    .line 1006
    iget-object v1, v1, Lb7/m;->o:Lb7/r;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Exception;

    .line 1014
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 1017
    goto :goto_14

    .line 1018
    :cond_1a
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1020
    check-cast v1, Lb7/m;

    .line 1022
    iget-object v1, v1, Lb7/m;->o:Lb7/r;

    .line 1024
    invoke-virtual {v1, v0}, Lb7/r;->l(Ljava/lang/Exception;)V

    .line 1027
    :goto_14
    return-void

    .line 1028
    :pswitch_18
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 1030
    check-cast v0, La6/n;

    .line 1032
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1034
    check-cast v1, La6/o;

    .line 1036
    iget v1, v1, La6/o;->a:I

    .line 1038
    const-string v2, "Timing out request: "

    .line 1040
    monitor-enter v0

    .line 1041
    :try_start_a
    iget-object v3, v0, La6/n;->e:Landroid/util/SparseArray;

    .line 1043
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, La6/o;

    .line 1049
    if-eqz v3, :cond_1b

    .line 1051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1053
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    move-result-object v2

    .line 1063
    const-string v5, "MessengerIpcClient"

    .line 1065
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    iget-object v2, v0, La6/n;->e:Landroid/util/SparseArray;

    .line 1070
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1073
    const-string v1, "Timed out waiting for response"

    .line 1075
    new-instance v2, La6/p;

    .line 1077
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    invoke-virtual {v3, v2}, La6/o;->b(La6/p;)V

    .line 1083
    invoke-virtual {v0}, La6/n;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1086
    :cond_1b
    monitor-exit v0

    .line 1087
    goto :goto_15

    .line 1088
    :catchall_6
    move-exception v1

    .line 1089
    goto :goto_16

    .line 1090
    :goto_15
    return-void

    .line 1091
    :goto_16
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1092
    throw v1

    .line 1093
    :pswitch_19
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 1095
    check-cast v0, La6/n;

    .line 1097
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1099
    check-cast v1, Landroid/os/IBinder;

    .line 1101
    monitor-enter v0

    .line 1102
    if-nez v1, :cond_1c

    .line 1104
    :try_start_c
    const-string v1, "Null service connection"

    .line 1106
    invoke-virtual {v0, v1}, La6/n;->a(Ljava/lang/String;)V

    .line 1109
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1110
    goto :goto_17

    .line 1111
    :catchall_7
    move-exception v1

    .line 1112
    goto :goto_18

    .line 1113
    :cond_1c
    :try_start_d
    new-instance v4, Ls2/c;

    .line 1115
    invoke-direct {v4, v1}, Ls2/c;-><init>(Landroid/os/IBinder;)V

    .line 1118
    iput-object v4, v0, La6/n;->c:Ls2/c;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1120
    :try_start_e
    iput v2, v0, La6/n;->a:I

    .line 1122
    iget-object v1, v0, La6/n;->f:La6/q;

    .line 1124
    iget-object v1, v1, La6/q;->c:Ljava/lang/AutoCloseable;

    .line 1126
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1128
    new-instance v2, La6/l;

    .line 1130
    invoke-direct {v2, v0, v3}, La6/l;-><init>(La6/n;I)V

    .line 1133
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1136
    monitor-exit v0

    .line 1137
    goto :goto_17

    .line 1138
    :catch_a
    move-exception v1

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, La6/n;->a(Ljava/lang/String;)V

    .line 1146
    monitor-exit v0

    .line 1147
    :goto_17
    return-void

    .line 1148
    :goto_18
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1149
    throw v1

    .line 1150
    :pswitch_1a
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 1152
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1154
    :try_start_f
    sget-object v2, La0/d;->d:Ljava/lang/reflect/Method;

    .line 1156
    if-eqz v2, :cond_1d

    .line 1158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1160
    const-string v4, "AppCompat recreation"

    .line 1162
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    goto :goto_1b

    .line 1170
    :catchall_8
    move-exception v0

    .line 1171
    goto :goto_19

    .line 1172
    :catch_b
    move-exception v0

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_1d
    sget-object v2, La0/d;->e:Ljava/lang/reflect/Method;

    .line 1176
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1178
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1185
    goto :goto_1b

    .line 1186
    :goto_19
    const-string v1, "ActivityRecreator"

    .line 1188
    const-string v2, "Exception while invoking performStopActivity"

    .line 1190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1193
    goto :goto_1b

    .line 1194
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    move-result-object v1

    .line 1198
    const-class v2, Ljava/lang/RuntimeException;

    .line 1200
    if-ne v1, v2, :cond_1f

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_1f

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v2, "Unable to stop"

    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_1e

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_1e
    throw v0

    .line 1222
    :cond_1f
    :goto_1b
    return-void

    .line 1223
    :pswitch_1b
    iget-object v0, p0, La0/b;->n:Ljava/lang/Object;

    .line 1225
    check-cast v0, Landroid/app/Application;

    .line 1227
    iget-object v1, p0, La0/b;->m:Ljava/lang/Object;

    .line 1229
    check-cast v1, La0/c;

    .line 1231
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_1c
    iget-object v0, p0, La0/b;->m:Ljava/lang/Object;

    .line 1237
    check-cast v0, La0/c;

    .line 1239
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 1241
    iput-object v1, v0, La0/c;->l:Ljava/lang/Object;

    .line 1243
    return-void

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La0/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La0/b;->n:Ljava/lang/Object;

    .line 17
    check-cast v1, Ls2/e;

    .line 19
    new-instance v2, Ls2/l;

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Ls2/l;-><init>(IZ)V

    .line 26
    iget-object v3, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Ls2/l;

    .line 30
    iput-object v2, v3, Ls2/l;->o:Ljava/lang/Object;

    .line 32
    iput-object v2, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 34
    iput-object v1, v2, Ls2/l;->n:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
