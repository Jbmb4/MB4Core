.class public final Lu0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/n0;


# instance fields
.field public final a:Lfb/h;

.field public final b:Ljava/io/File;

.field public final c:Lac/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lfc/d;

.field public final h:Lab/k;

.field public final i:Lab/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfb/h;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu0/u0;->a:Lfb/h;

    .line 16
    iput-object p2, p0, Lu0/u0;->b:Ljava/io/File;

    .line 18
    sget-object p1, Lu0/w0;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbc/c;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x9

    .line 25
    invoke-direct {p1, p2, v0, v1}, Lbc/c;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 28
    new-instance p2, Lac/d;

    .line 30
    const/4 v0, -0x2

    .line 31
    sget-object v1, Lzb/a;->l:Lzb/a;

    .line 33
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 35
    invoke-direct {p2, p1, v2, v0, v1}, Lac/d;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 38
    iput-object p2, p0, Lu0/u0;->c:Lac/d;

    .line 40
    const-string p1, ".lock"

    .line 42
    iput-object p1, p0, Lu0/u0;->d:Ljava/lang/String;

    .line 44
    const-string p1, ".version"

    .line 46
    iput-object p1, p0, Lu0/u0;->e:Ljava/lang/String;

    .line 48
    const-string p1, "fcntl failed: EAGAIN"

    .line 50
    iput-object p1, p0, Lu0/u0;->f:Ljava/lang/String;

    .line 52
    invoke-static {}, Lfc/e;->a()Lfc/d;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu0/u0;->g:Lfc/d;

    .line 58
    new-instance p1, Lu0/r0;

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lu0/r0;-><init>(Lu0/u0;I)V

    .line 64
    new-instance p2, Lab/k;

    .line 66
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 69
    iput-object p2, p0, Lu0/u0;->h:Lab/k;

    .line 71
    new-instance p1, Lu0/r0;

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lu0/r0;-><init>(Lu0/u0;I)V

    .line 77
    new-instance p2, Lab/k;

    .line 79
    invoke-direct {p2, p1}, Lab/k;-><init>(Lob/a;)V

    .line 82
    iput-object p2, p0, Lu0/u0;->i:Lab/k;

    .line 84
    return-void
.end method

