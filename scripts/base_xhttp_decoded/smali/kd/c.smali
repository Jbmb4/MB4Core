.class public final Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkd/c;->l:I

    .line 3
    iput-object p1, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget v0, p0, Lkd/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkd/u;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lld/c;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lkd/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lld/c;

    .line 18
    iget-object v1, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkd/c;

    .line 22
    invoke-virtual {v0}, Lkd/d;->h()V

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lkd/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLkd/e;)J
    .locals 3

    .line 1
    iget v0, p0, Lkd/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ltz v2, :cond_4

    .line 15
    :try_start_0
    iget-object v0, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkd/u;

    .line 19
    invoke-virtual {v0}, Lkd/u;->f()V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0}, Lkd/e;->I(I)Lkd/o;

    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Lkd/o;->c:I

    .line 29
    rsub-int v1, v1, 0x2000

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    iget-object p2, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 39
    check-cast p2, Ljava/io/InputStream;

    .line 41
    iget-object v1, v0, Lkd/o;->a:[B

    .line 43
    iget v2, v0, Lkd/o;->c:I

    .line 45
    invoke-virtual {p2, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 48
    move-result p1

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_2

    .line 52
    iget p1, v0, Lkd/o;->b:I

    .line 54
    iget p2, v0, Lkd/o;->c:I

    .line 56
    if-ne p1, p2, :cond_1

    .line 58
    invoke-virtual {v0}, Lkd/o;->a()Lkd/o;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p3, Lkd/e;->l:Lkd/o;

    .line 64
    invoke-static {v0}, Lkd/p;->a(Lkd/o;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p2, v0, Lkd/o;->c:I

    .line 75
    add-int/2addr p2, p1

    .line 76
    iput p2, v0, Lkd/o;->c:I

    .line 78
    iget-wide v0, p3, Lkd/e;->m:J

    .line 80
    int-to-long p1, p1

    .line 81
    add-long/2addr v0, p1

    .line 82
    iput-wide v0, p3, Lkd/e;->m:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-wide v0, p1

    .line 85
    :goto_1
    return-wide v0

    .line 86
    :goto_2
    invoke-static {p1}, Lld/d;->a(Ljava/lang/AssertionError;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    throw p2

    .line 98
    :cond_3
    throw p1

    .line 99
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "byteCount < 0: "

    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    :pswitch_0
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 125
    check-cast v0, Lld/c;

    .line 127
    iget-object v1, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 129
    check-cast v1, Lkd/c;

    .line 131
    invoke-virtual {v0}, Lkd/d;->h()V

    .line 134
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Lkd/c;->e(JLkd/e;)J

    .line 137
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 144
    return-wide p1

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v0, p1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception p1

    .line 154
    :try_start_2
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0, p1}, Lld/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    move-result-object p1

    .line 165
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :goto_4
    invoke-virtual {v0}, Lkd/d;->i()Z

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkd/c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "source("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lkd/c;->m:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/io/InputStream;

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
    const-string v1, "AsyncTimeout.source("

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lkd/c;->n:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkd/c;

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
