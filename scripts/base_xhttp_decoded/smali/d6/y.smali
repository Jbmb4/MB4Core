.class public final Ld6/y;
.super Ld6/t;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Ld6/j;

.field public final c:Lb7/j;

.field public final d:Lwa/c;


# direct methods
.method public constructor <init>(ILd6/j;Lb7/j;Lwa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/t;-><init>(I)V

    .line 4
    iput-object p3, p0, Ld6/y;->c:Lb7/j;

    .line 6
    iput-object p2, p0, Ld6/y;->b:Ld6/j;

    .line 8
    iput-object p4, p0, Ld6/y;->d:Lwa/c;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 13
    iget-boolean p1, p2, Ld6/j;->b:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld6/o;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/y;->b:Ld6/j;

    .line 3
    iget-boolean p1, p1, Ld6/j;->b:Z

    .line 5
    return p1
.end method

.method public final b(Ld6/o;)[Lb6/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ld6/y;->b:Ld6/j;

    .line 3
    iget-object p1, p1, Ld6/j;->a:[Lb6/d;

    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/y;->d:Lwa/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lc6/k;

    .line 12
    invoke-direct {v0, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc6/d;

    .line 18
    invoke-direct {v0, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_0
    iget-object p1, p0, Ld6/y;->c:Lb7/j;

    .line 23
    invoke-virtual {p1, v0}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/y;->c:Lb7/j;

    .line 3
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final e(Ld6/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/y;->c:Lb7/j;

    .line 3
    :try_start_0
    iget-object v1, p0, Ld6/y;->b:Ld6/j;

    .line 5
    iget-object p1, p1, Ld6/o;->d:Lc6/c;

    .line 7
    iget-object v1, v1, Ld6/j;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ld6/j;

    .line 11
    iget-object v1, v1, Ld6/j;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Ld6/i;

    .line 15
    invoke-interface {v1, p1, v0}, Ld6/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Ld6/t;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ld6/y;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    return-void

    .line 37
    :goto_2
    throw p1
.end method

.method public final f(Ls2/r;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ls2/r;->n:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Ld6/y;->c:Lb7/j;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, v1, Lb7/j;->a:Lb7/r;

    .line 16
    new-instance v0, Ls2/k;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p1, v2, v1}, Ls2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2, v0}, Lb7/r;->a(Lb7/d;)V

    .line 25
    return-void
.end method
