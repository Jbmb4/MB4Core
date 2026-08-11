.class public final Lz2/l;
.super Le1/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# virtual methods
.method public final c(Lma/d;Lma/c;)Le1/f;
    .locals 1

    .line 1
    new-instance v0, Lz2/l;

    .line 3
    invoke-direct {v0, p1, p2}, Le1/f;-><init>(Lma/d;Lma/c;)V

    .line 6
    return-object v0
.end method

.method public final o(Lz2/b;)Lz2/d;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/d;

    .line 5
    sget-object v1, Lz2/m;->a:Ld6/q;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const-class v2, Lz2/m;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lz2/m;->a:Ld6/q;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Ld6/q;->e()Lma/w0;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lma/y0;->l:Lma/y0;

    .line 22
    iput-object v3, v1, Lma/w0;->d:Ljava/io/Serializable;

    .line 24
    const-string v3, "com.app.appText.TextService"

    .line 26
    const-string v4, "getTexts"

    .line 28
    invoke-static {v3, v4}, Ld6/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lma/w0;->e:Ljava/lang/Object;

    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lma/w0;->a:Z

    .line 37
    invoke-static {}, Lz2/b;->getDefaultInstance()Lz2/b;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lta/c;->a:Lcom/google/protobuf/s;

    .line 43
    new-instance v4, Lta/b;

    .line 45
    invoke-direct {v4, v3}, Lta/b;-><init>(Lcom/google/protobuf/d1;)V

    .line 48
    iput-object v4, v1, Lma/w0;->b:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lz2/d;->getDefaultInstance()Lz2/d;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lta/b;

    .line 56
    invoke-direct {v4, v3}, Lta/b;-><init>(Lcom/google/protobuf/d1;)V

    .line 59
    iput-object v4, v1, Lma/w0;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lma/w0;->a()Ld6/q;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lz2/m;->a:Ld6/q;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    iget-object v2, p0, Le1/f;->m:Ljava/lang/Object;

    .line 76
    check-cast v2, Lma/c;

    .line 78
    invoke-static {v0, v1, v2, p1}, Lua/e;->a(Lma/d;Ld6/q;Lma/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lz2/d;

    .line 84
    return-object p1
.end method

.method public final p(Lz2/f;)Lz2/h;
    .locals 5

    .line 1
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/d;

    .line 5
    sget-object v1, Lz2/m;->b:Ld6/q;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const-class v2, Lz2/m;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lz2/m;->b:Ld6/q;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Ld6/q;->e()Lma/w0;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lma/y0;->l:Lma/y0;

    .line 22
    iput-object v3, v1, Lma/w0;->d:Ljava/io/Serializable;

    .line 24
    const-string v3, "com.app.appText.TextService"

    .line 26
    const-string v4, "getVersion"

    .line 28
    invoke-static {v3, v4}, Ld6/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lma/w0;->e:Ljava/lang/Object;

    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lma/w0;->a:Z

    .line 37
    invoke-static {}, Lz2/f;->getDefaultInstance()Lz2/f;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lta/c;->a:Lcom/google/protobuf/s;

    .line 43
    new-instance v4, Lta/b;

    .line 45
    invoke-direct {v4, v3}, Lta/b;-><init>(Lcom/google/protobuf/d1;)V

    .line 48
    iput-object v4, v1, Lma/w0;->b:Ljava/lang/Object;

    .line 50
    invoke-static {}, Lz2/h;->getDefaultInstance()Lz2/h;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lta/b;

    .line 56
    invoke-direct {v4, v3}, Lta/b;-><init>(Lcom/google/protobuf/d1;)V

    .line 59
    iput-object v4, v1, Lma/w0;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Lma/w0;->a()Ld6/q;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lz2/m;->b:Ld6/q;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    iget-object v2, p0, Le1/f;->m:Ljava/lang/Object;

    .line 76
    check-cast v2, Lma/c;

    .line 78
    invoke-static {v0, v1, v2, p1}, Lua/e;->a(Lma/d;Ld6/q;Lma/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lz2/h;

    .line 84
    return-object p1
.end method
