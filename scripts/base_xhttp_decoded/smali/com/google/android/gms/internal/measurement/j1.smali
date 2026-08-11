.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/j1;->p:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 49
    return-void

    .line 50
    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 12
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 33
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 54
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 75
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Lcom/google/android/gms/internal/measurement/k1;

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 96
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 107
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
