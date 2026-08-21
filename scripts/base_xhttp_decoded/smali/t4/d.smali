.class public final Lt4/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lud/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lma/j;

.field public static f:Landroid/content/Context;

.field public static g:Lda/b;

.field public static final h:Lab/k;

.field public static i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lab/d;->l:Lab/d;

    .line 8
    new-instance v2, Lt4/c;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lt4/c;-><init>(Lt4/d;I)V

    .line 14
    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lt4/d;->a:Ljava/lang/Object;

    .line 20
    new-instance v2, Lt4/c;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Lt4/c;-><init>(Lt4/d;I)V

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lt4/d;->b:Ljava/lang/Object;

    .line 32
    new-instance v2, Lt4/c;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Lt4/c;-><init>(Lt4/d;I)V

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lt4/d;->c:Ljava/lang/Object;

    .line 44
    new-instance v2, Lt4/c;

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, v0, v3}, Lt4/c;-><init>(Lt4/d;I)V

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->n(Lab/d;Lob/a;)Lab/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lt4/d;->d:Ljava/lang/Object;

    .line 56
    new-instance v0, Lma/j;

    .line 58
    new-instance v1, Lt3/o;

    .line 60
    invoke-direct {v1}, Lt3/o;-><init>()V

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v0, v2, v1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 67
    sput-object v0, Lt4/d;->e:Lma/j;

    .line 69
    new-instance v0, Lda/e;

    .line 71
    const/16 v1, 0x9

    .line 73
    invoke-direct {v0, v1}, Lda/e;-><init>(I)V

    .line 76
    new-instance v1, Lab/k;

    .line 78
    invoke-direct {v1, v0}, Lab/k;-><init>(Lob/a;)V

    .line 81
    sput-object v1, Lt4/d;->h:Lab/k;

    .line 83
    return-void
.end method

