.class public final Lxb/i;
.super Lxb/u0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxb/i;->p:I

    .line 3
    invoke-direct {p0}, Lcc/j;-><init>()V

    .line 6
    iput-object p2, p0, Lxb/i;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lxb/i;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lxb/i;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lxb/i;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lxb/v0;

    .line 10
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lxb/o;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lxb/o;

    .line 26
    iget-object v0, v0, Lxb/o;->a:Ljava/lang/Throwable;

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lxb/i;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Lob/l;

    .line 48
    invoke-interface {v0, p1}, Lob/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lxb/i;->q:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxb/g;

    .line 56
    invoke-virtual {p0}, Lxb/u0;->j()Lxb/y0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lxb/g;->s(Lxb/y0;)Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lxb/g;->y()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p1, Lxb/g;->o:Lfb/c;

    .line 73
    check-cast v1, Lcc/f;

    .line 75
    sget-object v2, Lcc/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcc/a;->c:Lc7/e;

    .line 83
    invoke-static {v3, v4}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    :cond_2
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-eq v3, v4, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 105
    if-eqz v4, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 115
    :goto_2
    invoke-virtual {p1, v0}, Lxb/g;->p(Ljava/lang/Throwable;)Z

    .line 118
    invoke-virtual {p1}, Lxb/g;->y()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 124
    invoke-virtual {p1}, Lxb/g;->q()V

    .line 127
    :cond_6
    :goto_3
    return-void

    .line 128
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-eq v4, v3, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
