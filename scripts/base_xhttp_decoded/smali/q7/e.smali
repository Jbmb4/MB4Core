.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq7/f;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Lq7/f;Ljava/lang/Runnable;Ln5/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq7/e;->l:I

    .line 3
    iput-object p1, p0, Lq7/e;->m:Lq7/f;

    .line 5
    iput-object p2, p0, Lq7/e;->n:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lq7/e;->o:Ln5/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq7/e;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq7/e;->m:Lq7/f;

    .line 8
    iget-object v0, v0, Lq7/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Lq7/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lq7/e;->n:Ljava/lang/Runnable;

    .line 15
    iget-object v4, p0, Lq7/e;->o:Ln5/d;

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lq7/c;-><init>(Ljava/lang/Runnable;Ln5/d;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lq7/e;->m:Lq7/f;

    .line 26
    iget-object v0, v0, Lq7/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v1, Lq7/c;

    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lq7/e;->n:Ljava/lang/Runnable;

    .line 33
    iget-object v4, p0, Lq7/e;->o:Ln5/d;

    .line 35
    invoke-direct {v1, v3, v4, v2}, Lq7/c;-><init>(Ljava/lang/Runnable;Ln5/d;I)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lq7/e;->m:Lq7/f;

    .line 44
    iget-object v0, v0, Lq7/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v1, Lq7/c;

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lq7/e;->n:Ljava/lang/Runnable;

    .line 51
    iget-object v4, p0, Lq7/e;->o:Ln5/d;

    .line 53
    invoke-direct {v1, v3, v4, v2}, Lq7/c;-><init>(Ljava/lang/Runnable;Ln5/d;I)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
