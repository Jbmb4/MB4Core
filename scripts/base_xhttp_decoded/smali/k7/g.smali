.class public final Lk7/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lq/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk7/i;

.field public final d:Lp7/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lp7/n;

.field public final h:Lp8/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk7/g;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Lq/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 14
    sput-object v0, Lk7/g;->l:Lq/e;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk7/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lk7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lk7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lk7/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lk7/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    iput-object p1, p0, Lk7/g;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lk7/g;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lk7/g;->c:Lk7/i;

    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->l:Lk7/a;

    .line 44
    const-string v0, "Firebase"

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    const-string v0, "ComponentDiscovery"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 68
    const-string v2, "Context has no PackageManager."

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 76
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const/16 v7, 0x80

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " has no service info."

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v2, "Application info not found."

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 171
    const/16 v6, 0x1f

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    new-instance v4, Lp7/d;

    .line 199
    invoke-direct {v4, v1, v2}, Lp7/d;-><init>(ILjava/lang/Object;)V

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    const-string v0, "Runtime"

    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    sget-object v0, Lq7/j;->l:Lq7/j;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 234
    new-instance v4, Lp7/d;

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v5, v3}, Lp7/d;-><init>(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    new-instance v4, Lp7/d;

    .line 250
    invoke-direct {v4, v5, v3}, Lp7/d;-><init>(ILjava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-class v3, Landroid/content/Context;

    .line 258
    new-array v4, v1, [Ljava/lang/Class;

    .line 260
    invoke-static {p1, v3, v4}, Lp7/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp7/b;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-class v3, Lk7/g;

    .line 269
    new-array v4, v1, [Ljava/lang/Class;

    .line 271
    invoke-static {p0, v3, v4}, Lp7/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp7/b;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-class v3, Lk7/i;

    .line 280
    new-array v4, v1, [Ljava/lang/Class;

    .line 282
    invoke-static {p3, v3, v4}, Lp7/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp7/b;

    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p3, Ln8/e;

    .line 291
    const/16 v3, 0xc

    .line 293
    invoke-direct {p3, v3}, Ln8/e;-><init>(I)V

    .line 296
    invoke-static {p1}, Lk6/a;->i(Landroid/content/Context;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 302
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 310
    const-class v3, Lk7/a;

    .line 312
    new-array v4, v1, [Ljava/lang/Class;

    .line 314
    invoke-static {p2, v3, v4}, Lp7/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp7/b;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_6
    new-instance p2, Lp7/g;

    .line 323
    invoke-direct {p2, v0, v2, p3}, Lp7/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ln8/e;)V

    .line 326
    iput-object p2, p0, Lk7/g;->d:Lp7/g;

    .line 328
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    new-instance p3, Lp7/n;

    .line 333
    new-instance v0, Lk7/c;

    .line 335
    invoke-direct {v0, p0, v1, p1}, Lk7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    invoke-direct {p3, v0}, Lp7/n;-><init>(Lp8/b;)V

    .line 341
    iput-object p3, p0, Lk7/g;->g:Lp7/n;

    .line 343
    const-class p1, Ln8/d;

    .line 345
    invoke-interface {p2, p1}, Lp7/c;->d(Ljava/lang/Class;)Lp8/b;

    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lk7/g;->h:Lp8/b;

    .line 351
    new-instance p1, Lk7/d;

    .line 353
    invoke-direct {p1, p0}, Lk7/d;-><init>(Lk7/g;)V

    .line 356
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 359
    iget-object p2, p0, Lk7/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_7

    .line 367
    sget-object p2, Ld6/c;->p:Ld6/c;

    .line 369
    iget-object p2, p2, Ld6/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 374
    :cond_7
    iget-object p2, p0, Lk7/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    return-void
.end method

.method public static c()Lk7/g;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lk7/g;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lk7/g;->l:Lq/e;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    invoke-virtual {v2, v3}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lk7/g;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Lk7/g;->h:Lp8/b;

    .line 20
    invoke-interface {v0}, Lp8/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ln8/d;

    .line 26
    invoke-virtual {v0}, Ln8/d;->b()V

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Li6/b;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lk7/g;
    .locals 3

    .line 1
    sget-object v0, Lk7/g;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk7/g;->l:Lq/e;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v1, v2}, Lq/j;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lk7/g;->c()Lk7/g;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lk7/i;->a(Landroid/content/Context;)Lk7/i;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lk7/g;->g(Landroid/content/Context;Lk7/i;)Lk7/g;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lk7/i;)Lk7/g;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, Lk7/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    sget-object v2, Lk7/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    new-instance v3, Lk7/e;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v1}, Ld6/c;->a(Landroid/app/Application;)V

    .line 43
    sget-object v4, Ld6/c;->p:Ld6/c;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Ld6/c;->n:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, Lk7/g;->k:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, Lk7/g;->l:Lq/e;

    .line 81
    invoke-virtual {v2, v0}, Lq/j;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v5, "FirebaseApp name "

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v5, " already exists!"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 112
    const-string v3, "Application context cannot be null."

    .line 114
    invoke-static {v3, p0}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    new-instance v3, Lk7/g;

    .line 119
    invoke-direct {v3, p0, v0, p1}, Lk7/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lk7/i;)V

    .line 122
    invoke-virtual {v2, v0, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {v3}, Lk7/g;->e()V

    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 11
    invoke-static {v1, v0}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 4
    iget-object v0, p0, Lk7/g;->d:Lp7/g;

    .line 6
    invoke-interface {v0, p1}, Lp7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 9
    iget-object v1, p0, Lk7/g;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "+"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 41
    iget-object v1, p0, Lk7/g;->c:Lk7/i;

    .line 43
    iget-object v1, v1, Lk7/i;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lk6/a;->i(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const-string v0, "FirebaseApp"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 22
    iget-object v3, p0, Lk7/g;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lk7/g;->a:Landroid/content/Context;

    .line 36
    sget-object v2, Lk7/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    new-instance v3, Lk7/f;

    .line 46
    invoke-direct {v3, v0}, Lk7/f;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 57
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "FirebaseApp"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 85
    iget-object v3, p0, Lk7/g;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lk7/g;->d:Lp7/g;

    .line 99
    const-string v2, "[DEFAULT]"

    .line 101
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 104
    iget-object v3, p0, Lk7/g;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lp7/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 125
    iget-object v3, v0, Lp7/g;->a:Ljava/util/HashMap;

    .line 127
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v0, v1, v2}, Lp7/g;->h(Ljava/util/HashMap;Z)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v1

    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 144
    :goto_0
    iget-object v0, p0, Lk7/g;->h:Lp8/b;

    .line 146
    invoke-interface {v0}, Lp8/b;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ln8/d;

    .line 152
    invoke-virtual {v0}, Ln8/d;->b()V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk7/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk7/g;

    .line 9
    invoke-virtual {p1}, Lk7/g;->a()V

    .line 12
    iget-object p1, p1, Lk7/g;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lk7/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk7/g;->a()V

    .line 4
    iget-object v0, p0, Lk7/g;->g:Lp7/n;

    .line 6
    invoke-virtual {v0}, Lp7/n;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu8/a;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lu8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 3
    invoke-direct {v0, p0}, Ls2/c;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lk7/g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lk7/g;->c:Lk7/i;

    .line 17
    invoke-virtual {v0, v1, v2}, Ls2/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ls2/c;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
