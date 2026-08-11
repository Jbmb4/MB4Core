.class public final Lz0/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lz0/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lq/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Ld6/g;

.field public final f:Lz0/h;

.field public final g:Lx6/a0;

.field public final h:I

.field public final i:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz0/i;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lz0/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lz0/i;->c:I

    .line 14
    iget-object v1, p1, Lt1/w;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lz0/h;

    .line 18
    iput-object v1, p0, Lz0/i;->f:Lz0/h;

    .line 20
    iget v2, p1, Lt1/w;->a:I

    .line 22
    iput v2, p0, Lz0/i;->h:I

    .line 24
    iget-object p1, p1, Lt1/w;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lz0/d;

    .line 28
    iput-object p1, p0, Lz0/i;->i:Lz0/d;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lz0/i;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lq/f;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lq/f;-><init>(I)V

    .line 47
    iput-object p1, p0, Lz0/i;->b:Lq/f;

    .line 49
    new-instance p1, Lx6/a0;

    .line 51
    const/16 v4, 0x14

    .line 53
    invoke-direct {p1, v4}, Lx6/a0;-><init>(I)V

    .line 56
    iput-object p1, p0, Lz0/i;->g:Lx6/a0;

    .line 58
    new-instance p1, Ld6/g;

    .line 60
    invoke-direct {p1, p0}, Ld6/g;-><init>(Lz0/i;)V

    .line 63
    iput-object p1, p0, Lz0/i;->e:Ld6/g;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    if-nez v2, :cond_0

    .line 74
    :try_start_0
    iput v3, p0, Lz0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    invoke-virtual {p0}, Lz0/i;->b()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    :try_start_1
    new-instance v0, Lz0/e;

    .line 103
    invoke-direct {v0, p1}, Lz0/e;-><init>(Ld6/g;)V

    .line 106
    invoke-interface {v1, v0}, Lz0/h;->d(Ly2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lz0/i;->d(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static a()Lz0/i;
    .locals 4

    .line 1
    sget-object v0, Lz0/i;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz0/i;->k:Lz0/i;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Lz0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lz0/i;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lz0/i;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Lz0/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lz0/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Lz0/i;->e:Ld6/g;

    .line 55
    iget-object v1, v0, Ld6/g;->c:Ljava/lang/Object;

    .line 57
    check-cast v1, Lz0/i;

    .line 59
    :try_start_2
    new-instance v2, Lz0/e;

    .line 61
    invoke-direct {v2, v0}, Lz0/e;-><init>(Ld6/g;)V

    .line 64
    iget-object v0, v1, Lz0/i;->f:Lz0/h;

    .line 66
    invoke-interface {v0, v2}, Lz0/h;->d(Ly2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Lz0/i;->d(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lz0/i;->c:I

    .line 18
    iget-object v1, p0, Lz0/i;->b:Lq/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lz0/i;->b:Lq/f;

    .line 25
    invoke-virtual {v1}, Lq/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lz0/i;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Ld6/n;

    .line 41
    iget v3, p0, Lz0/i;->c:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, Ld6/n;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz0/i;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_18

    .line 14
    if-ltz p2, :cond_17

    .line 16
    if-ltz p3, :cond_16

    .line 18
    if-gt p2, p3, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_15

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-gt p2, v3, :cond_3

    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_2
    if-eqz v3, :cond_14

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    if-gt p3, v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_3
    if-eqz v2, :cond_13

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    if-ne p2, p3, :cond_6

    .line 58
    :cond_5
    move-object v4, p1

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_6
    iget-object v2, p0, Lz0/i;->e:Ld6/g;

    .line 63
    iget-object v2, v2, Ld6/g;->a:Ljava/lang/Object;

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Loa/f4;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    instance-of v2, p1, Lz0/s;

    .line 73
    if-eqz v2, :cond_7

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lz0/s;

    .line 78
    invoke-virtual {v4}, Lz0/s;->a()V

    .line 81
    :cond_7
    const-class v4, Lz0/u;

    .line 83
    if-nez v2, :cond_9

    .line 85
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 87
    if-eqz v5, :cond_8

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    instance-of v5, p1, Landroid/text/Spanned;

    .line 92
    if-eqz v5, :cond_a

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Landroid/text/Spanned;

    .line 97
    add-int/lit8 v6, p2, -0x1

    .line 99
    add-int/lit8 v7, p3, 0x1

    .line 101
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 104
    move-result v5

    .line 105
    if-gt v5, p3, :cond_a

    .line 107
    new-instance v0, Lz0/w;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-boolean v1, v0, Lz0/w;->l:Z

    .line 114
    new-instance v5, Landroid/text/SpannableString;

    .line 116
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    iput-object v5, v0, Lz0/w;->m:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_6

    .line 122
    :goto_4
    move-object v4, p1

    .line 123
    goto/16 :goto_b

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p2, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_5
    :try_start_1
    new-instance v0, Lz0/w;

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Landroid/text/Spannable;

    .line 133
    invoke-direct {v0, v5}, Lz0/w;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 138
    :try_start_2
    iget-object v5, v0, Lz0/w;->m:Landroid/text/Spannable;

    .line 140
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [Lz0/u;

    .line 146
    if-eqz v4, :cond_c

    .line 148
    array-length v5, v4

    .line 149
    if-lez v5, :cond_c

    .line 151
    array-length v5, v4

    .line 152
    :goto_7
    if-ge v1, v5, :cond_c

    .line 154
    aget-object v6, v4, v1

    .line 156
    iget-object v7, v0, Lz0/w;->m:Landroid/text/Spannable;

    .line 158
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    move-result v7

    .line 162
    iget-object v8, v0, Lz0/w;->m:Landroid/text/Spannable;

    .line 164
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 167
    move-result v8

    .line 168
    if-eq v7, p3, :cond_b

    .line 170
    invoke-virtual {v0, v6}, Lz0/w;->removeSpan(Ljava/lang/Object;)V

    .line 173
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result p2

    .line 177
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_c
    move v5, p2

    .line 185
    move v6, p3

    .line 186
    if-eq v5, v6, :cond_d

    .line 188
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result p2

    .line 192
    if-lt v5, p2, :cond_e

    .line 194
    :cond_d
    move-object v4, p1

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    new-instance v9, Ls2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    iget-object p2, v3, Loa/f4;->m:Ljava/lang/Object;

    .line 200
    check-cast p2, Lx6/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    const/16 p3, 0x16

    .line 204
    :try_start_5
    invoke-direct {v9, v0, p3, p2}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    const/4 v8, 0x0

    .line 208
    const v7, 0x7fffffff

    .line 211
    move-object v4, p1

    .line 212
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Loa/f4;->p(Ljava/lang/CharSequence;IIIZLz0/m;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lz0/w;

    .line 218
    if-eqz p1, :cond_10

    .line 220
    iget-object p1, p1, Lz0/w;->m:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    if-eqz v2, :cond_f

    .line 224
    move-object p2, v4

    .line 225
    check-cast p2, Lz0/s;

    .line 227
    invoke-virtual {p2}, Lz0/s;->b()V

    .line 230
    :cond_f
    return-object p1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :goto_8
    move-object p2, v0

    .line 233
    goto :goto_b

    .line 234
    :cond_10
    if-eqz v2, :cond_12

    .line 236
    :goto_9
    move-object p1, v4

    .line 237
    check-cast p1, Lz0/s;

    .line 239
    invoke-virtual {p1}, Lz0/s;->b()V

    .line 242
    return-object v4

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v4, p1

    .line 245
    goto :goto_8

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v4, p1

    .line 248
    move-object p1, v0

    .line 249
    move-object p2, p1

    .line 250
    goto :goto_b

    .line 251
    :goto_a
    if-eqz v2, :cond_12

    .line 253
    goto :goto_9

    .line 254
    :goto_b
    if-eqz v2, :cond_11

    .line 256
    move-object p1, v4

    .line 257
    check-cast p1, Lz0/s;

    .line 259
    invoke-virtual {p1}, Lz0/s;->b()V

    .line 262
    :cond_11
    throw p2

    .line 263
    :cond_12
    :goto_c
    return-object v4

    .line 264
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    const-string p2, "end should be < than charSequence length"

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    const-string p2, "start should be < than charSequence length"

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    const-string p2, "start should be <= than end"

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    const-string p2, "end cannot be negative"

    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    const-string p2, "start cannot be negative"

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 304
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    const-string p2, "Not initialized yet"

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1
.end method

.method public final f(Lz0/g;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {v0, p1}, Lbb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Lz0/i;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Lz0/i;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lz0/i;->b:Lq/f;

    .line 28
    invoke-virtual {v0, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lz0/i;->d:Landroid/os/Handler;

    .line 36
    new-instance v1, Ld6/n;

    .line 38
    iget v2, p0, Lz0/i;->c:I

    .line 40
    filled-new-array {p1}, [Lz0/g;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Ld6/n;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    iget-object p1, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lz0/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p1
.end method
