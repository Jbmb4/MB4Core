.class public final Ld6/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lc6/h;
.implements Lc6/i;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lc6/c;

.field public final e:Ld6/a;

.field public final f:Ls2/r;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Ld6/x;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lb6/b;

.field public n:I

.field public final synthetic o:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/d;Lc6/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/o;->o:Ld6/d;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Ld6/o;->g:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Ld6/o;->h:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Ld6/o;->l:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ld6/o;->m:Lb6/b;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ld6/o;->n:I

    .line 40
    iget-object v1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lc6/g;->a()Ls2/l;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Le6/g;

    .line 52
    iget-object v2, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 54
    check-cast v2, Lq/f;

    .line 56
    iget-object v3, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v2, v3, v1}, Le6/g;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p2, Lc6/g;->c:Ls2/r;

    .line 69
    iget-object v1, v1, Ls2/r;->m:Ljava/lang/Object;

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, La/a;

    .line 74
    invoke-static {v2}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 77
    iget-object v6, p2, Lc6/g;->d:Lc6/b;

    .line 79
    iget-object v3, p2, Lc6/g;->a:Landroid/content/Context;

    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, La/a;->c(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lc6/g;->b:Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_0

    .line 91
    instance-of v3, v1, Le6/e;

    .line 93
    if-eqz v3, :cond_0

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Le6/e;

    .line 98
    iput-object v2, v3, Le6/e;->s:Ljava/lang/String;

    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 102
    instance-of v2, v1, Ld6/h;

    .line 104
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Ld6/o;->d:Lc6/c;

    .line 113
    iget-object v2, p2, Lc6/g;->e:Ld6/a;

    .line 115
    iput-object v2, v7, Ld6/o;->e:Ld6/a;

    .line 117
    new-instance v2, Ls2/r;

    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v3}, Ls2/r;-><init>(I)V

    .line 123
    iput-object v2, v7, Ld6/o;->f:Ls2/r;

    .line 125
    iget v2, p2, Lc6/g;->f:I

    .line 127
    iput v2, v7, Ld6/o;->i:I

    .line 129
    invoke-interface {v1}, Lc6/c;->l()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p1, Ld6/d;->e:Landroid/content/Context;

    .line 137
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 139
    new-instance v1, Ld6/x;

    .line 141
    invoke-virtual {p2}, Lc6/g;->a()Ls2/l;

    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Le6/g;

    .line 147
    iget-object v3, p2, Ls2/l;->m:Ljava/lang/Object;

    .line 149
    check-cast v3, Lq/f;

    .line 151
    iget-object v4, p2, Ls2/l;->n:Ljava/lang/Object;

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 155
    iget-object p2, p2, Ls2/l;->o:Ljava/lang/Object;

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 159
    invoke-direct {v2, v3, v4, p2}, Le6/g;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {v1, v0, p1, v2}, Ld6/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Le6/g;)V

    .line 165
    iput-object v1, v7, Ld6/o;->j:Ld6/x;

    .line 167
    return-void

    .line 168
    :cond_3
    iput-object v0, v7, Ld6/o;->j:Ld6/x;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lb6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/o;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lb6/b;->p:Lb6/b;

    .line 21
    invoke-static {p1, v0}, Le6/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Ld6/o;->d:Lc6/c;

    .line 29
    invoke-interface {p1}, Lc6/c;->h()V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ld6/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 7
    iget-object v1, v1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ld6/o;->i(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ld6/n;

    .line 21
    invoke-direct {v0, p0, p1}, Ld6/n;-><init>(Ld6/o;I)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 7
    iget-object v1, v1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ld6/o;->h()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, La6/e;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v0, v2, p0}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object v0, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld6/t;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v2, v1, Ld6/t;->a:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v1, p1}, Ld6/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ld6/t;->d(Ljava/lang/Exception;)V

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final f(Lb6/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ld6/t;

    .line 21
    iget-object v5, p0, Ld6/o;->d:Lc6/c;

    .line 23
    invoke-interface {v5}, Lc6/c;->a()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ld6/o;->k(Ld6/t;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v1, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v1}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld6/o;->m:Lb6/b;

    .line 11
    sget-object v1, Lb6/b;->p:Lb6/b;

    .line 13
    invoke-virtual {p0, v1}, Ld6/o;->a(Lb6/b;)V

    .line 16
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 18
    iget-boolean v1, p0, Ld6/o;->k:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/16 v1, 0xb

    .line 24
    iget-object v2, p0, Ld6/o;->e:Ld6/a;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ld6/o;->k:Z

    .line 37
    :cond_0
    iget-object v0, p0, Ld6/o;->h:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p0}, Ld6/o;->g()V

    .line 56
    invoke-virtual {p0}, Ld6/o;->j()V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Ljava/lang/ClassCastException;

    .line 69
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    throw v0
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v1, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    iget-object v2, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 7
    invoke-static {v2}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ld6/o;->m:Lb6/b;

    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Ld6/o;->k:Z

    .line 16
    iget-object v4, p0, Ld6/o;->d:Lc6/c;

    .line 18
    invoke-interface {v4}, Lc6/c;->i()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Ld6/o;->f:Ls2/r;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    if-ne p1, v3, :cond_0

    .line 36
    const-string p1, " due to service disconnection."

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 45
    const-string p1, " due to dead object exception."

    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 66
    const/16 v6, 0x14

    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb6/b;)V

    .line 71
    invoke-virtual {v5, v3, v4}, Ls2/r;->I(ZLcom/google/android/gms/common/api/Status;)V

    .line 74
    const/16 p1, 0x9

    .line 76
    iget-object v2, p0, Ld6/o;->e:Ld6/a;

    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    const/16 p1, 0xb

    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    iget-object p1, v0, Ld6/d;->g:Ls2/k;

    .line 101
    iget-object p1, p1, Ls2/k;->m:Ljava/lang/Object;

    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    iget-object p1, p0, Ld6/o;->h:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v1, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Ld6/o;->e:Ld6/a;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Ld6/d;->a:J

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    return-void
.end method

