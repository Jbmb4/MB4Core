.class public final Lu1/b;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic s:Lac/i;

.field public final synthetic t:[Ljava/lang/String;

.field public final synthetic u:Ls2/o;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lac/i;[Ljava/lang/String;Ls2/o;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->r:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    iput-object p2, p0, Lu1/b;->s:Lac/i;

    .line 5
    iput-object p3, p0, Lu1/b;->t:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lu1/b;->u:Ls2/o;

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
    invoke-virtual {p0, p2, p1}, Lu1/b;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu1/b;

    .line 11
    sget-object p2, Lab/q;->a:Lab/q;

    .line 13
    invoke-virtual {p1, p2}, Lu1/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 6

    .line 1
    new-instance v0, Lu1/b;

    .line 3
    iget-object v3, p0, Lu1/b;->t:[Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lu1/b;->u:Ls2/o;

    .line 7
    iget-object v1, p0, Lu1/b;->r:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    iget-object v2, p0, Lu1/b;->s:Lac/i;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lac/i;[Ljava/lang/String;Ls2/o;Lfb/c;)V

    .line 15
    iput-object p2, v0, Lu1/b;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 3
    iget v1, p0, Lu1/b;->p:I

    .line 5
    sget-object v2, Lab/q;->a:Lab/q;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lu1/b;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lxb/s;

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v4}, Lb3/b;->a(ILzb/a;I)Lzb/e;

    .line 37
    move-result-object v9

    .line 38
    new-instance v8, Ls2/c;

    .line 40
    iget-object v1, p0, Lu1/b;->t:[Ljava/lang/String;

    .line 42
    invoke-direct {v8, v1, v9}, Ls2/c;-><init>([Ljava/lang/String;Lzb/e;)V

    .line 45
    invoke-interface {v9, v2}, Lzb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lxb/s;->j()Lfb/h;

    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lu1/q;->l:Ln3/q;

    .line 54
    invoke-interface {v1, v4}, Lfb/h;->m(Lfb/g;)Lfb/f;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_6

    .line 60
    iget-object v7, p0, Lu1/b;->r:Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    iget-object v1, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/Map;

    .line 64
    const-string v4, "QueryDispatcher"

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 72
    iget-object v6, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-static {v6}, Lxb/u;->g(Ljava/util/concurrent/Executor;)Lxb/q;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "internalQueryExecutor"

    .line 86
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 89
    throw v5

    .line 90
    :cond_3
    :goto_0
    move-object v1, v6

    .line 91
    check-cast v1, Lxb/q;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x7

    .line 95
    invoke-static {v4, v5, v6}, Lb3/b;->a(ILzb/a;I)Lzb/e;

    .line 98
    move-result-object v11

    .line 99
    new-instance v6, Lu0/f;

    .line 101
    iget-object v10, p0, Lu1/b;->u:Ls2/o;

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct/range {v6 .. v12}, Lu0/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ls2/c;Lzb/e;Ls2/o;Lzb/e;Lfb/c;)V

    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {p1, v1, v5, v6, v4}, Lxb/u;->l(Lxb/s;Lfb/h;Lxb/t;Lob/p;I)Lxb/x;

    .line 111
    iput v3, p0, Lu1/b;->p:I

    .line 113
    iget-object p1, p0, Lu1/b;->s:Lac/i;

    .line 115
    invoke-static {p1, v11, v3, p0}, Lac/h0;->d(Lac/i;Lzb/i;ZLhb/c;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object p1, v2

    .line 123
    :goto_1
    if-ne p1, v0, :cond_5

    .line 125
    return-object v0

    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    throw p1
.end method
