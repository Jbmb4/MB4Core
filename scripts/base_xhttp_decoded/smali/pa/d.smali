.class public final Lpa/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lpa/n;

.field public final m:Lpa/b;

.field public final n:Ls2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpa/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpa/d;->o:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lpa/n;Lpa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/e;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    const/16 v1, 0xc

    .line 10
    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    .line 13
    iput-object v0, p0, Lpa/d;->n:Ls2/e;

    .line 15
    iput-object p1, p0, Lpa/d;->l:Lpa/n;

    .line 17
    iput-object p2, p0, Lpa/d;->m:Lpa/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZILkd/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/d;->n:Ls2/e;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ls2/e;->n(IILkd/e;IZ)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lpa/d;->m:Lpa/b;

    .line 16
    iget-object p1, p1, Lpa/b;->l:Lra/i;

    .line 18
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean p2, p1, Lra/i;->p:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 26
    const/4 p3, 0x1

    .line 27
    int-to-byte p3, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1, v2, v4, p2, p3}, Lra/i;->a(IIBB)V

    .line 33
    if-lez v4, :cond_1

    .line 35
    iget-object p2, p1, Lra/i;->l:Lkd/m;

    .line 37
    int-to-long p3, v4

    .line 38
    invoke-virtual {p2, p3, p4, v3}, Lkd/m;->v(JLkd/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 45
    const-string p3, "closed"

    .line 47
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    iget-object p2, p0, Lpa/d;->l:Lpa/n;

    .line 59
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method

.method public final c(Lra/a;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 3
    sget-object v1, Lkd/h;->o:Lkd/h;

    .line 5
    invoke-static {p2}, Lwa/c;->k([B)Lkd/h;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpa/d;->n:Ls2/e;

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, p1, v1}, Ls2/e;->q(IILra/a;Lkd/h;)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lpa/b;->d(Lra/a;[B)V

    .line 19
    invoke-virtual {v0}, Lpa/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lpa/d;->l:Lpa/n;

    .line 26
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 3
    invoke-virtual {v0}, Lpa/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 27
    sget-object v3, Lpa/d;->o:Ljava/util/logging/Logger;

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final d(IIZ)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    iget-object v3, p0, Lpa/d;->n:Ls2/e;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v2

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v0, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, Ls2/e;->l()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v3, Ls2/e;->m:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/logging/Logger;

    .line 27
    iget-object v3, v3, Ls2/e;->n:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/logging/Level;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "OUTBOUND"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, " PING: ack=true bytes="

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v4, p1

    .line 58
    shl-long/2addr v4, v2

    .line 59
    int-to-long v6, p2

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v3, v0, v1, v2}, Ls2/e;->r(JI)V

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lpa/b;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, Lpa/d;->l:Lpa/n;

    .line 75
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 78
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 3
    invoke-virtual {v0}, Lpa/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lpa/d;->l:Lpa/n;

    .line 10
    invoke-virtual {v1, v0}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final j(ILra/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/d;->n:Ls2/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Ls2/e;->s(IILra/a;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lpa/b;->k(ILra/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lpa/d;->l:Lpa/n;

    .line 16
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/d;->n:Ls2/e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p3, p1, p2}, Ls2/e;->u(IIJ)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lpa/d;->m:Lpa/b;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpa/b;->t(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lpa/d;->l:Lpa/n;

    .line 16
    invoke-virtual {p2, p1}, Lpa/n;->n(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method
