.class public final Lwc/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lwc/d;


# instance fields
.field public final a:Lpa/i;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Loa/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lwc/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 13
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lwc/d;->k:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Lwc/d;

    .line 20
    new-instance v1, Lpa/i;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v3, Luc/e;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " TaskRunner"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 43
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance v3, Luc/d;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Luc/d;-><init>(Ljava/lang/String;Z)V

    .line 52
    invoke-direct {v1, v3}, Lpa/i;-><init>(Luc/d;)V

    .line 55
    invoke-direct {v0, v1}, Lwc/d;-><init>(Lpa/i;)V

    .line 58
    sput-object v0, Lwc/d;->l:Lwc/d;

    .line 60
    return-void
.end method

.method public constructor <init>(Lpa/i;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 3
    sget-object v1, Lwc/d;->k:Ljava/util/logging/Logger;

    .line 5
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwc/d;->a:Lpa/i;

    .line 13
    iput-object v1, p0, Lwc/d;->b:Ljava/util/logging/Logger;

    .line 15
    const/16 p1, 0x2710

    .line 17
    iput p1, p0, Lwc/d;->c:I

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lwc/d;->h:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lwc/d;->i:Ljava/util/ArrayList;

    .line 33
    new-instance p1, Loa/i4;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-direct {p1, v0, p0}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lwc/d;->j:Loa/i4;

    .line 42
    return-void
.end method

.method public static final a(Lwc/d;Lwc/a;JZ)V
    .locals 4

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lwc/a;->c:Lwc/c;

    .line 5
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lwc/c;->d:Lwc/a;

    .line 10
    if-ne v1, p1, :cond_2

    .line 12
    iget-boolean v1, v0, Lwc/c;->f:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lwc/c;->f:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lwc/c;->d:Lwc/a;

    .line 20
    iget-object v2, p0, Lwc/d;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, p2, v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-boolean v1, v0, Lwc/c;->c:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lwc/c;->d(Lwc/a;JZ)Z

    .line 41
    :cond_0
    iget-object p1, v0, Lwc/c;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lwc/d;->i:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    if-nez p4, :cond_1

    .line 56
    invoke-virtual {p0}, Lwc/d;->e()V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "Check failed."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method


# virtual methods
.method public final b()Lwc/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 5
    :goto_0
    iget-object v0, v1, Lwc/d;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 43
    check-cast v14, Lwc/c;

    .line 45
    iget-object v14, v14, Lwc/c;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lwc/a;

    .line 53
    move-wide/from16 v16, v4

    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lwc/a;->d:J

    .line 58
    sub-long v3, v3, v16

    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 66
    if-lez v5, :cond_1

    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lwc/d;->h:Ljava/util/ArrayList;

    .line 87
    if-eqz v9, :cond_6

    .line 89
    sget-object v4, Luc/e;->a:Ljava/util/TimeZone;

    .line 91
    const-wide/16 v4, -0x1

    .line 93
    iput-wide v4, v9, Lwc/a;->d:J

    .line 95
    iget-object v4, v9, Lwc/a;->c:Lwc/c;

    .line 97
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 100
    iget-object v5, v4, Lwc/c;->e:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iput-object v9, v4, Lwc/c;->d:Lwc/a;

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-boolean v2, v1, Lwc/d;->d:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 125
    :cond_4
    invoke-virtual {v1}, Lwc/d;->e()V

    .line 128
    :cond_5
    return-object v9

    .line 129
    :cond_6
    iget-boolean v2, v1, Lwc/d;->d:Z

    .line 131
    if-eqz v2, :cond_8

    .line 133
    iget-wide v2, v1, Lwc/d;->e:J

    .line 135
    sub-long v2, v2, v16

    .line 137
    cmp-long v0, v7, v2

    .line 139
    if-gez v0, :cond_7

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 144
    :cond_7
    :goto_4
    return-object v15

    .line 145
    :cond_8
    iput-boolean v13, v1, Lwc/d;->d:Z

    .line 147
    add-long v4, v16, v7

    .line 149
    iput-wide v4, v1, Lwc/d;->e:J

    .line 151
    :try_start_0
    sget-object v2, Luc/e;->a:Ljava/util/TimeZone;

    .line 153
    cmp-long v2, v7, v11

    .line 155
    if-lez v2, :cond_a

    .line 157
    const-wide/32 v4, 0xf4240

    .line 160
    div-long v9, v7, v4

    .line 162
    mul-long/2addr v4, v9

    .line 163
    sub-long/2addr v7, v4

    .line 164
    cmp-long v4, v9, v11

    .line 166
    if-gtz v4, :cond_9

    .line 168
    if-lez v2, :cond_a

    .line 170
    :cond_9
    long-to-int v2, v7

    .line 171
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    :goto_5
    iput-boolean v6, v1, Lwc/d;->d:Z

    .line 179
    goto/16 :goto_0

    .line 181
    :catch_0
    :try_start_1
    sget-object v2, Luc/e;->a:Ljava/util/TimeZone;

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v13

    .line 188
    :goto_6
    const/4 v4, -0x1

    .line 189
    if-ge v4, v2, :cond_b

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lwc/c;

    .line 197
    invoke-virtual {v4}, Lwc/c;->a()Z

    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v13

    .line 208
    :goto_7
    if-ge v4, v2, :cond_a

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lwc/c;

    .line 216
    invoke-virtual {v3}, Lwc/c;->a()Z

    .line 219
    iget-object v3, v3, Lwc/c;->e:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 232
    goto :goto_7

    .line 233
    :goto_8
    iput-boolean v6, v1, Lwc/d;->d:Z

    .line 235
    throw v0
.end method

.method public final c(Lwc/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 8
    iget-object v0, p1, Lwc/c;->d:Lwc/a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lwc/c;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lwc/d;->i:Ljava/util/ArrayList;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Luc/c;->a:[B

    .line 24
    const-string v0, "<this>"

    .line 26
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lwc/d;->d:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lwc/d;->e()V

    .line 53
    return-void
.end method

.method public final d()Lwc/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwc/d;->c:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lwc/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lwc/c;

    .line 11
    const-string v2, "Q"

    .line 13
    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lwc/c;-><init>(Lwc/d;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Luc/e;->a:Ljava/util/TimeZone;

    .line 3
    iget v0, p0, Lwc/d;->f:I

    .line 5
    iget v1, p0, Lwc/d;->g:I

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lwc/d;->f:I

    .line 14
    const-string v0, "runnable"

    .line 16
    iget-object v1, p0, Lwc/d;->j:Loa/i4;

    .line 18
    invoke-static {v0, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lwc/d;->a:Lpa/i;

    .line 23
    iget-object v0, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
