.class public final Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/l1;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y0;->p:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/y0;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 25
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 32
    new-instance v4, Ll6/b;

    .line 34
    invoke-direct {v4, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v5, Ll6/b;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v6, Ll6/b;

    .line 45
    invoke-direct {v6, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 59
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    .line 64
    check-cast v1, Lx6/o2;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/c1;

    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/y0;Lx6/o2;)V

    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/l0;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 79
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->l:J

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->q:Lcom/google/android/gms/internal/measurement/l1;

    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 96
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y0;->r:Ljava/lang/Object;

    .line 101
    new-instance v4, Ll6/b;

    .line 103
    invoke-direct {v4, v0}, Ll6/b;-><init>(Ljava/lang/Object;)V

    .line 106
    const/4 v5, 0x1

    .line 107
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/h1;->l:J

    .line 109
    const-string v2, "fcm"

    .line 111
    const-string v3, "_ln"

    .line 113
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/l0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
