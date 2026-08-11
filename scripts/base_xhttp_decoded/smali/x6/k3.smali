.class public final Lx6/k3;
.super Lx6/a4;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final o:Ljava/util/HashMap;

.field public final p:Lx6/d1;

.field public final q:Lx6/d1;

.field public final r:Lx6/d1;

.field public final s:Lx6/d1;

.field public final t:Lx6/d1;

.field public final u:Lx6/d1;


# direct methods
.method public constructor <init>(Lx6/f4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lx6/a4;-><init>(Lx6/f4;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lx6/k3;->o:Ljava/util/HashMap;

    .line 11
    new-instance p1, Lx6/d1;

    .line 13
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lx6/q1;

    .line 17
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 19
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Lx6/k3;->p:Lx6/d1;

    .line 31
    new-instance p1, Lx6/d1;

    .line 33
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Lx6/q1;

    .line 37
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 39
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, Lx6/k3;->q:Lx6/d1;

    .line 49
    new-instance p1, Lx6/d1;

    .line 51
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 53
    check-cast v0, Lx6/q1;

    .line 55
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 57
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 60
    const-string v1, "backoff"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, Lx6/k3;->r:Lx6/d1;

    .line 67
    new-instance p1, Lx6/d1;

    .line 69
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 71
    check-cast v0, Lx6/q1;

    .line 73
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 75
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 78
    const-string v1, "last_upload"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, Lx6/k3;->s:Lx6/d1;

    .line 85
    new-instance p1, Lx6/d1;

    .line 87
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 89
    check-cast v0, Lx6/q1;

    .line 91
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 93
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 96
    const-string v1, "last_upload_attempt"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, Lx6/k3;->t:Lx6/d1;

    .line 103
    new-instance p1, Lx6/d1;

    .line 105
    iget-object v0, p0, La0/p;->l:Ljava/lang/Object;

    .line 107
    check-cast v0, Lx6/q1;

    .line 109
    iget-object v0, v0, Lx6/q1;->p:Lx6/e1;

    .line 111
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 114
    const-string v1, "midnight_offset"

    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lx6/d1;-><init>(Lx6/e1;Ljava/lang/String;J)V

    .line 119
    iput-object p1, p0, Lx6/k3;->u:Lx6/d1;

    .line 121
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, La0/p;->o()V

    .line 6
    iget-object v1, p0, La0/p;->l:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx6/q1;

    .line 10
    iget-object v2, v1, Lx6/q1;->v:Li6/a;

    .line 12
    iget-object v3, v1, Lx6/q1;->o:Lx6/g;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object v2, p0, Lx6/k3;->o:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lx6/j3;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    iget-wide v7, v6, Lx6/j3;->c:J

    .line 33
    cmp-long v7, v4, v7

    .line 35
    if-ltz v7, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v6, Lx6/j3;->a:Ljava/lang/String;

    .line 40
    iget-boolean v0, v6, Lx6/j3;->b:Z

    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    sget-object v7, Lx6/f0;->b:Lx6/e0;

    .line 54
    invoke-virtual {v3, p1, v7}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 57
    move-result-wide v7

    .line 58
    add-long/2addr v7, v4

    .line 59
    :try_start_0
    iget-object v9, v1, Lx6/q1;->l:Landroid/content/Context;

    .line 61
    invoke-static {v9}, Lx5/a;->a(Landroid/content/Context;)Le6/p0;

    .line 64
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v9, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 71
    :try_start_1
    iget-wide v10, v6, Lx6/j3;->c:J

    .line 73
    sget-object v12, Lx6/f0;->c:Lx6/e0;

    .line 75
    invoke-virtual {v3, p1, v12}, Lx6/g;->v(Ljava/lang/String;Lx6/e0;)J

    .line 78
    move-result-wide v12

    .line 79
    add-long/2addr v10, v12

    .line 80
    cmp-long v3, v4, v10

    .line 82
    if-gez v3, :cond_2

    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 86
    iget-object v4, v6, Lx6/j3;->a:Ljava/lang/String;

    .line 88
    iget-boolean v5, v6, Lx6/j3;->b:Z

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object v3

    .line 98
    :cond_2
    move-object v3, v9

    .line 99
    :goto_1
    if-nez v3, :cond_3

    .line 101
    new-instance v3, Landroid/util/Pair;

    .line 103
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 105
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_3
    iget-object v4, v3, Le6/p0;->c:Ljava/lang/String;

    .line 113
    if-eqz v4, :cond_4

    .line 115
    new-instance v5, Lx6/j3;

    .line 117
    iget-boolean v3, v3, Le6/p0;->b:Z

    .line 119
    invoke-direct {v5, v7, v8, v4, v3}, Lx6/j3;-><init>(JLjava/lang/String;Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v5, Lx6/j3;

    .line 125
    iget-boolean v3, v3, Le6/p0;->b:Z

    .line 127
    invoke-direct {v5, v7, v8, v0, v3}, Lx6/j3;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v1, v1, Lx6/q1;->q:Lx6/v0;

    .line 133
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 136
    iget-object v1, v1, Lx6/v0;->x:Lx6/t0;

    .line 138
    const-string v4, "Unable to get advertising id"

    .line 140
    invoke-virtual {v1, v4, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v5, Lx6/j3;

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v5, v7, v8, v0, v1}, Lx6/j3;-><init>(JLjava/lang/String;Z)V

    .line 149
    :goto_3
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p1, Landroid/util/Pair;

    .line 154
    iget-boolean v0, v5, Lx6/j3;->b:Z

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v5, Lx6/j3;->a:Ljava/lang/String;

    .line 162
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return-object p1
.end method

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/p;->o()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lx6/k3;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    :goto_0
    invoke-static {}, Lx6/k4;->F()Ljava/security/MessageDigest;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
