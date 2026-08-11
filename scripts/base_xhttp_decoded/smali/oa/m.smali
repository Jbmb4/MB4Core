.class public final Loa/m;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final i:Loa/o;

.field public final j:Loa/c5;


# direct methods
.method public constructor <init>(Loa/o;Loa/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/m;->i:Loa/o;

    .line 6
    const-string p1, "time"

    .line 8
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Loa/m;->j:Loa/c5;

    .line 13
    return-void
.end method

.method public static O(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-static {p0}, Lt/e;->c(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final N(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Loa/m;->i:Loa/o;

    .line 6
    iget-object p1, p1, Loa/o;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    monitor-exit p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final u(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa/m;->i:Loa/o;

    .line 3
    iget-object v1, v0, Loa/o;->b:Lma/c0;

    .line 5
    invoke-static {p1}, Loa/m;->O(I)Ljava/util/logging/Level;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Loa/o;->c:Ljava/util/logging/Logger;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v1, v2, p2}, Loa/o;->a(Lma/c0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Loa/m;->N(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_2

    .line 40
    sget-object p1, Lma/x;->l:Lma/x;

    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lma/x;->n:Lma/x;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lma/x;->m:Lma/x;

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p0, Loa/m;->j:Loa/c5;

    .line 52
    invoke-interface {p1}, Loa/c5;->k()J

    .line 55
    move-result-wide v4

    .line 56
    const-string p1, "description"

    .line 58
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lma/y;

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lma/y;-><init>(Ljava/lang/String;Lma/x;JLoa/o1;)V

    .line 68
    iget-object p1, v0, Loa/o;->a:Ljava/lang/Object;

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs v(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loa/m;->O(I)Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Loa/m;->N(I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    sget-object v1, Loa/o;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Loa/m;->u(ILjava/lang/String;)V

    .line 29
    return-void
.end method
