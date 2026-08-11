.class public final Lcom/google/android/gms/internal/measurement/z0;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/l1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Lcom/google/android/gms/internal/measurement/l1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    invoke-static {v1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/h1;->l:J

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/l0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Lcom/google/android/gms/internal/measurement/l1;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 32
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->s:Lcom/google/android/gms/internal/measurement/l1;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 51
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z0;->q:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z0;->r:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroid/os/Bundle;

    .line 62
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z0;->t:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
