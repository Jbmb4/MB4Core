.class public final Ld6/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le6/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/d;Lc6/c;Ld6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/q;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/q;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld6/q;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/q;->b:Z

    iput-object p2, p0, Ld6/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld6/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7/g;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Ld6/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld6/q;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb7/j;

    invoke-direct {v0}, Lb7/j;-><init>()V

    iput-object v0, p0, Ld6/q;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld6/q;->b:Z

    .line 6
    new-instance v1, Lb7/j;

    invoke-direct {v1}, Lb7/j;-><init>()V

    iput-object v1, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lk7/g;->a()V

    .line 8
    iget-object v1, p1, Lk7/g;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Ld6/q;->c:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 12
    iput-boolean v0, p0, Ld6/q;->b:Z

    .line 13
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    .line 14
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    const-string v1, "Could not read data collection permission from manifest"

    .line 21
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    .line 22
    iput-boolean v0, p0, Ld6/q;->b:Z

    move-object p1, v5

    goto :goto_2

    .line 23
    :cond_2
    iput-boolean v4, p0, Ld6/q;->b:Z

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    :cond_3
    :goto_2
    iput-object p1, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Ld6/q;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ld6/q;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Ld6/q;->e:Ljava/lang/Object;

    check-cast v0, Lb7/j;

    invoke-virtual {v0, v5}, Lb7/j;->c(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 29
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lma/y0;Ljava/lang/String;Lta/b;Lta/b;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld6/q;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 32
    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld6/q;->c:Ljava/lang/Object;

    .line 33
    const-string p1, "fullMethodName"

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ld6/q;->d:Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Ld6/q;->e:Ljava/lang/Object;

    .line 37
    const-string p1, "requestMarshaller"

    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 38
    const-string p1, "responseMarshaller"

    invoke-static {p1, p4}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 39
    iput-boolean p5, p0, Ld6/q;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fullServiceName"

    .line 8
    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "/"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "methodName"

    .line 21
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e()Lma/w0;
    .locals 2

    .line 1
    new-instance v0, Lma/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lma/w0;->b:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lma/w0;->c:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lb6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/d;

    .line 5
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 7
    new-instance v1, La0/b;

    .line 9
    const/16 v2, 0xd

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld6/q;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lk7/g;

    .line 19
    invoke-virtual {v0}, Lk7/g;->h()Z

    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ld6/q;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "ENABLED"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 8
    :goto_0
    iget-object v0, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "global Firebase setting"

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Ld6/q;->b:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Crashlytics automatic data collection "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " by "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x3

    .line 54
    const-string v1, "FirebaseCrashlytics"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_3
    return-void
.end method

.method public f(Ljava/io/InputStream;)Lcom/google/protobuf/d1;
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/x0;

    .line 5
    check-cast v0, Lta/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v1, p1, Lta/a;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lta/a;

    .line 17
    iget-object v1, v1, Lta/a;->m:Lcom/google/protobuf/k1;

    .line 19
    iget-object v2, v0, Lta/b;->a:Lcom/google/protobuf/k1;

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    :try_start_0
    move-object v1, p1

    .line 24
    check-cast v1, Lta/a;

    .line 26
    iget-object v1, v1, Lta/a;->l:Lcom/google/protobuf/d1;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "message not available"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Lma/f0;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_7

    .line 50
    const/high16 v3, 0x400000

    .line 52
    if-gt v1, v3, :cond_7

    .line 54
    sget-object v3, Lta/b;->d:Ljava/lang/ThreadLocal;

    .line 56
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/ref/Reference;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 70
    if-eqz v4, :cond_2

    .line 72
    array-length v5, v4

    .line 73
    if-ge v5, v1, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 81
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    :cond_3
    move v3, v1

    .line 90
    :goto_1
    if-lez v3, :cond_5

    .line 92
    sub-int v5, v1, v3

    .line 94
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 97
    move-result v5

    .line 98
    const/4 v6, -0x1

    .line 99
    if-ne v5, v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sub-int/2addr v3, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 106
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/l;->f([BIIZ)Lcom/google/protobuf/i;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-int p1, v1, v3

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "size inaccurate: "

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " != "

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_7
    if-nez v1, :cond_8

    .line 146
    iget-object p1, v0, Lta/b;->b:Lcom/google/protobuf/d1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v1, 0x0

    .line 150
    :goto_3
    if-nez v1, :cond_9

    .line 152
    invoke-static {p1}, Lcom/google/protobuf/l;->g(Ljava/io/InputStream;)Lcom/google/protobuf/l;

    .line 155
    move-result-object v1

    .line 156
    :cond_9
    iget p1, v0, Lta/b;->c:I

    .line 158
    if-ltz p1, :cond_b

    .line 160
    if-ltz p1, :cond_a

    .line 162
    iput p1, v1, Lcom/google/protobuf/l;->b:I

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v1, "Recursion limit cannot be negative: "

    .line 169
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, Lta/b;->a:Lcom/google/protobuf/k1;

    .line 179
    sget-object v0, Lta/c;->a:Lcom/google/protobuf/s;

    .line 181
    check-cast p1, Lcom/google/protobuf/z;

    .line 183
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/d0;

    .line 185
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_d

    .line 191
    invoke-interface {p1}, Lcom/google/protobuf/e1;->isInitialized()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/r1;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/google/protobuf/o0;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_d
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->a(I)V
    :try_end_2
    .catch Lcom/google/protobuf/o0; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    :goto_6
    return-object p1

    .line 219
    :catch_2
    move-exception p1

    .line 220
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 222
    const-string v1, "Invalid protobuf byte sequence"

    .line 224
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public g(Ljava/lang/Object;)Lta/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lma/x0;

    .line 5
    check-cast v0, Lta/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lcom/google/protobuf/d1;

    .line 12
    new-instance v1, Lta/a;

    .line 14
    iget-object v0, v0, Lta/b;->a:Lcom/google/protobuf/k1;

    .line 16
    invoke-direct {v1, p1, v0}, Lta/a;-><init>(Lcom/google/protobuf/d1;Lcom/google/protobuf/k1;)V

    .line 19
    return-object v1
.end method

.method public h(Lb6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6/d;

    .line 5
    iget-object v0, v0, Ld6/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Ld6/q;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ld6/a;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld6/o;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ld6/o;->p(Lb6/b;)V

    .line 22
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld6/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld6/q;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "fullMethodName"

    .line 21
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ld6/q;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lma/y0;

    .line 28
    const-string v2, "type"

    .line 30
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v1, "idempotent"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "safe"

    .line 41
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 46
    iget-boolean v2, p0, Ld6/q;->b:Z

    .line 48
    invoke-virtual {v0, v1, v2}, Lc3/c;->d(Ljava/lang/String;Z)V

    .line 51
    iget-object v1, p0, Ld6/q;->f:Ljava/lang/Object;

    .line 53
    check-cast v1, Lma/x0;

    .line 55
    const-string v2, "requestMarshaller"

    .line 57
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Ld6/q;->g:Ljava/lang/Object;

    .line 62
    check-cast v1, Lma/x0;

    .line 64
    const-string v2, "responseMarshaller"

    .line 66
    invoke-virtual {v0, v2, v1}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "schemaDescriptor"

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lc3/c;->b:Z

    .line 78
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
