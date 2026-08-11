.class public abstract Li6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Li6/b;->a:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Li6/b;->b:[C

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 3
    sget-object v1, Li6/b;->g:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_5

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {}, Li2/e;->o()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li6/b;->g:Ljava/lang/String;

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget v1, Li6/b;->h:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v1

    .line 28
    sput v1, Li6/b;->h:I

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/cmdline"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 95
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 98
    :catch_0
    :cond_3
    throw v0

    .line 99
    :catch_1
    move-object v3, v2

    .line 100
    :catch_2
    if-eqz v3, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    :cond_4
    :goto_2
    sput-object v2, Li6/b;->g:Ljava/lang/String;

    .line 105
    :cond_5
    :goto_3
    sget-object v0, Li6/b;->g:Ljava/lang/String;

    .line 107
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {p1, p0, v0}, Li6/b;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lb6/i;->b(Landroid/content/Context;)Lb6/i;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lb6/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v2}, Lb6/i;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-object p0, p0, Lb6/i;->m:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 49
    invoke-static {p0}, Lb6/h;->a(Landroid/content/Context;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    :goto_1
    return v1

    .line 64
    :catch_0
    const/4 p0, 0x3

    .line 65
    const-string p1, "UidVerifier"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 73
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_5
    :goto_2
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li6/b;->c:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li6/b;->c:Ljava/lang/Boolean;

    .line 21
    :cond_0
    sget-object v0, Li6/b;->c:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    sget-object v0, Li6/b;->d:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Li6/b;->d:Ljava/lang/Boolean;

    .line 46
    :cond_1
    sget-object p0, Li6/b;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    invoke-static {}, Li6/b;->b()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x1e

    .line 64
    if-lt p0, v0, :cond_3

    .line 66
    :cond_2
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lk6/b;->a(Landroid/content/Context;)Lk3/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object p1, p1, Lk3/e;->m:Landroid/content/Context;

    .line 10
    const-string v0, "appops"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
