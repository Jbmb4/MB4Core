.class public final Loa/v3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(La6/e;Lma/p1;Ljava/util/concurrent/ScheduledExecutorService;Lc7/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Loa/v3;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Loa/v3;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Loa/v3;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Loa/v3;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Lc7/j;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/v3;->b:Z

    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le6/c0;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Loa/v3;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa/v3;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Loa/v3;->e:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/v0;->n:Z

    iput-boolean p1, p0, Loa/v3;->b:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/v0;->m:J

    iput-wide v1, p0, Loa/v3;->a:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v0;->p:Ljava/lang/String;

    iput-object p1, p0, Loa/v3;->g:Ljava/lang/Comparable;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/v0;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loa/v3;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
