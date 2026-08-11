.class public final Lh3/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ls2/r;

.field public final b:Lh3/e;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/r;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ls2/r;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh3/f;->a:Ls2/r;

    .line 12
    new-instance v0, Lh3/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lh3/e;-><init>(I)V

    .line 18
    iput-object v0, p0, Lh3/f;->b:Lh3/e;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lh3/f;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lh3/f;->d:Ljava/util/HashMap;

    .line 34
    iput p1, p0, Lh3/f;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lh3/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", this: "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public final b(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lh3/f;->f:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lh3/f;->a:Ls2/r;

    .line 7
    invoke-virtual {v0}, Ls2/r;->G()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La4/h;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lh3/f;->d(Ljava/lang/Class;)Lh3/b;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lh3/f;->f:I

    .line 24
    invoke-virtual {v1, v0}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lh3/b;->b()I

    .line 31
    move-result v4

    .line 32
    mul-int/2addr v4, v3

    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lh3/f;->f:I

    .line 36
    invoke-virtual {v1, v0}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3}, Lh3/f;->a(ILjava/lang/Class;)V

    .line 47
    invoke-virtual {v1}, Lh3/b;->c()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lh3/b;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "evicted: "

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lh3/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget v1, p0, Lh3/f;->f:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v2, p0, Lh3/f;->e:I

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 35
    if-gt v1, v2, :cond_3

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lh3/f;->b:Lh3/e;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, La0/p;->l:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lh3/h;

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p1}, Lh3/e;->p()Lh3/h;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    check-cast v1, Lh3/d;

    .line 61
    iput v0, v1, Lh3/d;->b:I

    .line 63
    iput-object p2, v1, Lh3/d;->c:Ljava/lang/Class;

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lh3/f;->b:Lh3/e;

    .line 70
    iget-object v1, v0, La0/p;->l:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lh3/h;

    .line 80
    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lh3/e;->p()Lh3/h;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    check-cast v1, Lh3/d;

    .line 88
    iput p1, v1, Lh3/d;->b:I

    .line 90
    iput-object p2, v1, Lh3/d;->c:Ljava/lang/Class;

    .line 92
    :goto_1
    invoke-virtual {p0, v1, p2}, Lh3/f;->e(Lh3/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lh3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/f;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh3/b;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const-class v1, [I

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lh3/b;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lh3/b;-><init>(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v1, [B

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Lh3/b;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lh3/b;-><init>(I)V

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "No array pool found for: "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v1
.end method

.method public final e(Lh3/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lh3/f;->d(Ljava/lang/Class;)Lh3/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh3/f;->a:Ls2/r;

    .line 7
    invoke-virtual {v1, p1}, Ls2/r;->A(Lh3/h;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p0, Lh3/f;->f:I

    .line 15
    invoke-virtual {v0, v1}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lh3/b;->b()I

    .line 22
    move-result v4

    .line 23
    mul-int/2addr v4, v3

    .line 24
    sub-int/2addr v2, v4

    .line 25
    iput v2, p0, Lh3/f;->f:I

    .line 27
    invoke-virtual {v0, v1}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2, p2}, Lh3/f;->a(ILjava/lang/Class;)V

    .line 34
    :cond_0
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lh3/b;->c()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Lh3/b;->c()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Allocated "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget v2, p1, Lh3/d;->b:I

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " bytes"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iget p1, p1, Lh3/d;->b:I

    .line 77
    iget p2, v0, Lh3/b;->a:I

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 82
    new-array p1, p1, [I

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    new-array p1, p1, [B

    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/f;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lh3/f;->d(Ljava/lang/Class;)Lh3/b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lh3/b;->a(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lh3/b;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lh3/f;->e:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    if-gt v1, v3, :cond_2

    .line 25
    iget-object v3, p0, Lh3/f;->b:Lh3/e;

    .line 27
    iget-object v4, v3, La0/p;->l:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lh3/h;

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v3}, Lh3/e;->p()Lh3/h;

    .line 42
    move-result-object v4

    .line 43
    :cond_0
    check-cast v4, Lh3/d;

    .line 45
    iput v2, v4, Lh3/d;->b:I

    .line 47
    iput-object v0, v4, Lh3/d;->c:Ljava/lang/Class;

    .line 49
    iget-object v2, p0, Lh3/f;->a:Ls2/r;

    .line 51
    invoke-virtual {v2, v4, p1}, Ls2/r;->E(Lh3/h;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Lh3/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 57
    move-result-object p1

    .line 58
    iget v0, v4, Lh3/d;->b:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget v2, v4, Lh3/d;->b:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget p1, p0, Lh3/f;->f:I

    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lh3/f;->f:I

    .line 97
    iget p1, p0, Lh3/f;->e:I

    .line 99
    invoke-virtual {p0, p1}, Lh3/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
