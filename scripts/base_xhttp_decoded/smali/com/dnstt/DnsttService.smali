.class public final Lcom/dnstt/DnsttService;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final INSTANCE:Lcom/dnstt/DnsttService;

.field private static final LIB_NAME:Ljava/lang/String; = "libdnstt.so"

.field private static final TAG:Ljava/lang/String; = "DnsttService"

.field private static final logger:Le4/a;

.field private static process:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dnstt/DnsttService;

    .line 3
    invoke-direct {v0}, Lcom/dnstt/DnsttService;-><init>()V

    .line 6
    sput-object v0, Lcom/dnstt/DnsttService;->INSTANCE:Lcom/dnstt/DnsttService;

    .line 8
    new-instance v0, Le4/a;

    .line 10
    invoke-direct {v0}, Le4/a;-><init>()V

    .line 13
    sput-object v0, Lcom/dnstt/DnsttService;->logger:Le4/a;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/dnstt/DnsttCallback;)Lab/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dnstt/DnsttService;->executeCommand$lambda$0(Lcom/dnstt/DnsttCallback;)Lab/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpb/o;Lcom/dnstt/DnsttCallback;Ljava/lang/String;)Lab/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dnstt/DnsttService;->executeCommand$lambda$0$0(Lpb/o;Lcom/dnstt/DnsttCallback;Ljava/lang/String;)Lab/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildCommand(Landroid/content/Context;Lh4/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh4/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/dnstt/DnsttService;->getNativeLibFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p2, Lh4/a;->b:Ljava/lang/String;

    .line 12
    const-string v3, "0.0.0.0"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/dnstt/DnsttService;->getDnsFromSystem(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    const-string p1, ":53"

    .line 30
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/d;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p2, Lh4/a;->c:Ljava/lang/String;

    .line 36
    iget-object v7, p2, Lh4/a;->a:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "127.0.0.1:"

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget p2, p2, Lh4/a;->e:I

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const-string v3, "-udp"

    .line 56
    const-string v5, "-pubkey"

    .line 58
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbb/k;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lbb/l;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private final executeCommand(Ljava/util/List;Lcom/dnstt/DnsttCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dnstt/DnsttCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "libdnstt.so"

    .line 3
    invoke-static {v0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbb/l;->z(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbb/l;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3e

    .line 18
    const-string v3, " "

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lbb/l;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/l;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/dnstt/DnsttService;->logger:Le4/a;

    .line 28
    const-string v2, "Command: "

    .line 30
    invoke-static {v2, v0}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v3, v4}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "DnsttService"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 70
    move-result-object p1

    .line 71
    sput-object p1, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    new-instance p1, Lad/k;

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-direct {p1, v0, p2}, Lad/k;-><init>(ILjava/lang/Object;)V

    .line 80
    const/16 p2, 0x1f

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p1, p2}, Ly2/b;->h(Ljava/lang/String;Lob/a;I)Leb/a;

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    if-eqz p2, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "Failed to start process: "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lcom/dnstt/DnsttCallback;->onError(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method private static final executeCommand$lambda$0(Lcom/dnstt/DnsttCallback;)Lab/q;
    .locals 5

    .line 1
    const-string v0, "Process exited with non-zero status: "

    .line 3
    :try_start_0
    new-instance v1, Lpb/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v3, Lvb/a;->a:Ljava/nio/charset/Charset;

    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    new-instance v2, Ljava/io/BufferedReader;

    .line 27
    const/16 v3, 0x2000

    .line 29
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 32
    new-instance v3, Lh4/b;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v1, v4, p0}, Lh4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-static {v2, v3}, Lm6/e;->f(Ljava/io/BufferedReader;Lob/l;)V

    .line 41
    :cond_0
    sget-object v1, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 53
    if-eqz p0, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lcom/dnstt/DnsttCallback;->onError(Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/dnstt/DnsttService;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "Unexpected error during process execution: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "DnsttService"

    .line 95
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-static {}, Lcom/dnstt/DnsttService;->stop()V

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lab/q;->a:Lab/q;

    .line 103
    return-object p0
.end method

.method private static final executeCommand$lambda$0$0(Lpb/o;Lcom/dnstt/DnsttCallback;Ljava/lang/String;)Lab/q;
    .locals 4

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "DnsttService"

    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lcom/dnstt/DnsttService;->logger:Le4/a;

    .line 13
    const-string v1, " "

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p2, v1, v2, v3}, Lvb/k;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lpb/o;->l:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "begin session"

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {p2, v0, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    iput-boolean v1, p0, Lpb/o;->l:Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/dnstt/DnsttCallback;->onSuccess()V

    .line 57
    :cond_0
    sget-object p0, Lab/q;->a:Lab/q;

    .line 59
    return-object p0
.end method

.method private final getDnsFromSystem(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    invoke-static {v0, p1}, Lpb/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getDnsServers(...)"

    .line 30
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/net/InetAddress;

    .line 50
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Ljava/net/InetAddress;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "Failed to get a valid IPv4 DNS from system"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Failed to get link properties"

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method private final getNativeLibFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 9
    const-string v1, "libdnstt.so"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, v0}, Lcom/dnstt/DnsttService;->setFilePermissions(Ljava/io/File;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Native library not found at: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private final setFilePermissions(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 8
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 11
    return-void
.end method

.method public static final start(Landroid/content/Context;Lg4/e;Lcom/dnstt/DnsttCallback;)V
    .locals 10

    .line 1
    const-string v1, "Error starting DnsttService: "

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string v0, "model"

    .line 10
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/dnstt/DnsttService;->INSTANCE:Lcom/dnstt/DnsttService;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "DnsttService is already running."

    .line 22
    const-string p1, "DnsttService"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2, p0}, Lcom/dnstt/DnsttCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_5

    .line 36
    :cond_0
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    const-string v0, ""

    .line 40
    iget-object v3, p1, Lg4/e;->t:Ljava/lang/String;

    .line 42
    if-nez v3, :cond_2

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-object v3, p1, Lg4/e;->u:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move-object v6, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v6, v3

    .line 54
    :goto_2
    iget-object v3, p1, Lg4/e;->s:Ljava/lang/String;

    .line 56
    if-nez v3, :cond_4

    .line 58
    move-object v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v7, v3

    .line 61
    :goto_3
    iget-object p1, p1, Lg4/e;->r:Lg4/d;

    .line 63
    iget v9, p1, Lg4/d;->m:I

    .line 65
    iget-object v8, p1, Lg4/d;->l:Ljava/lang/String;

    .line 67
    new-instance v4, Lh4/a;

    .line 69
    invoke-direct/range {v4 .. v9}, Lh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-direct {v2, p0, v4}, Lcom/dnstt/DnsttService;->buildCommand(Landroid/content/Context;Lh4/a;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0, p2}, Lcom/dnstt/DnsttService;->executeCommand(Ljava/util/List;Lcom/dnstt/DnsttCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "DnsttService"

    .line 100
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    if-eqz p2, :cond_5

    .line 105
    invoke-interface {p2, p1}, Lcom/dnstt/DnsttCallback;->onError(Ljava/lang/String;)V

    .line 108
    :cond_5
    invoke-static {}, Lcom/dnstt/DnsttService;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_4
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :goto_5
    monitor-exit v2

    .line 114
    throw p0
.end method

.method public static synthetic start$default(Landroid/content/Context;Lg4/e;Lcom/dnstt/DnsttCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dnstt/DnsttService;->start(Landroid/content/Context;Lg4/e;Lcom/dnstt/DnsttCallback;)V

    .line 9
    return-void
.end method

.method public static final stop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/dnstt/DnsttService;->INSTANCE:Lcom/dnstt/DnsttService;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    :try_start_1
    const-string v2, "DnsttService"

    .line 26
    const-string v3, "Interrupted while waiting for process termination"

    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lcom/dnstt/DnsttService;->process:Ljava/lang/Process;

    .line 34
    const-string v1, "DnsttService stopped."

    .line 36
    const-string v2, "DnsttService"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v2, Lcom/dnstt/DnsttService;->logger:Le4/a;

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v1, v3}, Le4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0

    .line 52
    throw v1
.end method
