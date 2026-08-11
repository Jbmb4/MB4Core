.class public final Lpa/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Loa/z;


# instance fields
.field public final l:Loa/z2;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Loa/z2;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ln5/d;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Lqa/c;

.field public final s:I

.field public final t:Z

.field public final u:Loa/f;

.field public final v:J

.field public final w:I

.field public final x:I

.field public y:Z


# direct methods
.method public constructor <init>(Loa/z2;Lx8/c;Ljavax/net/ssl/SSLSocketFactory;Lqa/c;IZJJIILn5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/f;->l:Loa/z2;

    .line 6
    invoke-interface {p1}, Loa/z2;->e()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    iput-object p1, p0, Lpa/f;->m:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lpa/f;->n:Loa/z2;

    .line 16
    invoke-virtual {p2}, Lx8/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    iput-object p1, p0, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    iput-object p3, p0, Lpa/f;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    iput-object p4, p0, Lpa/f;->r:Lqa/c;

    .line 28
    iput p5, p0, Lpa/f;->s:I

    .line 30
    iput-boolean p6, p0, Lpa/f;->t:Z

    .line 32
    new-instance p1, Loa/f;

    .line 34
    invoke-direct {p1, p7, p8}, Loa/f;-><init>(J)V

    .line 37
    iput-object p1, p0, Lpa/f;->u:Loa/f;

    .line 39
    iput-wide p9, p0, Lpa/f;->v:J

    .line 41
    iput p11, p0, Lpa/f;->w:I

    .line 43
    iput p12, p0, Lpa/f;->x:I

    .line 45
    const-string p1, "transportTracerFactory"

    .line 47
    invoke-static {p1, p13}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object p13, p0, Lpa/f;->p:Ln5/d;

    .line 52
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpa/f;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpa/f;->y:Z

    .line 9
    iget-object v0, p0, Lpa/f;->l:Loa/z2;

    .line 11
    iget-object v1, p0, Lpa/f;->m:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v0, v1}, Loa/z2;->u(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lpa/f;->n:Loa/z2;

    .line 18
    iget-object v1, p0, Lpa/f;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0, v1}, Loa/z2;->u(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final s(Ljava/net/SocketAddress;Loa/y;Loa/n1;)Loa/c0;
    .locals 11

    .line 1
    iget-boolean p3, p0, Lpa/f;->y:Z

    .line 3
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Loa/e;

    .line 7
    iget-object v0, p0, Lpa/f;->u:Loa/f;

    .line 9
    iget-object v1, v0, Loa/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p3, v3, v1, v2, v0}, Loa/e;-><init>(IJLjava/lang/Object;)V

    .line 19
    new-instance v10, Loa/i4;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v10, v0, p3}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 28
    new-instance v4, Lpa/n;

    .line 30
    iget-object v7, p2, Loa/y;->a:Ljava/lang/String;

    .line 32
    iget-object v8, p2, Loa/y;->b:Lma/b;

    .line 34
    iget-object v9, p2, Loa/y;->c:Lma/w;

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v4 .. v10}, Lpa/n;-><init>(Lpa/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Lma/b;Lma/w;Loa/i4;)V

    .line 40
    iget-boolean p1, v5, Lpa/f;->t:Z

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v4, Lpa/n;->K:Z

    .line 47
    iput-wide v1, v4, Lpa/n;->L:J

    .line 49
    iget-wide p1, v5, Lpa/f;->v:J

    .line 51
    iput-wide p1, v4, Lpa/n;->M:J

    .line 53
    :cond_0
    return-object v4

    .line 54
    :cond_1
    move-object v5, p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "The transport factory is closed."

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
