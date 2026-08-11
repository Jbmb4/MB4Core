.class public abstract Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final synthetic o:Lcom/google/android/gms/internal/measurement/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->o:Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/h1;->l:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/h1;->m:J

    .line 21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/h1;->n:Z

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->o:Lcom/google/android/gms/internal/measurement/l1;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/h1;->n:Z

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/l1;->b(Ljava/lang/Exception;ZZ)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h1;->b()V

    .line 25
    return-void
.end method
