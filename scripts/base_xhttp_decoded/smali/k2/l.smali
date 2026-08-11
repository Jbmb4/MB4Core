.class public final Lk2/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final m:Li7/r;

.field public final n:Lxb/g;


# direct methods
.method public synthetic constructor <init>(Li7/r;Lxb/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/l;->l:I

    .line 3
    iput-object p1, p0, Lk2/l;->m:Li7/r;

    .line 5
    iput-object p2, p0, Lk2/l;->n:Lxb/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk2/l;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk2/l;->m:Li7/r;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lk2/l;->n:Lxb/g;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Lxb/g;->p(Ljava/lang/Throwable;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Ls/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lxb/g;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lk2/l;->m:Li7/r;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lk2/l;->n:Lxb/g;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lxb/g;->p(Ljava/lang/Throwable;)Z

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lxb/g;->h(Ljava/lang/Object;)V

    .line 105
    :goto_3
    return-void

    .line 106
    :catch_2
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
