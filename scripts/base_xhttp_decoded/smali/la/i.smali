.class public final Lla/i;
.super Ljava/lang/Thread;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Ljava/io/OutputStream;

.field public final m:Ljava/io/InputStream;

.field public final n:[B

.field public final o:Lla/a;

.field public final p:Lla/i;

.field public final q:Ljava/net/Socket;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla/a;Lla/i;Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p4, p0, Lla/i;->m:Ljava/io/InputStream;

    .line 6
    iput-object p5, p0, Lla/i;->l:Ljava/io/OutputStream;

    .line 8
    iput-object p6, p0, Lla/i;->r:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lla/i;->o:Lla/a;

    .line 12
    iput-object p2, p0, Lla/i;->p:Lla/i;

    .line 14
    iput-object p3, p0, Lla/i;->q:Ljava/net/Socket;

    .line 16
    const/16 p1, 0x2000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lla/i;->n:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lla/i;->n:[B

    .line 3
    iget-object v1, p0, Lla/i;->q:Ljava/net/Socket;

    .line 5
    const-string v2, ") is cleaning up the connection"

    .line 7
    const-string v3, "StreamForwarder ("

    .line 9
    iget-object v4, p0, Lla/i;->r:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lla/i;->o:Lla/a;

    .line 13
    iget-object v6, p0, Lla/i;->m:Ljava/io/InputStream;

    .line 15
    iget-object v7, p0, Lla/i;->l:Ljava/io/OutputStream;

    .line 17
    iget-object v8, p0, Lla/i;->p:Lla/i;

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-gtz v9, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    if-eqz v8, :cond_5

    .line 33
    :catch_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    iget-object v0, v5, Lla/a;->b:Lla/c;

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v5, v2}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :catch_3
    if-eqz v1, :cond_5

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :try_start_5
    invoke-virtual {v7, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :try_start_6
    iget-object v9, v5, Lla/a;->b:Lla/c;

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v11, "Closed due to exception in StreamForwarder ("

    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v11, "): "

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v5, v0}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    :catch_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 122
    :catch_6
    if-eqz v8, :cond_3

    .line 124
    :catch_7
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 130
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    :try_start_a
    iget-object v6, v5, Lla/a;->b:Lla/c;

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v5, v2}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 157
    :catch_8
    if-eqz v1, :cond_3

    .line 159
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 162
    :catch_9
    :cond_3
    throw v0

    .line 163
    :catch_a
    :goto_4
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 166
    :catch_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 169
    :catch_c
    if-eqz v8, :cond_5

    .line 171
    :catch_d
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    :try_start_e
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :try_start_f
    iget-object v0, v5, Lla/a;->b:Lla/c;

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v5, v2}, Lla/c;->f(Lla/a;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 204
    :catch_e
    if-eqz v1, :cond_5

    .line 206
    :goto_6
    :try_start_10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 209
    :catch_f
    :cond_5
    return-void
.end method
