.class public final synthetic Lx6/p1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/r2;


# instance fields
.field public final l:Lx6/q1;


# direct methods
.method public synthetic constructor <init>(Lx6/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/p1;->l:Lx6/q1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/p1;->l:Lx6/q1;

    .line 3
    iget-object v1, v0, Lx6/q1;->r:Lx6/n1;

    .line 5
    iget-object v2, v0, Lx6/q1;->p:Lx6/e1;

    .line 7
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 10
    invoke-virtual {v1}, Lx6/n1;->o()V

    .line 13
    invoke-virtual {v0}, Lx6/q1;->d()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    const-string p2, "auto"

    .line 36
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 86
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 89
    iget-object p2, v2, Lx6/e1;->H:Lc3/c;

    .line 91
    invoke-virtual {p2, p1}, Lc3/c;->m(Ljava/lang/String;)V

    .line 94
    iget-object p1, v2, Lx6/e1;->I:Lx6/d1;

    .line 96
    iget-object p2, v0, Lx6/q1;->v:Li6/a;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Lx6/d1;->b(J)V

    .line 108
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx6/p1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx6/p1;->l:Lx6/q1;

    .line 10
    iget-object v1, v0, Lx6/q1;->v:Li6/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lx6/q1;->p:Lx6/e1;

    .line 21
    invoke-static {v3}, Lx6/q1;->j(La0/p;)V

    .line 24
    iget-object v3, v3, Lx6/e1;->I:Lx6/d1;

    .line 26
    invoke-virtual {v3}, Lx6/d1;->a()J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lx6/f0;->j0:Lx6/e0;

    .line 36
    invoke-virtual {v0, v3, v4}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public c(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "timestamp"

    .line 9
    const-string v4, "gad_source"

    .line 11
    const-string v5, "gbraid"

    .line 13
    const-string v6, "gclid"

    .line 15
    const-string v7, "deeplink"

    .line 17
    const-string v8, ""

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v10, v9, Lx6/p1;->l:Lx6/q1;

    .line 23
    iget-object v11, v10, Lx6/q1;->q:Lx6/v0;

    .line 25
    const/16 v12, 0xc8

    .line 27
    if-eq v0, v12, :cond_2

    .line 29
    const/16 v12, 0xcc

    .line 31
    if-eq v0, v12, :cond_2

    .line 33
    const/16 v12, 0x130

    .line 35
    if-ne v0, v12, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v0

    .line 39
    :cond_1
    move-object v3, v11

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    move v12, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 45
    iget-object v0, v10, Lx6/q1;->p:Lx6/e1;

    .line 47
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 50
    iget-object v0, v0, Lx6/e1;->E:Lx6/c1;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lx6/c1;->b(Z)V

    .line 56
    if-eqz v2, :cond_3

    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_4

    .line 61
    :cond_3
    move-object v3, v11

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    invoke-static {v11}, Lx6/q1;->l(Lx6/w1;)V

    .line 87
    iget-object v0, v11, Lx6/v0;->x:Lx6/t0;

    .line 89
    const-string v1, "Deferred Deep Link is empty."

    .line 91
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v3, v11

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v13, 0x0

    .line 113
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    move-result-wide v13

    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    iget-object v15, v10, Lx6/q1;->t:Lx6/k4;

    .line 124
    invoke-static {v15}, Lx6/q1;->j(La0/p;)V

    .line 127
    iget-object v9, v15, La0/p;->l:Ljava/lang/Object;

    .line 129
    check-cast v9, Lx6/q1;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_6

    .line 137
    move-object/from16 v16, v11

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_6
    move-wide/from16 p1, v13

    .line 143
    iget-object v13, v9, Lx6/q1;->l:Landroid/content/Context;

    .line 145
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    move-object/from16 v16, v11

    .line 151
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 153
    move-object/from16 p3, v15

    .line 155
    const-string v15, "android.intent.action.VIEW"

    .line 157
    move-object/from16 v17, v9

    .line 159
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    move-result-object v9

    .line 163
    invoke-direct {v11, v15, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v14, v11, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_b

    .line 173
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_b

    .line 179
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_7

    .line 185
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object/from16 v3, v16

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 200
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "_cis"

    .line 208
    const-string v4, "ddp"

    .line 210
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, v10, Lx6/q1;->x:Lx6/p2;

    .line 215
    const-string v4, "auto"

    .line 217
    const-string v5, "_cmp"

    .line 219
    invoke-virtual {v2, v4, v5, v1}, Lx6/p2;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-eqz v1, :cond_9

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 231
    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    move-result-wide v4

    .line 246
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v0, :cond_c

    .line 255
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 257
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    move-object/from16 v9, v17

    .line 264
    iget-object v1, v9, Lx6/q1;->l:Landroid/content/Context;

    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    const/16 v3, 0x22

    .line 270
    if-ge v2, v3, :cond_a

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 275
    return-void

    .line 276
    :cond_a
    invoke-static {}, Ln2/a;->d()Landroid/app/BroadcastOptions;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ln2/a;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ln2/a;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v0, v2}, Ln2/a;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 291
    return-void

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v1, p3

    .line 295
    iget-object v1, v1, La0/p;->l:Ljava/lang/Object;

    .line 297
    check-cast v1, Lx6/q1;

    .line 299
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 301
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 304
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 308
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, Lx6/q1;->l(Lx6/w1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    move-object/from16 v3, v16

    .line 317
    :try_start_4
    iget-object v1, v3, Lx6/v0;->t:Lx6/t0;

    .line 319
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 321
    invoke-virtual {v1, v4, v2, v12, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    return-void

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_3
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 329
    iget-object v1, v3, Lx6/v0;->q:Lx6/t0;

    .line 331
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 333
    invoke-virtual {v1, v2, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :cond_c
    :goto_4
    return-void

    .line 337
    :goto_5
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 340
    iget-object v0, v3, Lx6/v0;->x:Lx6/t0;

    .line 342
    const-string v1, "Deferred Deep Link response empty."

    .line 344
    invoke-virtual {v0, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :goto_6
    invoke-static {v3}, Lx6/q1;->l(Lx6/w1;)V

    .line 351
    iget-object v0, v3, Lx6/v0;->t:Lx6/t0;

    .line 353
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v0, v3, v1, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/p1;->l:Lx6/q1;

    .line 3
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 5
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 8
    iget-object v0, v0, Lx6/e1;->I:Lx6/d1;

    .line 10
    invoke-virtual {v0}, Lx6/d1;->a()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
