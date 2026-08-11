.class public final Lc9/s;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lz8/b1;

.field public final b:Lu0/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfb/h;Lz8/b1;Lu0/g;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "timeProvider"

    .line 8
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 13
    invoke-static {v0, p3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lc9/s;->a:Lz8/b1;

    .line 21
    iput-object p3, p0, Lc9/s;->b:Lu0/g;

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object p2, p0, Lc9/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {p1}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lc9/p;

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0, p3}, Lc9/p;-><init>(Lc9/s;Lfb/c;I)V

    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-static {p1, v0, v0, p2, p3}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lc9/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lc9/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lc9/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lc9/p;-><init>(Lc9/s;Lfb/c;I)V

    .line 16
    sget-object v2, Lfb/i;->l:Lfb/i;

    .line 18
    invoke-static {v2, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "get(...)"

    .line 41
    invoke-static {v1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    check-cast v0, Lc9/k;

    .line 46
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc9/s;->a()Lc9/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc9/k;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lc9/s;->a()Lc9/k;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lc9/k;->d:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lc9/s;->a:Lz8/b1;

    .line 19
    invoke-virtual {v2}, Lz8/b1;->a()Lz8/a1;

    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lz8/a1;->c:J

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v2, v0

    .line 37
    if-gez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lc9/k;Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc9/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc9/q;

    .line 8
    iget v1, v0, Lc9/q;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc9/q;->q:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lc9/q;-><init>(Lc9/s;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lc9/q;->o:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lc9/q;->q:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p2, p0, Lc9/s;->b:Lu0/g;

    .line 55
    new-instance v2, Lc9/r;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p1, v4, v5}, Lc9/r;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 62
    iput v3, v0, Lc9/q;->q:I

    .line 64
    invoke-interface {p2, v2, v0}, Lu0/g;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Failed to update config values: "

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FirebaseSessions"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    :goto_2
    sget-object p1, Lab/q;->a:Lab/q;

    .line 92
    return-object p1
.end method
