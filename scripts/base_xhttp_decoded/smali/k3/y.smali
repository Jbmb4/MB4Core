.class public final Lk3/y;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final e:Lk3/c0;

.field public static final f:Lk3/d0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lk3/c0;

.field public final c:Ljava/util/HashSet;

.field public final d:Ls2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/c0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lk3/c0;-><init>(I)V

    .line 8
    sput-object v0, Lk3/y;->e:Lk3/c0;

    .line 10
    new-instance v0, Lk3/d0;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lk3/d0;-><init>(I)V

    .line 16
    sput-object v0, Lk3/y;->f:Lk3/d0;

    .line 18
    return-void
.end method

.method public constructor <init>(Ls2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/y;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lk3/y;->d:Ls2/l;

    .line 20
    sget-object p1, Lk3/y;->e:Lk3/c0;

    .line 22
    iput-object p1, p0, Lk3/y;->b:Lk3/c0;

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lk3/y;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lk3/x;

    .line 24
    iget-object v5, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, v4, Lk3/x;->a:Ljava/lang/Class;

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    iget-object v5, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, v4, Lk3/x;->c:Lk3/t;

    .line 48
    invoke-interface {v5, p0}, Lk3/t;->k(Lk3/y;)Lk3/s;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    iget-object v0, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lk3/y;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 17
    if-ge v5, v2, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    check-cast v7, Lk3/x;

    .line 27
    iget-object v8, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, v7, Lk3/x;->a:Ljava/lang/Class;

    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    iget-object v6, v7, Lk3/x;->b:Ljava/lang/Class;

    .line 47
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    iget-object v6, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v6, v7, Lk3/x;->c:Lk3/t;

    .line 60
    invoke-interface {v6, p0}, Lk3/t;->k(Lk3/y;)Lk3/s;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    if-le v1, v6, :cond_3

    .line 81
    iget-object p1, p0, Lk3/y;->b:Lk3/c0;

    .line 83
    iget-object p2, p0, Lk3/y;->d:Ls2/l;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p1, Lk3/b;

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {p1, v0, v1, p2}, Lk3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v1

    .line 100
    if-ne v1, v6, :cond_4

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lk3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 112
    :try_start_2
    sget-object p1, Lk3/y;->f:Lk3/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/i;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " and data: "

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    :try_start_4
    iget-object p2, p0, Lk3/y;->c:Ljava/util/HashSet;

    .line 146
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lk3/y;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lk3/x;

    .line 24
    iget-object v5, v4, Lk3/x;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    iget-object v5, v4, Lk3/x;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v4, v4, Lk3/x;->b:Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
