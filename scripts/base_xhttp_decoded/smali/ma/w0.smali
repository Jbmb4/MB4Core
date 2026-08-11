.class public final Lma/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/a1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()Ld6/q;
    .locals 6

    .line 1
    new-instance v0, Ld6/q;

    .line 3
    iget-object v1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 5
    check-cast v1, Lma/y0;

    .line 7
    iget-object v2, p0, Lma/w0;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lma/w0;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lta/b;

    .line 15
    iget-object v4, p0, Lma/w0;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lta/b;

    .line 19
    iget-boolean v5, p0, Lma/w0;->a:Z

    .line 21
    invoke-direct/range {v0 .. v5}, Ld6/q;-><init>(Lma/y0;Ljava/lang/String;Lta/b;Lta/b;Z)V

    .line 24
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lma/w0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lma/w0;->g()Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lt5/e;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lt5/e;-><init>(I)V

    .line 22
    iput-object v0, p0, Lma/w0;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lma/w0;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lm8/c;

    .line 28
    check-cast v1, Lp7/l;

    .line 30
    iget-object v2, v1, Lp7/l;->c:Lq7/j;

    .line 32
    invoke-virtual {v1, v2, v0}, Lp7/l;->a(Ljava/util/concurrent/Executor;Lm8/a;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lma/w0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lma/w0;->b()V

    .line 5
    iget-object v0, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lma/w0;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 24
    invoke-virtual {v0}, Lk7/g;->h()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lma/w0;->a:Z

    .line 4
    iget-object v1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 6
    check-cast v1, [B

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 14
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lma/w0;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Loa/b;

    .line 21
    check-cast v0, Lpa/k;

    .line 23
    iget-object v0, v0, Lpa/k;->y:Lpa/i;

    .line 25
    iget-object v1, p0, Lma/w0;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lma/v0;

    .line 29
    iget-object v2, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 31
    check-cast v2, [B

    .line 33
    invoke-virtual {v0, v1, v2}, Lpa/i;->r(Lma/v0;[B)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 39
    iput-object v0, p0, Lma/w0;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public d(Lma/h;)Loa/a1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lta/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lma/w0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/a5;

    .line 5
    iget-object v1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 7
    check-cast v1, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 17
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 20
    :try_start_0
    invoke-static {p1}, Le7/g;->b(Lta/a;)[B

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lma/w0;->d:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p1, v0, Loa/a5;->a:[Lma/g;

    .line 28
    iget-object v1, v0, Loa/a5;->a:[Lma/g;

    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    aget-object v5, p1, v4

    .line 36
    invoke-virtual {v5, v2}, Lma/g;->j(I)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 44
    check-cast p1, [B

    .line 46
    array-length v3, p1

    .line 47
    int-to-long v6, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, v0, Loa/a5;->a:[Lma/g;

    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 56
    aget-object v4, p1, v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lma/g;->k(IJJ)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 67
    check-cast p1, [B

    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 75
    aget-object v5, v1, v0

    .line 77
    invoke-virtual {v5, v3, v4}, Lma/g;->l(J)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lma/w0;->d:Ljava/io/Serializable;

    .line 85
    check-cast p1, [B

    .line 87
    array-length p1, p1

    .line 88
    int-to-long v3, p1

    .line 89
    array-length p1, v1

    .line 90
    :goto_4
    if-ge v2, p1, :cond_4

    .line 92
    aget-object v0, v1, v2

    .line 94
    invoke-virtual {v0, v3, v4}, Lma/g;->m(J)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 3
    iget-object v1, p0, Lma/w0;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lk7/g;

    .line 9
    invoke-virtual {v1}, Lk7/g;->a()V

    .line 12
    iget-object v1, v1, Lk7/g;->a:Landroid/content/Context;

    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/w0;->a:Z

    .line 3
    return v0
.end method
