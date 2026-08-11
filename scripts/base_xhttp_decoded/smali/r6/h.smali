.class public final Lr6/h;
.super Le6/j;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final A:Lq/j;

.field public final B:Lq/j;

.field public final z:Lq/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ld6/o;Ld6/o;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Le6/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe6/g;Lc6/h;Lc6/i;)V

    .line 12
    new-instance p1, Lq/j;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 18
    iput-object p1, v0, Lr6/h;->z:Lq/j;

    .line 20
    new-instance p1, Lq/j;

    .line 22
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 25
    iput-object p1, v0, Lr6/h;->A:Lq/j;

    .line 27
    new-instance p1, Lq/j;

    .line 29
    invoke-direct {p1, p2}, Lq/j;-><init>(I)V

    .line 32
    iput-object p1, v0, Lr6/h;->B:Lq/j;

    .line 34
    return-void
.end method


# virtual methods
.method public final A(Ld6/f;ZLb7/j;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lr6/h;->A:Lq/j;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lr6/h;->A:Lq/j;

    .line 6
    invoke-virtual {v0, p1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lr6/g;

    .line 13
    if-nez v5, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3, p1}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object p1, v5, Lr6/g;->d:Ls2/r;

    .line 28
    iget-object p1, p1, Ls2/r;->m:Ljava/lang/Object;

    .line 30
    check-cast p1, Ld6/g;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Ld6/g;->a:Ljava/lang/Object;

    .line 35
    iput-object v0, p1, Ld6/g;->b:Ljava/lang/Object;

    .line 37
    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p0}, Le6/e;->g()[Lb6/d;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge p2, v2, :cond_2

    .line 49
    aget-object v2, p1, p2

    .line 51
    const-string v3, "location_updates_with_callback"

    .line 53
    iget-object v4, v2, Lb6/d;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Lb6/d;->a()J

    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v2, 0x1

    .line 75
    cmp-long p1, p1, v2

    .line 77
    if-ltz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Le6/e;->t()Landroid/os/IInterface;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lr6/y;

    .line 85
    const-string p2, "ILocationCallback@"

    .line 87
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x12

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    new-instance v2, Lr6/j;

    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Lr6/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    new-instance v0, Lr6/d;

    .line 128
    invoke-direct {v0, p2, p3}, Lr6/d;-><init>(Ljava/lang/Boolean;Lb7/j;)V

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    move-result-object p2

    .line 135
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    invoke-static {p2, v2}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 146
    const/16 p3, 0x59

    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le6/e;->t()Landroid/os/IInterface;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lr6/y;

    .line 158
    new-instance v8, Lr6/f;

    .line 160
    invoke-direct {v8, p3}, Lr6/f;-><init>(Lb7/j;)V

    .line 163
    new-instance v2, Lr6/m;

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v3, 0x2

    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v6, v5

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct/range {v2 .. v9}, Lr6/m;-><init>(ILr6/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    invoke-static {p2, v2}, Lr6/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 186
    const/16 p3, 0x3b

    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x;->K(Landroid/os/Parcel;I)V

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p3, p1}, Lb7/j;->a(Ljava/lang/Object;)V

    .line 197
    :goto_3
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lr6/y;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Lr6/y;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lr6/y;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method

.method public final q()[Lb6/d;
    .locals 1

    .line 1
    sget-object v0, Lu6/f;->a:[Lb6/d;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lr6/h;->z:Lq/j;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lr6/h;->z:Lq/j;

    .line 9
    invoke-virtual {v1}, Lq/j;->clear()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lr6/h;->A:Lq/j;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lr6/h;->A:Lq/j;

    .line 18
    invoke-virtual {v0}, Lq/j;->clear()V

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lr6/h;->B:Lq/j;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lr6/h;->B:Lq/j;

    .line 27
    invoke-virtual {v1}, Lq/j;->clear()V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method
