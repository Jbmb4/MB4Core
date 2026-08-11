.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public c:Lx6/q1;

.field public final d:Lq/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 9
    new-instance v0, Lq/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lq/j;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/e;

    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->y:Lx6/z;

    .line 8
    invoke-static {v0}, Lx6/q1;->i(Lx6/c0;)V

    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lx6/z;->p(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lx6/p2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 14
    iget-object p2, p1, La0/p;->l:Ljava/lang/Object;

    .line 16
    check-cast p2, Lx6/q1;

    .line 18
    iget-object p2, p2, Lx6/q1;->r:Lx6/n1;

    .line 20
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    new-instance v0, Loa/o0;

    .line 25
    const/16 v1, 0x1a

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->y:Lx6/z;

    .line 8
    invoke-static {v0}, Lx6/q1;->i(Lx6/c0;)V

    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lx6/z;->q(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 8
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Lx6/k4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 8
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 11
    invoke-virtual {v0}, Lx6/k4;->k0()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 20
    iget-object v2, v2, Lx6/q1;->t:Lx6/k4;

    .line 22
    invoke-static {v2}, Lx6/q1;->j(La0/p;)V

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lx6/k4;->X(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 8
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 11
    new-instance v1, Lx6/o1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lx6/o1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 17
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v0, v0, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 8
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 11
    new-instance v1, Lk/e;

    .line 13
    const/16 v6, 0x9

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v0, v0, Lx6/q1;->w:Lx6/a3;

    .line 17
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 20
    iget-object v0, v0, Lx6/a3;->n:Lx6/x2;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lx6/x2;->b:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    iget-object v0, v0, Lx6/q1;->w:Lx6/a3;

    .line 17
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 20
    iget-object v0, v0, Lx6/a3;->n:Lx6/x2;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lx6/x2;->a:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-virtual {v0}, Lx6/p2;->D()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-static {p1}, Le6/c0;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, La0/p;->l:Ljava/lang/Object;

    .line 16
    check-cast p1, Lx6/q1;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 26
    iget-object p1, p1, Lx6/q1;->t:Lx6/k4;

    .line 28
    invoke-static {p1}, Lx6/q1;->j(La0/p;)V

    .line 31
    const/16 v0, 0x19

    .line 33
    invoke-virtual {p1, p2, v0}, Lx6/k4;->Y(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Lx6/q1;

    .line 15
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 17
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    new-instance v2, Loa/o0;

    .line 22
    invoke-direct {v2, v0, p1}, Loa/o0;-><init>(Lx6/p2;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 25
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    if-eqz p2, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 21
    iget-object p2, p2, Lx6/q1;->t:Lx6/k4;

    .line 23
    invoke-static {p2}, Lx6/q1;->j(La0/p;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 28
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 30
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 40
    check-cast v1, Lx6/q1;

    .line 42
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 44
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 47
    new-instance v6, Lx6/j2;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 53
    const-wide/16 v3, 0x3a98

    .line 55
    const-string v5, "boolean test flag value"

    .line 57
    invoke-virtual/range {v1 .. v6}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lx6/k4;->a0(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 73
    iget-object p2, p2, Lx6/q1;->t:Lx6/k4;

    .line 75
    invoke-static {p2}, Lx6/q1;->j(La0/p;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 80
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 82
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 92
    check-cast v1, Lx6/q1;

    .line 94
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 96
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 99
    new-instance v6, Lx6/j2;

    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 105
    const-wide/16 v3, 0x3a98

    .line 107
    const-string v5, "int test flag value"

    .line 109
    invoke-virtual/range {v1 .. v6}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lx6/k4;->Y(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 125
    iget-object p2, p2, Lx6/q1;->t:Lx6/k4;

    .line 127
    invoke-static {p2}, Lx6/q1;->j(La0/p;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 132
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 134
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 144
    check-cast v1, Lx6/q1;

    .line 146
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 148
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 151
    new-instance v6, Lx6/j2;

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 157
    const-wide/16 v3, 0x3a98

    .line 159
    const-string v5, "double test flag value"

    .line 161
    invoke-virtual/range {v1 .. v6}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v3, "r"

    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, La0/p;->l:Ljava/lang/Object;

    .line 189
    check-cast p2, Lx6/q1;

    .line 191
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 193
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 196
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 198
    const-string v0, "Error returning double value to wrapper"

    .line 200
    invoke-virtual {p2, v0, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    return-void

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 206
    iget-object p2, p2, Lx6/q1;->t:Lx6/k4;

    .line 208
    invoke-static {p2}, Lx6/q1;->j(La0/p;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 213
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 215
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 223
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 225
    check-cast v1, Lx6/q1;

    .line 227
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 229
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 232
    new-instance v6, Lx6/j2;

    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v6, v0, v2, v3}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 238
    const-wide/16 v3, 0x3a98

    .line 240
    const-string v5, "long test flag value"

    .line 242
    invoke-virtual/range {v1 .. v6}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, Lx6/k4;->X(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 258
    iget-object p2, p2, Lx6/q1;->t:Lx6/k4;

    .line 260
    invoke-static {p2}, Lx6/q1;->j(La0/p;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 265
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 267
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 275
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 277
    check-cast v1, Lx6/q1;

    .line 279
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 281
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 284
    new-instance v6, Lx6/j2;

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v6, v0, v2, v3}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 290
    const-wide/16 v3, 0x3a98

    .line 292
    const-string v5, "String test flag value"

    .line 294
    invoke-virtual/range {v1 .. v6}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-virtual {p2, v0, p1}, Lx6/k4;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 8
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 11
    new-instance v1, Lx6/g2;

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lx6/g2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    return-void
.end method

.method public initialize(Ll6/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lx6/q1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lx6/q1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 27
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 30
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 34
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 8
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 11
    new-instance v1, Lx6/o1;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lx6/o1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 17
    invoke-virtual {v0, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v1, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v1}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lx6/p2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p2}, Le6/c0;->d(Ljava/lang/String;)V

    .line 7
    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "_o"

    .line 22
    const-string v5, "app"

    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lx6/v;

    .line 29
    new-instance v4, Lx6/u;

    .line 31
    invoke-direct {v4, p3}, Lx6/u;-><init>(Landroid/os/Bundle;)V

    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lx6/v;-><init>(Ljava/lang/String;Lx6/u;Ljava/lang/String;J)V

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 41
    iget-object v0, p2, Lx6/q1;->r:Lx6/n1;

    .line 43
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 46
    move-object p5, p1

    .line 47
    new-instance p1, Lk/e;

    .line 49
    const/4 p6, 0x6

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p4

    .line 52
    move-object p4, v2

    .line 53
    invoke-direct/range {p1 .. p6}, Lk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v0, p1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ll6/a;Ll6/a;Ll6/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 34
    iget-object v1, p3, Lx6/q1;->q:Lx6/v0;

    .line 36
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lx6/v0;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onActivityCreated(Ll6/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p3, p3, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p3}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p3, p3, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p4, p4, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p4}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p4}, Lx6/p2;->H()V

    .line 25
    invoke-virtual {p3, p1, p2}, Lv8/j;->j(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ll6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p2, p2, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p2}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p2, p2, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p3, p3, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p3}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p3}, Lx6/p2;->H()V

    .line 25
    invoke-virtual {p2, p1}, Lv8/j;->k(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ll6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p2, p2, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p2}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p2, p2, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p3, p3, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p3}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p3}, Lx6/p2;->H()V

    .line 25
    invoke-virtual {p2, p1}, Lv8/j;->l(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ll6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p2, p2, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p2}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p2, p2, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p3, p3, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p3}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p3}, Lx6/p2;->H()V

    .line 25
    invoke-virtual {p2, p1}, Lv8/j;->m(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ll6/a;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p3, p3, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p3}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p3, p3, Lx6/p2;->n:Lv8/j;

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 22
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 24
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 27
    invoke-virtual {v0}, Lx6/p2;->H()V

    .line 30
    invoke-virtual {p3, p1, p4}, Lv8/j;->n(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 40
    iget-object p2, p2, Lx6/q1;->q:Lx6/v0;

    .line 42
    invoke-static {p2}, Lx6/q1;->l(Lx6/w1;)V

    .line 45
    iget-object p2, p2, Lx6/v0;->t:Lx6/t0;

    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 49
    invoke-virtual {p2, p3, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onActivityStarted(Ll6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p1, p1, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p1}, Lx6/p2;->H()V

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ll6/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p1, p1, Lx6/p2;->n:Lv8/j;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 17
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 19
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 22
    invoke-virtual {p1}, Lx6/p2;->H()V

    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->p(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx6/d2;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lx6/l4;

    .line 25
    invoke-direct {v1, p0, p1}, Lx6/l4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->e()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 45
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 47
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 50
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 53
    iget-object v0, p1, Lx6/p2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 63
    check-cast p1, Lx6/q1;

    .line 65
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 67
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 70
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 72
    const-string v0, "OnEventListener already registered"

    .line 74
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v1, v0, Lx6/p2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 19
    check-cast v1, Lx6/q1;

    .line 21
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 23
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    new-instance v2, Lx6/h2;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lx6/h2;-><init>(Lx6/p2;JI)V

    .line 32
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 8
    iget-object v2, v0, Lx6/q1;->x:Lx6/p2;

    .line 10
    invoke-static {v2}, Lx6/q1;->k(Lx6/h0;)V

    .line 13
    invoke-virtual {v2}, Lx6/h0;->p()V

    .line 16
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lx6/q1;

    .line 21
    iget-object v0, v3, Lx6/q1;->r:Lx6/n1;

    .line 23
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    invoke-virtual {v0}, Lx6/n1;->u()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    iget-object v0, v3, Lx6/q1;->r:Lx6/n1;

    .line 34
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lx6/n1;->o:Lx6/m1;

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 47
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 50
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 54
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lm9/a;->d()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 64
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 66
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 69
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 73
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_a

    .line 81
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 83
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 86
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 88
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    invoke-virtual {v0, v7}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 93
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    iget-object v8, v3, Lx6/q1;->r:Lx6/n1;

    .line 100
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 103
    new-instance v13, Lx6/j2;

    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v13, v2, v9, v0, v7}, Lx6/j2;-><init>(Lx6/p2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 110
    const-wide/16 v10, 0x2710

    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 114
    invoke-virtual/range {v8 .. v13}, Lx6/n1;->y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lx6/z3;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, v0, Lx6/z3;->l:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 133
    goto/16 :goto_8

    .line 135
    :cond_1
    iget-object v7, v3, Lx6/q1;->q:Lx6/v0;

    .line 137
    invoke-static {v7}, Lx6/q1;->l(Lx6/w1;)V

    .line 140
    iget-object v7, v7, Lx6/v0;->y:Lx6/t0;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 152
    invoke-virtual {v7, v9, v8}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Lx6/x3;

    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 179
    iget-object v9, v8, Lx6/x3;->n:Ljava/lang/String;

    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 187
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 195
    check-cast v0, Lx6/q1;

    .line 197
    invoke-virtual {v0}, Lx6/q1;->q()Lx6/n0;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 204
    iget-object v10, v0, Lx6/n0;->r:Ljava/lang/String;

    .line 206
    invoke-static {v10}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 209
    iget-object v12, v0, Lx6/n0;->r:Ljava/lang/String;

    .line 211
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 213
    check-cast v0, Lx6/q1;

    .line 215
    iget-object v10, v0, Lx6/q1;->q:Lx6/v0;

    .line 217
    invoke-static {v10}, Lx6/q1;->l(Lx6/w1;)V

    .line 220
    iget-object v10, v10, Lx6/v0;->y:Lx6/t0;

    .line 222
    iget-wide v14, v8, Lx6/x3;->l:J

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, Lx6/x3;->n:Ljava/lang/String;

    .line 230
    iget-object v15, v8, Lx6/x3;->m:[B

    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 239
    invoke-virtual {v10, v4, v11, v14, v15}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v4, v8, Lx6/x3;->r:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 250
    iget-object v4, v0, Lx6/q1;->q:Lx6/v0;

    .line 252
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 255
    iget-object v4, v4, Lx6/v0;->y:Lx6/t0;

    .line 257
    iget-object v10, v8, Lx6/x3;->r:Ljava/lang/String;

    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 261
    invoke-virtual {v4, v11, v10, v14}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 269
    iget-object v4, v8, Lx6/x3;->o:Landroid/os/Bundle;

    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v10

    .line 279
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_5

    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_4

    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v11, v0, Lx6/q1;->z:Lx6/t2;

    .line 307
    invoke-static {v11}, Lx6/q1;->l(Lx6/w1;)V

    .line 310
    iget-object v14, v8, Lx6/x3;->m:[B

    .line 312
    new-instance v4, Loa/f4;

    .line 314
    const/16 v10, 0xe

    .line 316
    invoke-direct {v4, v2, v9, v8, v10}, Loa/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v11}, Lx6/w1;->q()V

    .line 322
    invoke-static {v13}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 325
    invoke-static {v14}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 328
    iget-object v8, v11, La0/p;->l:Ljava/lang/Object;

    .line 330
    check-cast v8, Lx6/q1;

    .line 332
    iget-object v8, v8, Lx6/q1;->r:Lx6/n1;

    .line 334
    invoke-static {v8}, Lx6/q1;->l(Lx6/w1;)V

    .line 337
    new-instance v10, Lx6/y0;

    .line 339
    move-object/from16 v16, v4

    .line 341
    invoke-direct/range {v10 .. v16}, Lx6/y0;-><init>(Lx6/t2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lx6/r2;)V

    .line 344
    invoke-virtual {v8, v10}, Lx6/n1;->A(Ljava/lang/Runnable;)V

    .line 347
    :try_start_1
    iget-object v0, v0, Lx6/q1;->t:Lx6/k4;

    .line 349
    invoke-static {v0}, Lx6/q1;->j(La0/p;)V

    .line 352
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 354
    check-cast v0, Lx6/q1;

    .line 356
    iget-object v4, v0, Lx6/q1;->v:Li6/a;

    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide v10

    .line 365
    const-wide/32 v12, 0xea60

    .line 368
    add-long/2addr v10, v12

    .line 369
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_6

    .line 376
    const-wide/16 v14, 0x0

    .line 378
    cmp-long v4, v12, v14

    .line 380
    if-lez v4, :cond_6

    .line 382
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 385
    iget-object v4, v0, Lx6/q1;->v:Li6/a;

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    move-result-wide v12

    .line 394
    sub-long v12, v10, v12

    .line 396
    goto :goto_3

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_4

    .line 399
    :cond_6
    monitor-exit v9

    .line 400
    goto :goto_5

    .line 401
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :catch_0
    iget-object v0, v2, La0/p;->l:Ljava/lang/Object;

    .line 405
    check-cast v0, Lx6/q1;

    .line 407
    iget-object v0, v0, Lx6/q1;->q:Lx6/v0;

    .line 409
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 412
    iget-object v0, v0, Lx6/v0;->t:Lx6/t0;

    .line 414
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 416
    invoke-virtual {v0, v4}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 419
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_7

    .line 425
    sget-object v0, Lx6/v2;->m:Lx6/v2;

    .line 427
    goto :goto_7

    .line 428
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lx6/v2;

    .line 434
    goto :goto_7

    .line 435
    :catch_1
    move-exception v0

    .line 436
    goto :goto_6

    .line 437
    :catch_2
    move-exception v0

    .line 438
    :goto_6
    iget-object v4, v2, La0/p;->l:Ljava/lang/Object;

    .line 440
    check-cast v4, Lx6/q1;

    .line 442
    iget-object v4, v4, Lx6/q1;->q:Lx6/v0;

    .line 444
    invoke-static {v4}, Lx6/q1;->l(Lx6/w1;)V

    .line 447
    iget-object v4, v4, Lx6/v0;->q:Lx6/t0;

    .line 449
    iget-object v9, v8, Lx6/x3;->n:Ljava/lang/String;

    .line 451
    iget-wide v10, v8, Lx6/x3;->l:J

    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v8

    .line 457
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 459
    invoke-virtual {v4, v10, v9, v8, v0}, Lx6/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    sget-object v0, Lx6/v2;->o:Lx6/v2;

    .line 464
    :goto_7
    sget-object v4, Lx6/v2;->n:Lx6/v2;

    .line 466
    if-ne v0, v4, :cond_8

    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_8
    sget-object v4, Lx6/v2;->p:Lx6/v2;

    .line 474
    if-ne v0, v4, :cond_2

    .line 476
    const/4 v0, 0x1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_9
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_a
    :goto_8
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 484
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 487
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v3

    .line 497
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 499
    invoke-virtual {v0, v2, v3, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p0;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 505
    goto :goto_9

    .line 506
    :catch_3
    move-exception v0

    .line 507
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 509
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 512
    iget-object v2, v2, Lx6/q1;->q:Lx6/v0;

    .line 514
    invoke-static {v2}, Lx6/q1;->l(Lx6/w1;)V

    .line 517
    iget-object v2, v2, Lx6/v0;->t:Lx6/t0;

    .line 519
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 521
    invoke-virtual {v2, v3, v0}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :goto_9
    return-void

    .line 525
    :cond_b
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 527
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 530
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 532
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 534
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 537
    return-void

    .line 538
    :cond_c
    iget-object v0, v3, Lx6/q1;->q:Lx6/v0;

    .line 540
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 543
    iget-object v0, v0, Lx6/v0;->q:Lx6/t0;

    .line 545
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 547
    invoke-virtual {v0, v2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 8
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 10
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 13
    iget-object p1, p1, Lx6/v0;->q:Lx6/t0;

    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 17
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 23
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 25
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lx6/p2;->B(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    const/16 v1, -0x14

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lx6/p2;->I(Landroid/os/Bundle;IJ)V

    .line 16
    return-void
.end method

.method public setCurrentScreen(Ll6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p1}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p4, p4, Lx6/q1;->w:Lx6/a3;

    .line 8
    invoke-static {p4}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object p5, p4, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast p5, Lx6/q1;

    .line 15
    iget-object v0, p5, Lx6/q1;->o:Lx6/g;

    .line 17
    invoke-virtual {v0}, Lx6/g;->C()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 28
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 32
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p4, Lx6/a3;->n:Lx6/x2;

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 42
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 45
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 47
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 49
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p4, Lx6/a3;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/measurement/x0;->l:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 69
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 72
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 74
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 76
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {p4, p3}, Lx6/a3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v3, v0, Lx6/x2;->b:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lx6/x2;->a:Ljava/lang/String;

    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_5

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 107
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 110
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 114
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_6

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    move-result v3

    .line 132
    iget-object v4, p5, Lx6/q1;->o:Lx6/g;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    if-gt v3, v0, :cond_6

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 142
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 145
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    move-result p2

    .line 151
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_8

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    move-result v3

    .line 173
    iget-object v4, p5, Lx6/q1;->o:Lx6/g;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    if-gt v3, v0, :cond_8

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object p1, p5, Lx6/q1;->q:Lx6/v0;

    .line 183
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 186
    iget-object p1, p1, Lx6/v0;->v:Lx6/t0;

    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 191
    move-result p2

    .line 192
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p3, p2}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :cond_9
    :goto_2
    iget-object v0, p5, Lx6/q1;->q:Lx6/v0;

    .line 204
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 207
    iget-object v0, v0, Lx6/v0;->y:Lx6/t0;

    .line 209
    if-nez p2, :cond_a

    .line 211
    const-string v3, "null"

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object v3, p2

    .line 215
    :goto_3
    const-string v4, "Setting current screen to name, class"

    .line 217
    invoke-virtual {v0, v3, p3, v4}, Lx6/t0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lx6/x2;

    .line 222
    iget-object p5, p5, Lx6/q1;->t:Lx6/k4;

    .line 224
    invoke-static {p5}, Lx6/q1;->j(La0/p;)V

    .line 227
    invoke-virtual {p5}, Lx6/k4;->k0()J

    .line 230
    move-result-wide v3

    .line 231
    invoke-direct {v0, v3, v4, p2, p3}, Lx6/x2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x0;->m:Ljava/lang/String;

    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p4, p1, v0, p2}, Lx6/a3;->x(Ljava/lang/String;Lx6/x2;Z)V

    .line 243
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-virtual {v0}, Lx6/h0;->p()V

    .line 14
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lx6/q1;

    .line 18
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 20
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 23
    new-instance v2, Loa/r0;

    .line 25
    invoke-direct {v2, v0, p1}, Loa/r0;-><init>(Lx6/p2;Z)V

    .line 28
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 27
    check-cast v1, Lx6/q1;

    .line 29
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 31
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 34
    new-instance v2, Lx6/k2;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lx6/k2;-><init>(Lx6/p2;Landroid/os/Bundle;I)V

    .line 40
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    new-instance v0, Ls2/r;

    .line 6
    const/16 v1, 0x15

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Ls2/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 14
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 16
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 19
    invoke-virtual {p1}, Lx6/n1;->u()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 27
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 29
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 32
    invoke-virtual {p1}, Lx6/c0;->o()V

    .line 35
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 38
    iget-object v1, p1, Lx6/p2;->o:Ls2/r;

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 49
    invoke-static {v2, v1}, Le6/c0;->i(Ljava/lang/String;Z)V

    .line 52
    :cond_1
    iput-object v0, p1, Lx6/p2;->o:Ls2/r;

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 57
    iget-object p1, p1, Lx6/q1;->r:Lx6/n1;

    .line 59
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 62
    new-instance v1, Loa/o0;

    .line 64
    const/16 v2, 0x1c

    .line 66
    invoke-direct {v1, p0, v2, v0}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v1}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object p2, p2, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {p2}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lx6/h0;->p()V

    .line 18
    iget-object p3, p2, La0/p;->l:Ljava/lang/Object;

    .line 20
    check-cast p3, Lx6/q1;

    .line 22
    iget-object p3, p3, Lx6/q1;->r:Lx6/n1;

    .line 24
    invoke-static {p3}, Lx6/q1;->l(Lx6/w1;)V

    .line 27
    new-instance v0, Loa/o0;

    .line 29
    const/16 v1, 0x1a

    .line 31
    invoke-direct {v0, p2, v1, p1}, Loa/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p3, v0}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Lx6/q1;

    .line 15
    iget-object v1, v1, Lx6/q1;->r:Lx6/n1;

    .line 17
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 20
    new-instance v2, Lx6/h2;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lx6/h2;-><init>(Lx6/p2;JI)V

    .line 26
    invoke-virtual {v1, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v0, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v0, v0, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 23
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 26
    iget-object p1, p1, Lx6/v0;->w:Lx6/t0;

    .line 28
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 30
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v2, "1"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object v1, v0, Lx6/q1;->q:Lx6/v0;

    .line 65
    invoke-static {v1}, Lx6/q1;->l(Lx6/w1;)V

    .line 68
    iget-object v1, v1, Lx6/v0;->w:Lx6/t0;

    .line 70
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 72
    invoke-virtual {v1, v2, p1}, Lx6/t0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, Lx6/q1;->o:Lx6/g;

    .line 77
    iput-object p1, v0, Lx6/g;->n:Ljava/lang/String;

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 82
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 85
    iget-object p1, p1, Lx6/v0;->w:Lx6/t0;

    .line 87
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 89
    invoke-virtual {p1, v1}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 92
    iget-object p1, v0, Lx6/q1;->o:Lx6/g;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lx6/g;->n:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 6
    iget-object v1, v0, Lx6/q1;->x:Lx6/p2;

    .line 8
    invoke-static {v1}, Lx6/q1;->k(Lx6/h0;)V

    .line 11
    iget-object v0, v1, La0/p;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lx6/q1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object p1, v0, Lx6/q1;->q:Lx6/v0;

    .line 25
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 28
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 32
    invoke-virtual {p1, p2}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lx6/q1;->r:Lx6/n1;

    .line 38
    invoke-static {v0}, Lx6/q1;->l(Lx6/w1;)V

    .line 41
    new-instance v2, Lx6/o2;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v1, v3, p1}, Lx6/o2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Lx6/n1;->x(Ljava/lang/Runnable;)V

    .line 50
    const-string v3, "_id"

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Lx6/p2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll6/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    invoke-static {p3}, Ll6/b;->N(Ll6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 10
    iget-object v0, p3, Lx6/q1;->x:Lx6/p2;

    .line 12
    invoke-static {v0}, Lx6/q1;->k(Lx6/h0;)V

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lx6/p2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lq/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->e()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lq/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx6/d2;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lx6/l4;

    .line 26
    invoke-direct {v1, p0, p1}, Lx6/l4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lx6/q1;

    .line 31
    iget-object p1, p1, Lx6/q1;->x:Lx6/p2;

    .line 33
    invoke-static {p1}, Lx6/q1;->k(Lx6/h0;)V

    .line 36
    invoke-virtual {p1}, Lx6/h0;->p()V

    .line 39
    iget-object v0, p1, Lx6/p2;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object p1, p1, La0/p;->l:Ljava/lang/Object;

    .line 49
    check-cast p1, Lx6/q1;

    .line 51
    iget-object p1, p1, Lx6/q1;->q:Lx6/v0;

    .line 53
    invoke-static {p1}, Lx6/q1;->l(Lx6/w1;)V

    .line 56
    iget-object p1, p1, Lx6/v0;->t:Lx6/t0;

    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 60
    invoke-virtual {p1, v0}, Lx6/t0;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
