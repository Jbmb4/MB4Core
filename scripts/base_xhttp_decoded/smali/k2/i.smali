.class public final synthetic Lk2/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8/e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk2/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk2/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Lk2/i;->p:Ljava/lang/Object;

    iput-object p4, p0, Lk2/i;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk2/i;->l:I

    iput-object p1, p0, Lk2/i;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk2/i;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk2/i;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk2/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lk2/i;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/i;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb8/e;

    .line 10
    iget-object v1, p0, Lk2/i;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lk2/i;->p:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 18
    iget-object v3, p0, Lk2/i;->m:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    iget-object v4, v0, Lb8/e;->m:Ljava/lang/Object;

    .line 24
    check-cast v4, Lx7/h;

    .line 26
    iget-object v0, v0, Lb8/e;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    const-string v6, "FirebaseCrashlytics"

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    const-string v5, "Failed to close user metadata file."

    .line 49
    iget-object v8, v4, Lx7/h;->a:Lb8/e;

    .line 51
    const-string v9, "user-data"

    .line 53
    invoke-virtual {v8, v1, v9}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v8

    .line 57
    :try_start_0
    new-instance v9, Lx7/g;

    .line 59
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v10, "userId"

    .line 64
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Ljava/io/BufferedWriter;

    .line 73
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 75
    new-instance v11, Ljava/io/FileOutputStream;

    .line 77
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    sget-object v8, Lx7/h;->b:Ljava/nio/charset/Charset;

    .line 82
    invoke-direct {v10, v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 85
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    invoke-static {v9, v5}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v7, v9

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v9, v7

    .line 107
    :goto_1
    :try_start_2
    const-string v8, "Error serializing user metadata."

    .line 109
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    invoke-static {v7, v5}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v1, v2, v0}, Lx7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 127
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 133
    const-string v0, "Failed to close rollouts state file."

    .line 135
    iget-object v2, v4, Lx7/h;->a:Lb8/e;

    .line 137
    const-string v4, "rollouts-state"

    .line 139
    invoke-virtual {v2, v1, v4}, Lb8/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v3, "Rollout state is empty for session: "

    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lx7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    goto :goto_6

    .line 167
    :cond_2
    :try_start_3
    invoke-static {v3}, Lx7/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Ljava/io/BufferedWriter;

    .line 173
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 175
    new-instance v5, Ljava/io/FileOutputStream;

    .line 177
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180
    sget-object v8, Lx7/h;->b:Ljava/nio/charset/Charset;

    .line 182
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 185
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    invoke-static {v3, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 197
    goto :goto_6

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    move-object v7, v3

    .line 200
    goto :goto_5

    .line 201
    :catch_2
    move-exception v1

    .line 202
    move-object v7, v3

    .line 203
    goto :goto_4

    .line 204
    :catchall_3
    move-exception v1

    .line 205
    goto :goto_5

    .line 206
    :catch_3
    move-exception v1

    .line 207
    :goto_4
    :try_start_5
    const-string v3, "Error serializing rollouts state."

    .line 209
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    invoke-static {v2}, Lx7/h;->f(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 215
    invoke-static {v7, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    invoke-static {v7, v0}, Lv7/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :cond_3
    :goto_6
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lk2/i;->m:Ljava/lang/Object;

    .line 226
    check-cast v0, Lr5/a;

    .line 228
    iget-object v1, p0, Lk2/i;->n:Ljava/lang/Object;

    .line 230
    check-cast v1, Lm5/j;

    .line 232
    iget-object v2, v1, Lm5/j;->a:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lk2/i;->o:Ljava/lang/Object;

    .line 236
    check-cast v3, Lj5/g;

    .line 238
    iget-object v4, p0, Lk2/i;->p:Ljava/lang/Object;

    .line 240
    check-cast v4, Lm5/i;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    sget-object v5, Lr5/a;->f:Ljava/util/logging/Logger;

    .line 247
    const-string v6, "Transport backend \'"

    .line 249
    :try_start_6
    iget-object v7, v0, Lr5/a;->c:Ln5/e;

    .line 251
    invoke-virtual {v7, v2}, Ln5/e;->a(Ljava/lang/String;)Ln5/f;

    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_4

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "\' is not registered"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-interface {v3, v1}, Lj5/g;->a(Ljava/lang/Exception;)V

    .line 285
    goto :goto_8

    .line 286
    :catch_4
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :cond_4
    check-cast v7, Lk5/c;

    .line 290
    invoke-virtual {v7, v4}, Lk5/c;->a(Lm5/i;)Lm5/i;

    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v0, Lr5/a;->e:Lu5/c;

    .line 296
    new-instance v6, Lj2/o;

    .line 298
    const/4 v7, 0x1

    .line 299
    invoke-direct {v6, v0, v1, v2, v7}, Lj2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    check-cast v4, Lt5/i;

    .line 304
    invoke-virtual {v4, v6}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-interface {v3, v0}, Lj5/g;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 311
    goto :goto_8

    .line 312
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    const-string v2, "Error scheduling event "

    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 333
    invoke-interface {v3, v0}, Lj5/g;->a(Ljava/lang/Exception;)V

    .line 336
    :goto_8
    return-void

    .line 337
    :pswitch_1
    iget-object v0, p0, Lk2/i;->m:Ljava/lang/Object;

    .line 339
    check-cast v0, Ljava/util/List;

    .line 341
    iget-object v1, p0, Lk2/i;->n:Ljava/lang/Object;

    .line 343
    check-cast v1, Ls2/i;

    .line 345
    iget-object v2, p0, Lk2/i;->o:Ljava/lang/Object;

    .line 347
    check-cast v2, Lj2/a;

    .line 349
    iget-object v3, p0, Lk2/i;->p:Ljava/lang/Object;

    .line 351
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v4

    .line 357
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_5

    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lk2/g;

    .line 369
    iget-object v6, v1, Ls2/i;->a:Ljava/lang/String;

    .line 371
    invoke-interface {v5, v6}, Lk2/g;->a(Ljava/lang/String;)V

    .line 374
    goto :goto_9

    .line 375
    :cond_5
    invoke-static {v2, v3, v0}, Lk2/j;->b(Lj2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
