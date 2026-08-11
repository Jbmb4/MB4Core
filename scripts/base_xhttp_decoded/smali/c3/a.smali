.class public final Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/a;->a:I

    iput-object p2, p0, Lc3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx6/v1;Lx6/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lc3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc3/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx6/v1;

    .line 10
    iget-object v1, v0, Lx6/v1;->c:Lx6/f4;

    .line 12
    invoke-virtual {v1}, Lx6/f4;->B()V

    .line 15
    iget-object v0, v0, Lx6/v1;->c:Lx6/f4;

    .line 17
    iget-object v0, v0, Lx6/f4;->s:Lx6/z0;

    .line 19
    invoke-static {v0}, Lx6/f4;->T(Lx6/a4;)V

    .line 22
    invoke-virtual {v0}, La0/p;->o()V

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Unexpected call on client side"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lx6/j1;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/l4;

    .line 39
    iget-object v0, v0, Lx6/j1;->v:Ln5/d;

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Ln5/d;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lc3/e;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lc3/e;

    .line 54
    iget-object v2, v1, Lc3/e;->t:Ljava/io/BufferedWriter;

    .line 56
    if-nez v2, :cond_0

    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Lc3/e;->J()V

    .line 65
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Lc3/e;

    .line 69
    invoke-virtual {v1}, Lc3/e;->t()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, Lc3/e;

    .line 79
    invoke-virtual {v1}, Lc3/e;->H()V

    .line 82
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 84
    check-cast v1, Lc3/e;

    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v1, Lc3/e;->v:I

    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
