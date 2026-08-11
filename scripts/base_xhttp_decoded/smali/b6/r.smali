.class public abstract Lb6/r;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lb6/n;

.field public static final b:Lb6/n;

.field public static volatile c:Le6/b0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/n;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    invoke-static {v1}, Lb6/o;->M(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lb6/n;-><init>(I[B)V

    .line 13
    new-instance v0, Lb6/n;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    invoke-static {v1}, Lb6/o;->M(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lb6/n;-><init>(I[B)V

    .line 25
    new-instance v0, Lb6/n;

    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 29
    invoke-static {v1}, Lb6/o;->M(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Lb6/n;-><init>(I[B)V

    .line 37
    sput-object v0, Lb6/r;->a:Lb6/n;

    .line 39
    new-instance v0, Lb6/n;

    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    invoke-static {v1}, Lb6/o;->M(Ljava/lang/String;)[B

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2, v1}, Lb6/n;-><init>(I[B)V

    .line 51
    sput-object v0, Lb6/r;->b:Lb6/n;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lb6/r;->d:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lb6/p;ZZ)Lb6/u;
    .locals 10

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lb6/r;->b()V
    :try_end_0
    .catch Lm6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    sget-object v3, Lb6/r;->e:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    sget-object v3, Lb6/r;->c:Le6/b0;

    .line 16
    sget-object v4, Lb6/r;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ll6/b;

    .line 24
    invoke-direct {v5, v4}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 27
    check-cast v3, Le6/z;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 32
    move-result-object v4

    .line 33
    sget v6, Lq6/a;->a:I

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/16 v7, 0x4f45

    .line 41
    invoke-static {v4, v7}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 44
    move-result v7

    .line 45
    invoke-static {v4, v6, p0}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {v4, v8, p1}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-static {v4, v8, v9}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 57
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-static {v4, v9, v9}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-static {v4, v7}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 69
    invoke-static {v4, v5}, Lq6/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    const/4 p3, 0x5

    .line 73
    invoke-virtual {v3, v4, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v6, v2

    .line 85
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eqz v6, :cond_1

    .line 90
    sget-object p0, Lb6/u;->d:Lb6/u;

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p3, Lb6/m;

    .line 95
    invoke-direct {p3, p2, p0, p1}, Lb6/m;-><init>(ZLjava/lang/String;Lb6/p;)V

    .line 98
    new-instance p0, Lb6/t;

    .line 100
    invoke-direct {p0, p3}, Lb6/t;-><init>(Lb6/m;)V

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    new-instance p1, Lb6/u;

    .line 110
    const-string p2, "module call"

    .line 112
    invoke-direct {p1, v2, p2, p0}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    const-string p2, "module init: "

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lb6/u;

    .line 136
    invoke-direct {p2, v2, p1, p0}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 139
    return-object p2
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lb6/r;->c:Le6/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lb6/r;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lb6/r;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lb6/r;->c:Le6/b0;

    .line 16
    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lb6/r;->e:Landroid/content/Context;

    .line 20
    sget-object v2, Lm6/d;->d:Lwa/c;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lm6/d;->c(Landroid/content/Context;Lm6/c;Ljava/lang/String;)Lm6/d;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lm6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Le6/a0;->d:I

    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Le6/b0;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Le6/b0;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Le6/z;

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v1, v3

    .line 61
    :goto_0
    sput-object v1, Lb6/r;->c:Le6/b0;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method
