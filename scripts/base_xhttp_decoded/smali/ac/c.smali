.class public final Lac/c;
.super Lac/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final q:Lhb/h;


# direct methods
.method public constructor <init>(Lob/p;Lfb/h;ILzb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lac/d;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 4
    check-cast p1, Lhb/h;

    .line 6
    iput-object p1, p0, Lac/c;->q:Lhb/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzb/r;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lac/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac/b;

    .line 8
    iget v1, v0, Lac/b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac/b;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac/b;

    .line 22
    check-cast p2, Lhb/c;

    .line 24
    invoke-direct {v0, p0, p2}, Lac/b;-><init>(Lac/c;Lhb/c;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lac/b;->p:Ljava/lang/Object;

    .line 29
    sget-object v1, Lgb/a;->l:Lgb/a;

    .line 31
    iget v2, v0, Lac/b;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lac/b;->o:Lzb/r;

    .line 40
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v0, Lac/b;->o:Lzb/r;

    .line 57
    iput v3, v0, Lac/b;->r:I

    .line 59
    invoke-super {p0, p1, v0}, Lac/d;->d(Lzb/r;Lfb/c;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lzb/q;

    .line 68
    iget-object p1, p1, Lzb/q;->o:Lzb/e;

    .line 70
    invoke-virtual {p1}, Lzb/e;->w()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lab/q;->a:Lab/q;

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final e(Lfb/h;ILzb/a;)Lac/d;
    .locals 2

    .line 1
    new-instance v0, Lac/c;

    .line 3
    iget-object v1, p0, Lac/c;->q:Lhb/h;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lac/c;-><init>(Lob/p;Lfb/h;ILzb/a;)V

    .line 8
    return-object v0
.end method
