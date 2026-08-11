.class public final Lu0/b0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:Lpb/p;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpb/p;

.field public final synthetic t:Lu0/c0;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lpb/p;Lu0/c0;Ljava/lang/Object;ZLfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b0;->s:Lpb/p;

    .line 3
    iput-object p2, p0, Lu0/b0;->t:Lu0/c0;

    .line 5
    iput-object p3, p0, Lu0/b0;->u:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lu0/b0;->v:Z

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
    check-cast p1, Lu0/l0;

    .line 3
    check-cast p2, Lfb/c;

    .line 5
    invoke-virtual {p0, p2, p1}, Lu0/b0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/b0;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lu0/b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 6

    .line 1
    new-instance v0, Lu0/b0;

    .line 3
    iget-object v3, p0, Lu0/b0;->u:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Lu0/b0;->v:Z

    .line 7
    iget-object v1, p0, Lu0/b0;->s:Lpb/p;

    .line 9
    iget-object v2, p0, Lu0/b0;->t:Lu0/c0;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu0/b0;-><init>(Lpb/p;Lu0/c0;Ljava/lang/Object;ZLfb/c;)V

    .line 15
    iput-object p2, v0, Lu0/b0;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lu0/b0;->q:I

    .line 5
    iget-object v2, p0, Lu0/b0;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lu0/b0;->t:Lu0/c0;

    .line 9
    iget-object v4, p0, Lu0/b0;->s:Lpb/p;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v6, :cond_1

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lu0/b0;->p:Lpb/p;

    .line 33
    iget-object v6, p0, Lu0/b0;->r:Ljava/lang/Object;

    .line 35
    check-cast v6, Lu0/l0;

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lu0/b0;->r:Ljava/lang/Object;

    .line 46
    check-cast p1, Lu0/l0;

    .line 48
    invoke-virtual {v3}, Lu0/c0;->g()Lu0/n0;

    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lu0/b0;->r:Ljava/lang/Object;

    .line 54
    iput-object v4, p0, Lu0/b0;->p:Lpb/p;

    .line 56
    iput v6, p0, Lu0/b0;->q:I

    .line 58
    invoke-interface {v1, p0}, Lu0/n0;->e(Lu0/b0;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v4

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p1

    .line 74
    iput p1, v1, Lpb/p;->l:I

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lu0/b0;->r:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lu0/b0;->p:Lpb/p;

    .line 81
    iput v5, p0, Lu0/b0;->q:I

    .line 83
    invoke-virtual {v6, v2, p0}, Lu0/l0;->b(Ljava/lang/Object;Lhb/c;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lu0/b0;->v:Z

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object p1, v3, Lu0/c0;->h:Lpa/i;

    .line 96
    new-instance v0, Lu0/c;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    iget v3, v4, Lpb/p;->l:I

    .line 108
    invoke-direct {v0, v1, v3, v2}, Lu0/c;-><init>(IILjava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v0}, Lpa/i;->q(Lu0/e1;)V

    .line 114
    :cond_6
    sget-object p1, Lab/q;->a:Lab/q;

    .line 116
    return-object p1
.end method
