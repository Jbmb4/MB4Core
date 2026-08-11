.class public final Lz8/s0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/q;


# instance fields
.field public p:I

.field public synthetic q:Lac/i;

.field public synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Lz8/x0;


# direct methods
.method public constructor <init>(Lz8/x0;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/s0;->s:Lz8/x0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lac/i;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lfb/c;

    .line 7
    new-instance v0, Lz8/s0;

    .line 9
    iget-object v1, p0, Lz8/s0;->s:Lz8/x0;

    .line 11
    invoke-direct {v0, v1, p3}, Lz8/s0;-><init>(Lz8/x0;Lfb/c;)V

    .line 14
    iput-object p1, v0, Lz8/s0;->q:Lac/i;

    .line 16
    iput-object p2, v0, Lz8/s0;->r:Ljava/lang/Throwable;

    .line 18
    sget-object p1, Lab/q;->a:Lab/q;

    .line 20
    invoke-virtual {v0, p1}, Lz8/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lz8/s0;->p:I

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
    iget-object p1, p0, Lz8/s0;->q:Lac/i;

    .line 27
    iget-object v1, p0, Lz8/s0;->r:Ljava/lang/Throwable;

    .line 29
    new-instance v3, Lz8/e0;

    .line 31
    iget-object v4, p0, Lz8/s0;->s:Lz8/x0;

    .line 33
    iget-object v4, v4, Lz8/x0;->b:Lz8/p0;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Lz8/p0;->a(Lz8/i0;)Lz8/i0;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v5, v5}, Lz8/e0;-><init>(Lz8/i0;Lz8/a1;Ljava/util/Map;)V

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "Init session datastore failed with exception message: "

    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ". Emit fallback session "

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v4, Lz8/i0;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v4, "FirebaseSessions"

    .line 73
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput-object v5, p0, Lz8/s0;->q:Lac/i;

    .line 78
    iput v2, p0, Lz8/s0;->p:I

    .line 80
    invoke-interface {p1, v3, p0}, Lac/i;->a(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lab/q;->a:Lab/q;

    .line 89
    return-object p1
.end method
