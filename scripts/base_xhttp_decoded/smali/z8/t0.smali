.class public final Lz8/t0;
.super Lhb/h;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/p;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lz8/x0;


# direct methods
.method public synthetic constructor <init>(Lz8/x0;Lfb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz8/t0;->p:I

    .line 3
    iput-object p1, p0, Lz8/t0;->r:Lz8/x0;

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
    iget v0, p0, Lz8/t0;->p:I

    .line 3
    check-cast p1, Lxb/s;

    .line 5
    check-cast p2, Lfb/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p2, p1}, Lz8/t0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz8/t0;

    .line 16
    sget-object p2, Lab/q;->a:Lab/q;

    .line 18
    invoke-virtual {p1, p2}, Lz8/t0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz8/t0;->k(Lfb/c;Ljava/lang/Object;)Lfb/c;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz8/t0;

    .line 29
    sget-object p2, Lab/q;->a:Lab/q;

    .line 31
    invoke-virtual {p1, p2}, Lz8/t0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lz8/t0;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p2, Lz8/t0;

    .line 8
    iget-object v0, p0, Lz8/t0;->r:Lz8/x0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lz8/t0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lz8/t0;

    .line 17
    iget-object v0, p0, Lz8/t0;->r:Lz8/x0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lz8/t0;-><init>(Lz8/x0;Lfb/c;I)V

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
    iget v0, p0, Lz8/t0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 8
    iget v1, p0, Lz8/t0;->q:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lz8/t0;->r:Lz8/x0;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object p1, v4, Lz8/x0;->e:Lu0/g;

    .line 37
    new-instance v1, Lz8/v0;

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v2, v5}, Lz8/v0;-><init>(Lz8/x0;Lfb/c;I)V

    .line 43
    iput v3, p0, Lz8/t0;->q:I

    .line 45
    invoke-interface {p1, v1, p0}, Lu0/g;->a(Lob/p;Lhb/c;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, v4, Lz8/x0;->h:Lz8/e0;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object v0, v4, Lz8/x0;->d:Lz8/b1;

    .line 81
    invoke-virtual {v0}, Lz8/b1;->a()Lz8/a1;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {p1, v2, v0, v2, v1}, Lz8/e0;->a(Lz8/e0;Lz8/i0;Lz8/a1;Ljava/util/Map;I)Lz8/e0;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v4, Lz8/x0;->h:Lz8/e0;

    .line 92
    :cond_2
    :goto_1
    sget-object v0, Lab/q;->a:Lab/q;

    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_3
    const-string p1, "localSessionData"

    .line 97
    invoke-static {p1}, Lpb/j;->k(Ljava/lang/String;)V

    .line 100
    throw v2

    .line 101
    :pswitch_0
    sget-object v0, Lgb/a;->l:Lgb/a;

    .line 103
    iget v1, p0, Lz8/t0;->q:I

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    if-ne v1, v2, :cond_4

    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lz8/t0;->r:Lz8/x0;

    .line 127
    iget-object v1, p1, Lz8/x0;->e:Lu0/g;

    .line 129
    invoke-interface {v1}, Lu0/g;->getData()Lac/h;

    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lz8/s0;

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p1, v4}, Lz8/s0;-><init>(Lz8/x0;Lfb/c;)V

    .line 139
    new-instance v4, Lac/p;

    .line 141
    invoke-direct {v4, v1, v3}, Lac/p;-><init>(Lac/h;Lz8/s0;)V

    .line 144
    new-instance v1, Lu0/t;

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v1, v3, p1}, Lu0/t;-><init>(ILjava/lang/Object;)V

    .line 150
    iput v2, p0, Lz8/t0;->q:I

    .line 152
    invoke-virtual {v4, v1, p0}, Lac/p;->c(Lac/i;Lfb/c;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    sget-object v0, Lab/q;->a:Lab/q;

    .line 161
    :goto_4
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
