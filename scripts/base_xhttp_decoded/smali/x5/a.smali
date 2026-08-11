.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lb6/a;

.field public b:Ln6/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lx5/b;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/a;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lx5/a;->f:Landroid/content/Context;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lx5/a;->c:Z

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lx5/a;->g:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Le6/p0;
    .locals 6

    .line 1
    new-instance v0, Lx5/a;

    .line 3
    invoke-direct {v0, p0}, Lx5/a;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lx5/a;->c()V

    .line 14
    invoke-virtual {v0}, Lx5/a;->e()Le6/p0;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v1

    .line 23
    invoke-static {v3, v4, v5, p0}, Lx5/a;->d(Le6/p0;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lx5/a;->b()V

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    :try_start_1
    invoke-static {p0, v2, v3, v1}, Lx5/a;->d(Le6/p0;JLjava/lang/Throwable;)V

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lx5/a;->b()V

    .line 41
    throw p0
.end method

.method public static d(Le6/p0;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-gtz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean v1, p0, Le6/p0;->b:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 30
    const-string v2, "0"

    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Le6/p0;->c:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string p0, "tag"

    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "time_spent"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Leb/a;

    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-direct {p0, p1, v0}, Leb/a;-><init>(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Le6/c0;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lx5/a;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lx5/a;->a:Lb6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx5/a;->f:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lx5/a;->a:Lb6/a;

    .line 28
    invoke-virtual {v0, v1, v2}, Lh6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lx5/a;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lx5/a;->b:Ln6/d;

    .line 46
    iput-object v0, p0, Lx5/a;->a:Lb6/a;

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Le6/c0;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lx5/a;->b()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lx5/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    sget-object v1, Lb6/g;->b:Lb6/g;

    .line 32
    const v2, 0xbdfcb8

    .line 35
    invoke-virtual {v1, v0, v2}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    const-string v1, "Google Play services not available"

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Lb6/a;

    .line 55
    invoke-direct {v1}, Lb6/a;-><init>()V

    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 60
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 62
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v3, "com.google.android.gms"

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {}, Lh6/a;->b()Lh6/a;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v0, v2, v1, v4}, Lh6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 78
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    if-eqz v0, :cond_4

    .line 81
    :try_start_4
    iput-object v1, p0, Lx5/a;->a:Lb6/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {v1}, Lb6/a;->a()Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    sget v1, Ln6/c;->c:I

    .line 91
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 93
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Ln6/d;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    check-cast v1, Ln6/d;

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v1, Ln6/b;

    .line 106
    invoke-direct {v1, v0}, Ln6/b;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :goto_2
    :try_start_6
    iput-object v1, p0, Lx5/a;->b:Ln6/d;

    .line 111
    iput-boolean v4, p0, Lx5/a;->c:Z

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 118
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v1

    .line 122
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 124
    const-string v1, "Interrupted exception"

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 132
    const-string v1, "Connection failure"

    .line 134
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    new-instance v1, Ljava/io/IOException;

    .line 141
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    throw v1

    .line 145
    :catch_1
    new-instance v0, La6/p;

    .line 147
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 150
    throw v0

    .line 151
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    throw v0
.end method

.method public final e()Le6/p0;
    .locals 6

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Le6/c0;->f(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lx5/a;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lx5/a;->e:Lx5/b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v1, v1, Lx5/b;->o:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lx5/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-boolean v0, p0, Lx5/a;->c:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 45
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient is not connected."

    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v1

    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lx5/a;->a:Lb6/a;

    .line 65
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lx5/a;->b:Ln6/d;

    .line 70
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    new-instance v0, Le6/p0;

    .line 75
    iget-object v1, p0, Lx5/a;->b:Ln6/d;

    .line 77
    check-cast v1, Ln6/b;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    move-result-object v2

    .line 86
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v2, v3}, Ln6/b;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 103
    iget-object v1, p0, Lx5/a;->b:Ln6/d;

    .line 105
    check-cast v1, Ln6/b;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 116
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    sget v5, Ln6/a;->a:I

    .line 121
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual {v1, v4, v5}, Ln6/b;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-direct {v0, v5, v2, v3}, Le6/p0;-><init>(ILjava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    iget-object v1, p0, Lx5/a;->d:Ljava/lang/Object;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_8
    iget-object v2, p0, Lx5/a;->e:Lx5/b;

    .line 149
    if-eqz v2, :cond_4

    .line 151
    iget-object v2, v2, Lx5/b;->n:Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    :try_start_9
    iget-object v2, p0, Lx5/a;->e:Lx5/b;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    goto :goto_3

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    :cond_4
    :goto_3
    :try_start_a
    iget-wide v2, p0, Lx5/a;->g:J

    .line 166
    const-wide/16 v4, 0x0

    .line 168
    cmp-long v4, v2, v4

    .line 170
    if-lez v4, :cond_5

    .line 172
    new-instance v4, Lx5/b;

    .line 174
    invoke-direct {v4, p0, v2, v3}, Lx5/b;-><init>(Lx5/a;J)V

    .line 177
    iput-object v4, p0, Lx5/a;->e:Lx5/b;

    .line 179
    :cond_5
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :goto_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_b
    const-string v1, "AdvertisingIdClient"

    .line 186
    const-string v2, "GMS remote exception "

    .line 188
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    new-instance v0, Ljava/io/IOException;

    .line 193
    const-string v1, "Remote exception"

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 200
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/a;->b()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method
