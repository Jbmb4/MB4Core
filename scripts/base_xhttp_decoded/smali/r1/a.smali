.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnc/i;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr1/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->n:Ljava/lang/Object;

    iput p2, p0, Lr1/a;->m:I

    iput-object p3, p0, Lr1/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu9/c;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr1/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr1/a;->o:Ljava/lang/Object;

    iput p3, p0, Lr1/a;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr1/a;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu9/c;

    .line 10
    iget-object v1, p0, Lr1/a;->o:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget v2, p0, Lr1/a;->m:I

    .line 16
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lu9/b;->e(ILjava/lang/String;)Ljava/net/Socket;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lu9/b;->a()Li7/s;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lu9/a;

    .line 26
    const-string v4, ""

    .line 28
    invoke-direct {v3, v1, v4}, Lu9/a;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Li7/s;->l(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/Throwable;)Lab/h;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {v1}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, v0, Lu9/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lu9/b;->d()V

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lr1/a;->n:Ljava/lang/Object;

    .line 62
    check-cast v0, Lnc/i;

    .line 64
    iget-object v0, v0, Lnc/i;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Lr1/c;

    .line 68
    iget v1, p0, Lr1/a;->m:I

    .line 70
    iget-object v2, p0, Lr1/a;->o:Ljava/lang/Object;

    .line 72
    invoke-interface {v0, v1, v2}, Lr1/c;->l(ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
