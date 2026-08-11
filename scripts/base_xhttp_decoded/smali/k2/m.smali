.class public final Lk2/m;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/r;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Throwable;

.field public synthetic r:J


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lk2/m;->p:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lk2/m;->q:Ljava/lang/Throwable;

    .line 27
    iget-wide v3, p0, Lk2/m;->r:J

    .line 29
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lk2/o;->a:Ljava/lang/String;

    .line 35
    const-string v6, "Cannot check for unfinished work"

    .line 37
    invoke-virtual {v1, v5, v6, p1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/16 p1, 0x7530

    .line 42
    int-to-long v5, p1

    .line 43
    mul-long/2addr v3, v5

    .line 44
    sget-wide v5, Lk2/o;->b:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v3

    .line 50
    iput v2, p0, Lk2/m;->p:I

    .line 52
    invoke-static {v3, v4, p0}, Lxb/u;->d(JLhb/c;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    return-object p1
.end method
