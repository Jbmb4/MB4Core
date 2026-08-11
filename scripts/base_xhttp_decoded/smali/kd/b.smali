.class public final Lkd/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/r;


# instance fields
.field public final synthetic l:I

.field public final m:Lld/c;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lld/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd/b;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkd/b;->m:Lld/c;

    return-void
.end method

.method public constructor <init>(Lld/c;Lkd/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd/b;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkd/b;->m:Lld/c;

    iput-object p2, p0, Lkd/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget v0, p0, Lkd/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd/b;->m:Lld/c;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lkd/b;->m:Lld/c;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lkd/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkd/b;

    .line 18
    iget-object v1, p0, Lkd/b;->m:Lld/c;

    .line 20
    invoke-virtual {v1}, Lkd/d;->h()V

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lkd/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lkd/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkd/b;

    .line 18
    iget-object v1, p0, Lkd/b;->m:Lld/c;

    .line 20
    invoke-virtual {v1}, Lkd/d;->h()V

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lkd/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lkd/d;->i()Z

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkd/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "sink("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkd/b;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x29

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(JLkd/e;)V
    .locals 11

    .line 1
    iget v0, p0, Lkd/b;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v1, p3, Lkd/e;->m:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, La3/h;->c(JJJ)V

    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lkd/b;->m:Lld/c;

    .line 22
    invoke-virtual {v0}, Lkd/u;->f()V

    .line 25
    iget-object v0, p3, Lkd/e;->l:Lkd/o;

    .line 27
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 30
    iget v1, v0, Lkd/o;->c:I

    .line 32
    iget v2, v0, Lkd/o;->b:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lkd/o;->a:[B

    .line 47
    iget v4, v0, Lkd/o;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lkd/o;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lkd/o;->b:I

    .line 57
    int-to-long v3, v1

    .line 58
    sub-long/2addr p1, v3

    .line 59
    iget-wide v5, p3, Lkd/e;->m:J

    .line 61
    sub-long/2addr v5, v3

    .line 62
    iput-wide v5, p3, Lkd/e;->m:J

    .line 64
    iget v1, v0, Lkd/o;->c:I

    .line 66
    if-ne v2, v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p3, Lkd/e;->l:Lkd/o;

    .line 74
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_0
    move-wide v9, p1

    .line 80
    iget-wide v5, p3, Lkd/e;->m:J

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, La3/h;->c(JJJ)V

    .line 87
    move-wide v5, v9

    .line 88
    move-wide p1, v5

    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    .line 91
    cmp-long v2, p1, v0

    .line 93
    if-lez v2, :cond_6

    .line 95
    iget-object v2, p3, Lkd/e;->l:Lkd/o;

    .line 97
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 100
    :goto_2
    const-wide/32 v3, 0x10000

    .line 103
    cmp-long v3, v0, v3

    .line 105
    if-gez v3, :cond_3

    .line 107
    iget v3, v2, Lkd/o;->c:I

    .line 109
    iget v4, v2, Lkd/o;->b:I

    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v3, v3

    .line 113
    add-long/2addr v0, v3

    .line 114
    cmp-long v3, v0, p1

    .line 116
    if-ltz v3, :cond_2

    .line 118
    move-wide v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v2, v2, Lkd/o;->f:Lkd/o;

    .line 122
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    iget-object v2, p0, Lkd/b;->n:Ljava/lang/Object;

    .line 128
    check-cast v2, Lkd/b;

    .line 130
    iget-object v3, p0, Lkd/b;->m:Lld/c;

    .line 132
    invoke-virtual {v3}, Lkd/d;->h()V

    .line 135
    :try_start_0
    invoke-virtual {v2, v0, v1, p3}, Lkd/b;->v(JLkd/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v3}, Lkd/d;->i()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 144
    sub-long/2addr p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v3, p1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_1
    invoke-virtual {v3}, Lkd/d;->i()Z

    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v3, p1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    move-result-object p1

    .line 168
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_5
    invoke-virtual {v3}, Lkd/d;->i()Z

    .line 172
    throw p1

    .line 173
    :cond_6
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
