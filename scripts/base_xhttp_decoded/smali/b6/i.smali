.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements La4/i;


# static fields
.field public static n:Lb6/i;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lb6/i;
    .locals 4

    .line 1
    invoke-static {p0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lb6/i;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lb6/i;->n:Lb6/i;

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lb6/r;->a:Lb6/n;

    .line 13
    const-class v1, Lb6/r;

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lb6/r;->e:Landroid/content/Context;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lb6/r;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lb6/i;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 49
    sput-object v1, Lb6/i;->n:Lb6/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, Lb6/i;->n:Lb6/i;

    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lb6/o;)Lb6/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lb6/p;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lb6/p;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lb6/o;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eqz p0, :cond_4

    .line 7
    const-string v2, "com.android.vending"

    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    const-string v3, "com.google.android.gms"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    if-eqz p0, :cond_6

    .line 49
    if-eqz p1, :cond_5

    .line 51
    sget-object p0, Lb6/q;->a:[Lb6/o;

    .line 53
    invoke-static {v2, p0}, Lb6/i;->e(Landroid/content/pm/PackageInfo;[Lb6/o;)Lb6/o;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lb6/q;->a:[Lb6/o;

    .line 60
    aget-object p0, p0, v1

    .line 62
    filled-new-array {p0}, [Lb6/o;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lb6/i;->e(Landroid/content/pm/PackageInfo;[Lb6/o;)Lb6/o;

    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public a()Li3/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Li3/a;

    .line 5
    if-nez v0, :cond_6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Li3/a;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lx8/c;

    .line 18
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 20
    check-cast v0, Li2/f;

    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 24
    iget-object v0, v0, Li2/f;->m:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    new-instance v2, Li3/d;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ls2/r;

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Ls2/r;-><init>(I)V

    .line 66
    iput-object v0, v2, Li3/d;->o:Ljava/lang/Object;

    .line 68
    iput-object v3, v2, Li3/d;->n:Ljava/lang/Object;

    .line 70
    const-wide/32 v0, 0xfa00000

    .line 73
    iput-wide v0, v2, Li3/d;->l:J

    .line 75
    new-instance v0, Ls2/c;

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 81
    iput-object v0, v2, Li3/d;->m:Ljava/lang/Object;

    .line 83
    :cond_3
    :goto_1
    iput-object v2, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 90
    check-cast v0, Li3/a;

    .line 92
    if-nez v0, :cond_5

    .line 94
    new-instance v0, Lwa/c;

    .line 96
    const/16 v1, 0x14

    .line 98
    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    .line 101
    iput-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 103
    :cond_5
    monitor-exit p0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_4
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 109
    check-cast v0, Li3/a;

    .line 111
    return-object v0
.end method

.method public c(Lma/k;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 8
    check-cast v0, Lma/k;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 14
    check-cast v0, Lma/k;

    .line 16
    sget-object v1, Lma/k;->p:Lma/k;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    iput-object p1, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 25
    goto/16 :goto_b

    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 31
    aget-object v8, v2, v7

    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 35
    const-string v10, "GoogleCertificates"

    .line 37
    const-string v11, "null pkg"

    .line 39
    if-nez v8, :cond_1

    .line 41
    new-instance v0, Lb6/u;

    .line 43
    invoke-direct {v0, v5, v11, v4}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 46
    goto/16 :goto_a

    .line 48
    :cond_1
    iget-object v0, v1, Lb6/i;->l:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 58
    sget-object v0, Lb6/r;->a:Lb6/n;

    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    move-result-object v12

    .line 64
    :try_start_0
    invoke-static {}, Lb6/r;->b()V

    .line 67
    sget-object v0, Lb6/r;->c:Le6/b0;

    .line 69
    check-cast v0, Le6/z;

    .line 71
    invoke-virtual {v0}, Le6/z;->M()Z

    .line 74
    move-result v0
    :try_end_0
    .catch Lm6/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_9

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    move v0, v5

    .line 86
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lb6/h;->a(Landroid/content/Context;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 104
    move-result-object v11

    .line 105
    :try_start_2
    sget-object v14, Lb6/r;->e:Landroid/content/Context;

    .line 107
    invoke-static {v14}, Le6/c0;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-static {}, Lb6/r;->b()V
    :try_end_3
    .catch Lm6/a; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    sget-object v14, Lb6/r;->e:Landroid/content/Context;

    .line 115
    new-instance v15, Ll6/b;

    .line 117
    invoke-direct {v15, v14}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 120
    invoke-static {v15}, Ll6/b;->M(Landroid/os/IBinder;)Ll6/a;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    sget-object v15, Lb6/r;->c:Le6/b0;

    .line 132
    check-cast v15, Le6/z;

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x;->f()Landroid/os/Parcel;

    .line 137
    move-result-object v4

    .line 138
    sget v16, Lq6/a;->a:I

    .line 140
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/16 v5, 0x4f45

    .line 145
    invoke-static {v4, v5}, La3/h;->r(Landroid/os/Parcel;I)I

    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v13, v8}, La3/h;->o(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    const/4 v13, 0x4

    .line 153
    invoke-static {v4, v12, v13}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 156
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-static {v4, v3, v13}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    new-instance v0, Ll6/b;

    .line 168
    invoke-direct {v0, v14}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-static {v4, v13, v0}, La3/h;->m(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v4, v0, v13}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 178
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v4, v0, v13}, La3/h;->t(Landroid/os/Parcel;II)V

    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-static {v4, v5}, La3/h;->s(Landroid/os/Parcel;I)V

    .line 192
    invoke-virtual {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/x;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 195
    move-result-object v0

    .line 196
    sget-object v4, Lb6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v0, v4}, Lq6/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lb6/s;

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :try_start_6
    iget-boolean v0, v4, Lb6/s;->l:Z

    .line 209
    if-eqz v0, :cond_2

    .line 211
    iget v0, v4, Lb6/s;->o:I

    .line 213
    invoke-static {v0}, Lj2/b0;->m(I)I

    .line 216
    new-instance v0, Lb6/u;

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    invoke-direct {v0, v12, v4, v4}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v0, v4, Lb6/s;->m:Ljava/lang/String;

    .line 226
    iget v5, v4, Lb6/s;->n:I

    .line 228
    invoke-static {v5}, Lk6/a;->n(I)I

    .line 231
    move-result v5

    .line 232
    if-ne v5, v13, :cond_3

    .line 234
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 236
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/4 v5, 0x0

    .line 243
    :goto_3
    const-string v9, "error checking package certificate"

    .line 245
    if-nez v0, :cond_4

    .line 247
    move-object v0, v9

    .line 248
    :cond_4
    iget v9, v4, Lb6/s;->o:I

    .line 250
    invoke-static {v9}, Lj2/b0;->m(I)I

    .line 253
    iget v4, v4, Lb6/s;->n:I

    .line 255
    invoke-static {v4}, Lk6/a;->n(I)I

    .line 258
    new-instance v4, Lb6/u;

    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v4, v12, v0, v5}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 264
    move-object v0, v4

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    const-string v4, "module call"

    .line 272
    new-instance v5, Lb6/u;

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct {v5, v12, v4, v0}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 278
    :goto_4
    move-object v0, v5

    .line 279
    goto :goto_5

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    const-string v5, "module init: "

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lb6/u;

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct {v5, v12, v4, v0}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 308
    goto/16 :goto_8

    .line 310
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    throw v0

    .line 314
    :cond_5
    :try_start_7
    iget-object v0, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 316
    check-cast v0, Landroid/content/Context;

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    move-result-object v0

    .line 322
    const/16 v4, 0x40

    .line 324
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    iget-object v4, v1, Lb6/i;->m:Ljava/lang/Object;

    .line 330
    check-cast v4, Landroid/content/Context;

    .line 332
    invoke-static {v4}, Lb6/h;->a(Landroid/content/Context;)Z

    .line 335
    move-result v4

    .line 336
    if-nez v0, :cond_6

    .line 338
    new-instance v0, Lb6/u;

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v0, v5, v11, v4}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 345
    goto :goto_8

    .line 346
    :cond_6
    const/4 v5, 0x0

    .line 347
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 349
    if-eqz v9, :cond_9

    .line 351
    array-length v9, v9

    .line 352
    const/4 v10, 0x1

    .line 353
    if-eq v9, v10, :cond_7

    .line 355
    goto :goto_7

    .line 356
    :cond_7
    new-instance v9, Lb6/p;

    .line 358
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 360
    aget-object v10, v10, v5

    .line 362
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 365
    move-result-object v10

    .line 366
    invoke-direct {v9, v10}, Lb6/p;-><init>([B)V

    .line 369
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 371
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 374
    move-result-object v11

    .line 375
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lb6/r;->a(Ljava/lang/String;Lb6/p;ZZ)Lb6/u;

    .line 378
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    iget-boolean v5, v4, Lb6/u;->a:Z

    .line 384
    if-eqz v5, :cond_8

    .line 386
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 388
    if-eqz v0, :cond_8

    .line 390
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 392
    and-int/2addr v0, v12

    .line 393
    if-eqz v0, :cond_8

    .line 395
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 398
    move-result-object v5

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x1

    .line 401
    :try_start_9
    invoke-static {v10, v9, v11, v12}, Lb6/r;->a(Ljava/lang/String;Lb6/p;ZZ)Lb6/u;

    .line 404
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    iget-boolean v0, v0, Lb6/u;->a:Z

    .line 410
    if-eqz v0, :cond_8

    .line 412
    new-instance v0, Lb6/u;

    .line 414
    const-string v4, "debuggable release cert app rejected"

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v0, v11, v4, v5}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 420
    goto :goto_8

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    throw v0

    .line 426
    :cond_8
    move-object v0, v4

    .line 427
    goto :goto_8

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    throw v0

    .line 433
    :cond_9
    :goto_7
    new-instance v0, Lb6/u;

    .line 435
    const-string v4, "single cert required"

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-direct {v0, v12, v4, v5}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 442
    :goto_8
    iget-boolean v4, v0, Lb6/u;->a:Z

    .line 444
    if-eqz v4, :cond_b

    .line 446
    iput-object v8, v1, Lb6/i;->l:Ljava/lang/Object;

    .line 448
    goto :goto_a

    .line 449
    :catch_4
    move-exception v0

    .line 450
    const-string v4, "no pkg "

    .line 452
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    new-instance v5, Lb6/u;

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-direct {v5, v12, v4, v0}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 462
    move-object v0, v5

    .line 463
    goto :goto_a

    .line 464
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 467
    throw v0

    .line 468
    :cond_a
    sget-object v0, Lb6/u;->d:Lb6/u;

    .line 470
    :cond_b
    :goto_a
    iget-boolean v4, v0, Lb6/u;->a:Z

    .line 472
    if-eqz v4, :cond_c

    .line 474
    goto :goto_c

    .line 475
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_d
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 484
    goto :goto_c

    .line 485
    :cond_e
    :goto_b
    new-instance v0, Lb6/u;

    .line 487
    const-string v2, "no pkgs"

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-direct {v0, v12, v2, v4}, Lb6/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 494
    :goto_c
    iget-object v2, v0, Lb6/u;->c:Ljava/lang/Throwable;

    .line 496
    iget-boolean v4, v0, Lb6/u;->a:Z

    .line 498
    if-nez v4, :cond_10

    .line 500
    const-string v4, "GoogleCertificatesRslt"

    .line 502
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_10

    .line 508
    if-eqz v2, :cond_f

    .line 510
    invoke-virtual {v0}, Lb6/u;->a()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    goto :goto_d

    .line 518
    :cond_f
    invoke-virtual {v0}, Lb6/u;->a()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lb6/u;->a:Z

    .line 527
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, La4/i;

    .line 14
    invoke-interface {v0}, La4/i;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 20
    invoke-static {v1, v0}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, Lb6/i;->l:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
