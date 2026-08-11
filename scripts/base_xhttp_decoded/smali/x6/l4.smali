.class public final Lx6/l4;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lx6/d2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx6/l4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    iput-object p2, p0, Lx6/l4;->a:Lcom/google/android/gms/internal/measurement/s0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx6/l4;->a:Lcom/google/android/gms/internal/measurement/s0;

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s0;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p2, p0, Lx6/l4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 21
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 24
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 26
    const-string p3, "Event listener threw exception"

    .line 28
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method
