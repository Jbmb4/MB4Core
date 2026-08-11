.class public final Lk2/e0;
.super Lpb/k;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lob/l;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/e0;->m:I

    .line 3
    iput-object p1, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lpb/k;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk2/e0;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 11
    check-cast p1, Lod/b;

    .line 13
    invoke-virtual {p1, v0}, Lod/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 18
    check-cast p1, Lv8/s;

    .line 20
    iget-object p1, p1, Lv8/s;->o:Ljava/lang/Object;

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lzb/e;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v0, p1}, Lzb/e;->h(Ljava/lang/Throwable;Z)Z

    .line 29
    :cond_0
    invoke-virtual {v1}, Lzb/e;->l()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    instance-of v2, p1, Lzb/k;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_0
    sget-object v2, Lab/q;->a:Lab/q;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    check-cast p1, Lu0/o0;

    .line 46
    iget-object p1, p1, Lu0/o0;->b:Lxb/m;

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 52
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 54
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v4, Lxb/o;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v3, v5}, Lxb/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 68
    invoke-virtual {p1, v4}, Lxb/y0;->K(Ljava/lang/Object;)Z

    .line 71
    move-object v3, v2

    .line 72
    :cond_3
    if-nez v3, :cond_0

    .line 74
    return-object v2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lpb/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    sget-object v0, Lab/q;->a:Lab/q;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 95
    check-cast p1, Lzb/r;

    .line 97
    check-cast p1, Lzb/q;

    .line 99
    iget-object v1, p1, Lzb/q;->o:Lzb/e;

    .line 101
    invoke-interface {v1, v0}, Lzb/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lzb/k;

    .line 107
    if-nez v2, :cond_4

    .line 109
    check-cast v1, Lab/q;

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v1, Lbc/d;

    .line 114
    const/16 v2, 0x11

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v1, p1, v3, v2}, Lbc/d;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 120
    sget-object p1, Lfb/i;->l:Lfb/i;

    .line 122
    invoke-static {p1, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lzb/l;

    .line 128
    iget-object p1, p1, Lzb/l;->a:Ljava/lang/Object;

    .line 130
    :cond_5
    :goto_2
    return-object v0

    .line 131
    :pswitch_1
    check-cast p1, Lo2/c;

    .line 133
    const-string v0, "it"

    .line 135
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 140
    check-cast v0, Lxb/x;

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lxb/y0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 146
    iget-object v0, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 148
    check-cast v0, Lzb/r;

    .line 150
    check-cast v0, Lzb/q;

    .line 152
    invoke-virtual {v0, p1}, Lzb/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p1, Lab/q;->a:Lab/q;

    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    iget-object v0, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 162
    check-cast v0, Ls/i;

    .line 164
    if-eqz p1, :cond_7

    .line 166
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 168
    if-eqz v1, :cond_6

    .line 170
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, v0, Ls/i;->d:Z

    .line 173
    iget-object v1, v0, Ls/i;->b:Ls/l;

    .line 175
    if-eqz v1, :cond_8

    .line 177
    iget-object v1, v1, Ls/l;->m:Ls/k;

    .line 179
    invoke-virtual {v1, p1}, Ls/h;->cancel(Z)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 185
    const/4 p1, 0x0

    .line 186
    iput-object p1, v0, Ls/i;->a:Ljava/lang/Object;

    .line 188
    iput-object p1, v0, Ls/i;->b:Ls/l;

    .line 190
    iput-object p1, v0, Ls/i;->c:Ls/o;

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v0, p1}, Ls/i;->b(Ljava/lang/Throwable;)V

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object p1, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 199
    check-cast p1, Lxb/x;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v1, Lxb/y0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    instance-of v1, p1, Lxb/n0;

    .line 212
    if-nez v1, :cond_a

    .line 214
    instance-of v1, p1, Lxb/o;

    .line 216
    if-nez v1, :cond_9

    .line 218
    invoke-static {p1}, Lxb/u;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ls/i;->a(Ljava/lang/Object;)V

    .line 225
    :cond_8
    :goto_3
    sget-object p1, Lab/q;->a:Lab/q;

    .line 227
    return-object p1

    .line 228
    :cond_9
    check-cast p1, Lxb/o;

    .line 230
    iget-object p1, p1, Lxb/o;->a:Ljava/lang/Throwable;

    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    const-string v0, "This job has not completed yet"

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    instance-of v0, p1, Lk2/t;

    .line 245
    if-eqz v0, :cond_b

    .line 247
    iget-object v0, p0, Lk2/e0;->n:Ljava/lang/Object;

    .line 249
    check-cast v0, Lj2/u;

    .line 251
    check-cast p1, Lk2/t;

    .line 253
    iget p1, p1, Lk2/t;->l:I

    .line 255
    iget-object v0, v0, Lj2/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    const/16 v1, -0x100

    .line 259
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262
    :cond_b
    iget-object p1, p0, Lk2/e0;->o:Ljava/lang/Object;

    .line 264
    check-cast p1, Li7/r;

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 270
    sget-object p1, Lab/q;->a:Lab/q;

    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
