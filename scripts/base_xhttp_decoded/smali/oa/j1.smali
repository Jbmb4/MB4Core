.class public final Loa/j1;
.super La0/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lma/b0;


# direct methods
.method public synthetic constructor <init>(Lma/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/j1;->m:I

    .line 3
    iput-object p1, p0, Loa/j1;->n:Lma/b0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, La0/p;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Loa/j1;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 8
    check-cast v0, Lpa/n;

    .line 10
    iget-object v0, v0, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 19
    check-cast v0, Loa/j2;

    .line 21
    invoke-virtual {v0}, Loa/j2;->P()V

    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 27
    check-cast v0, Loa/o1;

    .line 29
    iget-object v1, v0, Loa/o1;->d:Ls2/e;

    .line 31
    iget-object v1, v1, Ls2/e;->n:Ljava/lang/Object;

    .line 33
    check-cast v1, Loa/i2;

    .line 35
    iget-object v1, v1, Loa/i2;->r:Loa/j2;

    .line 37
    iget-object v1, v1, Loa/j2;->g0:Loa/j1;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Loa/j1;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 8
    check-cast v0, Lpa/n;

    .line 10
    iget-object v0, v0, Lpa/n;->j:Lcom/google/android/gms/internal/measurement/j4;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->b(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 19
    check-cast v0, Loa/j2;

    .line 21
    iget-object v1, v0, Loa/j2;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Loa/j2;->S()V

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Loa/j1;->n:Lma/b0;

    .line 36
    check-cast v0, Loa/o1;

    .line 38
    iget-object v1, v0, Loa/o1;->d:Ls2/e;

    .line 40
    iget-object v1, v1, Ls2/e;->n:Ljava/lang/Object;

    .line 42
    check-cast v1, Loa/i2;

    .line 44
    iget-object v1, v1, Loa/i2;->r:Loa/j2;

    .line 46
    iget-object v1, v1, Loa/j2;->g0:Loa/j1;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, La0/p;->n(Ljava/lang/Object;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
