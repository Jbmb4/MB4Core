.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/c;->a:I

    .line 3
    iput-object p1, p0, Ln8/c;->b:Ln8/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln8/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln8/c;->b:Ln8/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Ln8/d;->a:Lp7/n;

    .line 11
    invoke-virtual {v1}, Lp7/n;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln8/j;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Ln8/d;->c:Lp8/b;

    .line 23
    invoke-interface {v4}, Lp8/b;->get()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx8/b;

    .line 29
    invoke-virtual {v4}, Lx8/b;->a()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ln8/j;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Lm6/e;->n(Ljava/lang/String;)Ly0/e;

    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v1, Ln8/j;->a:Lf8/b;

    .line 44
    new-instance v6, Ln8/h;

    .line 46
    invoke-direct {v6, v1, v2, v4, v3}, Ln8/h;-><init>(Ln8/j;Ljava/lang/String;Ljava/lang/String;Ly0/e;)V

    .line 49
    invoke-virtual {v5, v6}, Lf8/b;->a(Lob/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    monitor-exit v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v2

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Ln8/c;->b:Ln8/d;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_5
    iget-object v1, v0, Ln8/d;->a:Lp7/n;

    .line 68
    invoke-virtual {v1}, Lp7/n;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ln8/j;

    .line 74
    invoke-virtual {v1}, Ln8/j;->a()Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :try_start_6
    iget-object v3, v1, Ln8/j;->a:Lf8/b;

    .line 81
    new-instance v4, Lbb/a;

    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v4, v5, v1}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v3, v4}, Lf8/b;->a(Lob/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 90
    :try_start_7
    monitor-exit v1

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_0

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ln8/a;

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v6, "agent"

    .line 116
    iget-object v7, v4, Ln8/a;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v6, "dates"

    .line 123
    new-instance v7, Lorg/json/JSONArray;

    .line 125
    iget-object v4, v4, Ln8/a;->b:Ljava/util/ArrayList;

    .line 127
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    goto :goto_5

    .line 141
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v3, "heartbeats"

    .line 148
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "version"

    .line 153
    const-string v3, "2"

    .line 155
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 160
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 165
    const/16 v4, 0xb

    .line 167
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :try_start_8
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 172
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v5, "UTF-8"

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 188
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    :try_start_b
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 194
    const-string v2, "UTF-8"

    .line 196
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    return-object v1

    .line 202
    :catchall_3
    move-exception v1

    .line 203
    goto :goto_3

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 208
    goto :goto_2

    .line 209
    :catchall_5
    move-exception v2

    .line 210
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 214
    :goto_3
    :try_start_e
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 217
    goto :goto_4

    .line 218
    :catchall_6
    move-exception v2

    .line 219
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 223
    :catchall_7
    move-exception v2

    .line 224
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 225
    :try_start_11
    throw v2

    .line 226
    :goto_5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 227
    throw v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
