.class public final Lb7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lb7/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/r;

    invoke-direct {v0}, Lb7/r;-><init>()V

    iput-object v0, p0, Lb7/j;->a:Lb7/r;

    return-void
.end method

.method public constructor <init>(Lma/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/r;

    invoke-direct {v0}, Lb7/r;-><init>()V

    iput-object v0, p0, Lb7/j;->a:Lb7/r;

    new-instance v0, Lb7/p;

    invoke-direct {v0, p0}, Lb7/p;-><init>(Lb7/j;)V

    invoke-virtual {p1, v0}, Lma/j;->o(Lb7/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/j;->a:Lb7/r;

    .line 3
    invoke-virtual {v0, p1}, Lb7/r;->m(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/j;->a:Lb7/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Exception must not be null"

    .line 8
    invoke-static {v1, p1}, Le6/c0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lb7/r;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lb7/r;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lb7/r;->c:Z

    .line 26
    iput-object p1, v0, Lb7/r;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lb7/r;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j4;->h(Lb7/r;)V

    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/j;->a:Lb7/r;

    .line 3
    invoke-virtual {v0, p1}, Lb7/r;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
