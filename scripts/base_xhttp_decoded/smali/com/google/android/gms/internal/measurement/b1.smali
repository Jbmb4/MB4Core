.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/h1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 10
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->r:Lcom/google/android/gms/internal/measurement/l1;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l1;->f:Lcom/google/android/gms/internal/measurement/l0;

    .line 25
    invoke-static {v0}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
