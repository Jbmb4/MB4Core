.class public final Lx6/o1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/n0;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx6/o1;->l:I

    .line 3
    iput-object p2, p0, Lx6/o1;->m:Lcom/google/android/gms/internal/measurement/n0;

    .line 5
    iput-object p1, p0, Lx6/o1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx6/o1;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lx6/o1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 10
    iget-object v1, v1, Lx6/q1;->t:Lx6/k4;

    .line 12
    invoke-static {v1}, Lx6/q1;->j(La0/p;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object v2, v0, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v0, Lx6/q1;->J:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lx6/o1;->m:Lcom/google/android/gms/internal/measurement/n0;

    .line 34
    invoke-virtual {v1, v2, v0}, Lx6/k4;->a0(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lx6/o1;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 42
    invoke-virtual {v0}, Lx6/q1;->o()Lx6/i3;

    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lx6/o1;->m:Lcom/google/android/gms/internal/measurement/n0;

    .line 48
    invoke-virtual {v2}, Lx6/c0;->o()V

    .line 51
    invoke-virtual {v2}, Lx6/h0;->p()V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0}, Lx6/i3;->E(Z)Lx6/m4;

    .line 58
    move-result-object v3

    .line 59
    new-instance v1, La6/j;

    .line 61
    const/16 v5, 0xf

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    invoke-virtual {v2, v1}, Lx6/i3;->C(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
