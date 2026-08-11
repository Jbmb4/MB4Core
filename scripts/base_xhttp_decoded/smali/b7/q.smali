.class public final Lb7/q;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb7/q;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iput-object v0, p0, Lb7/q;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb7/q;->l:I

    iput-object p2, p0, Lb7/q;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lb7/q;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb7/q;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/p2;

    .line 10
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Lx6/q1;

    .line 14
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 16
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    invoke-virtual {v0, p1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb7/q;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Ls2/h;

    .line 27
    iget-object v0, v0, Ls2/h;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lb7/q;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    new-instance v1, Lg3/a;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p1, v2}, Lg3/a;-><init>(Ljava/lang/Runnable;I)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lb7/q;->m:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
