.class public final Le6/f0;
.super Lo6/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public d:Le6/e;

.field public final e:I


# direct methods
.method public constructor <init>(Le6/e;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Le6/f0;->d:Le6/e;

    .line 9
    iput p2, p0, Le6/f0;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Le6/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v4}, Lq6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le6/j0;

    .line 30
    invoke-static {p2}, Lq6/a;->b(Landroid/os/Parcel;)V

    .line 33
    iget-object p2, p0, Le6/f0;->d:Le6/e;

    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    invoke-static {v5, p2}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-static {v4}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 43
    iput-object v4, p2, Le6/e;->v:Le6/j0;

    .line 45
    instance-of p2, p2, Lr6/h;

    .line 47
    if-eqz p2, :cond_5

    .line 49
    iget-object p2, v4, Le6/j0;->o:Le6/h;

    .line 51
    invoke-static {}, Le6/o;->b()Le6/o;

    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Le6/h;->l:Le6/p;

    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 64
    :try_start_0
    sget-object p2, Le6/o;->c:Le6/p;

    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, Le6/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, Le6/o;->a:Ljava/lang/Object;

    .line 74
    check-cast v6, Le6/p;

    .line 76
    if-eqz v6, :cond_2

    .line 78
    iget v6, v6, Le6/p;->l:I

    .line 80
    iget v7, p2, Le6/p;->l:I

    .line 82
    if-ge v6, v7, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Le6/j0;->l:Landroid/os/Bundle;

    .line 89
    iget-object v4, p0, Le6/f0;->d:Le6/e;

    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 93
    invoke-static {v5, v4}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v4, p0, Le6/f0;->d:Le6/e;

    .line 98
    iget v5, p0, Le6/f0;->e:I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Le6/h0;

    .line 105
    invoke-direct {v6, v4, p1, v3, p2}, Le6/h0;-><init>(Le6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, v4, Le6/e;->f:Le6/e0;

    .line 110
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    iput-object v1, p0, Le6/f0;->d:Le6/e;

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lq6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 131
    invoke-static {p2}, Lq6/a;->b(Landroid/os/Parcel;)V

    .line 134
    new-instance p1, Ljava/lang/Exception;

    .line 136
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 139
    const-string p2, "GmsClient"

    .line 141
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 143
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p2, v4}, Lq6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 163
    invoke-static {p2}, Lq6/a;->b(Landroid/os/Parcel;)V

    .line 166
    iget-object p2, p0, Le6/f0;->d:Le6/e;

    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 170
    invoke-static {v5, p2}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object p2, p0, Le6/f0;->d:Le6/e;

    .line 175
    iget v5, p0, Le6/f0;->e:I

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v6, Le6/h0;

    .line 182
    invoke-direct {v6, p2, p1, v3, v4}, Le6/h0;-><init>(Le6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p2, Le6/e;->f:Le6/e0;

    .line 187
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    iput-object v1, p0, Le6/f0;->d:Le6/e;

    .line 196
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v2
.end method
