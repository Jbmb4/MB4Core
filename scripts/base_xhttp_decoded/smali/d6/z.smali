.class public final Ld6/z;
.super Ld6/t;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final b:Lb7/j;

.field public final c:Ld6/f;


# direct methods
.method public constructor <init>(Ld6/f;Lb7/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ld6/t;-><init>(I)V

    .line 5
    iput-object p2, p0, Ld6/z;->b:Lb7/j;

    .line 7
    iput-object p1, p0, Ld6/z;->c:Ld6/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld6/o;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld6/o;->h:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Ld6/z;->c:Ld6/f;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw p1
.end method

.method public final b(Ld6/o;)[Lb6/d;
    .locals 1

    .line 1
    iget-object p1, p1, Ld6/o;->h:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Ld6/z;->c:Ld6/f;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lc6/d;

    .line 3
    invoke-direct {v0, p1}, Lc6/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, p0, Ld6/z;->b:Lb7/j;

    .line 8
    invoke-virtual {p1, v0}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/z;->b:Lb7/j;

    .line 3
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final e(Ld6/o;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld6/z;->h(Ld6/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ld6/z;->b:Lb7/j;

    .line 8
    invoke-virtual {v0, p1}, Lb7/j;->b(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Ld6/t;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ld6/z;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Ld6/t;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ld6/z;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Ls2/r;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ld6/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld6/o;->h:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Ld6/z;->c:Ld6/f;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Ld6/z;->b:Lb7/j;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v0}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    throw p1
.end method
