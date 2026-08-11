.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lo5/b;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb8/e;Lw7/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc3/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lc3/c;-><init>(Lb8/e;Z)V

    .line 10
    iput-object v0, p0, Lb8/e;->o:Ljava/lang/Object;

    .line 12
    new-instance v0, Lc3/c;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lc3/c;-><init>(Lb8/e;Z)V

    .line 18
    iput-object v0, p0, Lb8/e;->p:Ljava/lang/Object;

    .line 20
    new-instance v0, Lx7/o;

    .line 22
    invoke-direct {v0}, Lx7/o;-><init>()V

    .line 25
    iput-object v0, p0, Lb8/e;->q:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    iput-object v0, p0, Lb8/e;->r:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lb8/e;->l:Ljava/lang/Object;

    .line 37
    new-instance p1, Lx7/h;

    .line 39
    invoke-direct {p1, p2}, Lx7/h;-><init>(Lb8/e;)V

    .line 42
    iput-object p1, p0, Lb8/e;->m:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lb8/e;->n:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static declared-synchronized c(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Lb8/e;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lb8/e;->d(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lb8/e;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {v0}, Lb8/e;->d(Ljava/io/File;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lb8/e;->o:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/io/File;

    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/e;->p:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc3/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx7/e;

    .line 16
    invoke-virtual {v1, p1}, Lx7/e;->b(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lc3/c;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx7/e;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, La0/a;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-direct {p1, v1, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lc3/c;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v0, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 61
    check-cast v0, Lb8/e;

    .line 63
    iget-object v0, v0, Lb8/e;->n:Ljava/lang/Object;

    .line 65
    check-cast v0, Lw7/c;

    .line 67
    iget-object v0, v0, Lw7/c;->b:Lw7/b;

    .line 69
    invoke-virtual {v0, p1}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb8/e;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya/a;

    .line 5
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lb8/e;->m:Ljava/lang/Object;

    .line 13
    check-cast v1, Lya/a;

    .line 15
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln5/e;

    .line 21
    iget-object v2, p0, Lb8/e;->n:Ljava/lang/Object;

    .line 23
    check-cast v2, Lya/a;

    .line 25
    invoke-interface {v2}, Lya/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt5/d;

    .line 31
    iget-object v3, p0, Lb8/e;->o:Ljava/lang/Object;

    .line 33
    check-cast v3, Loa/f4;

    .line 35
    invoke-virtual {v3}, Loa/f4;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loa/f4;

    .line 41
    iget-object v4, p0, Lb8/e;->p:Ljava/lang/Object;

    .line 43
    check-cast v4, Lya/a;

    .line 45
    invoke-interface {v4}, Lya/a;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 51
    iget-object v5, p0, Lb8/e;->q:Ljava/lang/Object;

    .line 53
    check-cast v5, Lya/a;

    .line 55
    invoke-interface {v5}, Lya/a;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lu5/c;

    .line 61
    new-instance v6, Ln3/q;

    .line 63
    const/16 v7, 0xf

    .line 65
    invoke-direct {v6, v7}, Ln3/q;-><init>(I)V

    .line 68
    new-instance v7, Lm9/a;

    .line 70
    const/16 v8, 0xf

    .line 72
    invoke-direct {v7, v8}, Lm9/a;-><init>(I)V

    .line 75
    iget-object v8, p0, Lb8/e;->r:Ljava/lang/Object;

    .line 77
    check-cast v8, Lya/a;

    .line 79
    invoke-interface {v8}, Lya/a;->get()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lt5/c;

    .line 85
    new-instance v9, Ld8/e;

    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, v9, Ld8/e;->a:Ljava/lang/Object;

    .line 92
    iput-object v1, v9, Ld8/e;->b:Ljava/lang/Object;

    .line 94
    iput-object v2, v9, Ld8/e;->c:Ljava/lang/Object;

    .line 96
    iput-object v3, v9, Ld8/e;->d:Ljava/lang/Object;

    .line 98
    iput-object v4, v9, Ld8/e;->e:Ljava/lang/Object;

    .line 100
    iput-object v5, v9, Ld8/e;->f:Ljava/lang/Object;

    .line 102
    iput-object v6, v9, Ld8/e;->g:Ljava/lang/Object;

    .line 104
    iput-object v7, v9, Ld8/e;->h:Ljava/lang/Object;

    .line 106
    iput-object v8, v9, Ld8/e;->i:Ljava/lang/Object;

    .line 108
    return-object v9
.end method
