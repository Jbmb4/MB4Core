.class public final Lbc/g;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:I

.field public final synthetic q:[Lac/h;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Lzb/e;


# direct methods
.method public constructor <init>([Lac/h;ILjava/util/concurrent/atomic/AtomicInteger;Lzb/e;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/g;->q:[Lac/h;

    .line 3
    iput p2, p0, Lbc/g;->r:I

    .line 5
    iput-object p3, p0, Lbc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lbc/g;->t:Lzb/e;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhb/h;-><init>(ILfb/c;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxb/s;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Lbc/g;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/g;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lbc/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 6

    .line 1
    new-instance v0, Lbc/g;

    .line 3
    iget-object v3, p0, Lbc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v4, p0, Lbc/g;->t:Lzb/e;

    .line 7
    iget-object v1, p0, Lbc/g;->q:[Lac/h;

    .line 9
    iget v2, p0, Lbc/g;->r:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbc/g;-><init>([Lac/h;ILjava/util/concurrent/atomic/AtomicInteger;Lzb/e;Lfb/c;)V

    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lbc/g;->p:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iget-object v4, p0, Lbc/g;->t:Lzb/e;

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v5, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lbc/g;->q:[Lac/h;

    .line 34
    iget v1, p0, Lbc/g;->r:I

    .line 36
    aget-object p1, p1, v1

    .line 38
    new-instance v6, Lbc/f;

    .line 40
    invoke-direct {v6, v4, v1}, Lbc/f;-><init>(Lzb/e;I)V

    .line 43
    iput v5, p0, Lbc/g;->p:I

    .line 45
    invoke-interface {p1, v6, p0}, Lac/h;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v4, v2}, Lzb/e;->g(Ljava/lang/Throwable;)Z

    .line 61
    :cond_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 63
    return-object p1

    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v4, v2}, Lzb/e;->g(Ljava/lang/Throwable;)Z

    .line 73
    :cond_4
    throw p1
.end method
