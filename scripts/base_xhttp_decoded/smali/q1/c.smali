.class public abstract Lq1/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 11
    return-void
.end method

.method public static b(Lq1/c;Lq1/a;Lfb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Lq1/a;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxb/g;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {p1}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lq1/c;Lfb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p1, Lm/a;

    .line 18
    invoke-direct {p1, v1}, Lm/a;-><init>(I)V

    .line 21
    new-instance v1, Lh0/c;

    .line 23
    invoke-direct {v1, v0}, Lh0/c;-><init>(Lxb/g;)V

    .line 26
    invoke-static {p0, p1, v1}, Ln2/a;->m(Landroid/adservices/measurement/MeasurementManager;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 35
    return-object p0
.end method

.method public static g(Lq1/c;Landroid/net/Uri;Landroid/view/InputEvent;Lfb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/g;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p3, Lm/a;

    .line 18
    invoke-direct {p3, v1}, Lm/a;-><init>(I)V

    .line 21
    new-instance v1, Lh0/c;

    .line 23
    invoke-direct {v1, v0}, Lh0/c;-><init>(Lxb/g;)V

    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Ln2/a;->k(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lab/q;->a:Lab/q;

    .line 40
    return-object p0
.end method

.method public static h(Lq1/c;Lq1/d;Lfb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Lq1/d;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 8
    invoke-static {p1, p2}, Lxb/u;->c(Lob/p;Lfb/c;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lab/q;->a:Lab/q;

    .line 19
    return-object p0
.end method

.method public static j(Lq1/c;Landroid/net/Uri;Lfb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Landroid/net/Uri;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/g;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {v0}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p2, Lm/a;

    .line 18
    invoke-direct {p2, v1}, Lm/a;-><init>(I)V

    .line 21
    new-instance v1, Lh0/c;

    .line 23
    invoke-direct {v1, v0}, Lh0/c;-><init>(Lxb/g;)V

    .line 26
    invoke-static {p0, p1, p2, v1}, Ln2/a;->l(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lm/a;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lxb/g;->t()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lgb/a;->l:Lgb/a;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lab/q;->a:Lab/q;

    .line 40
    return-object p0
.end method

.method public static l(Lq1/c;Lq1/e;Lfb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Lq1/e;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxb/g;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {p1}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lq1/c;Lq1/f;Lfb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c;",
            "Lq1/f;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxb/g;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/d4;->j(Lfb/c;)Lfb/c;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lxb/g;-><init>(ILfb/c;)V

    .line 11
    invoke-virtual {p1}, Lxb/g;->u()V

    .line 14
    iget-object p0, p0, Lq1/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lq1/a;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq1/c;->b(Lq1/c;Lq1/a;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq1/c;->d(Lq1/c;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/c;->g(Lq1/c;Landroid/net/Uri;Landroid/view/InputEvent;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lq1/d;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/d;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq1/c;->h(Lq1/c;Lq1/d;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq1/c;->j(Lq1/c;Landroid/net/Uri;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lq1/e;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/e;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq1/c;->l(Lq1/c;Lq1/e;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lq1/f;Lfb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/f;",
            "Lfb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq1/c;->n(Lq1/c;Lq1/f;Lfb/c;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
