.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/a;->l:I

    .line 3
    iput-object p2, p0, La0/a;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La0/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc9/h;

    .line 5
    iget-object v1, v0, Lc9/h;->p:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lc9/h;->m:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lc9/h;->n:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v5, v0, Lc9/h;->p:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v6, v0, Lc9/h;->o:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/a;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc3/c;

    .line 5
    iget-object v1, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx7/e;

    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 37
    iget-object v3, v1, Lx7/e;->a:Ljava/util/HashMap;

    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lx7/e;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 70
    iget-object v1, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 72
    check-cast v1, Lb8/e;

    .line 74
    iget-object v3, v1, Lb8/e;->m:Ljava/lang/Object;

    .line 76
    check-cast v3, Lx7/h;

    .line 78
    iget-object v1, v1, Lb8/e;->l:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-boolean v0, v0, Lc3/c;->b:Z

    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lx7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La0/a;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz0/o;

    .line 16
    const-string v0, "fetchFonts result is not OK. ("

    .line 18
    iget-object v3, v2, Lz0/o;->o:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v5, v2, Lz0/o;->s:Ly2/b;

    .line 23
    if-nez v5, :cond_0

    .line 25
    monitor-exit v3

    .line 26
    goto/16 :goto_6

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v2}, Lz0/o;->b()Li0/h;

    .line 35
    move-result-object v3

    .line 36
    iget v5, v3, Li0/h;->f:I

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_1

    .line 41
    iget-object v6, v2, Lz0/o;->o:Ljava/lang/Object;

    .line 43
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    monitor-exit v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_1
    :goto_0
    if-nez v5, :cond_4

    .line 54
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 56
    sget-object v5, Lh0/g;->b:Ljava/lang/reflect/Method;

    .line 58
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    iget-object v0, v2, Lz0/o;->n:Lx6/b0;

    .line 63
    iget-object v5, v2, Lz0/o;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    filled-new-array {v3}, [Li0/h;

    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 74
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 76
    invoke-static {v6}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 83
    :try_start_5
    sget-object v6, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 85
    invoke-virtual {v6, v5, v0, v4}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;[Li0/h;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 89
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    iget-object v4, v2, Lz0/o;->l:Landroid/content/Context;

    .line 94
    iget-object v3, v3, Li0/h;->a:Landroid/net/Uri;

    .line 96
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 99
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100
    if-eqz v3, :cond_3

    .line 102
    if-eqz v0, :cond_3

    .line 104
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 106
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    new-instance v4, Ls2/h;

    .line 111
    invoke-static {v3}, Lz2/m;->A(Ljava/nio/MappedByteBuffer;)La1/b;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v4, v0, v3}, Ls2/h;-><init>(Landroid/graphics/Typeface;La1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 118
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 121
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    iget-object v3, v2, Lz0/o;->o:Ljava/lang/Object;

    .line 126
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    :try_start_a
    iget-object v0, v2, Lz0/o;->s:Ly2/b;

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0, v4}, Ly2/b;->f(Ls2/h;)V

    .line 134
    goto :goto_1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 138
    :try_start_b
    invoke-virtual {v2}, Lz0/o;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 141
    goto :goto_6

    .line 142
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    :try_start_e
    sget-object v3, Lh0/g;->b:Ljava/lang/reflect/Method;

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    const-string v3, "Unable to open file."

    .line 155
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :catchall_5
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catchall_6
    move-exception v0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 166
    :goto_3
    :try_start_f
    sget-object v3, Lh0/g;->b:Ljava/lang/reflect/Method;

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ")"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 195
    :goto_4
    iget-object v4, v2, Lz0/o;->o:Ljava/lang/Object;

    .line 197
    monitor-enter v4

    .line 198
    :try_start_10
    iget-object v3, v2, Lz0/o;->s:Ly2/b;

    .line 200
    if-eqz v3, :cond_5

    .line 202
    invoke-virtual {v3, v0}, Ly2/b;->e(Ljava/lang/Throwable;)V

    .line 205
    goto :goto_5

    .line 206
    :catchall_7
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 209
    invoke-virtual {v2}, Lz0/o;->a()V

    .line 212
    :goto_6
    return-void

    .line 213
    :goto_7
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 214
    throw v0

    .line 215
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 216
    throw v0

    .line 217
    :pswitch_0
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 219
    check-cast v0, Ly9/b;

    .line 221
    invoke-static {v0}, Ly9/b;->a(Ly9/b;)V

    .line 224
    return-void

    .line 225
    :pswitch_1
    invoke-direct {v1}, La0/a;->b()V

    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/dtunnel/presentation/ui/MainActivity;

    .line 233
    sget v2, Lcom/dtunnel/presentation/ui/MainActivity;->X:I

    .line 235
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->l()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v2, v2, La5/n;->z:Landroidx/lifecycle/c0;

    .line 248
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Lcom/dtunnel/presentation/ui/MainActivity;->x()La5/n;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v2, v2, La5/n;->D:Landroidx/lifecycle/c0;

    .line 264
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->i(Ljava/lang/Object;)V

    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 270
    check-cast v0, Lv8/d0;

    .line 272
    const-string v2, "FirebaseMessaging"

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    const-string v5, "Service took too long to process intent: "

    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v5, v0, Lv8/d0;->a:Landroid/content/Intent;

    .line 283
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, " finishing."

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, v0, Lv8/d0;->b:Lb7/j;

    .line 304
    invoke-virtual {v0, v3}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 308
    :pswitch_4
    invoke-direct {v1}, La0/a;->a()V

    .line 311
    return-void

    .line 312
    :pswitch_5
    const-string v0, "[|@=]"

    .line 314
    const-string v2, "compile(...)"

    .line 316
    iget-object v3, v1, La0/a;->m:Ljava/lang/Object;

    .line 318
    check-cast v3, Lu9/b;

    .line 320
    const-string v5, "input"

    .line 322
    iget-object v6, v3, Lu9/b;->a:Lw9/a;

    .line 324
    iget-object v7, v6, Lo2/l;->a:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v8

    .line 330
    move v9, v4

    .line 331
    :goto_9
    if-ge v9, v8, :cond_14

    .line 333
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 339
    check-cast v10, Ljava/lang/String;

    .line 341
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 344
    move-result-object v11

    .line 345
    invoke-static {v2, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    invoke-static {v5, v10}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 358
    move-result v11

    .line 359
    const/16 v12, 0xa

    .line 361
    if-eqz v11, :cond_8

    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    move-result-object v11

    .line 367
    invoke-static {v2, v11}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-static {v4}, Lvb/k;->S(I)V

    .line 373
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_6

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    invoke-static {v11}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v11

    .line 391
    goto :goto_a

    .line 392
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    move v14, v4

    .line 398
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 401
    move-result v15

    .line 402
    invoke-interface {v10, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 416
    move-result v14

    .line 417
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 420
    move-result v15

    .line 421
    if-nez v15, :cond_7

    .line 423
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 426
    move-result v11

    .line 427
    invoke-interface {v10, v14, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    move-object v11, v13

    .line 439
    :goto_a
    invoke-static {v11}, Lbb/l;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/String;

    .line 445
    goto :goto_b

    .line 446
    :cond_8
    move-object v11, v10

    .line 447
    :goto_b
    iget v13, v6, Lw9/a;->c:I

    .line 449
    const-string v14, "rotate="

    .line 451
    invoke-static {v10, v14, v4}, Lvb/r;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_9

    .line 457
    invoke-static {v10, v14}, Lvb/k;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    :cond_9
    const-string v14, "[,;#]"

    .line 463
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 466
    move-result-object v14

    .line 467
    invoke-static {v2, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    invoke-static {v4}, Lvb/k;->S(I)V

    .line 473
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 480
    move-result v15

    .line 481
    if-nez v15, :cond_a

    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    move-result-object v10

    .line 487
    invoke-static {v10}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    move-result-object v10

    .line 491
    move/from16 v16, v4

    .line 493
    goto :goto_d

    .line 494
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    move/from16 v16, v4

    .line 501
    :goto_c
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 504
    move-result v12

    .line 505
    invoke-interface {v10, v4, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 519
    move-result v4

    .line 520
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 523
    move-result v12

    .line 524
    if-nez v12, :cond_13

    .line 526
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 529
    move-result v12

    .line 530
    invoke-interface {v10, v4, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    move-object v10, v15

    .line 542
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 544
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v10

    .line 551
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v12

    .line 555
    if-eqz v12, :cond_f

    .line 557
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Ljava/lang/String;

    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 566
    move-result-object v14

    .line 567
    invoke-static {v2, v14}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    invoke-static {v5, v12}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    invoke-static/range {v16 .. v16}, Lvb/k;->S(I)V

    .line 576
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 583
    move-result v15

    .line 584
    if-nez v15, :cond_b

    .line 586
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    invoke-static {v12}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    move-result-object v12

    .line 594
    move-object/from16 v18, v0

    .line 596
    move-object/from16 v19, v2

    .line 598
    goto :goto_10

    .line 599
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 601
    move-object/from16 v18, v0

    .line 603
    const/16 v0, 0xa

    .line 605
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    move-object/from16 v19, v2

    .line 610
    move/from16 v0, v16

    .line 612
    :goto_f
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 615
    move-result v2

    .line 616
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 630
    move-result v0

    .line 631
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_e

    .line 637
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 640
    move-result v2

    .line 641
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    move-object v12, v15

    .line 653
    :goto_10
    invoke-static {v12}, Lbb/l;->z(Ljava/util/List;)Ljava/util/List;

    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 659
    const/16 v12, 0xa

    .line 661
    invoke-static {v0, v12}, Lbb/n;->x(Ljava/lang/Iterable;I)I

    .line 664
    move-result v14

    .line 665
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v0

    .line 672
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v14

    .line 676
    if-eqz v14, :cond_d

    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v14

    .line 682
    check-cast v14, Ljava/lang/String;

    .line 684
    invoke-static {v14}, Lvb/r;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 687
    move-result-object v14

    .line 688
    if-eqz v14, :cond_c

    .line 690
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v14

    .line 694
    goto :goto_12

    .line 695
    :cond_c
    move/from16 v14, v16

    .line 697
    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v14

    .line 701
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_11

    .line 705
    :cond_d
    invoke-static {v2, v4}, Lbb/l;->y(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 708
    move-object/from16 v0, v18

    .line 710
    move-object/from16 v2, v19

    .line 712
    goto/16 :goto_e

    .line 714
    :cond_e
    const/16 v17, 0xa

    .line 716
    goto :goto_f

    .line 717
    :cond_f
    move-object/from16 v18, v0

    .line 719
    move-object/from16 v19, v2

    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_10

    .line 727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 734
    move-result-object v4

    .line 735
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v0

    .line 739
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_12

    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/Number;

    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    move-result v2

    .line 755
    invoke-virtual {v3}, Lu9/b;->a()Li7/s;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Li7/f;->isDone()Z

    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_14

    .line 765
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_11

    .line 775
    goto :goto_14

    .line 776
    :cond_11
    invoke-virtual {v3, v2, v11}, Lu9/b;->g(ILjava/lang/String;)V

    .line 779
    goto :goto_13

    .line 780
    :cond_12
    move/from16 v4, v16

    .line 782
    move-object/from16 v0, v18

    .line 784
    move-object/from16 v2, v19

    .line 786
    goto/16 :goto_9

    .line 788
    :cond_13
    const/16 v17, 0xa

    .line 790
    goto/16 :goto_c

    .line 792
    :cond_14
    :goto_14
    return-void

    .line 793
    :pswitch_6
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 795
    check-cast v0, Ls2/h;

    .line 797
    iget-object v2, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 799
    check-cast v2, Lu5/c;

    .line 801
    new-instance v3, Le1/a1;

    .line 803
    const/16 v4, 0xc

    .line 805
    invoke-direct {v3, v4, v0}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 808
    check-cast v2, Lt5/i;

    .line 810
    invoke-virtual {v2, v3}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 813
    return-void

    .line 814
    :pswitch_7
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 816
    check-cast v0, Loa/m3;

    .line 818
    invoke-virtual {v0}, Loa/m3;->F()V

    .line 821
    return-void

    .line 822
    :pswitch_8
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 824
    check-cast v0, Loa/i3;

    .line 826
    invoke-virtual {v0}, Loa/i3;->F()V

    .line 829
    return-void

    .line 830
    :pswitch_9
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 832
    check-cast v0, Loa/j;

    .line 834
    iget-object v2, v0, Loa/j;->d:Ls2/r;

    .line 836
    if-eqz v2, :cond_15

    .line 838
    iget-object v4, v2, Ls2/r;->m:Ljava/lang/Object;

    .line 840
    check-cast v4, Lma/o1;

    .line 842
    iget-boolean v5, v4, Lma/o1;->n:Z

    .line 844
    if-nez v5, :cond_15

    .line 846
    iget-boolean v4, v4, Lma/o1;->m:Z

    .line 848
    if-nez v4, :cond_15

    .line 850
    invoke-virtual {v2}, Ls2/r;->h()V

    .line 853
    :cond_15
    iput-object v3, v0, Loa/j;->c:Loa/v0;

    .line 855
    return-void

    .line 856
    :pswitch_a
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 858
    check-cast v0, Lxb/q0;

    .line 860
    if-eqz v0, :cond_16

    .line 862
    invoke-interface {v0, v3}, Lxb/q0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 865
    :cond_16
    return-void

    .line 866
    :pswitch_b
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Ls2/h;

    .line 871
    iget-object v0, v2, Ls2/h;->d:Ljava/lang/Object;

    .line 873
    move-object v3, v0

    .line 874
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 876
    :try_start_13
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 878
    iget-object v4, v2, Ls2/h;->a:Ljava/lang/Object;

    .line 880
    check-cast v4, Ljava/lang/String;

    .line 882
    invoke-direct {v0, v4}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 885
    iput-object v0, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 887
    :goto_15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 890
    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 891
    if-eqz v0, :cond_18

    .line 893
    :try_start_14
    iget-object v0, v2, Ls2/h;->c:Ljava/lang/Object;

    .line 895
    check-cast v0, Landroid/net/LocalServerSocket;

    .line 897
    if-eqz v0, :cond_18

    .line 899
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_17

    .line 905
    goto :goto_16

    .line 906
    :cond_17
    new-instance v4, Ljava/lang/Thread;

    .line 908
    new-instance v5, Lc0/j;

    .line 910
    const/4 v6, 0x3

    .line 911
    invoke-direct {v5, v2, v6, v0}, Lc0/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 914
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 917
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 920
    goto :goto_15

    .line 921
    :catch_0
    move-exception v0

    .line 922
    :try_start_15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_18

    .line 928
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 931
    goto :goto_15

    .line 932
    :catch_1
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 936
    :cond_18
    :goto_16
    return-void

    .line 937
    :pswitch_c
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 939
    check-cast v0, Le1/w;

    .line 941
    iget-object v2, v0, Le1/w;->Y:Le1/w0;

    .line 943
    iget-object v4, v0, Le1/w;->o:Landroid/os/Bundle;

    .line 945
    iget-object v2, v2, Le1/w0;->p:Ls2/k;

    .line 947
    invoke-virtual {v2, v4}, Ls2/k;->q(Landroid/os/Bundle;)V

    .line 950
    iput-object v3, v0, Le1/w;->o:Landroid/os/Bundle;

    .line 952
    return-void

    .line 953
    :pswitch_d
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 955
    check-cast v0, Ll/s0;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    return-void

    .line 961
    :pswitch_e
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 963
    check-cast v0, Lc/n;

    .line 965
    invoke-static {v0}, Lc/n;->b(Lc/n;)V

    .line 968
    return-void

    .line 969
    :pswitch_f
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 971
    check-cast v0, Lc/k;

    .line 973
    iget-object v2, v0, Lc/k;->m:Ljava/lang/Runnable;

    .line 975
    if-eqz v2, :cond_19

    .line 977
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 980
    iput-object v3, v0, Lc/k;->m:Ljava/lang/Runnable;

    .line 982
    :cond_19
    return-void

    .line 983
    :pswitch_10
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 985
    check-cast v0, Lh/j;

    .line 987
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 990
    return-void

    .line 991
    :pswitch_11
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 993
    check-cast v0, Landroidx/lifecycle/h0;

    .line 995
    iget-object v3, v0, Landroidx/lifecycle/h0;->q:Landroidx/lifecycle/w;

    .line 997
    iget v4, v0, Landroidx/lifecycle/h0;->m:I

    .line 999
    if-nez v4, :cond_1a

    .line 1001
    iput-boolean v2, v0, Landroidx/lifecycle/h0;->n:Z

    .line 1003
    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 1005
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 1008
    :cond_1a
    iget v4, v0, Landroidx/lifecycle/h0;->l:I

    .line 1010
    if-nez v4, :cond_1b

    .line 1012
    iget-boolean v4, v0, Landroidx/lifecycle/h0;->n:Z

    .line 1014
    if-eqz v4, :cond_1b

    .line 1016
    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 1018
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 1021
    iput-boolean v2, v0, Landroidx/lifecycle/h0;->o:Z

    .line 1023
    :cond_1b
    return-void

    .line 1024
    :pswitch_12
    move/from16 v16, v4

    .line 1026
    iget-object v0, v1, La0/a;->m:Ljava/lang/Object;

    .line 1028
    move-object v3, v0

    .line 1029
    check-cast v3, Landroid/app/Activity;

    .line 1031
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_25

    .line 1037
    sget-object v4, La0/d;->g:Landroid/os/Handler;

    .line 1039
    sget-object v0, La0/d;->f:Ljava/lang/reflect/Method;

    .line 1041
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    const/16 v6, 0x1c

    .line 1045
    if-lt v5, v6, :cond_1c

    .line 1047
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1050
    goto/16 :goto_1c

    .line 1052
    :cond_1c
    const/16 v6, 0x1b

    .line 1054
    const/16 v7, 0x1a

    .line 1056
    if-eq v5, v7, :cond_1d

    .line 1058
    if-ne v5, v6, :cond_1e

    .line 1060
    :cond_1d
    if-nez v0, :cond_1e

    .line 1062
    goto/16 :goto_1b

    .line 1064
    :cond_1e
    sget-object v8, La0/d;->e:Ljava/lang/reflect/Method;

    .line 1066
    if-nez v8, :cond_1f

    .line 1068
    sget-object v8, La0/d;->d:Ljava/lang/reflect/Method;

    .line 1070
    if-nez v8, :cond_1f

    .line 1072
    goto/16 :goto_1b

    .line 1074
    :cond_1f
    :try_start_16
    sget-object v8, La0/d;->c:Ljava/lang/reflect/Field;

    .line 1076
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    move-result-object v8

    .line 1080
    if-nez v8, :cond_20

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_20
    sget-object v9, La0/d;->b:Ljava/lang/reflect/Field;

    .line 1085
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    move-result-object v9

    .line 1089
    if-nez v9, :cond_21

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_21
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1095
    move-result-object v10

    .line 1096
    new-instance v11, La0/c;

    .line 1098
    invoke-direct {v11, v3}, La0/c;-><init>(Landroid/app/Activity;)V

    .line 1101
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1104
    new-instance v12, La0/b;

    .line 1106
    move/from16 v13, v16

    .line 1108
    invoke-direct {v12, v11, v13, v8}, La0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1111
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1114
    if-eq v5, v7, :cond_23

    .line 1116
    if-ne v5, v6, :cond_22

    .line 1118
    goto :goto_17

    .line 1119
    :cond_22
    move/from16 v16, v13

    .line 1121
    goto :goto_18

    .line 1122
    :cond_23
    :goto_17
    move/from16 v16, v2

    .line 1124
    :goto_18
    if-eqz v16, :cond_24

    .line 1126
    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    move-result-object v20

    .line 1130
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    const/16 v22, 0x0

    .line 1134
    const/16 v23, 0x0

    .line 1136
    const/16 v18, 0x0

    .line 1138
    const/16 v19, 0x0

    .line 1140
    move-object/from16 v24, v21

    .line 1142
    move-object/from16 v25, v21

    .line 1144
    move-object/from16 v17, v8

    .line 1146
    filled-new-array/range {v17 .. v25}, [Ljava/lang/Object;

    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    goto :goto_19

    .line 1154
    :catchall_8
    move-exception v0

    .line 1155
    goto :goto_1a

    .line 1156
    :cond_24
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1159
    :goto_19
    :try_start_18
    new-instance v0, La0/b;

    .line 1161
    const/4 v13, 0x0

    .line 1162
    invoke-direct {v0, v10, v11, v2, v13}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1165
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1168
    goto :goto_1c

    .line 1169
    :goto_1a
    new-instance v5, La0/b;

    .line 1171
    const/4 v13, 0x0

    .line 1172
    invoke-direct {v5, v10, v11, v2, v13}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1175
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1178
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1179
    :catchall_9
    :goto_1b
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1182
    :cond_25
    :goto_1c
    return-void

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
