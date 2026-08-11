.class public final Ls2/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb7/d;
.implements Loa/w;
.implements Lb9/b;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls2/k;->l:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lb6/f;->d:Lb6/f;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/k;->l:I

    iput-object p2, p0, Ls2/k;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ls2/k;->l:I

    iput-object p2, p0, Ls2/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Ls2/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2/k;->l:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ls2/k;->l:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 36
    new-instance v0, Lb1/i;

    invoke-direct {v0, p1}, Lb1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    sget-object v0, Lb1/a;->b:Lb1/a;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lb1/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lb1/a;->b:Lb1/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lb1/a;

    .line 42
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 44
    const-class v3, Lb1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lb1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    sput-object v1, Lb1/a;->b:Lb1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 47
    :cond_1
    :goto_2
    sget-object v0, Lb1/a;->b:Lb1/a;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls2/k;->l:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 25
    new-instance v0, Ls2/b;

    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p1, v1}, Ls2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 27
    iput-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Ls2/k;->l:I

    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls2/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p3, p0, Ls2/k;->l:I

    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls2/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/e;Ls2/h;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls2/k;->l:I

    const-string v0, "processor"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workTaskExecutor"

    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm9/a;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ls2/k;->l:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls2/k;->l:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 19
    new-instance v0, Ls2/e;

    invoke-direct {v0, p1}, Ls2/e;-><init>(Ly1/b;)V

    iput-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ls2/k;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ls2/k;

    .line 30
    const/16 v3, 0xc

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v3, v4}, Ls2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v2

    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :catch_4
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_6
    move-exception v2

    .line 51
    :goto_1
    move-object p0, v1

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_7
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_8
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 60
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 62
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    if-eqz v0, :cond_0

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 70
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 75
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static k(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public a(Lb7/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast p1, Ls2/r;

    .line 5
    iget-object p1, p1, Ls2/r;->n:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Lb7/j;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/z1;

    .line 5
    invoke-virtual {v0}, Loa/z1;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Loa/z1;->n:Lma/p1;

    .line 14
    new-instance v1, Loa/j4;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Loa/j4;-><init>(Ls2/k;I)V

    .line 20
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public c(Lma/j1;Loa/v;Lma/v0;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast v1, Loa/z1;

    .line 10
    iget-object v1, v1, Loa/z1;->t:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 15
    check-cast v2, Loa/z1;

    .line 17
    iget-object v3, v2, Loa/z1;->z:Loa/h4;

    .line 19
    iget-object v4, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 21
    check-cast v4, Loa/k4;

    .line 23
    invoke-virtual {v3, v4}, Loa/h4;->d(Loa/k4;)Loa/h4;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Loa/z1;->z:Loa/h4;

    .line 29
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 31
    check-cast v2, Loa/z1;

    .line 33
    iget-object v2, v2, Loa/z1;->y:Lh2/c;

    .line 35
    iget-object v3, p1, Lma/j1;->a:Lma/i1;

    .line 37
    iget-object v2, v2, Lh2/c;->b:Ljava/util/ArrayList;

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 49
    check-cast v1, Loa/z1;

    .line 51
    iget-object v1, v1, Loa/z1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    move-result v1

    .line 57
    const/high16 v2, -0x80000000

    .line 59
    if-ne v1, v2, :cond_0

    .line 61
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 63
    check-cast p1, Loa/z1;

    .line 65
    iget-object p1, p1, Loa/z1;->n:Lma/p1;

    .line 67
    new-instance p2, Loa/j4;

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Loa/j4;-><init>(Ls2/k;I)V

    .line 73
    invoke-virtual {p1, p2}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 79
    check-cast v1, Loa/k4;

    .line 81
    iget-boolean v2, v1, Loa/k4;->c:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 87
    check-cast v0, Loa/z1;

    .line 89
    invoke-virtual {v0, v1}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    iget-object v0, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :cond_1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 102
    check-cast v0, Loa/z1;

    .line 104
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 106
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 108
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 110
    check-cast v1, Loa/k4;

    .line 112
    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 116
    check-cast v0, Loa/z1;

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Loa/z1;->u(Lma/j1;Loa/v;Lma/v0;)V

    .line 121
    return-void

    .line 122
    :cond_2
    :goto_0
    move-object v5, p0

    .line 123
    goto/16 :goto_11

    .line 125
    :cond_3
    sget-object v1, Loa/v;->o:Loa/v;

    .line 127
    if-ne p2, v1, :cond_5

    .line 129
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 131
    check-cast v2, Loa/z1;

    .line 133
    iget-object v2, v2, Loa/z1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    move-result v2

    .line 139
    const/16 v3, 0x3e8

    .line 141
    if-le v2, v3, :cond_5

    .line 143
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 145
    check-cast v0, Loa/z1;

    .line 147
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 149
    check-cast v1, Loa/k4;

    .line 151
    invoke-virtual {v0, v1}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 157
    iget-object v0, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    :cond_4
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 164
    check-cast v0, Loa/z1;

    .line 166
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 168
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 170
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 172
    check-cast v1, Loa/k4;

    .line 174
    if-ne v0, v1, :cond_2

    .line 176
    sget-object v0, Lma/j1;->l:Lma/j1;

    .line 178
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 180
    invoke-virtual {v0, v1}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lma/j1;->a()Lma/m1;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 194
    check-cast v0, Loa/z1;

    .line 196
    invoke-virtual {v0, p1, p2, p3}, Loa/z1;->u(Lma/j1;Loa/v;Lma/v0;)V

    .line 199
    return-void

    .line 200
    :cond_5
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 202
    check-cast v2, Loa/z1;

    .line 204
    iget-object v2, v2, Loa/z1;->z:Loa/h4;

    .line 206
    iget-object v2, v2, Loa/h4;->f:Loa/k4;

    .line 208
    if-nez v2, :cond_8

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq p2, v1, :cond_6

    .line 213
    sget-object v1, Loa/v;->m:Loa/v;

    .line 215
    const/4 v3, 0x0

    .line 216
    if-ne p2, v1, :cond_7

    .line 218
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 220
    check-cast v1, Loa/z1;

    .line 222
    iget-object v1, v1, Loa/z1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 230
    :cond_6
    move-object v5, p0

    .line 231
    goto/16 :goto_e

    .line 233
    :cond_7
    sget-object v1, Loa/v;->n:Loa/v;

    .line 235
    if-ne p2, v1, :cond_9

    .line 237
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 239
    check-cast v0, Loa/z1;

    .line 241
    iget-boolean v1, v0, Loa/z1;->s:Z

    .line 243
    if-eqz v1, :cond_8

    .line 245
    invoke-virtual {v0}, Loa/z1;->k()V

    .line 248
    :cond_8
    :goto_1
    move-object v5, p0

    .line 249
    goto/16 :goto_10

    .line 251
    :cond_9
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 253
    check-cast v1, Loa/z1;

    .line 255
    iget-object v1, v1, Loa/z1;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 262
    check-cast v1, Loa/z1;

    .line 264
    iget-boolean v4, v1, Loa/z1;->s:Z

    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v4, :cond_12

    .line 269
    sget-object v1, Loa/z1;->Q:Lma/q0;

    .line 271
    invoke-virtual {p3, v1}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_a

    .line 279
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move-object v0, v5

    .line 285
    :catch_0
    :goto_2
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 287
    check-cast v1, Loa/z1;

    .line 289
    iget-object v4, v1, Loa/z1;->r:Loa/f1;

    .line 291
    iget-object v4, v4, Loa/f1;->c:Ld7/h;

    .line 293
    iget-object v5, p1, Lma/j1;->a:Lma/i1;

    .line 295
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    iget-object v5, v1, Loa/z1;->x:Loa/l4;

    .line 301
    if-eqz v5, :cond_c

    .line 303
    if-nez v4, :cond_b

    .line 305
    if-eqz v0, :cond_c

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v5

    .line 311
    if-gez v5, :cond_c

    .line 313
    :cond_b
    iget-object v1, v1, Loa/z1;->x:Loa/l4;

    .line 315
    invoke-virtual {v1}, Loa/l4;->a()Z

    .line 318
    move-result v1

    .line 319
    xor-int/2addr v1, v2

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    move v1, v3

    .line 322
    :goto_3
    if-eqz v4, :cond_d

    .line 324
    if-nez v1, :cond_d

    .line 326
    invoke-virtual {p1}, Lma/j1;->f()Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 332
    if-eqz v0, :cond_d

    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v5

    .line 338
    if-lez v5, :cond_d

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    :cond_d
    if-eqz v4, :cond_e

    .line 346
    if-nez v1, :cond_e

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move v2, v3

    .line 350
    :goto_4
    if-eqz v2, :cond_f

    .line 352
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 354
    check-cast v1, Loa/z1;

    .line 356
    invoke-static {v1, v0}, Loa/z1;->a(Loa/z1;Ljava/lang/Integer;)V

    .line 359
    :cond_f
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 361
    check-cast v0, Loa/z1;

    .line 363
    iget-object v4, v0, Loa/z1;->t:Ljava/lang/Object;

    .line 365
    monitor-enter v4

    .line 366
    :try_start_2
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 368
    check-cast v0, Loa/z1;

    .line 370
    iget-object v1, v0, Loa/z1;->z:Loa/h4;

    .line 372
    iget-object v3, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 374
    check-cast v3, Loa/k4;

    .line 376
    invoke-virtual {v1, v3}, Loa/h4;->b(Loa/k4;)Loa/h4;

    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Loa/z1;->z:Loa/h4;

    .line 382
    if-eqz v2, :cond_11

    .line 384
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 386
    check-cast v0, Loa/z1;

    .line 388
    iget-object v1, v0, Loa/z1;->z:Loa/h4;

    .line 390
    invoke-virtual {v0, v1}, Loa/z1;->s(Loa/h4;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 396
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 398
    check-cast v0, Loa/z1;

    .line 400
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 402
    iget-object v0, v0, Loa/h4;->d:Ljava/util/Collection;

    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 410
    goto :goto_5

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object p1, v0

    .line 413
    goto :goto_6

    .line 414
    :cond_10
    :goto_5
    monitor-exit v4

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_11
    monitor-exit v4

    .line 418
    goto/16 :goto_1

    .line 420
    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw p1

    .line 422
    :cond_12
    iget-object v4, v1, Loa/z1;->q:Loa/m4;

    .line 424
    const-wide/16 v6, 0x0

    .line 426
    if-nez v4, :cond_13

    .line 428
    new-instance v0, Lh/i0;

    .line 430
    invoke-direct {v0, v6, v7, v3}, Lh/i0;-><init>(JZ)V

    .line 433
    goto/16 :goto_c

    .line 435
    :cond_13
    iget-object v4, v4, Loa/m4;->f:Ld7/h;

    .line 437
    iget-object v8, p1, Lma/j1;->a:Lma/i1;

    .line 439
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    move-result v4

    .line 443
    sget-object v8, Loa/z1;->Q:Lma/q0;

    .line 445
    invoke-virtual {p3, v8}, Lma/v0;->c(Lma/s0;)Ljava/lang/Object;

    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/String;

    .line 451
    if-eqz v8, :cond_14

    .line 453
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 456
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    move-object v0, v5

    .line 459
    :catch_1
    :goto_7
    iget-object v5, v1, Loa/z1;->x:Loa/l4;

    .line 461
    if-eqz v5, :cond_16

    .line 463
    if-nez v4, :cond_15

    .line 465
    if-eqz v0, :cond_16

    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v5

    .line 471
    if-gez v5, :cond_16

    .line 473
    :cond_15
    iget-object v5, v1, Loa/z1;->x:Loa/l4;

    .line 475
    invoke-virtual {v5}, Loa/l4;->a()Z

    .line 478
    move-result v5

    .line 479
    xor-int/2addr v5, v2

    .line 480
    goto :goto_8

    .line 481
    :cond_16
    move v5, v3

    .line 482
    :goto_8
    iget-object v8, v1, Loa/z1;->q:Loa/m4;

    .line 484
    iget v8, v8, Loa/m4;->a:I

    .line 486
    iget-object v9, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 488
    check-cast v9, Loa/k4;

    .line 490
    iget v9, v9, Loa/k4;->d:I

    .line 492
    add-int/2addr v9, v2

    .line 493
    if-le v8, v9, :cond_19

    .line 495
    if-nez v5, :cond_19

    .line 497
    if-nez v0, :cond_18

    .line 499
    if-eqz v4, :cond_19

    .line 501
    iget-wide v4, v1, Loa/z1;->I:J

    .line 503
    sget-object v0, Loa/z1;->S:Ljava/util/Random;

    .line 505
    sget-boolean v6, Loa/z1;->T:Z

    .line 507
    if-eqz v6, :cond_17

    .line 509
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 514
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 517
    move-result-wide v8

    .line 518
    mul-double/2addr v8, v6

    .line 519
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 524
    add-double/2addr v8, v6

    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 529
    move-result-wide v8

    .line 530
    :goto_9
    long-to-double v4, v4

    .line 531
    mul-double/2addr v4, v8

    .line 532
    double-to-long v6, v4

    .line 533
    iget-wide v4, v1, Loa/z1;->I:J

    .line 535
    long-to-double v4, v4

    .line 536
    iget-object v0, v1, Loa/z1;->q:Loa/m4;

    .line 538
    iget-wide v8, v0, Loa/m4;->d:D

    .line 540
    mul-double/2addr v4, v8

    .line 541
    double-to-long v4, v4

    .line 542
    iget-wide v8, v0, Loa/m4;->c:J

    .line 544
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 547
    move-result-wide v4

    .line 548
    iput-wide v4, v1, Loa/z1;->I:J

    .line 550
    :goto_a
    move v0, v2

    .line 551
    goto :goto_b

    .line 552
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v4

    .line 556
    if-ltz v4, :cond_19

    .line 558
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v0

    .line 564
    int-to-long v5, v0

    .line 565
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 568
    move-result-wide v6

    .line 569
    iget-object v0, v1, Loa/z1;->q:Loa/m4;

    .line 571
    iget-wide v4, v0, Loa/m4;->b:J

    .line 573
    iput-wide v4, v1, Loa/z1;->I:J

    .line 575
    goto :goto_a

    .line 576
    :cond_19
    move v0, v3

    .line 577
    :goto_b
    new-instance v1, Lh/i0;

    .line 579
    invoke-direct {v1, v6, v7, v0}, Lh/i0;-><init>(JZ)V

    .line 582
    move-object v0, v1

    .line 583
    :goto_c
    iget-boolean v1, v0, Lh/i0;->a:Z

    .line 585
    if-eqz v1, :cond_8

    .line 587
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 589
    check-cast p1, Loa/z1;

    .line 591
    iget-object p2, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 593
    check-cast p2, Loa/k4;

    .line 595
    iget p2, p2, Loa/k4;->d:I

    .line 597
    add-int/2addr p2, v2

    .line 598
    invoke-virtual {p1, p2, v3}, Loa/z1;->c(IZ)Loa/k4;

    .line 601
    move-result-object v7

    .line 602
    if-nez v7, :cond_1a

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_1a
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 608
    check-cast p1, Loa/z1;

    .line 610
    iget-object v1, p1, Loa/z1;->t:Ljava/lang/Object;

    .line 612
    monitor-enter v1

    .line 613
    :try_start_4
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 615
    check-cast p1, Loa/z1;

    .line 617
    new-instance v6, Lt3/o;

    .line 619
    iget-object p2, p1, Loa/z1;->t:Ljava/lang/Object;

    .line 621
    invoke-direct {v6, p2}, Lt3/o;-><init>(Ljava/lang/Object;)V

    .line 624
    iput-object v6, p1, Loa/z1;->G:Lt3/o;

    .line 626
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    iget-object p1, p1, Loa/z1;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 629
    new-instance v4, La6/j;

    .line 631
    const/4 v8, 0x7

    .line 632
    const/4 v9, 0x0

    .line 633
    move-object v5, p0

    .line 634
    invoke-direct/range {v4 .. v9}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 637
    iget-wide p2, v0, Lh/i0;->b:J

    .line 639
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    invoke-interface {p1, v4, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v6, p1}, Lt3/o;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 648
    return-void

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    move-object v5, p0

    .line 651
    :goto_d
    move-object p1, v0

    .line 652
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 653
    throw p1

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_d

    .line 656
    :goto_e
    iget-object p1, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 658
    check-cast p1, Loa/z1;

    .line 660
    iget-object p2, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 662
    check-cast p2, Loa/k4;

    .line 664
    iget p2, p2, Loa/k4;->d:I

    .line 666
    invoke-virtual {p1, p2, v2}, Loa/z1;->c(IZ)Loa/k4;

    .line 669
    move-result-object p1

    .line 670
    if-nez p1, :cond_1b

    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    iget-object p2, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 675
    check-cast p2, Loa/z1;

    .line 677
    iget-boolean p3, p2, Loa/z1;->s:Z

    .line 679
    if-eqz p3, :cond_1c

    .line 681
    iget-object p2, p2, Loa/z1;->t:Ljava/lang/Object;

    .line 683
    monitor-enter p2

    .line 684
    :try_start_6
    iget-object p3, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 686
    check-cast p3, Loa/z1;

    .line 688
    iget-object v0, p3, Loa/z1;->z:Loa/h4;

    .line 690
    iget-object v1, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 692
    check-cast v1, Loa/k4;

    .line 694
    invoke-virtual {v0, v1, p1}, Loa/h4;->c(Loa/k4;Loa/k4;)Loa/h4;

    .line 697
    move-result-object v0

    .line 698
    iput-object v0, p3, Loa/z1;->z:Loa/h4;

    .line 700
    monitor-exit p2

    .line 701
    goto :goto_f

    .line 702
    :catchall_3
    move-exception v0

    .line 703
    move-object p1, v0

    .line 704
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 705
    throw p1

    .line 706
    :cond_1c
    :goto_f
    iget-object p2, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 708
    check-cast p2, Loa/z1;

    .line 710
    iget-object p2, p2, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 712
    new-instance p3, Loa/o0;

    .line 714
    const/16 v0, 0xe

    .line 716
    invoke-direct {p3, p0, v0, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 722
    return-void

    .line 723
    :goto_10
    iget-object v0, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 725
    check-cast v0, Loa/z1;

    .line 727
    iget-object v1, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 729
    check-cast v1, Loa/k4;

    .line 731
    invoke-virtual {v0, v1}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_1d

    .line 737
    iget-object v0, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 739
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 742
    :cond_1d
    iget-object v0, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 744
    check-cast v0, Loa/z1;

    .line 746
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 748
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 750
    iget-object v1, v5, Ls2/k;->m:Ljava/lang/Object;

    .line 752
    check-cast v1, Loa/k4;

    .line 754
    if-ne v0, v1, :cond_1e

    .line 756
    iget-object v0, v5, Ls2/k;->n:Ljava/lang/Object;

    .line 758
    check-cast v0, Loa/z1;

    .line 760
    invoke-virtual {v0, p1, p2, p3}, Loa/z1;->u(Lma/j1;Loa/v;Lma/v0;)V

    .line 763
    :cond_1e
    :goto_11
    return-void

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    move-object v5, p0

    .line 766
    :goto_12
    move-object p1, v0

    .line 767
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 768
    throw p1

    .line 769
    :catchall_5
    move-exception v0

    .line 770
    goto :goto_12
.end method

.method public e(Lma/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/k4;

    .line 5
    iget v0, v0, Loa/k4;->d:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v0, Loa/z1;->P:Lma/q0;

    .line 11
    invoke-virtual {p1, v0}, Lma/v0;->a(Lma/s0;)V

    .line 14
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 16
    check-cast v1, Loa/k4;

    .line 18
    iget v1, v1, Loa/k4;->d:I

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lma/v0;->d(Lma/s0;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 29
    check-cast v0, Loa/z1;

    .line 31
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Loa/k4;

    .line 35
    sget-object v2, Loa/z1;->P:Lma/q0;

    .line 37
    invoke-virtual {v0, v1}, Loa/z1;->b(Loa/k4;)Loa/x3;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Loa/z1;->m:Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 50
    check-cast v0, Loa/z1;

    .line 52
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 54
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 56
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 58
    check-cast v1, Loa/k4;

    .line 60
    if-ne v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 64
    check-cast v0, Loa/z1;

    .line 66
    iget-object v0, v0, Loa/z1;->x:Loa/l4;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v1, v0, Loa/l4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 75
    move-result v2

    .line 76
    iget v3, v0, Loa/l4;->a:I

    .line 78
    if-ne v2, v3, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v4, v0, Loa/l4;->c:I

    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 96
    check-cast v0, Loa/z1;

    .line 98
    iget-object v0, v0, Loa/z1;->n:Lma/p1;

    .line 100
    new-instance v1, Loa/o0;

    .line 102
    const/16 v2, 0xd

    .line 104
    invoke-direct {v1, p0, v2, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 110
    :cond_5
    return-void
.end method

.method public f(Ln3/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Loa/z1;

    .line 5
    iget-object v0, v0, Loa/z1;->z:Loa/h4;

    .line 7
    iget-object v1, v0, Loa/h4;->f:Loa/k4;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 16
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->l(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, v0, Loa/h4;->f:Loa/k4;

    .line 21
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 23
    check-cast v1, Loa/k4;

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ln3/m;->d()Ljava/io/InputStream;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Loa/d1;->b(Ljava/io/Closeable;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 40
    check-cast v0, Loa/z1;

    .line 42
    iget-object v0, v0, Loa/z1;->n:Lma/p1;

    .line 44
    new-instance v1, Loa/o0;

    .line 46
    const/16 v2, 0xf

    .line 48
    invoke-direct {v1, p0, v2, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Lma/p1;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    const-string v2, "Context has no PackageManager."

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 102
    if-eqz v9, :cond_3

    .line 104
    const-string v9, "backend:"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ","

    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 125
    aget-object v11, v8, v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 153
    :cond_6
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 155
    check-cast v2, Ljava/util/Map;

    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    if-nez p1, :cond_7

    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "Class "

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p1, " is not found."

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    :goto_a
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb9/c;

    .line 5
    iget-object v0, v0, Lb9/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Lya/a;

    .line 13
    invoke-interface {v1}, Lya/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfb/h;

    .line 19
    const-string v2, "appContext"

    .line 21
    invoke-static {v2, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v2, "blockingDispatcher"

    .line 26
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    new-instance v2, Lpa/i;

    .line 31
    new-instance v3, Lfa/c;

    .line 33
    const/16 v4, 0xd

    .line 35
    invoke-direct {v3, v4}, Lfa/c;-><init>(I)V

    .line 38
    invoke-direct {v2, v3}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lz8/o;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v4}, Lz8/o;-><init>(Landroid/content/Context;I)V

    .line 51
    sget-object v0, Lc9/l;->a:Lc9/l;

    .line 53
    invoke-static {v0, v2, v1, v3}, Lz8/p;->b(Lu0/z0;Lpa/i;Lcc/c;Lob/a;)Lu0/c0;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    if-nez v1, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 20
    check-cast v2, Lk7/g;

    .line 22
    invoke-virtual {v2}, Lk7/g;->a()V

    .line 25
    iget-object v2, v2, Lk7/g;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 38
    check-cast v0, Lk7/g;

    .line 40
    invoke-virtual {v0}, Lk7/g;->d()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ".json"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/io/File;

    .line 72
    return-object v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lv3/c;

    .line 56
    iget-object v7, v6, Lv3/c;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    iget-object v7, v6, Lv3/c;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    iget-object v7, v6, Lv3/c;->b:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 85
    iget-object v6, v6, Lv3/c;->b:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh2/c;

    .line 5
    iget-object v0, v0, Lh2/c;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/16 v4, 0x7f

    .line 21
    const/16 v5, 0x1f

    .line 23
    if-ge v3, v1, :cond_1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    if-le v6, v5, :cond_0

    .line 31
    if-ge v6, v4, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_1
    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_3

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    if-le v6, v5, :cond_2

    .line 77
    if-ge v6, v4, :cond_2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    const-string v1, "Unexpected char %#04x at %d in header value: %s"

    .line 100
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    add-int/lit8 v2, v2, -0x2

    .line 134
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string p2, "value == null"

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string p2, "name is empty"

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public m(Lr8/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    iget-object v2, p1, Lr8/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Status"

    .line 15
    iget v2, p1, Lr8/b;->b:I

    .line 17
    invoke-static {v2}, Lt/e;->c(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "AuthToken"

    .line 26
    iget-object v2, p1, Lr8/b;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "RefreshToken"

    .line 33
    iget-object v2, p1, Lr8/b;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    iget-wide v2, p1, Lr8/b;->f:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ExpiresInSecs"

    .line 47
    iget-wide v2, p1, Lr8/b;->e:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "FisError"

    .line 54
    iget-object p1, p1, Lr8/b;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "PersistedInstallation"

    .line 61
    const-string v1, "tmp"

    .line 63
    iget-object v2, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 65
    check-cast v2, Lk7/g;

    .line 67
    invoke-virtual {v2}, Lk7/g;->a()V

    .line 70
    iget-object v2, v2, Lk7/g;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {p0}, Ls2/k;->h()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public o(Lj/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls2/h;

    .line 5
    iget-object v1, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 9
    invoke-virtual {v0, p1}, Ls2/h;->e(Lj/a;)Lj/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    iget-object p1, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 18
    check-cast p1, Lh/a0;

    .line 20
    iget-object v0, p1, Lh/a0;->H:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lh/a0;->w:Landroid/view/Window;

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/a0;->I:Lh/p;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lh/a0;->J:Ll0/q0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ll0/q0;->b()V

    .line 46
    :cond_1
    iget-object v0, p1, Lh/a0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-static {v0}, Ll0/l0;->a(Landroid/view/View;)Ll0/q0;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ll0/q0;->a(F)V

    .line 56
    iput-object v0, p1, Lh/a0;->J:Ll0/q0;

    .line 58
    new-instance v1, Lh/s;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lh/s;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1}, Ll0/q0;->d(Ll0/r0;)V

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lh/a0;->F:Lj/a;

    .line 70
    iget-object v0, p1, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 72
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {v0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Lh/a0;->I()V

    .line 80
    return-void
.end method

.method public p(Lj/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh/a0;

    .line 5
    iget-object v0, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Ll0/b0;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Ls2/h;

    .line 16
    iget-object v1, v0, Ls2/h;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 20
    invoke-virtual {v0, p1}, Ls2/h;->e(Lj/a;)Lj/e;

    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Ls2/h;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Lq/j;

    .line 28
    invoke-virtual {v2, p2}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 34
    if-nez v3, :cond_0

    .line 36
    new-instance v3, Lk/b0;

    .line 38
    iget-object v0, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lk/m;

    .line 45
    invoke-direct {v3, v0, v4}, Lk/b0;-><init>(Landroid/content/Context;Lk/m;)V

    .line 48
    invoke-virtual {v2, p2, v3}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly1/b;

    .line 5
    iget-object v1, v0, Ly1/b;->a:Lx1/d;

    .line 7
    iget-boolean v2, v0, Ly1/b;->e:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ly1/b;->a()V

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 20
    sget-object v3, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 28
    iget-boolean v1, v0, Ly1/b;->g:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {p1, v2}, Lk6/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Ly1/b;->f:Landroid/os/Bundle;

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Ly1/b;->g:Z

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/w;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly1/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lab/g;

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lab/g;

    .line 14
    invoke-static {v1}, Lj2/b0;->c([Lab/g;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Ly1/b;->f:Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    iget-object v2, v0, Ly1/b;->c:Lx6/b0;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Ly1/b;->d:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx1/c;

    .line 62
    invoke-interface {v3}, Lx1/c;->a()Landroid/os/Bundle;

    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 68
    invoke-static {v5, v4}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public s()Lr8/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Ls2/k;->h()Ljava/io/File;

    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-static {v1}, Lt/e;->d(I)[I

    .line 109
    move-result-object v1

    .line 110
    aget v6, v1, v0

    .line 112
    if-eqz v6, :cond_3

    .line 114
    if-nez v6, :cond_1

    .line 116
    const-string v0, " registrationStatus"

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string v0, ""

    .line 121
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    new-instance v4, Lr8/b;

    .line 129
    invoke-direct/range {v4 .. v13}, Lr8/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 132
    return-object v4

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    const-string v2, "Missing required properties:"

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    const-string v1, "Null registrationStatus"

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls2/k;->l:I

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
    iget-object v0, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lk2/k;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls2/k;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Ls2/h;

    .line 10
    new-instance v1, Lt2/j;

    .line 12
    iget-object v2, p0, Ls2/k;->m:Ljava/lang/Object;

    .line 14
    check-cast v2, Lk2/e;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p1, v3, p2}, Lt2/j;-><init>(Lk2/e;Lk2/k;ZI)V

    .line 20
    invoke-virtual {v0, v1}, Ls2/h;->b(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
