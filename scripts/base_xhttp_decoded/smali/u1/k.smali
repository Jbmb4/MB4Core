.class public final Lu1/k;
.super Landroid/os/Binder;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu1/g;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/k;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lu1/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    sget-object v0, Lu1/g;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_a

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_7

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string p3, "tables"

    .line 47
    invoke-static {p3, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iget-object p3, p0, Lu1/k;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 52
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 54
    monitor-enter p4

    .line 55
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    if-nez v0, :cond_3

    .line 69
    const-string p1, "ROOM"

    .line 71
    const-string p2, "Remote invalidation client ID not registered"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p4

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_1
    iget-object v2, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 82
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v2, :cond_6

    .line 89
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 91
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 97
    invoke-static {v5, v4}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 108
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    if-eq p1, v5, :cond_5

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-nez v4, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 125
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lu1/f;

    .line 131
    invoke-interface {v4, p2}, Lu1/f;->r([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v4

    .line 138
    :try_start_4
    const-string v5, "ROOM"

    .line 140
    const-string v6, "Error invoking a remote callback"

    .line 142
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :goto_2
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 150
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 156
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    monitor-exit p4

    .line 160
    :goto_3
    return v1

    .line 161
    :goto_4
    monitor-exit p4

    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sget-object p4, Lu1/f;->a:Ljava/lang/String;

    .line 172
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 175
    move-result-object p4

    .line 176
    if-eqz p4, :cond_9

    .line 178
    instance-of v0, p4, Lu1/f;

    .line 180
    if-eqz v0, :cond_9

    .line 182
    move-object v0, p4

    .line 183
    check-cast v0, Lu1/f;

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    new-instance v0, Lu1/e;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, v0, Lu1/e;->c:Landroid/os/IBinder;

    .line 193
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    move-result p1

    .line 197
    const-string p2, "callback"

    .line 199
    invoke-static {p2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object p2, p0, Lu1/k;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 204
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 206
    monitor-enter p4

    .line 207
    :try_start_6
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 209
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 212
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    monitor-exit p4

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    return v1

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    monitor-exit p4

    .line 231
    throw p1

    .line 232
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_b

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    sget-object p4, Lu1/f;->a:Ljava/lang/String;

    .line 241
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    move-result-object p4

    .line 245
    if-eqz p4, :cond_c

    .line 247
    instance-of v0, p4, Lu1/f;

    .line 249
    if-eqz v0, :cond_c

    .line 251
    move-object v0, p4

    .line 252
    check-cast v0, Lu1/f;

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    new-instance v0, Lu1/e;

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, v0, Lu1/e;->c:Landroid/os/IBinder;

    .line 262
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    const-string p2, "callback"

    .line 268
    invoke-static {p2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const/4 p2, 0x0

    .line 272
    if-nez p1, :cond_d

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget-object p4, p0, Lu1/k;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 277
    iget-object v2, p4, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 279
    monitor-enter v2

    .line 280
    :try_start_7
    iget v3, p4, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 284
    iput v3, p4, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 286
    iget-object v4, p4, Landroidx/room/MultiInstanceInvalidationService;->n:Lu1/l;

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p2

    .line 302
    iget-object p4, p4, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 304
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move p2, v3

    .line 308
    goto :goto_7

    .line 309
    :catchall_3
    move-exception p1

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    iget p1, p4, Landroidx/room/MultiInstanceInvalidationService;->l:I

    .line 313
    add-int/lit8 p1, p1, -0x1

    .line 315
    iput p1, p4, Landroidx/room/MultiInstanceInvalidationService;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    :goto_7
    monitor-exit v2

    .line 318
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    return v1

    .line 325
    :goto_9
    monitor-exit v2

    .line 326
    throw p1
.end method
