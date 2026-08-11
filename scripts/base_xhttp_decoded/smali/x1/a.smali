.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/a;->l:I

    .line 3
    iput-object p2, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 8

    .line 1
    iget v0, p0, Lx1/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 8
    if-ne p2, p1, :cond_0

    .line 10
    iget-object p1, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 12
    check-cast p1, Le1/w;

    .line 14
    iget-object p1, p1, Le1/w;->P:Landroid/view/View;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 24
    if-ne p2, v0, :cond_1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x21

    .line 30
    if-lt p2, v0, :cond_1

    .line 32
    iget-object p2, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 34
    check-cast p2, Lc/l;

    .line 36
    iget-object p2, p2, Lc/l;->r:Lc/x;

    .line 38
    check-cast p1, Lc/l;

    .line 40
    invoke-static {p1}, Lc/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "invoker"

    .line 49
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iput-object p1, p2, Lc/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 54
    iget-boolean p1, p2, Lc/x;->g:Z

    .line 56
    invoke-virtual {p2, p1}, Lc/x;->b(Z)V

    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 71
    iget-object p1, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroidx/lifecycle/q0;

    .line 75
    iget-boolean p2, p1, Landroidx/lifecycle/q0;->b:Z

    .line 77
    if-nez p2, :cond_4

    .line 79
    iget-object p2, p1, Landroidx/lifecycle/q0;->a:Ls2/e;

    .line 81
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 83
    invoke-virtual {p2, v0}, Ls2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object p2

    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [Lab/g;

    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lab/g;

    .line 96
    invoke-static {v0}, Lj2/b0;->c([Lab/g;)Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/q0;->c:Landroid/os/Bundle;

    .line 114
    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p1, Landroidx/lifecycle/q0;->b:Z

    .line 117
    iget-object p1, p1, Landroidx/lifecycle/q0;->d:Lab/k;

    .line 119
    invoke-virtual {p1}, Lab/k;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/lifecycle/r0;

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2

    .line 150
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 155
    iget-object p1, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 157
    check-cast p1, [Landroidx/lifecycle/h;

    .line 159
    array-length p2, p1

    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-gtz p2, :cond_7

    .line 164
    array-length p2, p1

    .line 165
    if-gtz p2, :cond_6

    .line 167
    return-void

    .line 168
    :cond_6
    aget-object p1, p1, v1

    .line 170
    throw v0

    .line 171
    :cond_7
    aget-object p1, p1, v1

    .line 173
    throw v0

    .line 174
    :pswitch_3
    iget-object v0, p0, Lx1/a;->m:Ljava/lang/Object;

    .line 176
    check-cast v0, Lx1/d;

    .line 178
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 180
    if-ne p2, v1, :cond_f

    .line 182
    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 189
    invoke-interface {v0}, Lx1/d;->a()Ls2/e;

    .line 192
    move-result-object p1

    .line 193
    const-string p2, "androidx.savedstate.Restarter"

    .line 195
    invoke-virtual {p1, p2}, Ls2/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_8

    .line 201
    goto/16 :goto_2

    .line 203
    :cond_8
    const-string p2, "classes_to_restore"

    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_e

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result p2

    .line 215
    const/4 v1, 0x0

    .line 216
    move v2, v1

    .line 217
    :cond_9
    :goto_0
    if-ge v2, p2, :cond_d

    .line 219
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 227
    const-string v4, "Class "

    .line 229
    :try_start_0
    const-class v5, Lx1/a;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 238
    move-result-object v5

    .line 239
    const-class v6, Lx1/b;

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lpb/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    const/4 v6, 0x0

    .line 249
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 257
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 264
    check-cast v4, Lx1/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    instance-of v3, v0, Landroidx/lifecycle/x0;

    .line 268
    if-eqz v3, :cond_c

    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Landroidx/lifecycle/x0;

    .line 273
    invoke-interface {v3}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, Lx1/d;->a()Ls2/e;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v3, v3, Landroidx/lifecycle/w0;->a:Ljava/util/LinkedHashMap;

    .line 286
    new-instance v5, Ljava/util/HashSet;

    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v5

    .line 299
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_b

    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 311
    const-string v7, "key"

    .line 313
    invoke-static {v7, v6}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/lifecycle/t0;

    .line 322
    if-nez v6, :cond_a

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/p0;->b(Landroidx/lifecycle/t0;Ls2/e;Landroidx/lifecycle/w;)V

    .line 332
    goto :goto_1

    .line 333
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 335
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 342
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_9

    .line 348
    invoke-virtual {v4}, Ls2/e;->D()V

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 357
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p2

    .line 377
    :catch_0
    move-exception p1

    .line 378
    new-instance p2, Ljava/lang/RuntimeException;

    .line 380
    const-string v0, "Failed to instantiate "

    .line 382
    invoke-static {v0, v3}, Loa/t2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    throw p2

    .line 390
    :catch_1
    move-exception p1

    .line 391
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    throw p2

    .line 418
    :catch_2
    move-exception p1

    .line 419
    new-instance p2, Ljava/lang/RuntimeException;

    .line 421
    const-string v0, " wasn\'t found"

    .line 423
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    throw p2

    .line 431
    :cond_d
    :goto_2
    return-void

    .line 432
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 436
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1

    .line 440
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 442
    const-string p2, "Next event must be ON_CREATE"

    .line 444
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 447
    throw p1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
