.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/a1;->p:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 16
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 79
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l0;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 102
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 116
    return-void

    .line 117
    :pswitch_2
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->r:Ljava/lang/Object;

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 124
    invoke-static {v4}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Lx6/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 141
    invoke-static {v4}, Lx6/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_8

    .line 149
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 151
    const-string v7, "bool"

    .line 153
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v0, :cond_3

    .line 160
    :catch_1
    move-object v5, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    move-object v5, v0

    .line 171
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lcom/google/android/gms/internal/measurement/l1;

    .line 176
    if-eqz v5, :cond_4

    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    :cond_4
    move v0, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v0, v2

    .line 187
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 192
    if-eqz v0, :cond_6

    .line 194
    :try_start_3
    sget-object v0, Lm6/d;->c:Ln8/e;

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    sget-object v0, Lm6/d;->b:Lwa/c;

    .line 201
    :goto_4
    invoke-static {v4, v0, v8}, Lm6/d;->c(Landroid/content/Context;Lm6/c;Ljava/lang/String;)Lm6/d;

    .line 204
    move-result-object v0

    .line 205
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 207
    invoke-virtual {v0, v9}, Lm6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/l0;

    .line 214
    move-result-object v6
    :try_end_3
    .catch Lm6/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/l1;->b(Ljava/lang/Exception;ZZ)V

    .line 219
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 221
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 223
    if-nez v0, :cond_7

    .line 225
    const-string v0, "FA"

    .line 227
    const-string v4, "Failed to connect to measurement client."

    .line 229
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto :goto_9

    .line 233
    :cond_7
    invoke-static {v4, v8}, Lm6/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v4, v8, v2}, Lm6/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 240
    move-result v6

    .line 241
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v8

    .line 245
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_8

    .line 253
    if-ge v6, v0, :cond_9

    .line 255
    :cond_8
    move v14, v3

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move v14, v2

    .line 258
    :goto_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/v0;

    .line 260
    int-to-long v12, v8

    .line 261
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    .line 263
    move-object v15, v0

    .line 264
    check-cast v15, Landroid/os/Bundle;

    .line 266
    invoke-static {v4}, Lx6/c2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    move-result-object v16

    .line 270
    const-wide/32 v10, 0x2078d

    .line 273
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 276
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 278
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 281
    new-instance v5, Ll6/b;

    .line 283
    invoke-direct {v5, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 286
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/h1;->l:J

    .line 288
    invoke-interface {v0, v5, v9, v6, v7}, Lcom/google/android/gms/internal/measurement/l0;->initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 291
    goto :goto_9

    .line 292
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/a1;->q:Ljava/lang/Object;

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 296
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/l1;->b(Ljava/lang/Exception;ZZ)V

    .line 299
    :goto_9
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
