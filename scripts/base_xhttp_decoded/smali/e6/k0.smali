.class public final Le6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Le6/k0;->d:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Le6/k0;->a:Ljava/lang/String;

    .line 9
    const-string p1, "com.google.android.gms"

    .line 11
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Le6/k0;->b:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Le6/k0;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le6/k0;->a:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_5

    .line 8
    iget-boolean v3, p0, Le6/k0;->c:Z

    .line 10
    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "serviceActionBundleKey"

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Le6/k0;->d:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    if-eqz p1, :cond_0

    .line 34
    :try_start_1
    const-string v4, "serviceIntentCall"

    .line 36
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    throw v3

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 61
    invoke-direct {p1, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :goto_0
    move-object v3, v1

    .line 66
    :goto_1
    const-string v4, "Dynamic intent resolution failed: "

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_2
    if-eqz v3, :cond_2

    .line 81
    const-string p1, "serviceResponseIntentKey"

    .line 83
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroid/content/Intent;

    .line 90
    if-nez v1, :cond_2

    .line 92
    const-string p1, "serviceMissingResolutionIntentKey"

    .line 94
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/PendingIntent;

    .line 100
    if-nez p1, :cond_1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "Dynamic lookup for intent failed for action "

    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " but has possible resolution"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Le6/d0;

    .line 127
    new-instance v1, Lb6/b;

    .line 129
    const/16 v2, 0x19

    .line 131
    invoke-direct {v1, v2, p1}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 134
    invoke-direct {v0, v1}, Le6/d0;-><init>(Lb6/b;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    .line 140
    const-string p1, "Dynamic lookup for intent failed for action: "

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_3
    if-nez v1, :cond_4

    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 153
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Le6/k0;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    return-object v1

    .line 164
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 166
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le6/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le6/k0;

    .line 13
    iget-object v1, p0, Le6/k0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Le6/k0;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Le6/k0;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Le6/k0;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-boolean v1, p0, Le6/k0;->c:Z

    .line 42
    iget-boolean p1, p1, Le6/k0;->c:Z

    .line 44
    if-ne v1, p1, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1081

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Le6/k0;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Le6/k0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Le6/k0;->b:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/k0;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method
