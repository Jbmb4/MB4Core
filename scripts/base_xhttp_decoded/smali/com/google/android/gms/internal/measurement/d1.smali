.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/d1;->p:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 23
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 36
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 49
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 62
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->q:Lcom/google/android/gms/internal/measurement/i0;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
