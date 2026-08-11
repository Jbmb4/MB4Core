.class public final Lx6/v1;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/i0;


# instance fields
.field public final c:Lx6/f4;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/f4;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lx6/v1;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLx6/m4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v2, p4, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iget-object p4, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    invoke-virtual {p4}, Lx6/f4;->b()Lx6/n1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lx6/t1;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lx6/t1;-><init>(Lx6/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx6/i4;

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-object v1, v0, Lx6/i4;->c:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lx6/h4;

    .line 77
    invoke-direct {v1, v0}, Lx6/h4;-><init>(Lx6/i4;)V

    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lx6/f4;->a()Lx6/v0;

    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 91
    invoke-static {v2}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 97
    invoke-virtual {p2, p3, p1, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    return-object p1
.end method

.method public final B(Lx6/m4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lx6/m4;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lx6/r1;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 17
    invoke-virtual {p0, v0}, Lx6/v1;->d(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final C(Lx6/m4;Lx6/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    new-instance v0, La6/j;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final D(Lx6/h4;Lx6/m4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lx6/v1;->f(Lx6/m4;)V

    .line 7
    new-instance v0, La6/j;

    .line 9
    const/16 v4, 0xc

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final E(Lx6/m4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lx6/m4;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lx6/r1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 17
    invoke-virtual {p0, v0}, Lx6/v1;->d(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final F(Lx6/m4;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 6
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ls2/o;

    .line 12
    invoke-direct {v2, v0, p1}, Ls2/o;-><init>(Lx6/f4;Lx6/m4;)V

    .line 15
    invoke-virtual {v1, v2}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v3, 0x7530

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 41
    iget-object p1, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final G(Lx6/m4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lx6/m4;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lx6/r1;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 17
    invoke-virtual {p0, v0}, Lx6/v1;->d(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Lx6/m4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v2, p3, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    invoke-virtual {p3}, Lx6/f4;->b()Lx6/n1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lx6/t1;

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lx6/t1;-><init>(Lx6/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v6, v0}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lx6/f4;->a()Lx6/v0;

    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 46
    const-string p3, "Failed to get conditional user properties"

    .line 48
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    return-object p1
.end method

.method public final I(Lx6/m4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    new-instance v0, Lx6/r1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 10
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx6/v1;->c:Lx6/f4;

    .line 9
    if-nez v1, :cond_7

    .line 11
    if-eqz p2, :cond_3

    .line 13
    :try_start_0
    iget-object p2, p0, Lx6/v1;->d:Ljava/lang/Boolean;

    .line 15
    if-nez p2, :cond_2

    .line 17
    const-string p2, "com.google.android.gms"

    .line 19
    iget-object v1, p0, Lx6/v1;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, v2, Lx6/f4;->w:Lx6/q1;

    .line 30
    iget-object p2, p2, Lx6/q1;->l:Landroid/content/Context;

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Li6/b;->c(Landroid/content/Context;I)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    iget-object p2, v2, Lx6/f4;->w:Lx6/q1;

    .line 44
    iget-object p2, p2, Lx6/q1;->l:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lb6/i;->b(Landroid/content/Context;)Lb6/i;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lb6/i;->d(I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lx6/v1;->d:Ljava/lang/Boolean;

    .line 71
    :cond_2
    iget-object p2, p0, Lx6/v1;->d:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    :cond_3
    iget-object p2, p0, Lx6/v1;->e:Ljava/lang/String;

    .line 81
    if-nez p2, :cond_4

    .line 83
    iget-object p2, v2, Lx6/f4;->w:Lx6/q1;

    .line 85
    iget-object p2, p2, Lx6/q1;->l:Landroid/content/Context;

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    move-result v1

    .line 91
    sget v3, Lb6/h;->e:I

    .line 93
    invoke-static {v1, p2, p1}, Li6/b;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    iput-object p1, p0, Lx6/v1;->e:Ljava/lang/String;

    .line 101
    :cond_4
    iget-object p2, p0, Lx6/v1;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\'."

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 139
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 145
    invoke-virtual {v0, v1, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 157
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 3
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6/n1;->u()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget-object v2, p0, Lx6/v1;->c:Lx6/f4;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    return v4

    .line 10
    :pswitch_1
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx6/m4;

    .line 18
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v8

    .line 39
    instance-of v9, v8, Lx6/k0;

    .line 41
    if-eqz v9, :cond_1

    .line 43
    move-object v3, v8

    .line 44
    check-cast v3, Lx6/k0;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, Lx6/j0;

    .line 49
    invoke-direct {v8, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    move-object v3, v8

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 56
    invoke-virtual {p0, v2, v5, v3}, Lx6/v1;->o(Lx6/m4;Landroid/os/Bundle;Lx6/k0;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return v7

    .line 63
    :pswitch_2
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx6/m4;

    .line 71
    sget-object v3, Lx6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx6/d;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 82
    invoke-virtual {p0, v2, v3}, Lx6/v1;->C(Lx6/m4;Lx6/d;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    return v7

    .line 89
    :pswitch_3
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx6/m4;

    .line 97
    sget-object v5, Lx6/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lx6/y3;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v3, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 114
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Lx6/m0;

    .line 120
    if-eqz v9, :cond_3

    .line 122
    move-object v3, v8

    .line 123
    check-cast v3, Lx6/m0;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v8, Lx6/l0;

    .line 128
    invoke-direct {v8, v6, v3, v4}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 131
    move-object v3, v8

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p0, v2, v5, v3}, Lx6/v1;->x(Lx6/m4;Lx6/y3;Lx6/m0;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v7

    .line 142
    :pswitch_4
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lx6/m4;

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 153
    invoke-virtual {p0, v2}, Lx6/v1;->n(Lx6/m4;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v7

    .line 160
    :pswitch_5
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lx6/m4;

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 171
    invoke-virtual {p0, v2}, Lx6/v1;->E(Lx6/m4;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    return v7

    .line 178
    :pswitch_6
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lx6/m4;

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 189
    invoke-virtual {p0, v2}, Lx6/v1;->B(Lx6/m4;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    return v7

    .line 196
    :pswitch_7
    sget-object v5, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lx6/m4;

    .line 204
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/os/Bundle;

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 215
    invoke-virtual {p0, v5}, Lx6/v1;->f(Lx6/m4;)V

    .line 218
    iget-object v8, v5, Lx6/m4;->l:Ljava/lang/String;

    .line 220
    invoke-static {v8}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v2}, Lx6/f4;->d0()Lx6/g;

    .line 226
    move-result-object v0

    .line 227
    sget-object v9, Lx6/f0;->Y0:Lx6/e0;

    .line 229
    invoke-virtual {v0, v3, v9}, Lx6/g;->y(Ljava/lang/String;Lx6/e0;)Z

    .line 232
    move-result v0

    .line 233
    const-string v3, "Failed to get trigger URIs. appId"

    .line 235
    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v2}, Lx6/f4;->b()Lx6/n1;

    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Lx6/u1;

    .line 243
    invoke-direct {v9, p0, v5, v6, v4}, Lx6/u1;-><init>(Lx6/v1;Lx6/m4;Landroid/os/Bundle;I)V

    .line 246
    invoke-virtual {v0, v9}, Lx6/n1;->w(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 249
    move-result-object v0

    .line 250
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    const-wide/16 v5, 0x2710

    .line 254
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :goto_2
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 272
    invoke-static {v8}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-virtual {v2}, Lx6/f4;->b()Lx6/n1;

    .line 285
    move-result-object v0

    .line 286
    new-instance v4, Lx6/u1;

    .line 288
    invoke-direct {v4, p0, v5, v6, v7}, Lx6/u1;-><init>(Lx6/v1;Lx6/m4;Landroid/os/Bundle;I)V

    .line 291
    invoke-virtual {v0, v4}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 294
    move-result-object v0

    .line 295
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :catch_4
    move-exception v0

    .line 305
    :goto_3
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 311
    invoke-static {v8}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4, v0, v3}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 326
    goto/16 :goto_9

    .line 328
    :pswitch_8
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lx6/m4;

    .line 336
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 339
    invoke-virtual {p0, v2}, Lx6/v1;->l(Lx6/m4;)Lx6/i;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    return v7

    .line 352
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    invoke-virtual {v0, p3, v7}, Lx6/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 358
    return v7

    .line 359
    :pswitch_9
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lx6/m4;

    .line 367
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 370
    invoke-virtual {p0, v2}, Lx6/v1;->G(Lx6/m4;)V

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    return v7

    .line 377
    :pswitch_a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/os/Bundle;

    .line 385
    sget-object v3, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lx6/m4;

    .line 393
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 396
    invoke-virtual {p0, v2, v3}, Lx6/v1;->m(Landroid/os/Bundle;Lx6/m4;)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    return v7

    .line 403
    :pswitch_b
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lx6/m4;

    .line 411
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 414
    invoke-virtual {p0, v2}, Lx6/v1;->q(Lx6/m4;)V

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    return v7

    .line 421
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 436
    invoke-virtual {p0, v2, v3, v4}, Lx6/v1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 446
    return v7

    .line 447
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lx6/m4;

    .line 463
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 466
    invoke-virtual {p0, v2, v3, v4}, Lx6/v1;->H(Ljava/lang/String;Ljava/lang/String;Lx6/m4;)Ljava/util/List;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 476
    return v7

    .line 477
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    sget-object v6, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_6

    .line 497
    move v4, v7

    .line 498
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 501
    invoke-virtual {p0, v2, v3, v5, v4}, Lx6/v1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 511
    return v7

    .line 512
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    sget-object v5, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_7

    .line 528
    move v4, v7

    .line 529
    :cond_7
    sget-object v5, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 531
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lx6/m4;

    .line 537
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 540
    invoke-virtual {p0, v2, v3, v4, v5}, Lx6/v1;->A(Ljava/lang/String;Ljava/lang/String;ZLx6/m4;)Ljava/util/List;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 550
    return v7

    .line 551
    :pswitch_10
    sget-object v2, Lx6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lx6/e;

    .line 559
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 562
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 565
    iget-object v0, v2, Lx6/e;->n:Lx6/h4;

    .line 567
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 570
    iget-object v0, v2, Lx6/e;->l:Ljava/lang/String;

    .line 572
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 575
    iget-object v0, v2, Lx6/e;->l:Ljava/lang/String;

    .line 577
    invoke-virtual {p0, v0, v7}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 580
    new-instance v0, Lx6/e;

    .line 582
    invoke-direct {v0, v2}, Lx6/e;-><init>(Lx6/e;)V

    .line 585
    new-instance v2, Loa/o0;

    .line 587
    const/16 v3, 0x18

    .line 589
    invoke-direct {v2, p0, v3, v0}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    invoke-virtual {p0, v2}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    return v7

    .line 599
    :pswitch_11
    sget-object v2, Lx6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lx6/e;

    .line 607
    sget-object v3, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lx6/m4;

    .line 615
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 618
    invoke-virtual {p0, v2, v3}, Lx6/v1;->h(Lx6/e;Lx6/m4;)V

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    return v7

    .line 625
    :pswitch_12
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lx6/m4;

    .line 633
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 636
    invoke-virtual {p0, v2}, Lx6/v1;->F(Lx6/m4;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 646
    return v7

    .line 647
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 650
    move-result-wide v2

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    move-result-object v6

    .line 663
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 666
    move-object v1, p0

    .line 667
    invoke-virtual/range {v1 .. v6}, Lx6/v1;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    return v7

    .line 674
    :pswitch_14
    sget-object v2, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lx6/v;

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 689
    invoke-virtual {p0, v3, v2}, Lx6/v1;->s(Ljava/lang/String;Lx6/v;)[B

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 699
    return v7

    .line 700
    :pswitch_15
    sget-object v5, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lx6/m4;

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_8

    .line 714
    move v4, v7

    .line 715
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 718
    invoke-virtual {p0, v5}, Lx6/v1;->f(Lx6/m4;)V

    .line 721
    iget-object v5, v5, Lx6/m4;->l:Ljava/lang/String;

    .line 723
    invoke-static {v5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v2}, Lx6/f4;->b()Lx6/n1;

    .line 729
    move-result-object v0

    .line 730
    new-instance v6, Ls2/o;

    .line 732
    invoke-direct {v6, p0, v7, v5}, Ls2/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 735
    invoke-virtual {v0, v6}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 738
    move-result-object v0

    .line 739
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/util/List;

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 747
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 750
    move-result v8

    .line 751
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v0

    .line 758
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_b

    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lx6/i4;

    .line 770
    if-nez v4, :cond_a

    .line 772
    iget-object v9, v8, Lx6/i4;->c:Ljava/lang/String;

    .line 774
    invoke-static {v9}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 777
    move-result v9

    .line 778
    if-nez v9, :cond_9

    .line 780
    goto :goto_6

    .line 781
    :catch_5
    move-exception v0

    .line 782
    goto :goto_7

    .line 783
    :catch_6
    move-exception v0

    .line 784
    goto :goto_7

    .line 785
    :cond_a
    :goto_6
    new-instance v9, Lx6/h4;

    .line 787
    invoke-direct {v9, v8}, Lx6/h4;-><init>(Lx6/i4;)V

    .line 790
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 793
    goto :goto_5

    .line 794
    :cond_b
    move-object v3, v6

    .line 795
    goto :goto_8

    .line 796
    :goto_7
    invoke-virtual {v2}, Lx6/f4;->a()Lx6/v0;

    .line 799
    move-result-object v2

    .line 800
    iget-object v2, v2, Lx6/v0;->q:Lx6/t0;

    .line 802
    invoke-static {v5}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 805
    move-result-object v4

    .line 806
    const-string v5, "Failed to get user properties. appId"

    .line 808
    invoke-virtual {v2, v4, v0, v5}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 817
    :goto_9
    return v7

    .line 818
    :pswitch_16
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lx6/m4;

    .line 826
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 829
    invoke-virtual {p0, v2}, Lx6/v1;->I(Lx6/m4;)V

    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v7

    .line 836
    :pswitch_17
    sget-object v2, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lx6/v;

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 854
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 857
    invoke-static {v3}, Le6/c0;->d(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0, v3, v7}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 863
    new-instance v0, La6/j;

    .line 865
    const/16 v4, 0xb

    .line 867
    const/4 v5, 0x0

    .line 868
    move-object v1, p0

    .line 869
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 872
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    return v7

    .line 879
    :pswitch_18
    sget-object v2, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lx6/m4;

    .line 887
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 890
    invoke-virtual {p0, v2}, Lx6/v1;->w(Lx6/m4;)V

    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    return v7

    .line 897
    :pswitch_19
    sget-object v2, Lx6/h4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Lx6/h4;

    .line 905
    sget-object v3, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lx6/m4;

    .line 913
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 916
    invoke-virtual {p0, v2, v3}, Lx6/v1;->D(Lx6/h4;Lx6/m4;)V

    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    return v7

    .line 923
    :pswitch_1a
    sget-object v2, Lx6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lx6/v;

    .line 931
    sget-object v3, Lx6/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lx6/m4;

    .line 939
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 942
    invoke-virtual {p0, v2, v3}, Lx6/v1;->j(Lx6/v;Lx6/m4;)V

    .line 945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    return v7

    .line 949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 3
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx6/n1;->u()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lx6/n1;->z(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final f(Lx6/m4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 15
    invoke-virtual {v0}, Lx6/f4;->j0()Lx6/k4;

    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lx6/m4;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Lx6/k4;->s(Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method public final h(Lx6/e;Lx6/m4;)V
    .locals 7

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lx6/e;->n:Lx6/h4;

    .line 6
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lx6/v1;->f(Lx6/m4;)V

    .line 12
    new-instance v3, Lx6/e;

    .line 14
    invoke-direct {v3, p1}, Lx6/e;-><init>(Lx6/e;)V

    .line 17
    iget-object p1, p2, Lx6/m4;->l:Ljava/lang/String;

    .line 19
    iput-object p1, v3, Lx6/e;->l:Ljava/lang/String;

    .line 21
    new-instance v1, La6/j;

    .line 23
    const/16 v5, 0x9

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-virtual {p0, v1}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lx6/v1;->c:Lx6/f4;

    .line 7
    invoke-virtual {v1}, Lx6/f4;->b()Lx6/n1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lx6/t1;

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lx6/t1;-><init>(Lx6/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lx6/i4;

    .line 56
    if-nez p4, :cond_1

    .line 58
    iget-object v0, p3, Lx6/i4;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lx6/k4;->M(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lx6/h4;

    .line 74
    invoke-direct {v0, p3}, Lx6/h4;-><init>(Lx6/i4;)V

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lx6/f4;->a()Lx6/v0;

    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 88
    invoke-static {v4}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 91
    move-result-object p3

    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 94
    invoke-virtual {p2, p3, p1, p4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    return-object p1
.end method

.method public final j(Lx6/v;Lx6/m4;)V
    .locals 6

    .line 1
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Lx6/v1;->f(Lx6/m4;)V

    .line 7
    new-instance v0, La6/j;

    .line 9
    const/16 v4, 0xa

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final l(Lx6/m4;)Lx6/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    invoke-virtual {v1}, Lx6/f4;->b()Lx6/n1;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ls2/o;

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p0, v4, p1}, Ls2/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v3}, Lx6/n1;->w(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v3, 0x2710

    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx6/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lx6/f4;->a()Lx6/v0;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lx6/v0;->q:Lx6/t0;

    .line 47
    invoke-static {v0}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 53
    invoke-virtual {v1, v0, p1, v2}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lx6/i;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lx6/i;-><init>(Landroid/os/Bundle;)V

    .line 62
    return-object p1
.end method

.method public final m(Landroid/os/Bundle;Lx6/m4;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v3, p2, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lk/e;

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final n(Lx6/m4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    new-instance v0, Lx6/r1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 10
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final o(Lx6/m4;Landroid/os/Bundle;Lx6/k0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v5, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lla/e;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lla/e;-><init>(Lx6/v1;Lx6/m4;Landroid/os/Bundle;Lx6/k0;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final q(Lx6/m4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Le6/c0;->d(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lx6/r1;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 16
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final s(Ljava/lang/String;Lx6/v;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lx6/v1;->c:Lx6/f4;

    .line 13
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lx6/v0;->x:Lx6/t0;

    .line 19
    iget-object v2, v0, Lx6/f4;->w:Lx6/q1;

    .line 21
    iget-object v3, v2, Lx6/q1;->u:Lx6/q0;

    .line 23
    iget-object v4, p2, Lx6/v;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 31
    invoke-virtual {v1, v5, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lx6/f4;->b()Lx6/n1;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lc3/a;

    .line 55
    invoke-direct {v3, p0, p2, p1}, Lc3/a;-><init>(Lx6/v1;Lx6/v;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v3}, Lx6/n1;->w(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 61
    move-result-object p2

    .line 62
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [B

    .line 68
    if-nez p2, :cond_0

    .line 70
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 78
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v1, v3}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const/4 p2, 0x0

    .line 86
    new-array p2, p2, [B

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lx6/f4;->e()Li6/a;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lx6/v0;->x:Lx6/t0;

    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 113
    iget-object v7, v2, Lx6/q1;->u:Lx6/q0;

    .line 115
    invoke-virtual {v7, v4}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    array-length v8, p2

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p2

    .line 133
    :goto_1
    invoke-virtual {v0}, Lx6/f4;->a()Lx6/v0;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 139
    invoke-static {p1}, Lx6/v0;->w(Ljava/lang/String;)Lx6/u0;

    .line 142
    move-result-object p1

    .line 143
    iget-object v1, v2, Lx6/q1;->u:Lx6/q0;

    .line 145
    invoke-virtual {v1, v4}, Lx6/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 151
    invoke-virtual {v0, v2, p1, v1, p2}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lx6/s1;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lx6/s1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 12
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final w(Lx6/m4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    new-instance v0, Lx6/r1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lx6/r1;-><init>(Lx6/v1;Lx6/m4;I)V

    .line 10
    invoke-virtual {p0, v0}, Lx6/v1;->K(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final x(Lx6/m4;Lx6/y3;Lx6/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lx6/v1;->f(Lx6/m4;)V

    .line 4
    iget-object v2, p1, Lx6/m4;->l:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lx6/v1;->c:Lx6/f4;

    .line 11
    invoke-virtual {p1}, Lx6/f4;->b()Lx6/n1;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk/e;

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    invoke-virtual {p1, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx6/v1;->J(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lx6/v1;->c:Lx6/f4;

    .line 7
    invoke-virtual {v1}, Lx6/f4;->b()Lx6/n1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lx6/t1;

    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lx6/t1;-><init>(Lx6/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v2}, Lx6/n1;->v(Ljava/util/concurrent/Callable;)Lx6/l1;

    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lx6/f4;->a()Lx6/v0;

    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lx6/v0;->q:Lx6/t0;

    .line 43
    const-string p3, "Failed to get conditional user properties as"

    .line 45
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p1
.end method
