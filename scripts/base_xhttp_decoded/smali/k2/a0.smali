.class public final Lk2/a0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lk2/d0;


# direct methods
.method public synthetic constructor <init>(Lk2/d0;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/a0;->p:I

    .line 3
    iput-object p1, p0, Lk2/a0;->r:Lk2/d0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhb/h;-><init>(ILfb/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/a0;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lk2/a0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk2/a0;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lk2/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk2/a0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk2/a0;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lk2/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfb/c;Ljava/lang/Object;)Lfb/c;
    .locals 2

    .line 1
    iget p2, p0, Lk2/a0;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lk2/a0;

    .line 8
    iget-object v0, p0, Lk2/a0;->r:Lk2/d0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lk2/a0;-><init>(Lk2/d0;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lk2/a0;

    .line 17
    iget-object v0, p0, Lk2/a0;->r:Lk2/d0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lk2/a0;-><init>(Lk2/d0;Lfb/c;I)V

    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk2/a0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lk2/a0;->q:I

    .line 10
    iget-object v2, p0, Lk2/a0;->r:Lk2/d0;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk2/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 36
    :try_start_1
    iget-object p1, v2, Lk2/d0;->m:Lxb/s0;

    .line 38
    new-instance v1, Lk2/a0;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v5, v4}, Lk2/a0;-><init>(Lk2/d0;Lfb/c;I)V

    .line 45
    iput v3, p0, Lk2/a0;->q:I

    .line 47
    invoke-static {p1, v1, p0}, Lxb/u;->t(Lfb/h;Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lk2/y;
    :try_end_1
    .catch Lk2/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    sget-object v0, Lk2/f0;->a:Ljava/lang/String;

    .line 59
    invoke-static {}, Lj2/v;->e()Lj2/v;

    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 65
    invoke-virtual {v1, v0, v3, p1}, Lj2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance p1, Lk2/v;

    .line 70
    invoke-direct {p1}, Lk2/v;-><init>()V

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-instance p1, Lk2/v;

    .line 76
    invoke-direct {p1}, Lk2/v;-><init>()V

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Lk2/x;

    .line 82
    iget p1, p1, Lk2/t;->l:I

    .line 84
    invoke-direct {v0, p1}, Lk2/x;-><init>(I)V

    .line 87
    move-object p1, v0

    .line 88
    :goto_3
    iget-object v0, v2, Lk2/d0;->h:Landroidx/work/impl/WorkDatabase;

    .line 90
    new-instance v1, Lk2/z;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, p1, v3, v2}, Lk2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    const-string p1, "workDatabase.runInTransa\u2026          }\n            )"

    .line 102
    invoke-static {p1, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :goto_4
    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 108
    iget v1, p0, Lk2/a0;->q:I

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v1, :cond_4

    .line 113
    if-ne v1, v2, :cond_3

    .line 115
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 130
    iput v2, p0, Lk2/a0;->q:I

    .line 132
    iget-object p1, p0, Lk2/a0;->r:Lk2/d0;

    .line 134
    invoke-static {p1, p0}, Lk2/d0;->a(Lk2/d0;Lhb/c;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 140
    move-object p1, v0

    .line 141
    :cond_5
    :goto_5
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
