.class public final synthetic Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls5/e;->l:I

    .line 3
    iput-object p1, p0, Ls5/e;->n:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ls5/e;->o:Ljava/lang/Object;

    .line 7
    iput p3, p0, Ls5/e;->m:I

    .line 9
    iput-object p4, p0, Ls5/e;->p:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls5/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls5/e;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu9/e;

    .line 10
    iget-object v1, p0, Ls5/e;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget v2, p0, Ls5/e;->m:I

    .line 16
    iget-object v3, p0, Ls5/e;->p:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    :try_start_0
    iget-object v4, v0, Lu9/e;->n:Lv7/v;

    .line 22
    invoke-virtual {v0, v2, v1}, Lu9/b;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbc/s;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v2, v5, v0}, Lbc/s;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v4, v1, v3, v2}, Lv7/v;->b(Ljava/net/Socket;Ljava/lang/String;Lob/p;)Ljavax/net/ssl/SSLSocket;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lu9/b;->a()Li7/s;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lu9/a;

    .line 42
    const-string v4, ""

    .line 44
    invoke-direct {v3, v1, v4}, Lu9/a;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v3}, Li7/s;->l(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-object v2, v0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Lu9/b;->d()V

    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Ls5/e;->n:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu9/d;

    .line 80
    iget-object v1, p0, Ls5/e;->o:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    iget v2, p0, Ls5/e;->m:I

    .line 86
    iget-object v3, p0, Ls5/e;->p:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lu9/b;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lu9/b;->a()Li7/s;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v3}, Lu9/b;->h(Ljava/net/Socket;Ljava/lang/String;)Lu9/a;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Li7/s;->l(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-static {v1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v2, v0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-virtual {v0}, Lu9/b;->d()V

    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Ls5/e;->n:Ljava/lang/Object;

    .line 133
    check-cast v0, Ld8/e;

    .line 135
    iget-object v1, p0, Ls5/e;->o:Ljava/lang/Object;

    .line 137
    check-cast v1, Lm5/j;

    .line 139
    iget v2, p0, Ls5/e;->m:I

    .line 141
    iget-object v3, p0, Ls5/e;->p:Ljava/lang/Object;

    .line 143
    check-cast v3, Ljava/lang/Runnable;

    .line 145
    iget-object v4, v0, Ld8/e;->f:Ljava/lang/Object;

    .line 147
    check-cast v4, Lu5/c;

    .line 149
    :try_start_2
    iget-object v5, v0, Ld8/e;->c:Ljava/lang/Object;

    .line 151
    check-cast v5, Lt5/d;

    .line 153
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v6, Le1/a1;

    .line 158
    const/16 v7, 0xa

    .line 160
    invoke-direct {v6, v7, v5}, Le1/a1;-><init>(ILjava/lang/Object;)V

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lt5/i;

    .line 166
    invoke-virtual {v5, v6}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;

    .line 169
    iget-object v5, v0, Ld8/e;->a:Ljava/lang/Object;

    .line 171
    check-cast v5, Landroid/content/Context;

    .line 173
    const-string v6, "connectivity"

    .line 175
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 181
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_2

    .line 187
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 193
    invoke-virtual {v0, v1, v2}, Ld8/e;->c(Lm5/j;I)V

    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    new-instance v5, Ls5/f;

    .line 201
    invoke-direct {v5, v0, v1, v2}, Ls5/f;-><init>(Ld8/e;Lm5/j;I)V

    .line 204
    check-cast v4, Lt5/i;

    .line 206
    invoke-virtual {v4, v5}, Lt5/i;->m(Lu5/b;)Ljava/lang/Object;
    :try_end_2
    .catch Lu5/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 212
    goto :goto_3

    .line 213
    :catch_0
    :try_start_3
    iget-object v0, v0, Ld8/e;->d:Ljava/lang/Object;

    .line 215
    check-cast v0, Loa/f4;

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v1, v2, v4}, Loa/f4;->q(Lm5/j;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    return-void

    .line 225
    :goto_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 228
    throw v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
