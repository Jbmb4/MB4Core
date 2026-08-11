.class public Lb6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:I

.field public static final b:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb6/h;->e:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lb6/g;->a:I

    .line 8
    new-instance v0, Lb6/g;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lb6/g;->b:Lb6/g;

    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, Le6/o0;->a:I

    .line 16
    const-string p1, "package"

    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    invoke-static {p2}, Li6/b;->d(Landroid/content/Context;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Le6/o0;->a:I

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "gcore_"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    sget v0, Lb6/g;->a:I

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "-"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz p2, :cond_6

    .line 100
    :try_start_0
    invoke-static {p2}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p3, v0, p2}, Lk3/e;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    sget p2, Le6/o0;->a:I

    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p3, "market://details"

    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 153
    const-string v0, "pcampaignid"

    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    const-string p1, "com.android.vending"

    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 p1, 0x80000

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget v0, Lb6/h;->e:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0f003e

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lb6/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, Le6/c0;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Le6/c0;->b:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, Le6/c0;->b:Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v4, 0x80

    .line 66
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lk3/e;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-nez v2, :cond_2

    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    const-string v3, "com.google.android.gms.version"

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    sput v2, Le6/c0;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 93
    const-string v4, "This should never happen."

    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_2
    sget v0, Le6/c0;->c:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const v2, 0xbdfcb8

    .line 106
    if-ne v0, v2, :cond_3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 111
    sget p2, Lb6/g;->a:I

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " but found "

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 146
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 149
    throw p1

    .line 150
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    throw p1

    .line 152
    :cond_5
    :goto_4
    invoke-static {p1}, Li6/b;->d(Landroid/content/Context;)Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v0, :cond_9

    .line 159
    sget-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 161
    if-nez v0, :cond_8

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    move-result-object v0

    .line 167
    const-string v3, "android.hardware.type.iot"

    .line 169
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object v0

    .line 179
    const-string v3, "android.hardware.type.embedded"

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 187
    :cond_6
    move v0, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v0, v2

    .line 190
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 196
    :cond_8
    sget-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 204
    move v0, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move v0, v2

    .line 207
    :goto_6
    if-ltz p2, :cond_a

    .line 209
    move v3, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move v3, v2

    .line 212
    :goto_7
    invoke-static {v3}, Le6/c0;->b(Z)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    move-result-object v4

    .line 223
    const/16 v5, 0x9

    .line 225
    if-eqz v0, :cond_b

    .line 227
    :try_start_7
    const-string v6, "com.android.vending"

    .line 229
    const/16 v7, 0x2040

    .line 231
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    goto :goto_8

    .line 236
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 242
    const-string v3, "GooglePlayServicesUtil"

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    goto/16 :goto_d

    .line 253
    :cond_b
    const/4 v6, 0x0

    .line 254
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 256
    const/16 v8, 0x40

    .line 258
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 261
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 262
    invoke-static {p1}, Lb6/i;->b(Landroid/content/Context;)Lb6/i;

    .line 265
    invoke-static {v7, v1}, Lb6/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_c

    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p2

    .line 275
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 277
    const-string v3, "GooglePlayServicesUtil"

    .line 279
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    goto/16 :goto_d

    .line 288
    :cond_c
    if-eqz v0, :cond_d

    .line 290
    invoke-static {v6}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 293
    invoke-static {v6, v1}, Lb6/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_d

    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 305
    const-string v3, "GooglePlayServicesUtil"

    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    goto/16 :goto_d

    .line 316
    :cond_d
    if-eqz v0, :cond_e

    .line 318
    if-eqz v6, :cond_e

    .line 320
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 322
    aget-object v0, v0, v2

    .line 324
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 326
    aget-object v6, v6, v2

    .line 328
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 340
    const-string v3, "GooglePlayServicesUtil"

    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    goto/16 :goto_d

    .line 351
    :cond_e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 353
    const/4 v5, -0x1

    .line 354
    if-ne v0, v5, :cond_f

    .line 356
    move v6, v5

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    div-int/lit16 v6, v0, 0x3e8

    .line 360
    :goto_9
    if-ne p2, v5, :cond_10

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 365
    :goto_a
    if-ge v6, v5, :cond_11

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    const-string v5, "Google Play services out of date for "

    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v3, ".  Requires "

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string p2, " but found "

    .line 387
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    const-string v0, "GooglePlayServicesUtil"

    .line 399
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    const/4 v5, 0x2

    .line 403
    goto :goto_d

    .line 404
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 406
    if-nez p2, :cond_12

    .line 408
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 410
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 413
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 414
    goto :goto_c

    .line 415
    :catch_2
    move-exception p2

    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 422
    const-string v4, "GooglePlayServicesUtil"

    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    :goto_b
    move v5, v1

    .line 432
    goto :goto_d

    .line 433
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 435
    if-nez p2, :cond_13

    .line 437
    const/4 v5, 0x3

    .line 438
    goto :goto_d

    .line 439
    :cond_13
    move v5, v2

    .line 440
    goto :goto_d

    .line 441
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object p2

    .line 445
    const-string v0, " requires Google Play services, but they are missing."

    .line 447
    const-string v3, "GooglePlayServicesUtil"

    .line 449
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object p2

    .line 453
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    goto :goto_b

    .line 457
    :goto_d
    const/16 p2, 0x12

    .line 459
    if-ne v5, p2, :cond_14

    .line 461
    goto :goto_e

    .line 462
    :cond_14
    if-ne v5, v1, :cond_15

    .line 464
    invoke-static {p1}, Lb6/h;->b(Landroid/content/Context;)Z

    .line 467
    move-result v1

    .line 468
    goto :goto_e

    .line 469
    :cond_15
    move v1, v2

    .line 470
    :goto_e
    if-eqz v1, :cond_16

    .line 472
    return p2

    .line 473
    :cond_16
    return v5
.end method
