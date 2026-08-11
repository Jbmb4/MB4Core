.class public Loa/y2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/u;
.implements Loa/a0;
.implements Loa/c5;
.implements Loa/y4;
.implements Lc7/k;
.implements Lma/r0;
.implements Lma/u0;


# static fields
.field public static final m:Loa/y2;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/y2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/y2;-><init>(I)V

    .line 7
    sput-object v0, Loa/y2;->m:Loa/y2;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/y2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loa/k;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Loa/y2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Loa/v0;
    .locals 6

    .line 1
    new-instance v0, Loa/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    iput-object v1, v0, Loa/v0;->a:Ljava/util/Random;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v4, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Loa/v0;->b:J

    .line 31
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 36
    iput-wide v3, v0, Loa/v0;->c:D

    .line 38
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 43
    iput-wide v3, v0, Loa/v0;->d:D

    .line 45
    iput-wide v1, v0, Loa/v0;->e:J

    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 4
    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5f5e100

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide v2, 0x174876e800L

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "u"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x5af3107a4000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide v2, 0x16345785d8a0000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide v2, 0x53444835ec580000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "H"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 1

    iget v0, p0, Loa/y2;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    check-cast p1, [B

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "grpc-timer-%d"

    .line 8
    invoke-static {v0}, Loa/d1;->e(Ljava/lang/String;)Li7/t;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "setRemoveOnCancelPolicy"

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :goto_1
    throw v0

    .line 54
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "grpc-default-executor-%d"

    .line 61
    invoke-static {v0}, Loa/d1;->e(Ljava/lang/String;)Li7/t;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lma/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 15
    mul-int/lit8 v0, v0, 0x64

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v1, p1, v1

    .line 20
    add-int/lit8 v1, v1, -0x30

    .line 22
    mul-int/lit8 v1, v1, 0xa

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte p1, p1, v0

    .line 28
    add-int/lit8 p1, p1, -0x30

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 38
    new-instance v1, Ljava/lang/String;

    .line 40
    sget-object v2, Lma/d0;->a:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    const-string p1, "Malformed status code "

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lc7/j;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lma/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Loa/c;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p3, Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p1, p3, p2}, Loa/c;->k(Ljava/io/OutputStream;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p1, p3}, Loa/c;->m(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p3, [B

    .line 37
    invoke-virtual {p1, p3, p4, p2}, Loa/c;->t([BII)V

    .line 40
    add-int/2addr p4, p2

    .line 41
    return p4

    .line 42
    :pswitch_2
    check-cast p3, Ljava/lang/Void;

    .line 44
    invoke-virtual {p1, p2}, Loa/c;->G(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_3
    check-cast p3, Ljava/lang/Void;

    .line 51
    invoke-virtual {p1}, Loa/c;->D()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()J
    .locals 9

    .line 1
    iget v0, p0, Loa/y2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ln3/p;->j()Ljava/time/Instant;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln3/p;->b(Ljava/time/Instant;)J

    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Ln3/p;->a(Ljava/time/Instant;)I

    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    add-long v5, v1, v3

    .line 27
    xor-long/2addr v3, v1

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long v0, v3, v7

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gez v0, :cond_0

    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    xor-long/2addr v1, v5

    .line 40
    cmp-long v1, v1, v7

    .line 42
    if-ltz v1, :cond_1

    .line 44
    move v3, v4

    .line 45
    :cond_1
    or-int/2addr v0, v3

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x3f

    .line 51
    ushr-long v0, v5, v0

    .line 53
    const-wide/16 v2, 0x1

    .line 55
    xor-long/2addr v0, v2

    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    add-long v5, v0, v2

    .line 63
    :goto_1
    return-wide v5

    .line 64
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lma/j1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lma/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lh2/c;)V
    .locals 1

    .line 1
    const-string v0, "noop"

    .line 3
    iget-object p1, p1, Lh2/c;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public o(Lta/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "empty timeout"

    .line 14
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x9

    .line 23
    if-gt v0, v3, :cond_1

    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    const-string v3, "bad timeout format"

    .line 30
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x48

    .line 57
    if-eq p1, v2, :cond_7

    .line 59
    const/16 v2, 0x4d

    .line 61
    if-eq p1, v2, :cond_6

    .line 63
    const/16 v2, 0x53

    .line 65
    if-eq p1, v2, :cond_5

    .line 67
    const/16 v2, 0x75

    .line 69
    if-eq p1, v2, :cond_4

    .line 71
    const/16 v2, 0x6d

    .line 73
    if-eq p1, v2, :cond_3

    .line 75
    const/16 v2, 0x6e

    .line 77
    if-ne p1, v2, :cond_2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "Invalid timeout unit: "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public t(Loa/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loa/y2;->l:I

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
    const-string v0, "grpc-default-executor"

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
