.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic l:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/i0;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 16
    const-wide/16 v1, 0x32

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i0;->d(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/k1;Landroid/app/Activity;I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k1;->l:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 12
    return-void
.end method
