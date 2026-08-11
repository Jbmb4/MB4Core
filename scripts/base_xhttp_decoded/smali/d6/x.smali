.class public final Ld6/x;
.super Lz6/c;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc6/h;
.implements Lc6/i;


# static fields
.field public static final k:Lg6/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lg6/b;

.field public final g:Ljava/util/Set;

.field public final h:Le6/g;

.field public i:Lz6/a;

.field public j:Ld6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly6/b;->a:Lg6/b;

    .line 3
    sput-object v0, Ld6/x;->k:Lg6/b;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Le6/g;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lo6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p1, p0, Ld6/x;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ld6/x;->e:Landroid/os/Handler;

    .line 11
    iput-object p3, p0, Ld6/x;->h:Le6/g;

    .line 13
    iget-object p1, p3, Le6/g;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 17
    iput-object p1, p0, Ld6/x;->g:Ljava/util/Set;

    .line 19
    sget-object p1, Ld6/x;->k:Lg6/b;

    .line 21
    iput-object p1, p0, Ld6/x;->f:Lg6/b;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/x;->j:Ld6/q;

    .line 3
    iget-object v1, v0, Ld6/q;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld6/d;

    .line 7
    iget-object v1, v1, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v0, v0, Ld6/q;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Ld6/a;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld6/o;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v1, v0, Ld6/o;->k:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance p1, Lb6/b;

    .line 27
    const/16 v1, 0x11

    .line 29
    invoke-direct {p1, v1}, Lb6/b;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, Ld6/o;->p(Lb6/b;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ld6/o;->c(I)V

    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld6/x;->i:Lz6/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lz6/a;->A:Le6/g;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 18
    const-string v6, "com.google"

    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v0, Le6/e;->c:Landroid/content/Context;

    .line 33
    sget-object v6, Lz5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 38
    sget-object v6, Lz5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    sget-object v7, Lz5/a;->d:Lz5/a;

    .line 45
    if-nez v7, :cond_0

    .line 47
    new-instance v7, Lz5/a;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lz5/a;-><init>(Landroid/content/Context;)V

    .line 56
    sput-object v7, Lz5/a;->d:Lz5/a;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lz5/a;->d:Lz5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 68
    invoke-virtual {v1, v6}, Lz5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    const-string v8, "googleSignInAccount:"

    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Lz5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-eqz v1, :cond_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 102
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    .line 111
    :goto_3
    new-instance v6, Le6/u;

    .line 113
    iget-object v7, v0, Lz6/a;->C:Ljava/lang/Integer;

    .line 115
    invoke-static {v7}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Le6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 126
    invoke-virtual {v0}, Le6/e;->t()Landroid/os/IInterface;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lz6/d;

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    sget v5, Lo6/b;->a:I

    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    const/16 v5, 0x4f45

    .line 148
    invoke-static {v1, v5}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static {v1, v3, v7}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-static {v1, v8, v6, v2}, La3/h;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 162
    invoke-static {v1, v5}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->d:Landroid/os/IBinder;

    .line 174
    const/16 v6, 0xc

    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 199
    const-string v5, "SignInClientImpl"

    .line 201
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_7
    new-instance v1, Lz6/f;

    .line 206
    new-instance v6, Lb6/b;

    .line 208
    const/16 v7, 0x8

    .line 210
    invoke-direct {v6, v7, v4}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 213
    invoke-direct {v1, v3, v6, v4}, Lz6/f;-><init>(ILb6/b;Le6/v;)V

    .line 216
    new-instance v3, La0/b;

    .line 218
    const/16 v4, 0xe

    .line 220
    invoke-direct {v3, p0, v1, v4, v2}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 223
    iget-object v1, p0, Ld6/x;->e:Landroid/os/Handler;

    .line 225
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 228
    goto :goto_5

    .line 229
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 231
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :goto_5
    return-void
.end method

.method public final f(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/x;->j:Ld6/q;

    .line 3
    invoke-virtual {v0, p1}, Ld6/q;->h(Lb6/b;)V

    .line 6
    return-void
.end method
