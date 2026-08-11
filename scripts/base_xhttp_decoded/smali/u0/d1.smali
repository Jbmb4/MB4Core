.class public final Lu0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lu0/n0;


# instance fields
.field public final a:Lfc/d;

.field public final b:Ln5/d;

.field public final c:Lac/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lfc/e;->a()Lfc/d;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu0/d1;->a:Lfc/d;

    .line 10
    new-instance p1, Ln5/d;

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-direct {p1, v0}, Ln5/d;-><init>(I)V

    .line 17
    iput-object p1, p0, Lu0/d1;->b:Ln5/d;

    .line 19
    new-instance p1, Lda/c;

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1}, Lda/c;-><init>(ILfb/c;I)V

    .line 27
    new-instance v0, Lac/d0;

    .line 29
    invoke-direct {v0, p1}, Lac/d0;-><init>(Lob/p;)V

    .line 32
    iput-object v0, p0, Lu0/d1;->c:Lac/d0;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lob/l;Lhb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu0/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/b1;

    .line 8
    iget v1, v0, Lu0/b1;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/b1;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/b1;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/b1;-><init>(Lu0/d1;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/b1;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/b1;->s:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lu0/b1;->o:Ljava/lang/Object;

    .line 42
    check-cast p1, Lfc/a;

    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lu0/b1;->p:Lfc/d;

    .line 60
    iget-object v2, v0, Lu0/b1;->o:Ljava/lang/Object;

    .line 62
    check-cast v2, Lob/l;

    .line 64
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lu0/b1;->o:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lu0/d1;->a:Lfc/d;

    .line 77
    iput-object p2, v0, Lu0/b1;->p:Lfc/d;

    .line 79
    iput v4, v0, Lu0/b1;->s:I

    .line 81
    invoke-virtual {p2, v0}, Lfc/d;->d(Lhb/c;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lu0/b1;->o:Ljava/lang/Object;

    .line 90
    iput-object v5, v0, Lu0/b1;->p:Lfc/d;

    .line 92
    iput v3, v0, Lu0/b1;->s:I

    .line 94
    invoke-interface {p1, v0}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_5

    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    check-cast p1, Lfc/d;

    .line 106
    invoke-virtual {p1, v5}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_4
    check-cast p1, Lfc/d;

    .line 116
    invoke-virtual {p1, v5}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 119
    throw p2
.end method

.method public final b(Lhb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/d1;->b:Ln5/d;

    .line 3
    iget-object p1, p1, Ln5/d;->m:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public final c(Lob/p;Lhb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu0/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0/c1;

    .line 8
    iget v1, v0, Lu0/c1;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0/c1;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0/c1;

    .line 22
    invoke-direct {v0, p0, p2}, Lu0/c1;-><init>(Lu0/d1;Lhb/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu0/c1;->q:Ljava/lang/Object;

    .line 27
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 29
    iget v2, v0, Lu0/c1;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-boolean p1, v0, Lu0/c1;->p:Z

    .line 39
    iget-object v0, v0, Lu0/c1;->o:Lfc/d;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lu0/d1;->a:Lfc/d;

    .line 60
    invoke-virtual {p2}, Lfc/d;->e()Z

    .line 63
    move-result v2

    .line 64
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v5

    .line 68
    iput-object p2, v0, Lu0/c1;->o:Lfc/d;

    .line 70
    iput-boolean v2, v0, Lu0/c1;->p:Z

    .line 72
    iput v3, v0, Lu0/c1;->s:I

    .line 74
    invoke-interface {p1, v5, v0}, Lob/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {v0, v4}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {v0, v4}, Lfc/d;->f(Ljava/lang/Object;)V

    .line 99
    :cond_5
    throw p2
.end method

.method public final d()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d1;->c:Lac/d0;

    .line 3
    return-object v0
.end method

.method public final e(Lu0/b0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lu0/d1;->b:Ln5/d;

    .line 3
    iget-object p1, p1, Ln5/d;->m:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object v0
.end method
