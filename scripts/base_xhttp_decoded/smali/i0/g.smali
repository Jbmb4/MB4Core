.class public abstract Li0/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lq/i;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lq/i;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 8
    sput-object v0, Li0/g;->a:Lq/i;

    .line 10
    new-instance v9, Lg3/b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lg3/b;-><init>(I)V

    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const/16 v0, 0x2710

    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    sput-object v2, Li0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Li0/g;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lq/j;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 52
    sput-object v0, Li0/g;->d:Lq/j;

    .line 54
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li0/c;

    .line 19
    iget-object v2, v2, Li0/c;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_0

    .line 40
    const-string v2, ";"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Li0/f;
    .locals 8

    .line 1
    sget-object v0, Li0/g;->a:Lq/i;

    .line 3
    const-string v1, "getFontSync"

    .line 5
    invoke-static {v1}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance p0, Li0/f;

    .line 22
    invoke-direct {p0, v1}, Li0/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Li0/b;->a(Landroid/content/Context;Ljava/util/List;)La8/a;

    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v1, p2, La8/a;->n:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    iget p2, p2, La8/a;->m:I

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, -0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 44
    if-eq p2, v2, :cond_1

    .line 46
    :goto_0
    move p2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 p2, -0x2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Li0/h;

    .line 56
    if-eqz p2, :cond_7

    .line 58
    array-length v5, p2

    .line 59
    if-nez v5, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    array-length v5, p2

    .line 63
    move v6, v4

    .line 64
    :goto_1
    if-ge v6, v5, :cond_6

    .line 66
    aget-object v7, p2, v6

    .line 68
    iget v7, v7, Li0/h;->f:I

    .line 70
    if-eqz v7, :cond_5

    .line 72
    if-gez v7, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p2, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move p2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    move p2, v2

    .line 83
    :goto_3
    if-eqz p2, :cond_8

    .line 85
    new-instance p0, Li0/f;

    .line 87
    invoke-direct {p0, p2}, Li0/f;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    return-object p0

    .line 94
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    if-le p2, v2, :cond_9

    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v2, 0x1d

    .line 104
    if-lt p2, v2, :cond_9

    .line 106
    sget-object p2, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 108
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 110
    invoke-static {p2}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    sget-object p2, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 119
    invoke-virtual {p2, p1, v1, p3}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 122
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Li0/h;

    .line 138
    sget-object v1, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 140
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 142
    invoke-static {v1}, Lk7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    :try_start_6
    sget-object v1, Ld0/f;->a:Lcom/bumptech/glide/c;

    .line 151
    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;[Li0/h;I)Landroid/graphics/Typeface;

    .line 154
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    :goto_4
    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {v0, p0, p1}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance p0, Li0/f;

    .line 165
    invoke-direct {p0, p1}, Li0/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    return-object p0

    .line 172
    :cond_a
    :try_start_8
    new-instance p0, Li0/f;

    .line 174
    invoke-direct {p0, v3}, Li0/f;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    return-object p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    throw p0

    .line 186
    :catch_0
    new-instance p0, Li0/f;

    .line 188
    const/4 p1, -0x1

    .line 189
    invoke-direct {p0, p1}, Li0/f;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    return-object p0

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    throw p0
.end method