.method public static b()Lq4/d;
    .locals 1

    .line 1
    sget-object v0, Lt4/d;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/a;

    .line 9
    invoke-virtual {v0}, Lh5/a;->b()Lq4/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(Lq4/m;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/m;->v:Ljava/lang/String;

    .line 3
    const-string v1, "V2RAY"

    .line 5
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "HYSTERIA"

    .line 13
    invoke-static {v0, v2}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lq4/m;->h:Lq4/g;

    .line 24
    sget-object v3, Lt4/d;->d:Ljava/lang/Object;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lq4/g;->g()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    invoke-interface {v3}, Lab/c;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li5/a;

    .line 40
    invoke-virtual {p0}, Li5/a;->a()Lq4/n;

    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lq4/n;->a:Ljava/lang/String;

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0, v1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lq4/g;->h()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 59
    invoke-interface {v3}, Lab/c;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Li5/a;

    .line 65
    invoke-virtual {p0}, Li5/a;->a()Lq4/n;

    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lq4/n;->c:Ljava/lang/String;

    .line 71
    :cond_3
    return-object p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lc4/a;Z)V
    .locals 6

    .line 1
    sget-object v1, Le4/g;->L:Le4/g;

    .line 3
    invoke-virtual {p1}, Lc4/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1, p0, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Li4/a;->m:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lt4/d;->b()Lq4/d;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "LBL_CHECK_USER_TITLE"

    .line 21
    const-string v3, "INFO. DO USU\u00c1RIO"

    .line 23
    invoke-virtual {v1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lq4/c;->b:Ljava/lang/String;

    .line 29
    invoke-static {}, Lt4/d;->b()Lq4/d;

    .line 32
    move-result-object v2

    .line 33
    const-string v4, "LBL_CHECK_USER_MESSAGE"

    .line 35
    invoke-virtual {v2, v4, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lq4/c;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Lc4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x3e8

    .line 47
    const/16 v5, 0x18

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Led/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    sget-object v1, Lt4/d;->c:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Lab/c;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc5/c;

    .line 64
    invoke-virtual {v1}, Lc5/c;->b()Lq4/b;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "APP_CONNECTION_LIMITER"

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Lq4/b;->b(Ljava/lang/String;Z)Lq4/a;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lq4/a;->c:Ljava/lang/Object;

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "xhttp_demo_private"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "xhttpSessionActive"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    iget v1, p1, Lc4/a;->b:I

    .line 87
    iget v2, p1, Lc4/a;->c:I

    .line 89
    if-le v1, v2, :cond_2

    .line 91
    sget-object v1, Le4/g;->w:Le4/g;

    .line 93
    invoke-virtual {v1, p0}, Le4/g;->a(Landroid/content/Context;)V

    .line 96
    sget-object v1, Le4/g;->E:Le4/g;

    .line 98
    const-string v2, ""

    .line 100
    invoke-virtual {v1, p0, v2}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    sget-boolean v1, Li4/a;->m:Z

    .line 105
    if-eqz v1, :cond_1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lt4/d;->b()Lq4/d;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "LBL_LIMITER_TITLE"

    .line 114
    const-string v3, "LIMITER"

    .line 116
    invoke-virtual {v1, v2, v3}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lq4/c;->b:Ljava/lang/String;

    .line 122
    invoke-static {}, Lt4/d;->b()Lq4/d;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "LBL_LIMITER_TEXT"

    .line 128
    const-string v4, "Desculpe, mas atualmente o n\u00famero m\u00e1ximo de conex\u00f5es permitidas foi atingido. Por favor, tente novamente mais tarde ou entre em contato com o suporte."

    .line 130
    invoke-virtual {v2, v3, v4}, Lq4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lq4/c;->b:Ljava/lang/String;

    .line 136
    const/16 v4, 0x3e9

    .line 138
    const/16 v5, 0x18

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v5}, Led/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 10

    const-string v9, "xhttp_demo_private"

    const/4 v8, 0x0

    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v7, "xhttpModeSelected"

    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "xhttpAuthenticated"

    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v7, "xhttpCheckUserPending"

    const/4 v6, 0x1

    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 1
    :cond_0
    sget-object v0, Lt4/d;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/g;

    .line 9
    invoke-virtual {v0}, Lf5/g;->a()Lq4/m;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v4, v0, Lq4/m;->v:Ljava/lang/String;

    const-string v5, "SSH_XHTTP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lq4/m;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "https://web-pro.mb4net.shop/checkuser/dtunnel.php?user="

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq4/m;->x:Ljava/lang/String;

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_4

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    move-object v6, v3

    .line 30
    :goto_1
    if-nez v6, :cond_5

    .line 32
    goto :goto_3

    .line 33
    :cond_5
    invoke-static {v0}, Lt4/d;->c(Lq4/m;)Ljava/lang/String;

    .line 36
    move-result-object v7

    iget-object v4, v0, Lq4/m;->v:Ljava/lang/String;

    const-string v5, "SSH_XHTTP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "xhttp_demo_private"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "sshUser"

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lt4/d;->c(Lq4/m;)Ljava/lang/String;

    move-result-object v7

    .line 37
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 39
    goto :goto_3

    .line 40
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g5;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    sget-object v0, Lt4/d;->i:Ljava/util/concurrent/Future;

    .line 46
    if-eqz v0, :cond_9

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    :cond_9
    sput-object v3, Lt4/d;->i:Ljava/util/concurrent/Future;

    .line 54
    sget-object v0, Le4/g;->K:Le4/g;

    .line 56
    const-string v1, ""

    .line 58
    invoke-virtual {v0, p0, v1}, Le4/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lt4/d;->h:Lab/k;

    .line 63
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getValue(...)"

    .line 69
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v4, Lt4/b;

    .line 76
    move-object v5, p0

    .line 77
    move v9, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lt4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lt4/d;->i:Ljava/util/concurrent/Future;

    .line 87
    :cond_a
    :goto_3
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lt4/d;->e:Lma/j;

    .line 3
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lt3/o;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lt3/o;->a:Z

    .line 10
    iget-object v0, v0, Lt3/o;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lxc/n;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lxc/n;->b()V

    .line 19
    :cond_0
    sget-object v0, Lt4/d;->i:Ljava/util/concurrent/Future;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lt4/d;->i:Ljava/util/concurrent/Future;

    .line 29
    sget-object v1, Lt4/d;->g:Lda/b;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :try_start_0
    sget-object v2, Lt4/d;->f:Landroid/content/Context;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 45
    :cond_2
    :goto_0
    sput-object v0, Lt4/d;->g:Lda/b;

    .line 47
    :cond_3
    sput-object v0, Lt4/d;->f:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Lt4/d;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lab/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/g;

    invoke-virtual {v0}, Lf5/g;->a()Lq4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq4/m;->v:Ljava/lang/String;

    const-string v2, "SSH_XHTTP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge a()Loa/f4;
    .locals 1

    .line 1
    invoke-static {p0}, Ly2/b;->c(Lud/a;)Loa/f4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
