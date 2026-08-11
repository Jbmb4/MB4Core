.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lt3/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j4;

.field public final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/n;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/m;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/m;->b:Lcom/bumptech/glide/n;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j4;->n:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-static {v1}, La4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Lw3/c;

    .line 31
    invoke-interface {v4}, Lw3/c;->k()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    invoke-interface {v4}, Lw3/c;->d()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    invoke-interface {v4}, Lw3/c;->clear()V

    .line 46
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/j4;->m:Z

    .line 48
    if-nez v5, :cond_1

    .line 50
    invoke-interface {v4}, Lw3/c;->i()V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/j4;->o:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/HashSet;

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method
