.class public final Lz8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lc9/n;

.field public final b:Lz8/p0;

.field public final c:Lz8/l0;

.field public final d:Lz8/b1;

.field public final e:Lu0/g;

.field public final f:Lz8/a0;

.field public final g:Lfb/h;

.field public h:Lz8/e0;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/n;Lz8/p0;Lz8/l0;Lz8/b1;Lu0/g;Lz8/a0;Lfb/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "sessionGenerator"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "timeProvider"

    .line 18
    invoke-static {v0, p4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "sessionDataStore"

    .line 23
    invoke-static {v0, p5}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "processDataManager"

    .line 28
    invoke-static {v0, p6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v0, "backgroundDispatcher"

    .line 33
    invoke-static {v0, p7}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lz8/x0;->a:Lc9/n;

    .line 41
    iput-object p2, p0, Lz8/x0;->b:Lz8/p0;

    .line 43
    iput-object p3, p0, Lz8/x0;->c:Lz8/l0;

    .line 45
    iput-object p4, p0, Lz8/x0;->d:Lz8/b1;

    .line 47
    iput-object p5, p0, Lz8/x0;->e:Lu0/g;

    .line 49
    iput-object p6, p0, Lz8/x0;->f:Lz8/a0;

    .line 51
    iput-object p7, p0, Lz8/x0;->g:Lfb/h;

    .line 53
    sget-object p1, Lz8/u0;->l:Lz8/u0;

    .line 55
    const-string p1, ""

    .line 57
    iput-object p1, p0, Lz8/x0;->j:Ljava/lang/String;

    .line 59
    invoke-static {p7}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lz8/t0;

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p2, p0, p4, p3}, Lz8/t0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-static {p1, p4, p4, p2, p3}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 74
    return-void
.end method

.method public static final a(Lz8/x0;Ljava/lang/String;Lz8/u0;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lz8/w0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lz8/w0;

    .line 11
    iget v1, v0, Lz8/w0;->s:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lz8/w0;->s:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lz8/w0;

    .line 25
    invoke-direct {v0, p0, p3}, Lz8/w0;-><init>(Lz8/x0;Lfb/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lz8/w0;->q:Ljava/lang/Object;

    .line 30
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 32
    iget v2, v0, Lz8/w0;->s:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p2, v0, Lz8/w0;->p:Lz8/u0;

    .line 41
    iget-object p1, v0, Lz8/w0;->o:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lz8/x0;->j:Ljava/lang/String;

    .line 60
    invoke-static {p3, p1}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 66
    sget-object p0, Lab/q;->a:Lab/q;

    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, p0, Lz8/x0;->j:Ljava/lang/String;

    .line 71
    sget-object p0, La9/c;->a:La9/c;

    .line 73
    iput-object p1, v0, Lz8/w0;->o:Ljava/lang/String;

    .line 75
    iput-object p2, v0, Lz8/w0;->p:Lz8/u0;

    .line 77
    iput v3, v0, Lz8/w0;->s:I

    .line 79
    invoke-virtual {p0, v0}, La9/c;->b(Lhb/c;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 88
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lv7/i;

    .line 108
    new-instance v0, La9/e;

    .line 110
    invoke-direct {v0, p1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "App Quality Sessions session changed: "

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x3

    .line 131
    const-string v2, "FirebaseCrashlytics"

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    const-string v1, "FirebaseCrashlytics"

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_5
    iget-object p3, p3, Lv7/i;->b:Lv7/h;

    .line 147
    monitor-enter p3

    .line 148
    :try_start_0
    iget-object v0, p3, Lv7/h;->c:Ljava/lang/String;

    .line 150
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 156
    iget-object v0, p3, Lv7/h;->a:Lb8/e;

    .line 158
    iget-object v1, p3, Lv7/h;->b:Ljava/lang/String;

    .line 160
    invoke-static {v0, v1, p1}, Lv7/h;->a(Lb8/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-object p1, p3, Lv7/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_3
    monitor-exit p3

    .line 169
    const-string p3, "FirebaseSessions"

    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    if-ne v0, v3, :cond_7

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "Notified "

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    sget-object v1, La9/d;->l:La9/d;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " of new fallback session "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance p0, Lab/e;

    .line 206
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    throw p0

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "Notified "

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object v1, La9/d;->l:La9/d;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, " of new session "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    goto/16 :goto_2

    .line 239
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p0

    .line 241
    :cond_9
    sget-object p0, Lab/q;->a:Lab/q;

    .line 243
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz8/x0;->i:Z

    .line 4
    iget-object v0, p0, Lz8/x0;->h:Lz8/e0;

    .line 6
    const-string v1, "FirebaseSessions"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "App backgrounded on "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lz8/x0;->f:Lz8/a0;

    .line 25
    invoke-virtual {v2}, Lz8/a0;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lz8/x0;->g:Lfb/h;

    .line 41
    invoke-static {v0}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lz8/t0;

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lz8/t0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, v2}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 56
    return-void
.end method

.method public final c(Lz8/e0;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lz8/e0;->c:Ljava/util/Map;

    .line 3
    const-string v0, "FirebaseSessions"

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lz8/x0;->f:Lz8/a0;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Lz8/a0;->a()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz8/y;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lz8/y;->a:I

    .line 28
    iget v4, v2, Lz8/a0;->c:I

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    iget-object p1, p1, Lz8/y;->b:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lz8/a0;->d:Lab/k;

    .line 36
    invoke-virtual {v3}, Lab/k;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-static {p1, v3}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "Process "

    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lz8/a0;->a()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " is stale"

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "No process data for "

    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lz8/a0;->a()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v1
.end method

.method public final d(Lz8/e0;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lz8/e0;->b:Lz8/a1;

    .line 3
    iget-object p1, p1, Lz8/e0;->a:Lz8/i0;

    .line 5
    const-string v1, "Session "

    .line 7
    const-string v2, "FirebaseSessions"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v4, p0, Lz8/x0;->d:Lz8/b1;

    .line 14
    invoke-virtual {v4}, Lz8/b1;->a()Lz8/a1;

    .line 17
    move-result-object v4

    .line 18
    sget v5, Lwb/a;->o:I

    .line 20
    iget-wide v4, v4, Lz8/a1;->a:J

    .line 22
    iget-wide v6, v0, Lz8/a1;->a:J

    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, Lwb/c;->n:Lwb/c;

    .line 27
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/k4;->k(JLwb/c;)J

    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Lz8/x0;->a:Lc9/n;

    .line 33
    iget-object v6, v0, Lc9/n;->a:Lc9/t;

    .line 35
    invoke-interface {v6}, Lc9/t;->d()Lwb/a;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-wide v9, v6, Lwb/a;->l:J

    .line 45
    cmp-long v6, v9, v7

    .line 47
    if-lez v6, :cond_0

    .line 49
    invoke-static {v9, v10}, Lwb/a;->d(J)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lc9/n;->b:Lc9/t;

    .line 58
    invoke-interface {v0}, Lc9/t;->d()Lwb/a;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-wide v9, v0, Lwb/a;->l:J

    .line 66
    cmp-long v0, v9, v7

    .line 68
    if-lez v0, :cond_1

    .line 70
    invoke-static {v9, v10}, Lwb/a;->d(J)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x1e

    .line 79
    sget-object v6, Lwb/c;->p:Lwb/c;

    .line 81
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/k4;->j(ILwb/c;)J

    .line 84
    move-result-wide v9

    .line 85
    :goto_0
    invoke-static {v4, v5, v9, v10}, Lwb/a;->c(JJ)I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object p1, p1, Lz8/i0;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " is expired"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p1, p1, Lz8/i0;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, " has not backgrounded yet"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return v3
.end method
