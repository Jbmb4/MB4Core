.class public final Ly9/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field private final a:Lia/a;

.field private final b:Le4/f;

.field private final c:Lga/d;

.field private d:Lu9/b;

.field private e:Lja/a;

.field private f:Lja/b;

.field private g:Lob/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/a;"
        }
    .end annotation
.end field

.field private h:Lob/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/a;"
        }
    .end annotation
.end field

.field private i:Lx2/a;


# direct methods
.method public constructor <init>(Lia/a;Le4/f;Lga/d;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "logger"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "config"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ly9/b;->a:Lia/a;

    .line 21
    iput-object p2, p0, Ly9/b;->b:Le4/f;

    .line 23
    iput-object p3, p0, Ly9/b;->c:Lga/d;

    .line 25
    invoke-virtual {p3}, Lga/d;->a()Lu9/b;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly9/b;->d:Lu9/b;

    .line 31
    new-instance p1, Lja/a;

    .line 33
    iget-object p2, p3, Lga/d;->b:Ljava/lang/String;

    .line 35
    iget p3, p3, Lga/d;->c:I

    .line 37
    invoke-direct {p1, p2, p3}, Lja/a;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p1, p0, Ly9/b;->e:Lja/a;

    .line 42
    sget-object p1, Lx2/a;->o:Lx2/a;

    .line 44
    iput-object p1, p0, Ly9/b;->i:Lx2/a;

    .line 46
    invoke-direct {p0}, Ly9/b;->j()V

    .line 49
    invoke-direct {p0}, Ly9/b;->i()V

    .line 52
    return-void
.end method

.method public static synthetic a(Ly9/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly9/b;->u(Ly9/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ly9/b;Ljava/lang/String;[Ljava/lang/Object;)Lab/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly9/b;->k(Ly9/b;Ljava/lang/String;[Ljava/lang/Object;)Lab/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly9/b;Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly9/b;->s(Ly9/b;Ljava/lang/String;ILjava/lang/String;[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ly9/b;Ljava/net/Socket;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/b;->l(Ly9/b;Ljava/net/Socket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ly9/b;)Le4/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->b:Le4/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly9/b;)Lob/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->h:Lob/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly9/b;)Lx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/b;->i:Lx2/a;

    .line 3
    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->e:Lja/a;

    .line 3
    new-instance v1, Lx2/b;

    .line 5
    invoke-direct {v1, p0}, Lx2/b;-><init>(Ly9/b;)V

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lja/a;->k:Ljava/util/Vector;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lja/a;->i:Lie/i;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v0, Lja/a;->k:Ljava/util/Vector;

    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Vector;

    .line 27
    iput-object v2, v1, Lie/i;->n:Ljava/util/Vector;

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, v0, Lja/a;->b:Lka/a;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v2, v0, Lja/a;->k:Ljava/util/Vector;

    .line 42
    invoke-virtual {v2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Vector;

    .line 48
    iput-object v2, v1, Lka/a;->c:Ljava/util/Vector;

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->d:Lu9/b;

    .line 3
    new-instance v1, Ly9/a;

    .line 5
    invoke-direct {v1, p0}, Ly9/a;-><init>(Ly9/b;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v1, v0, Lu9/b;->k:Ly9/a;

    .line 13
    iget-object v0, p0, Ly9/b;->d:Lu9/b;

    .line 15
    new-instance v1, Ly9/a;

    .line 17
    invoke-direct {v1, p0}, Ly9/a;-><init>(Ly9/b;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v1, v0, Lu9/b;->j:Ly9/a;

    .line 25
    return-void
.end method

.method private static final k(Ly9/b;Ljava/lang/String;[Ljava/lang/Object;)Lab/q;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ly9/b;->b:Le4/f;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lab/q;->a:Lab/q;

    .line 23
    return-object p0
.end method

.method private static final l(Ly9/b;Ljava/net/Socket;)Z
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ly9/b;->a:Lia/a;

    .line 8
    check-cast p0, Lcom/ssh/service/SshVpnService;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final m()V
    .locals 3

    .line 1
    sget-object v0, Le4/g;->A:Le4/g;

    .line 3
    iget-object v1, p0, Ly9/b;->a:Lia/a;

    .line 5
    check-cast v1, Lcom/ssh/service/SshVpnService;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ly9/b;->a:Lia/a;

    .line 17
    check-cast v1, Lcom/ssh/service/SshVpnService;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Le4/g;->a(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Ly9/b;->b:Le4/f;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v2, "LBL_STATE_NO_NETWORK"

    .line 32
    invoke-interface {v0, v2, v1}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final r()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly9/b;->i:Lx2/a;

    .line 5
    sget-object v3, Lx2/a;->o:Lx2/a;

    .line 7
    if-eq v2, v3, :cond_3

    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x7d0

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    sget-object v1, Le4/g;->C:Le4/g;

    .line 16
    iget-object v2, p0, Ly9/b;->a:Lia/a;

    .line 18
    check-cast v2, Lcom/ssh/service/SshVpnService;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v5, ""

    .line 25
    invoke-virtual {v1, v2, v5}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    move v1, v0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    if-lt v1, v2, :cond_1

    .line 35
    iget-object v5, p0, Ly9/b;->b:Le4/f;

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "LBL_RECONNECTING_IN"

    .line 48
    invoke-interface {v5, v7, v6}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    :cond_1
    invoke-direct {p0}, Ly9/b;->v()V

    .line 57
    sget-object v3, Le4/g;->q:Le4/g;

    .line 59
    iget-object v4, p0, Ly9/b;->a:Lia/a;

    .line 61
    check-cast v4, Lcom/ssh/service/SshVpnService;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v5, ""

    .line 68
    invoke-virtual {v3, v4, v5}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Ly9/b;->b:Le4/f;

    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 75
    const-string v5, "LBL_STATE_CONNECTING"

    .line 77
    invoke-interface {v3, v5, v4}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :try_start_0
    iget-object v3, p0, Ly9/b;->d:Lu9/b;

    .line 82
    invoke-virtual {v3}, Lu9/b;->f()Lu9/a;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ly9/b;->e:Lja/a;

    .line 88
    new-instance v5, Ls2/r;

    .line 90
    iget-object v6, v3, Lu9/a;->a:Ljava/net/Socket;

    .line 92
    iget-object v3, v3, Lu9/a;->b:Ljava/lang/String;

    .line 94
    const/16 v7, 0x14

    .line 96
    invoke-direct {v5, v6, v7, v3}, Ls2/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v4, v5}, Lja/a;->c(Ls2/r;)V

    .line 102
    iget-object v3, p0, Ly9/b;->e:Lja/a;

    .line 104
    new-instance v4, Ly9/a;

    .line 106
    invoke-direct {v4, p0}, Ly9/a;-><init>(Ly9/b;)V

    .line 109
    invoke-virtual {v3, v4}, Lja/a;->d(Ly9/a;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return v2

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    iget-object v3, p0, Ly9/b;->e:Lja/a;

    .line 119
    monitor-enter v3

    .line 120
    :try_start_1
    new-instance v4, Ljava/lang/Throwable;

    .line 122
    const-string v5, "Closed due to user request."

    .line 124
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v4}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 130
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    iget-object v3, p0, Ly9/b;->b:Le4/f;

    .line 133
    const-string v4, "LBL_ERROR"

    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_2

    .line 141
    const-string v2, "Failed to create SSH connection"

    .line 143
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v3, v4, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0

    .line 154
    :catch_2
    iget-object v1, p0, Ly9/b;->e:Lja/a;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_2
    new-instance v2, Ljava/lang/Throwable;

    .line 159
    const-string v3, "Closed due to user request."

    .line 161
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v2}, Lja/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    monitor-exit v1

    .line 168
    return v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    throw v0

    .line 172
    :catch_3
    iget-object v2, p0, Ly9/b;->e:Lja/a;

    .line 174
    monitor-enter v2

    .line 175
    :try_start_4
    new-instance v1, Ljava/lang/Throwable;

    .line 177
    const-string v3, "Closed due to user request."

    .line 179
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, v1}, Lja/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    monitor-exit v2

    .line 186
    return v0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    throw v0

    .line 190
    :goto_2
    iget-object v3, p0, Ly9/b;->b:Le4/f;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    const-string v4, "LBL_ERROR"

    .line 202
    invoke-interface {v3, v4, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_3
    return v0
.end method

.method private static final s(Ly9/b;Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 3

    .line 1
    sget p1, Lja/c;->a:I

    .line 3
    new-instance p1, Lqc/b;

    .line 5
    invoke-direct {p1}, Lqc/b;-><init>()V

    .line 8
    sget-object p2, Lhe/d;->a:Ljava/util/Collection;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhe/c;

    .line 26
    iget-object v0, v0, Lhe/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    if-eqz p4, :cond_3

    .line 36
    array-length p2, p4

    .line 37
    invoke-virtual {p1, p2, p4}, Lqc/b;->h(I[B)V

    .line 40
    const/16 p2, 0x10

    .line 42
    new-array p3, p2, [B

    .line 44
    invoke-virtual {p1, p3}, Lqc/b;->k([B)V

    .line 47
    const-string p1, "0123456789abcdef"

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const/16 v1, 0x3a

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    aget-byte v1, p3, v0

    .line 70
    and-int/lit16 v2, v1, 0xff

    .line 72
    shr-int/lit8 v2, v2, 0x4

    .line 74
    aget-char v2, p1, v2

    .line 76
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    and-int/lit8 v1, v1, 0xf

    .line 81
    aget-char v1, p1, v1

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Ly9/b;->b:Le4/f;

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "LBL_FINGERPRINT"

    .line 101
    invoke-interface {p0, p2, p1}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p1, "hostkey is null"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "Unknown key type "

    .line 118
    invoke-static {p1, p3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method private static final u(Ly9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->d:Lu9/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, Lu9/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lu9/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v0, v0, Lu9/b;->i:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_4

    .line 55
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_4

    .line 59
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 62
    :cond_3
    :goto_4
    iget-object v0, p0, Ly9/b;->f:Lja/b;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lja/b;->a:Lla/f;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_3
    iget-object v0, v0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 73
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :catch_0
    :cond_4
    iget-object p0, p0, Ly9/b;->e:Lja/a;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_4
    new-instance v0, Ljava/lang/Throwable;

    .line 81
    const-string v1, "Closed due to user request."

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lja/a;->b(Ljava/lang/Throwable;)V

    .line 89
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/b;->g:Lob/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Ly9/b;->m()V

    .line 27
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 29
    const-wide/16 v3, 0x12c

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 34
    iget-object v0, p0, Ly9/b;->g:Lob/a;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lob/a;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly9/b;->f:Lja/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lja/b;->a:Lla/f;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lla/f;->n:Ljava/net/ServerSocket;

    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Ly9/b;->e:Lja/a;

    .line 20
    iget-object v1, p0, Ly9/b;->c:Lga/d;

    .line 22
    iget-object v1, v1, Lga/d;->i:Lab/k;

    .line 24
    invoke-virtual {v1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ly9/b;->c:Lga/d;

    .line 36
    iget v2, v2, Lga/d;->j:I

    .line 38
    invoke-virtual {v0, v1, v2}, Lja/a;->a(II)Lja/b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ly9/b;->f:Lja/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return-void
.end method

.method public final n(Lob/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/b;->g:Lob/a;

    .line 3
    return-void
.end method

.method public final o(Lob/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/b;->h:Lob/a;

    .line 3
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    sget-object v0, Lx2/a;->m:Lx2/a;

    .line 3
    iput-object v0, p0, Ly9/b;->i:Lx2/a;

    .line 5
    sget-object v0, Le4/g;->t:Le4/g;

    .line 7
    iget-object v1, p0, Ly9/b;->a:Lia/a;

    .line 9
    check-cast v1, Lcom/ssh/service/SshVpnService;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {v0, v1, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ly9/b;->b:Le4/f;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    const-string v4, "LBL_STATE_AUTH"

    .line 26
    invoke-interface {v0, v4, v3}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/b;->e:Lja/a;

    .line 31
    iget-object v3, p0, Ly9/b;->c:Lga/d;

    .line 33
    iget-object v4, v3, Lga/d;->d:Ljava/lang/String;

    .line 35
    iget-object v3, v3, Lga/d;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v4, v3}, Lja/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const-string v4, "Password authentication failed"

    .line 51
    invoke-static {v3, v4, v1}, Lvb/k;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    return v1

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lx2/a;->n:Lx2/a;

    .line 71
    iput-object v0, p0, Ly9/b;->i:Lx2/a;

    .line 73
    sget-object v0, Le4/g;->u:Le4/g;

    .line 75
    iget-object v3, p0, Ly9/b;->a:Lia/a;

    .line 77
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v3, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ly9/b;->b:Le4/f;

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    const-string v2, "LBL_AUTHENTICATION_SUCCESS"

    .line 91
    invoke-interface {v0, v2, v1}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Le4/g;->v:Le4/g;

    .line 98
    iget-object v3, p0, Ly9/b;->a:Lia/a;

    .line 100
    check-cast v3, Lcom/ssh/service/SshVpnService;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, v3, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ly9/b;->b:Le4/f;

    .line 110
    new-array v2, v1, [Ljava/lang/Object;

    .line 112
    const-string v3, "LBL_AUTHENTICATION_FAILED_TEXT"

    .line 114
    invoke-interface {v0, v3, v2}, Le4/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lx2/a;->l:Lx2/a;

    .line 3
    iput-object v0, p0, Ly9/b;->i:Lx2/a;

    .line 5
    :try_start_0
    invoke-direct {p0}, Ly9/b;->r()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lx2/a;->o:Lx2/a;

    .line 3
    iput-object v0, p0, Ly9/b;->i:Lx2/a;

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 7
    new-instance v1, La0/a;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    return-void
.end method
