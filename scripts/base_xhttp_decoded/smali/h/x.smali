.class public final Lh/x;
.super Le1/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lh/a0;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/x;->n:I

    .line 3
    iput-object p1, p0, Lh/x;->o:Lh/a0;

    invoke-direct {p0, p1}, Le1/f;-><init>(Lh/a0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh/x;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a0;Ls2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/x;->n:I

    .line 1
    iput-object p1, p0, Lh/x;->o:Lh/a0;

    invoke-direct {p0, p1}, Le1/f;-><init>(Lh/a0;)V

    .line 2
    iput-object p2, p0, Lh/x;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lh/x;->n:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lh/x;->p:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/l;

    .line 12
    iget-object v2, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 14
    check-cast v2, Lh/i0;

    .line 16
    iget-object v3, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 20
    iget-wide v4, v2, Lh/i0;->b:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 31
    iget-boolean v0, v2, Lh/i0;->a:Z

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    iget-object v0, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v4, v0}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v6, "Failed to get last known location"

    .line 48
    const-string v7, "TwilightManager"

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 53
    const-string v0, "network"

    .line 55
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 61
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    invoke-static {v4, v0}, Lb0/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    const-string v0, "gps"

    .line 84
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 101
    if-eqz v9, :cond_4

    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 110
    move-result-wide v10

    .line 111
    cmp-long v0, v3, v10

    .line 113
    if-lez v0, :cond_5

    .line 115
    :goto_3
    move-object v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v9, :cond_c

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v11

    .line 127
    sget-object v3, Lbd/a;->e:Lbd/a;

    .line 129
    if-nez v3, :cond_6

    .line 131
    new-instance v3, Lbd/a;

    .line 133
    invoke-direct {v3}, Lbd/a;-><init>()V

    .line 136
    sput-object v3, Lbd/a;->e:Lbd/a;

    .line 138
    :cond_6
    sget-object v13, Lbd/a;->e:Lbd/a;

    .line 140
    const-wide/32 v3, 0x5265c00

    .line 143
    sub-long v14, v11, v3

    .line 145
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 148
    move-result-wide v16

    .line 149
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 152
    move-result-wide v18

    .line 153
    invoke-virtual/range {v13 .. v19}, Lbd/a;->a(JDD)V

    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 163
    move-result-wide v15

    .line 164
    move-object v10, v13

    .line 165
    move-wide v13, v6

    .line 166
    invoke-virtual/range {v10 .. v16}, Lbd/a;->a(JDD)V

    .line 169
    move-object v13, v10

    .line 170
    iget v6, v13, Lbd/a;->d:I

    .line 172
    if-ne v6, v5, :cond_7

    .line 174
    move v0, v5

    .line 175
    :cond_7
    iget-wide v6, v13, Lbd/a;->c:J

    .line 177
    iget-wide v14, v13, Lbd/a;->b:J

    .line 179
    add-long/2addr v3, v11

    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 183
    move-result-wide v16

    .line 184
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 187
    move-result-wide v18

    .line 188
    move-wide/from16 v20, v14

    .line 190
    move-wide v14, v3

    .line 191
    move-wide/from16 v3, v20

    .line 193
    invoke-virtual/range {v13 .. v19}, Lbd/a;->a(JDD)V

    .line 196
    iget-wide v8, v13, Lbd/a;->c:J

    .line 198
    const-wide/16 v13, -0x1

    .line 200
    cmp-long v10, v6, v13

    .line 202
    if-eqz v10, :cond_b

    .line 204
    cmp-long v10, v3, v13

    .line 206
    if-nez v10, :cond_8

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    cmp-long v10, v11, v3

    .line 211
    if-lez v10, :cond_9

    .line 213
    move-wide v6, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    cmp-long v8, v11, v6

    .line 217
    if-lez v8, :cond_a

    .line 219
    move-wide v6, v3

    .line 220
    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    .line 223
    add-long/2addr v6, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 228
    add-long v6, v11, v3

    .line 230
    :goto_7
    iput-boolean v0, v2, Lh/i0;->a:Z

    .line 232
    iput-wide v6, v2, Lh/i0;->b:J

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 237
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 243
    move-result-object v2

    .line 244
    const/16 v3, 0xb

    .line 246
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x6

    .line 251
    if-lt v2, v3, :cond_d

    .line 253
    const/16 v3, 0x16

    .line 255
    if-lt v2, v3, :cond_e

    .line 257
    :cond_d
    move v0, v5

    .line 258
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 260
    const/4 v5, 0x2

    .line 261
    :cond_f
    return v5

    .line 262
    :pswitch_0
    iget-object v0, v1, Lh/x;->p:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroid/os/PowerManager;

    .line 266
    invoke-static {v0}, Lh/t;->a(Landroid/os/PowerManager;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 272
    const/4 v0, 0x2

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    const/4 v0, 0x1

    .line 275
    :goto_9
    return v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lh/x;->n:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh/x;->o:Lh/a0;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Lh/a0;->l(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh/x;->o:Lh/a0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Lh/a0;->l(ZZ)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
