.class public final Lxc/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lkd/s;


# instance fields
.field public final l:Lkd/s;

.field public final m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Lc3/c;


# direct methods
.method public constructor <init>(Lc3/c;Lkd/s;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lxc/g;->r:Lc3/c;

    .line 11
    iput-object p2, p0, Lxc/g;->l:Lkd/s;

    .line 13
    iput-wide p3, p0, Lxc/g;->m:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxc/g;->o:Z

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    cmp-long p1, p3, p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/g;->l:Lkd/s;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final b()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/g;->l:Lkd/s;

    .line 3
    invoke-interface {v0}, Lkd/s;->b()Lkd/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxc/g;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxc/g;->p:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-boolean v2, p0, Lxc/g;->o:Z

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iput-boolean v1, p0, Lxc/g;->o:Z

    .line 18
    :cond_1
    iget-object v2, p0, Lxc/g;->r:Lc3/c;

    .line 20
    iget-object v3, v2, Lc3/c;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Lxc/n;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v2, p1}, Lc3/c;->k(Ljava/io/IOException;)V

    .line 29
    :cond_2
    invoke-virtual {v3, v2, v1, v0, p1}, Lxc/n;->e(Lc3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/g;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxc/g;->q:Z

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lxc/g;->a()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final e(JLkd/e;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lxc/g;->r:Lc3/c;

    .line 3
    const-string v1, "expected "

    .line 5
    iget-boolean v2, p0, Lxc/g;->q:Z

    .line 7
    if-nez v2, :cond_5

    .line 9
    :try_start_0
    iget-object v2, p0, Lxc/g;->l:Lkd/s;

    .line 11
    invoke-interface {v2, p1, p2, p3}, Lkd/s;->e(JLkd/e;)J

    .line 14
    move-result-wide p1

    .line 15
    iget-boolean p3, p0, Lxc/g;->o:Z

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lxc/g;->o:Z

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 27
    cmp-long p3, p1, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez p3, :cond_1

    .line 32
    invoke-virtual {p0, v4}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    return-wide v2

    .line 36
    :cond_1
    iget-wide v5, p0, Lxc/g;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-long/2addr v5, p1

    .line 39
    iget-wide v7, p0, Lxc/g;->m:J

    .line 41
    cmp-long p3, v7, v2

    .line 43
    if-eqz p3, :cond_3

    .line 45
    cmp-long p3, v5, v7

    .line 47
    if-gtz p3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, " bytes but received "

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iput-wide v5, p0, Lxc/g;->n:J

    .line 78
    iget-object p3, v0, Lc3/c;->e:Ljava/lang/Object;

    .line 80
    check-cast p3, Lyc/d;

    .line 82
    invoke-interface {p3}, Lyc/d;->c()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p0, v4}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :cond_4
    return-wide p1

    .line 92
    :goto_2
    invoke-virtual {p0, p1}, Lxc/g;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string p2, "closed"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lxc/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lxc/g;->l:Lkd/s;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
