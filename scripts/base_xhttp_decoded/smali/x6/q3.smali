.class public final Lx6/q3;
.super Lx6/h0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public n:Lcom/google/android/gms/internal/measurement/h0;

.field public o:Z

.field public final p:Lpa/i;

.field public final q:Lx6/p3;

.field public final r:Ls2/k;


# direct methods
.method public constructor <init>(Lx6/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx6/h0;-><init>(Lx6/q1;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx6/q3;->o:Z

    .line 7
    new-instance p1, Lpa/i;

    .line 9
    invoke-direct {p1, p0}, Lpa/i;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lx6/q3;->p:Lpa/i;

    .line 14
    new-instance p1, Lx6/p3;

    .line 16
    invoke-direct {p1, p0}, Lx6/p3;-><init>(Lx6/q3;)V

    .line 19
    iput-object p1, p0, Lx6/q3;->q:Lx6/p3;

    .line 21
    new-instance p1, Ls2/k;

    .line 23
    const/16 v0, 0x15

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, v1}, Ls2/k;-><init>(ILjava/lang/Object;Z)V

    .line 29
    iput-object p1, p0, Lx6/q3;->r:Ls2/k;

    .line 31
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/c0;->o()V

    .line 4
    iget-object v0, p0, Lx6/q3;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 18
    iput-object v0, p0, Lx6/q3;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 20
    :cond_0
    return-void
.end method
