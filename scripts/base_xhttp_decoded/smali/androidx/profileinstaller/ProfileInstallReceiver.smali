.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Lm/a;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lm/a;-><init>(I)V

    .line 23
    new-instance v0, Ln5/d;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lr1/d;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr1/c;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "ProfileInstaller"

    .line 43
    const/16 v3, 0xa

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_8

    .line 54
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "WRITE_SKIP_FILE"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance p2, Ln5/d;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-direct {p2, v0, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lr1/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 99
    invoke-virtual {p2, v3, v4}, Ln5/d;->l(ILjava/lang/Object;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p2, v0, p1}, Ln5/d;->l(ILjava/lang/Object;)V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/io/File;

    .line 125
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 127
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 133
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/16 p1, 0xb

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 143
    return-void

    .line 144
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 155
    move-result p1

    .line 156
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 159
    const-string p1, ""

    .line 161
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/16 p1, 0xc

    .line 166
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 169
    return-void

    .line 170
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_8

    .line 184
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 186
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Ln5/d;

    .line 192
    const/16 v1, 0xa

    .line 194
    invoke-direct {v0, v1, p0}, Ln5/d;-><init>(ILjava/lang/Object;)V

    .line 197
    const-string v1, "DROP_SHADER_CACHE"

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 205
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    const/16 v1, 0x22

    .line 209
    if-lt p2, v1, :cond_5

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 218
    move-result-object p1

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 227
    move-result-object p1

    .line 228
    :goto_0
    invoke-static {p1}, Lr1/d;->c(Ljava/io/File;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 234
    const/16 p1, 0xe

    .line 236
    invoke-virtual {v0, p1, v4}, Ln5/d;->l(ILjava/lang/Object;)V

    .line 239
    return-void

    .line 240
    :cond_6
    const/16 p1, 0xf

    .line 242
    invoke-virtual {v0, p1, v4}, Ln5/d;->l(ILjava/lang/Object;)V

    .line 245
    return-void

    .line 246
    :cond_7
    const/16 p1, 0x10

    .line 248
    invoke-virtual {v0, p1, v4}, Ln5/d;->l(ILjava/lang/Object;)V

    .line 251
    :cond_8
    :goto_1
    return-void
.end method