.method public static final f(Lu0/u0;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unable to create parent directories of "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lob/l;Lhb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lu0/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/s0;

    .line 8
    iget v1, v0, Lu0/s0;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/s0;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/s0;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/s0;-><init>(Lu0/u0;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/s0;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/s0;->t:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 47
    iget-object v1, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 51
    iget-object v0, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 53
    check-cast v0, Lfc/a;

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 75
    iget-object v2, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 77
    check-cast v2, Lfc/a;

    .line 79
    iget-object v4, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 81
    check-cast v4, Lob/l;

    .line 83
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v1, p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_1
    move-object p1, v6

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_3
    iget-object p1, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 95
    check-cast p1, Lfc/a;

    .line 97
    iget-object v2, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 99
    check-cast v2, Lob/l;

    .line 101
    iget-object v5, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 103
    check-cast v5, Lu0/u0;

    .line 105
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 114
    iput-object p0, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lu0/u0;->g:Lfc/d;

    .line 120
    iput-object p2, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 122
    iput v5, v0, Lu0/s0;->t:I

    .line 124
    invoke-virtual {p2, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v5, p0

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 134
    iget-object v5, v5, Lu0/u0;->h:Lab/k;

    .line 136
    invoke-virtual {v5}, Lab/k;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/io/File;

    .line 142
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 145
    :try_start_3
    iput-object p1, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 149
    iput-object v2, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 151
    iput v4, v0, Lu0/s0;->t:I

    .line 153
    invoke-static {v2, v0}, Lu0/g1;->a(Ljava/io/FileOutputStream;Lhb/c;)Ljava/lang/Object;

    .line 156
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    if-ne v4, v1, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v7, v4

    .line 161
    move-object v4, p1

    .line 162
    move-object p1, v2

    .line 163
    move-object v2, p2

    .line 164
    move-object p2, v7

    .line 165
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :try_start_5
    iput-object v2, v0, Lu0/s0;->o:Ljava/lang/Object;

    .line 169
    iput-object p1, v0, Lu0/s0;->p:Ljava/lang/Object;

    .line 171
    iput-object p2, v0, Lu0/s0;->q:Ljava/lang/Object;

    .line 173
    iput v3, v0, Lu0/s0;->t:I

    .line 175
    invoke-interface {v4, v0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    if-ne v0, v1, :cond_7

    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_7
    move-object v1, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v0

    .line 185
    move-object v0, v2

    .line 186
    :goto_5
    if-eqz p1, :cond_8

    .line 188
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    check-cast v0, Lfc/d;

    .line 200
    invoke-virtual {v0, v6}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 203
    return-object p2

    .line 204
    :catchall_3
    move-exception p1

    .line 205
    move-object p2, v0

    .line 206
    goto :goto_9

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    move-object v1, p1

    .line 209
    move-object p1, p2

    .line 210
    move-object p2, v0

    .line 211
    move-object v0, v2

    .line 212
    goto :goto_7

    .line 213
    :catchall_5
    move-exception p1

    .line 214
    move-object v0, p2

    .line 215
    move-object v1, v2

    .line 216
    move-object p2, p1

    .line 217
    goto :goto_1

    .line 218
    :goto_7
    if-eqz p1, :cond_9

    .line 220
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 223
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 225
    :catchall_6
    move-exception v0

    .line 226
    :try_start_a
    invoke-static {v1, p1}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 230
    :catchall_7
    move-exception p1

    .line 231
    :goto_9
    check-cast p2, Lfc/d;

    .line 233
    invoke-virtual {p2, v6}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 236
    throw p1
.end method

.method public final b(Lhb/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u0;->i:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu0/a1;

    .line 15
    sget-object v0, Lu0/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v1, p1, Lu0/a1;->a:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lu0/q0;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lu0/q0;-><init>(Lu0/u0;Lfb/c;I)V

    .line 36
    iget-object v1, p0, Lu0/u0;->a:Lfb/h;

    .line 38
    invoke-static {v1, v0, p1}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Lob/p;Lhb/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Lu0/t0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lu0/t0;

    .line 14
    iget v4, v3, Lu0/t0;->u:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu0/t0;->u:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu0/t0;

    .line 28
    invoke-direct {v3, v1, v0}, Lu0/t0;-><init>(Lu0/u0;Lhb/c;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lu0/t0;->s:Ljava/lang/Object;

    .line 33
    sget-object v4, Lgb/a;->l:Lgb/a;

    .line 35
    iget v5, v3, Lu0/t0;->u:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-boolean v2, v3, Lu0/t0;->r:Z

    .line 48
    iget-object v4, v3, Lu0/t0;->q:Ljava/nio/channels/FileLock;

    .line 50
    iget-object v5, v3, Lu0/t0;->p:Ljava/io/FileInputStream;

    .line 52
    iget-object v3, v3, Lu0/t0;->o:Lfc/d;

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v2, v3, Lu0/t0;->r:Z

    .line 72
    iget-object v3, v3, Lu0/t0;->o:Lfc/d;

    .line 74
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 84
    iget-object v5, v1, Lu0/u0;->g:Lfc/d;

    .line 86
    invoke-virtual {v5}, Lfc/d;->e()Z

    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_6

    .line 92
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    iput-object v5, v3, Lu0/t0;->o:Lfc/d;

    .line 96
    iput-boolean v9, v3, Lu0/t0;->r:Z

    .line 98
    iput v7, v3, Lu0/t0;->u:I

    .line 100
    invoke-interface {v2, v0, v3}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    if-ne v0, v4, :cond_4

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_4
    move-object v3, v5

    .line 109
    move v2, v9

    .line 110
    :goto_1
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v3, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 115
    :cond_5
    return-object v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v5

    .line 118
    move v2, v9

    .line 119
    goto/16 :goto_a

    .line 121
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 123
    iget-object v0, v1, Lu0/u0;->h:Lab/k;

    .line 125
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 131
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    const/4 v11, 0x0

    .line 135
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 138
    move-result-object v12

    .line 139
    const-wide v15, 0x7fffffffffffffffL

    .line 144
    const/16 v17, 0x1

    .line 146
    const-wide/16 v13, 0x0

    .line 148
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    move-object v12, v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v8

    .line 157
    move v2, v9

    .line 158
    move-object v5, v10

    .line 159
    goto/16 :goto_8

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_7

    .line 168
    iget-object v13, v1, Lu0/u0;->f:Ljava/lang/String;

    .line 170
    invoke-static {v12, v13, v11}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    move-result v12

    .line 174
    if-ne v12, v7, :cond_7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_c

    .line 183
    const-string v13, "Resource deadlock would occur"

    .line 185
    invoke-static {v12, v13, v11}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    if-ne v12, v7, :cond_c

    .line 191
    :goto_2
    move-object v12, v8

    .line 192
    :goto_3
    if-eqz v12, :cond_8

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v7, v11

    .line 196
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    iput-object v5, v3, Lu0/t0;->o:Lfc/d;

    .line 202
    iput-object v10, v3, Lu0/t0;->p:Ljava/io/FileInputStream;

    .line 204
    iput-object v12, v3, Lu0/t0;->q:Ljava/nio/channels/FileLock;

    .line 206
    iput-boolean v9, v3, Lu0/t0;->r:Z

    .line 208
    iput v6, v3, Lu0/t0;->u:I

    .line 210
    invoke-interface {v2, v0, v3}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 214
    if-ne v0, v4, :cond_9

    .line 216
    :goto_5
    return-object v4

    .line 217
    :cond_9
    move-object v3, v5

    .line 218
    move v2, v9

    .line 219
    move-object v5, v10

    .line 220
    move-object v4, v12

    .line 221
    :goto_6
    if-eqz v4, :cond_a

    .line 223
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    goto :goto_7

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v4, v3

    .line 229
    move v3, v2

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    if-eqz v2, :cond_b

    .line 237
    invoke-virtual {v3, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 240
    :cond_b
    return-object v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move-object v3, v5

    .line 243
    move v2, v9

    .line 244
    move-object v5, v10

    .line 245
    move-object v4, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :goto_8
    if-eqz v4, :cond_d

    .line 250
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 253
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 254
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    :try_start_c
    invoke-static {v5, v2}, Lk6/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 260
    :catchall_7
    move-exception v0

    .line 261
    move v2, v3

    .line 262
    move-object v3, v4

    .line 263
    :goto_a
    if-eqz v2, :cond_e

    .line 265
    invoke-virtual {v3, v8}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 268
    :cond_e
    throw v0
.end method

.method public final d()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u0;->c:Lac/d;

    .line 3
    return-object v0
.end method

.method public final e(Lu0/b0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u0;->i:Lab/k;

    .line 3
    invoke-virtual {v0}, Lab/k;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lab/k;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu0/a1;

    .line 15
    sget-object v0, Lu0/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v1, p1, Lu0/a1;->a:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/Integer;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lu0/q0;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lu0/q0;-><init>(Lu0/u0;Lfb/c;I)V

    .line 36
    iget-object v1, p0, Lu0/u0;->a:Lfb/h;

    .line 38
    invoke-static {v1, v0, p1}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