.method public final k(Ld6/t;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Ld6/o;->f:Ls2/r;

    .line 8
    iget-object v3, p0, Ld6/o;->d:Lc6/c;

    .line 10
    invoke-interface {v3}, Lc6/c;->l()Z

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Ld6/t;->f(Ls2/r;Z)V

    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Ld6/t;->e(Ld6/o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ld6/o;->c(I)V

    .line 24
    invoke-interface {v3, v0}, Lc6/c;->c(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ld6/t;->b(Ld6/o;)[Lb6/d;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Ld6/o;->d:Lc6/c;

    .line 42
    invoke-interface {v5}, Lc6/c;->g()[Lb6/d;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    new-array v5, v3, [Lb6/d;

    .line 50
    :cond_2
    new-instance v6, Lq/e;

    .line 52
    array-length v7, v5

    .line 53
    invoke-direct {v6, v7}, Lq/j;-><init>(I)V

    .line 56
    move v7, v3

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_3

    .line 60
    aget-object v8, v5, v7

    .line 62
    iget-object v9, v8, Lb6/d;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Lb6/d;->a()J

    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v9, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v5, v2

    .line 79
    move v7, v3

    .line 80
    :goto_1
    if-ge v7, v5, :cond_5

    .line 82
    aget-object v8, v2, v7

    .line 84
    iget-object v9, v8, Lb6/d;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v9}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 92
    if-eqz v9, :cond_6

    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Lb6/d;->a()J

    .line 101
    move-result-wide v11

    .line 102
    cmp-long v9, v9, v11

    .line 104
    if-gez v9, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    move-object v8, v4

    .line 111
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 113
    iget-object v2, p0, Ld6/o;->f:Ls2/r;

    .line 115
    iget-object v3, p0, Ld6/o;->d:Lc6/c;

    .line 117
    invoke-interface {v3}, Lc6/c;->l()Z

    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v2, v4}, Ld6/t;->f(Ls2/r;Z)V

    .line 124
    :try_start_1
    invoke-virtual {p1, p0}, Ld6/t;->e(Ld6/o;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return v1

    .line 128
    :catch_1
    invoke-virtual {p0, v1}, Ld6/o;->c(I)V

    .line 131
    invoke-interface {v3, v0}, Lc6/c;->c(Ljava/lang/String;)V

    .line 134
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Ld6/o;->d:Lc6/c;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v8, Lb6/d;->l:Ljava/lang/String;

    .line 147
    invoke-virtual {v8}, Lb6/d;->a()J

    .line 150
    move-result-wide v5

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, " could not execute call because it requires feature ("

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", "

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ")."

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v2, "GoogleApiManager"

    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 191
    iget-boolean v0, v0, Ld6/d;->o:Z

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {p1, p0}, Ld6/t;->a(Ld6/o;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 201
    iget-object p1, p0, Ld6/o;->e:Ld6/a;

    .line 203
    new-instance v0, Ld6/p;

    .line 205
    invoke-direct {v0, p1, v8}, Ld6/p;-><init>(Ld6/a;Lb6/d;)V

    .line 208
    iget-object p1, p0, Ld6/o;->l:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    move-result p1

    .line 214
    const-wide/16 v1, 0x1388

    .line 216
    const/16 v5, 0xf

    .line 218
    if-ltz p1, :cond_8

    .line 220
    iget-object v0, p0, Ld6/o;->l:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ld6/p;

    .line 228
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 230
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 232
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 237
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 239
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object p1, p0, Ld6/o;->l:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Ld6/o;->o:Ld6/d;

    .line 254
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 256
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    iget-object p1, p0, Ld6/o;->o:Ld6/d;

    .line 265
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 267
    const/16 v1, 0x10

    .line 269
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 272
    move-result-object v0

    .line 273
    const-wide/32 v1, 0x1d4c0

    .line 276
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    new-instance p1, Lb6/b;

    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-direct {p1, v0, v4}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 285
    invoke-virtual {p0, p1}, Ld6/o;->l(Lb6/b;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 291
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 293
    iget v1, p0, Ld6/o;->i:I

    .line 295
    invoke-virtual {v0, p1, v1}, Ld6/d;->c(Lb6/b;I)Z

    .line 298
    :cond_9
    :goto_4
    return v3

    .line 299
    :cond_a
    new-instance v0, Lc6/l;

    .line 301
    invoke-direct {v0, v8}, Lc6/l;-><init>(Lb6/d;)V

    .line 304
    invoke-virtual {p1, v0}, Ld6/t;->d(Ljava/lang/Exception;)V

    .line 307
    return v1
.end method

.method public final l(Lb6/b;)Z
    .locals 6

    .line 1
    sget-object v0, Ld6/d;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 6
    iget-object v2, v1, Ld6/d;->k:Ld6/k;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Ld6/d;->l:Lq/f;

    .line 12
    iget-object v2, p0, Ld6/o;->e:Ld6/a;

    .line 14
    invoke-virtual {v1, v2}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 22
    iget-object v1, v1, Ld6/d;->k:Ld6/k;

    .line 24
    iget v2, p0, Ld6/o;->i:I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Ld6/a0;

    .line 31
    invoke-direct {v3, p1, v2}, Ld6/a0;-><init>(Lb6/b;I)V

    .line 34
    :cond_0
    iget-object p1, v1, Ld6/k;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object p1, v1, Ld6/k;->o:Lcom/google/android/gms/internal/measurement/h0;

    .line 45
    new-instance v2, La0/b;

    .line 47
    const/16 v4, 0xf

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v1, v3, v4, v5}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    monitor-exit v0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v1, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v1}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Ld6/o;->d:Lc6/c;

    .line 10
    invoke-interface {v1}, Lc6/c;->a()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 16
    invoke-interface {v1}, Lc6/c;->f()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 26
    :try_start_0
    iget-object v3, v0, Ld6/d;->g:Ls2/k;

    .line 28
    iget-object v4, v0, Ld6/d;->e:Landroid/content/Context;

    .line 30
    iget-object v5, v3, Ls2/k;->m:Ljava/lang/Object;

    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 34
    invoke-static {v4}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lc6/c;->d()I

    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Ls2/k;->m:Ljava/lang/Object;

    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    move-result v7

    .line 50
    if-eq v7, v8, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 58
    move-result v10

    .line 59
    if-ge v9, v10, :cond_3

    .line 61
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v7, v8

    .line 78
    :goto_1
    if-ne v7, v8, :cond_4

    .line 80
    iget-object v3, v3, Ls2/k;->n:Ljava/lang/Object;

    .line 82
    check-cast v3, Lb6/f;

    .line 84
    invoke-virtual {v3, v4, v6}, Lb6/g;->b(Landroid/content/Context;I)I

    .line 87
    move-result v3

    .line 88
    move v7, v3

    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    :goto_2
    if-eqz v7, :cond_5

    .line 94
    new-instance v0, Lb6/b;

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v7, v3}, Lb6/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    const-string v4, "GoogleApiManager"

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lb6/b;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v7, "The service for "

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " is not available: "

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0, v0, v3}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v3, Ld6/q;

    .line 150
    iget-object v4, p0, Ld6/o;->e:Ld6/a;

    .line 152
    invoke-direct {v3, v0, v1, v4}, Ld6/q;-><init>(Ld6/d;Lc6/c;Ld6/a;)V

    .line 155
    invoke-interface {v1}, Lc6/c;->l()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    iget-object v9, p0, Ld6/o;->j:Ld6/x;

    .line 163
    invoke-static {v9}, Le6/c0;->g(Ljava/lang/Object;)V

    .line 166
    iget-object v0, v9, Ld6/x;->e:Landroid/os/Handler;

    .line 168
    iget-object v7, v9, Ld6/x;->h:Le6/g;

    .line 170
    iget-object v4, v9, Ld6/x;->i:Lz6/a;

    .line 172
    if-eqz v4, :cond_6

    .line 174
    invoke-interface {v4}, Lc6/c;->k()V

    .line 177
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v7, Le6/g;->f:Ljava/lang/Object;

    .line 187
    iget-object v4, v9, Ld6/x;->f:Lg6/b;

    .line 189
    iget-object v5, v9, Ld6/x;->d:Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    move-result-object v6

    .line 195
    iget-object v8, v7, Le6/g;->e:Ljava/lang/Object;

    .line 197
    check-cast v8, Ly6/a;

    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v4 .. v10}, Lg6/b;->c(Landroid/content/Context;Landroid/os/Looper;Le6/g;Ljava/lang/Object;Lc6/h;Lc6/i;)Lc6/c;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lz6/a;

    .line 206
    iput-object v4, v9, Ld6/x;->i:Lz6/a;

    .line 208
    iput-object v3, v9, Ld6/x;->j:Ld6/q;

    .line 210
    iget-object v4, v9, Ld6/x;->g:Ljava/util/Set;

    .line 212
    if-eqz v4, :cond_8

    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v9, Ld6/x;->i:Lz6/a;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v4, Le6/o;

    .line 228
    invoke-direct {v4, v0}, Le6/o;-><init>(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0, v4}, Le6/e;->j(Le6/d;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    new-instance v4, La6/e;

    .line 237
    const/16 v5, 0x8

    .line 239
    invoke-direct {v4, v5, v9}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lc6/c;->j(Le6/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v1, Lb6/b;

    .line 252
    invoke-direct {v1, v2}, Lb6/b;-><init>(I)V

    .line 255
    invoke-virtual {p0, v1, v0}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 258
    return-void

    .line 259
    :goto_5
    new-instance v1, Lb6/b;

    .line 261
    invoke-direct {v1, v2}, Lb6/b;-><init>(I)V

    .line 264
    invoke-virtual {p0, v1, v0}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 267
    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Ld6/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld6/o;->d:Lc6/c;

    .line 10
    invoke-interface {v0}, Lc6/c;->a()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ld6/o;->k(Ld6/t;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ld6/o;->j()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Ld6/o;->m:Lb6/b;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v0, p1, Lb6/b;->m:I

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lb6/b;->n:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld6/o;->m()V

    .line 55
    return-void
.end method

.method public final o(Lb6/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld6/o;->j:Ld6/x;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Ld6/x;->i:Lz6/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lc6/c;->k()V

    .line 19
    :cond_0
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 21
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 23
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld6/o;->m:Lb6/b;

    .line 29
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 31
    iget-object v1, v1, Ld6/d;->g:Ls2/k;

    .line 33
    iget-object v1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual {p0, p1}, Ld6/o;->a(Lb6/b;)V

    .line 43
    iget-object v1, p0, Ld6/o;->d:Lc6/c;

    .line 45
    instance-of v1, v1, Lg6/d;

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget v1, p1, Lb6/b;->m:I

    .line 52
    const/16 v3, 0x18

    .line 54
    if-eq v1, v3, :cond_1

    .line 56
    iget-object v1, p0, Ld6/o;->o:Ld6/d;

    .line 58
    iput-boolean v2, v1, Ld6/d;->b:Z

    .line 60
    iget-object v1, v1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    iget v1, p1, Lb6/b;->m:I

    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 79
    sget-object p1, Ld6/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 81
    invoke-virtual {p0, p1}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    iput-object p1, p0, Ld6/o;->m:Lb6/b;

    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    iget-object p1, p0, Ld6/o;->o:Ld6/d;

    .line 100
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 102
    invoke-static {p1}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ld6/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Ld6/o;->o:Ld6/d;

    .line 112
    iget-boolean p2, p2, Ld6/d;->o:Z

    .line 114
    if-eqz p2, :cond_9

    .line 116
    iget-object p2, p0, Ld6/o;->e:Ld6/a;

    .line 118
    invoke-static {p2, p1}, Ld6/d;->d(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Ld6/o;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 125
    iget-object p2, p0, Ld6/o;->c:Ljava/util/LinkedList;

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Ld6/o;->l(Lb6/b;)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 140
    iget-object p2, p0, Ld6/o;->o:Ld6/d;

    .line 142
    iget v0, p0, Ld6/o;->i:I

    .line 144
    invoke-virtual {p2, p1, v0}, Ld6/d;->c(Lb6/b;I)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 150
    iget p2, p1, Lb6/b;->m:I

    .line 152
    const/16 v0, 0x12

    .line 154
    if-ne p2, v0, :cond_6

    .line 156
    iput-boolean v2, p0, Ld6/o;->k:Z

    .line 158
    :cond_6
    iget-boolean p2, p0, Ld6/o;->k:Z

    .line 160
    if-eqz p2, :cond_7

    .line 162
    iget-object p1, p0, Ld6/o;->o:Ld6/d;

    .line 164
    iget-object p2, p0, Ld6/o;->e:Ld6/a;

    .line 166
    iget-object p1, p1, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 168
    const/16 v0, 0x9

    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Ld6/o;->e:Ld6/a;

    .line 182
    invoke-static {p2, p1}, Ld6/d;->d(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Ld6/o;->e:Ld6/a;

    .line 192
    invoke-static {p2, p1}, Ld6/d;->d(Ld6/a;Lb6/b;)Lcom/google/android/gms/common/api/Status;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 199
    return-void
.end method

.method public final p(Lb6/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ld6/o;->d:Lc6/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "onSignInFailed for "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " with "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lc6/c;->c(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld6/o;->o(Lb6/b;Ljava/lang/RuntimeException;)V

    .line 51
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6/o;->o:Ld6/d;

    .line 3
    iget-object v0, v0, Ld6/d;->n:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    invoke-static {v0}, Le6/c0;->c(Landroid/os/Handler;)V

    .line 8
    sget-object v0, Ld6/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Ld6/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Ld6/o;->f:Ls2/r;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Ls2/r;->I(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v0, p0, Ld6/o;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ld6/f;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ld6/f;

    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    aget-object v3, v0, v2

    .line 38
    new-instance v4, Ld6/z;

    .line 40
    new-instance v5, Lb7/j;

    .line 42
    invoke-direct {v5}, Lb7/j;-><init>()V

    .line 45
    invoke-direct {v4, v3, v5}, Ld6/z;-><init>(Ld6/f;Lb7/j;)V

    .line 48
    invoke-virtual {p0, v4}, Ld6/o;->n(Ld6/t;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lb6/b;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lb6/b;-><init>(I)V

    .line 60
    invoke-virtual {p0, v0}, Ld6/o;->a(Lb6/b;)V

    .line 63
    iget-object v0, p0, Ld6/o;->d:Lc6/c;

    .line 65
    invoke-interface {v0}, Lc6/c;->a()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Lx8/c;

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v2, p0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-interface {v0, v1}, Lc6/c;->e(Lx8/c;)V

    .line 80
    :cond_1
    return-void
.end method
