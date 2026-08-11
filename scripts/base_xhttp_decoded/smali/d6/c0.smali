.class public final Ld6/c0;
.super Le1/w;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ld6/e;


# static fields
.field public static final g0:Ljava/util/WeakHashMap;


# instance fields
.field public final f0:Ld6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Ld6/c0;->g0:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    .line 4
    new-instance v0, Ld6/b0;

    .line 6
    invoke-direct {v0}, Ld6/b0;-><init>()V

    .line 9
    iput-object v0, p0, Ld6/c0;->f0:Ld6/b0;

    .line 11
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 7
    iput v0, v1, Ld6/b0;->b:I

    .line 9
    iget-object v0, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld6/k;

    .line 33
    invoke-virtual {v1}, Ld6/k;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/c0;->f0:Ld6/b0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ld6/k;

    .line 44
    iget-object v3, v3, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ld6/a0;

    .line 52
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v3, Ld6/a0;->b:Lb6/b;

    .line 57
    const-string v5, "resolving_error"

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v5, "failed_client_id"

    .line 65
    iget v3, v3, Ld6/a0;->a:I

    .line 67
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget v3, v4, Lb6/b;->m:I

    .line 72
    const-string v5, "failed_status"

    .line 74
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v3, v4, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 79
    const-string v4, "failed_resolution"

    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    iget-object v1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 6
    const/4 v2, 0x2

    .line 7
    iput v2, v1, Ld6/b0;->b:I

    .line 9
    iget-object v1, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld6/k;

    .line 33
    iput-boolean v0, v2, Ld6/k;->m:Z

    .line 35
    invoke-virtual {v2}, Ld6/k;->d()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 7
    iput v0, v1, Ld6/b0;->b:I

    .line 9
    iget-object v0, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld6/k;

    .line 33
    invoke-virtual {v1}, Ld6/k;->c()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ld6/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/c0;->f0:Ld6/b0;

    .line 3
    iget-object v1, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, v0, Ld6/b0;->b:I

    .line 20
    if-lez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 32
    new-instance v2, La0/b;

    .line 34
    const/16 v3, 0x10

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3, v4}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final e()Ld6/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c0;->f0:Ld6/b0;

    .line 3
    iget-object v0, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ld6/k;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ld6/k;

    .line 21
    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/w;->D:Le1/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Le1/y;->n:Lh/j;

    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le1/w;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 6
    iget-object p1, p1, Ld6/b0;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ld6/k;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final v(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Le1/w;->v(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Ld6/c0;->f0:Ld6/b0;

    .line 6
    iget-object v0, v0, Ld6/b0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld6/k;

    .line 30
    iget-object v2, v1, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iget-object v3, v1, Ld6/k;->r:Ld6/d;

    .line 34
    iget-object v4, v1, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ld6/a0;

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq p1, v7, :cond_3

    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq p1, v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v7, v1, Ld6/k;->p:Lb6/f;

    .line 53
    invoke-virtual {v1}, Ld6/k;->a()Landroid/app/Activity;

    .line 56
    move-result-object v1

    .line 57
    sget v8, Lb6/g;->a:I

    .line 59
    invoke-virtual {v7, v1, v8}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v1, v3, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 70
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v2, :cond_0

    .line 80
    iget-object v5, v2, Ld6/a0;->b:Lb6/b;

    .line 82
    iget v5, v5, Lb6/b;->m:I

    .line 84
    const/16 v7, 0x12

    .line 86
    if-ne v5, v7, :cond_6

    .line 88
    if-ne v1, v7, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, -0x1

    .line 92
    if-ne p2, v1, :cond_4

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v3, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 99
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez p2, :cond_6

    .line 109
    if-eqz v2, :cond_0

    .line 111
    const/16 v1, 0xd

    .line 113
    if-eqz p3, :cond_5

    .line 115
    const-string v5, "<<ResolutionFailureErrorDetail>>"

    .line 117
    invoke-virtual {p3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    move-result v1

    .line 121
    :cond_5
    new-instance v5, Lb6/b;

    .line 123
    iget-object v8, v2, Ld6/a0;->b:Lb6/b;

    .line 125
    invoke-virtual {v8}, Lb6/b;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v5, v7, v1, v6, v8}, Lb6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    iget v1, v2, Ld6/a0;->a:I

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3, v5, v1}, Ld6/d;->g(Lb6/b;I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_1
    if-eqz v2, :cond_0

    .line 143
    iget-object v1, v2, Ld6/a0;->b:Lb6/b;

    .line 145
    iget v2, v2, Ld6/a0;->a:I

    .line 147
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v3, v1, v2}, Ld6/d;->g(Lb6/b;I)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_7
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/w;->x(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 7
    iput v0, v1, Ld6/b0;->b:I

    .line 9
    iput-object p1, v1, Ld6/b0;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld6/k;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Ld6/k;->b(Landroid/os/Bundle;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/w;->N:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Ld6/c0;->f0:Ld6/b0;

    .line 7
    iput v0, v1, Ld6/b0;->b:I

    .line 9
    iget-object v0, v1, Ld6/b0;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld6/k;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
