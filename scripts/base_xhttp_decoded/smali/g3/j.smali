.class public final Lg3/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb4/b;


# static fields
.field public static final S:Le3/g;


# instance fields
.field public A:Lg3/q;

.field public B:I

.field public C:J

.field public D:Ljava/lang/Object;

.field public E:Lx8/c;

.field public F:Ljava/util/function/Supplier;

.field public G:Ljava/lang/Thread;

.field public H:Le3/e;

.field public I:Le3/e;

.field public J:Ljava/lang/Object;

.field public K:Lcom/bumptech/glide/load/data/d;

.field public volatile L:Lg3/h;

.field public volatile M:Z

.field public volatile N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public final l:Lg3/i;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lb4/d;

.field public final o:Lb6/i;

.field public final p:Lk0/c;

.field public final q:Ls2/l;

.field public final r:Ld8/a;

.field public s:Lcom/bumptech/glide/f;

.field public t:Le3/e;

.field public u:Lcom/bumptech/glide/h;

.field public v:Lg3/s;

.field public w:I

.field public x:I

.field public y:Lg3/l;

.field public z:Le3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le3/g;->e:Ln8/e;

    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Le3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le3/f;)V

    .line 11
    sput-object v0, Lg3/j;->S:Le3/g;

    .line 13
    return-void
.end method

.method public constructor <init>(Lb6/i;Ls2/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg3/i;

    .line 6
    invoke-direct {v0}, Lg3/i;-><init>()V

    .line 9
    iput-object v0, p0, Lg3/j;->l:Lg3/i;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lb4/d;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lg3/j;->n:Lb4/d;

    .line 25
    new-instance v0, Ls2/l;

    .line 27
    const/16 v1, 0xc

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(IZ)V

    .line 33
    iput-object v0, p0, Lg3/j;->q:Ls2/l;

    .line 35
    new-instance v0, Ld8/a;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lg3/j;->r:Ld8/a;

    .line 42
    iput-object p1, p0, Lg3/j;->o:Lb6/i;

    .line 44
    iput-object p2, p0, Lg3/j;->p:Lk0/c;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Lg3/w;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2, v1}, Lg3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lg3/w;->m:Le3/e;

    .line 21
    iput p4, v0, Lg3/w;->n:I

    .line 23
    iput-object p2, v0, Lg3/w;->o:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lg3/j;->G:Ljava/lang/Thread;

    .line 36
    if-eq p1, p2, :cond_0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lg3/j;->l(I)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lg3/j;->n()V

    .line 46
    return-void
.end method

.method public final b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/j;->H:Le3/e;

    .line 3
    iput-object p2, p0, Lg3/j;->J:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lg3/j;->K:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput p4, p0, Lg3/j;->R:I

    .line 9
    iput-object p5, p0, Lg3/j;->I:Le3/e;

    .line 11
    iget-object p2, p0, Lg3/j;->l:Lg3/i;

    .line 13
    invoke-virtual {p2}, Lg3/i;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lg3/j;->O:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lg3/j;->G:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lg3/j;->l(I)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lg3/j;->f()V

    .line 43
    return-void
.end method

.method public final c()Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/j;->n:Lb4/d;

    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lg3/j;

    .line 3
    iget-object v0, p0, Lg3/j;->u:Lcom/bumptech/glide/h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lg3/j;->u:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lg3/j;->B:I

    .line 20
    iget p1, p1, Lg3/j;->B:I

    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lg3/a0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, La4/j;->b:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lg3/j;->e(ILjava/lang/Object;)Lg3/a0;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lg3/j;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 54
    throw p2
.end method

.method public final e(ILjava/lang/Object;)Lg3/a0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg3/j;->l:Lg3/i;

    .line 7
    invoke-virtual {v1, v0}, Lg3/i;->c(Ljava/lang/Class;)Lg3/y;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lg3/j;->z:Le3/h;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 24
    iget-boolean v1, v1, Lg3/i;->r:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Ln3/s;->i:Le3/g;

    .line 34
    invoke-virtual {v0, v3}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Le3/h;

    .line 53
    invoke-direct {v0}, Le3/h;-><init>()V

    .line 56
    iget-object v4, p0, Lg3/j;->z:Le3/h;

    .line 58
    iget-object v4, v4, Le3/h;->b:La4/d;

    .line 60
    iget-object v5, v0, Le3/h;->b:La4/d;

    .line 62
    invoke-virtual {v5, v4}, La4/d;->g(La4/d;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, La4/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lg3/j;->s:Lcom/bumptech/glide/f;

    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lg3/j;->w:I

    .line 85
    iget v4, p0, Lg3/j;->x:I

    .line 87
    new-instance v5, La8/a;

    .line 89
    invoke-direct {v5, p0, p1}, La8/a;-><init>(Lg3/j;I)V

    .line 92
    invoke-virtual/range {v2 .. v7}, Lg3/y;->a(IILa8/a;Lcom/bumptech/glide/load/data/f;Le3/h;)Lg3/a0;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->b()V

    .line 105
    throw p1
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Retrieved data"

    .line 12
    iget-wide v2, p0, Lg3/j;->C:J

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "data: "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lg3/j;->J:Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", cache key: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v5, p0, Lg3/j;->H:Le3/e;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", fetcher: "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, p0, Lg3/j;->K:Lcom/bumptech/glide/load/data/d;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lg3/j;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lg3/j;->E:Lx8/c;

    .line 55
    const-class v2, Lcom/bumptech/glide/d;

    .line 57
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lg3/j;->F:Ljava/util/function/Supplier;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lg3/j;->F:Ljava/util/function/Supplier;

    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lg3/j;->F:Ljava/util/function/Supplier;

    .line 103
    const-string v3, "DecodeJob"

    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    const-string v1, "DecodeJob"

    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lg3/j;->K:Lcom/bumptech/glide/load/data/d;

    .line 120
    iget-object v1, p0, Lg3/j;->J:Ljava/lang/Object;

    .line 122
    iget v3, p0, Lg3/j;->R:I

    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lg3/j;->d(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;I)Lg3/a0;

    .line 127
    move-result-object v0
    :try_end_1
    .catch Lg3/w; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lg3/j;->I:Le3/e;

    .line 132
    iget v3, p0, Lg3/j;->R:I

    .line 134
    iput-object v1, v0, Lg3/w;->m:Le3/e;

    .line 136
    iput v3, v0, Lg3/w;->n:I

    .line 138
    iput-object v2, v0, Lg3/w;->o:Ljava/lang/Class;

    .line 140
    iget-object v1, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 148
    iget v1, p0, Lg3/j;->R:I

    .line 150
    iget-boolean v3, p0, Lg3/j;->O:Z

    .line 152
    instance-of v4, v0, Lg3/x;

    .line 154
    if-eqz v4, :cond_2

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lg3/x;

    .line 159
    invoke-interface {v4}, Lg3/x;->a()V

    .line 162
    :cond_2
    iget-object v4, p0, Lg3/j;->q:Ls2/l;

    .line 164
    iget-object v4, v4, Ls2/l;->o:Ljava/lang/Object;

    .line 166
    check-cast v4, Lg3/z;

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_3

    .line 172
    sget-object v2, Lg3/z;->p:Ls2/l;

    .line 174
    invoke-virtual {v2}, Ls2/l;->g()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lg3/z;

    .line 180
    iput-boolean v5, v2, Lg3/z;->o:Z

    .line 182
    iput-boolean v6, v2, Lg3/z;->n:Z

    .line 184
    iput-object v0, v2, Lg3/z;->m:Lg3/a0;

    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    iget-object v4, p0, Lg3/j;->E:Lx8/c;

    .line 189
    const-class v7, Lcom/bumptech/glide/d;

    .line 191
    iget-object v4, v4, Lx8/c;->m:Ljava/lang/Object;

    .line 193
    check-cast v4, Ljava/util/Map;

    .line 195
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 201
    invoke-virtual {p0}, Lg3/j;->m()V

    .line 204
    :cond_4
    invoke-virtual {p0}, Lg3/j;->p()V

    .line 207
    iget-object v4, p0, Lg3/j;->A:Lg3/q;

    .line 209
    monitor-enter v4

    .line 210
    :try_start_2
    iput-object v0, v4, Lg3/q;->y:Lg3/a0;

    .line 212
    iput v1, v4, Lg3/q;->z:I

    .line 214
    iput-boolean v3, v4, Lg3/q;->G:Z

    .line 216
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 217
    monitor-enter v4

    .line 218
    :try_start_3
    iget-object v0, v4, Lg3/q;->m:Lb4/d;

    .line 220
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 223
    iget-boolean v0, v4, Lg3/q;->F:Z

    .line 225
    if-eqz v0, :cond_5

    .line 227
    iget-object v0, v4, Lg3/q;->y:Lg3/a0;

    .line 229
    invoke-interface {v0}, Lg3/a0;->e()V

    .line 232
    invoke-virtual {v4}, Lg3/q;->g()V

    .line 235
    monitor-exit v4

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_5
    iget-object v0, v4, Lg3/q;->l:Lg3/p;

    .line 242
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 252
    iget-boolean v0, v4, Lg3/q;->A:Z

    .line 254
    if-nez v0, :cond_b

    .line 256
    iget-object v0, v4, Lg3/q;->p:Ln8/e;

    .line 258
    iget-object v8, v4, Lg3/q;->y:Lg3/a0;

    .line 260
    iget-boolean v9, v4, Lg3/q;->w:Z

    .line 262
    iget-object v11, v4, Lg3/q;->v:Lg3/s;

    .line 264
    iget-object v12, v4, Lg3/q;->n:Lg3/t;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v7, Lg3/u;

    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-direct/range {v7 .. v12}, Lg3/u;-><init>(Lg3/a0;ZZLe3/e;Lg3/t;)V

    .line 275
    iput-object v7, v4, Lg3/q;->D:Lg3/u;

    .line 277
    iput-boolean v6, v4, Lg3/q;->A:Z

    .line 279
    iget-object v0, v4, Lg3/q;->l:Lg3/p;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 288
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v0

    .line 297
    add-int/2addr v0, v6

    .line 298
    invoke-virtual {v4, v0}, Lg3/q;->e(I)V

    .line 301
    iget-object v0, v4, Lg3/q;->v:Lg3/s;

    .line 303
    iget-object v3, v4, Lg3/q;->D:Lg3/u;

    .line 305
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    iget-object v7, v4, Lg3/q;->q:Lg3/r;

    .line 308
    check-cast v7, Lg3/m;

    .line 310
    invoke-virtual {v7, v4, v0, v3}, Lg3/m;->d(Lg3/q;Le3/e;Lg3/u;)V

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v0

    .line 317
    move v3, v5

    .line 318
    :goto_3
    if-ge v3, v0, :cond_6

    .line 320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    check-cast v7, Lg3/o;

    .line 328
    iget-object v8, v7, Lg3/o;->b:Ljava/util/concurrent/Executor;

    .line 330
    new-instance v9, Lg3/n;

    .line 332
    iget-object v7, v7, Lg3/o;->a:Lw3/f;

    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v9, v4, v7, v10}, Lg3/n;-><init>(Lg3/q;Lw3/f;I)V

    .line 338
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-virtual {v4}, Lg3/q;->d()V

    .line 345
    :goto_4
    const/4 v0, 0x5

    .line 346
    iput v0, p0, Lg3/j;->P:I

    .line 348
    :try_start_4
    iget-object v1, p0, Lg3/j;->q:Ls2/l;

    .line 350
    iget-object v0, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 352
    check-cast v0, Lg3/z;

    .line 354
    if-eqz v0, :cond_7

    .line 356
    move v5, v6

    .line 357
    :cond_7
    if-eqz v5, :cond_8

    .line 359
    iget-object v0, p0, Lg3/j;->o:Lb6/i;

    .line 361
    iget-object v3, p0, Lg3/j;->z:Le3/h;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :try_start_5
    invoke-virtual {v0}, Lb6/i;->a()Li3/a;

    .line 369
    move-result-object v0

    .line 370
    iget-object v4, v1, Ls2/l;->m:Ljava/lang/Object;

    .line 372
    check-cast v4, Le3/e;

    .line 374
    new-instance v5, Ls2/l;

    .line 376
    iget-object v7, v1, Ls2/l;->n:Ljava/lang/Object;

    .line 378
    check-cast v7, Le3/k;

    .line 380
    iget-object v8, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 382
    check-cast v8, Lg3/z;

    .line 384
    const/16 v9, 0xb

    .line 386
    invoke-direct {v5, v7, v8, v3, v9}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    invoke-interface {v0, v4, v5}, Li3/a;->b(Le3/e;Ls2/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    :try_start_6
    iget-object v0, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 394
    check-cast v0, Lg3/z;

    .line 396
    invoke-virtual {v0}, Lg3/z;->a()V

    .line 399
    goto :goto_5

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    iget-object v1, v1, Ls2/l;->o:Ljava/lang/Object;

    .line 403
    check-cast v1, Lg3/z;

    .line 405
    invoke-virtual {v1}, Lg3/z;->a()V

    .line 408
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 413
    invoke-virtual {v2}, Lg3/z;->a()V

    .line 416
    :cond_9
    iget-object v1, p0, Lg3/j;->r:Ld8/a;

    .line 418
    monitor-enter v1

    .line 419
    :try_start_7
    iput-boolean v6, v1, Ld8/a;->b:Z

    .line 421
    invoke-virtual {v1}, Ld8/a;->a()Z

    .line 424
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 425
    monitor-exit v1

    .line 426
    if-eqz v0, :cond_e

    .line 428
    invoke-virtual {p0}, Lg3/j;->k()V

    .line 431
    goto :goto_8

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    throw v0

    .line 435
    :goto_6
    if-eqz v2, :cond_a

    .line 437
    invoke-virtual {v2}, Lg3/z;->a()V

    .line 440
    :cond_a
    throw v0

    .line 441
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    const-string v1, "Already have resource"

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    const-string v1, "Received a resource without any callbacks to notify"

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 458
    throw v0

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 461
    throw v0

    .line 462
    :cond_d
    invoke-virtual {p0}, Lg3/j;->n()V

    .line 465
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Lg3/h;
    .locals 3

    .line 1
    iget v0, p0, Lg3/j;->P:I

    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lg3/j;->l:Lg3/i;

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    iget v1, p0, Lg3/j;->P:I

    .line 27
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->z(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lg3/e0;

    .line 43
    invoke-direct {v0, v2, p0}, Lg3/e0;-><init>(Lg3/i;Lg3/j;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lg3/e;

    .line 49
    invoke-virtual {v2}, Lg3/i;->a()Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lg3/e;-><init>(Ljava/util/List;Lg3/i;Lg3/g;)V

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lg3/b0;

    .line 59
    invoke-direct {v0, v2, p0}, Lg3/b0;-><init>(Lg3/i;Lg3/j;)V

    .line 62
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lt/e;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->z(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Unrecognized stage: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_3
    iget-object p1, p0, Lg3/j;->y:Lg3/l;

    .line 42
    iget p1, p1, Lg3/l;->a:I

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 47
    :pswitch_0
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {p0, v3}, Lg3/j;->h(I)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    iget-object p1, p0, Lg3/j;->y:Lg3/l;

    .line 60
    iget p1, p1, Lg3/l;->a:I

    .line 62
    packed-switch p1, :pswitch_data_1

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p1, :cond_6

    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Lg3/j;->h(I)I

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p3, " in "

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p2}, La4/j;->a(J)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", load key: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lg3/j;->v:Lg3/s;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    const-string p1, ", "

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", thread: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/j;->E:Lx8/c;

    .line 3
    const-class v1, Lcom/bumptech/glide/d;

    .line 5
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lg3/j;->m()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg3/j;->p()V

    .line 21
    new-instance v0, Lg3/w;

    .line 23
    const-string v1, "Failed to load resource"

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-direct {v0, v2, v1}, Lg3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lg3/j;->A:Lg3/q;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lg3/q;->B:Lg3/w;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Lg3/q;->m:Lb4/d;

    .line 44
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 47
    iget-boolean v0, v1, Lg3/q;->F:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1}, Lg3/q;->g()V

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Lg3/q;->l:Lg3/p;

    .line 61
    iget-object v0, v0, Lg3/p;->m:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-boolean v0, v1, Lg3/q;->C:Z

    .line 73
    if-nez v0, :cond_4

    .line 75
    iput-boolean v2, v1, Lg3/q;->C:Z

    .line 77
    iget-object v0, v1, Lg3/q;->v:Lg3/s;

    .line 79
    iget-object v3, v1, Lg3/q;->l:Lg3/p;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    iget-object v3, v3, Lg3/p;->m:Ljava/lang/Object;

    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    invoke-virtual {v1, v3}, Lg3/q;->e(I)V

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    iget-object v3, v1, Lg3/q;->q:Lg3/r;

    .line 104
    const/4 v5, 0x0

    .line 105
    check-cast v3, Lg3/m;

    .line 107
    invoke-virtual {v3, v1, v0, v5}, Lg3/m;->d(Lg3/q;Le3/e;Lg3/u;)V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    if-ge v3, v0, :cond_2

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    check-cast v5, Lg3/o;

    .line 125
    iget-object v6, v5, Lg3/o;->b:Ljava/util/concurrent/Executor;

    .line 127
    new-instance v7, Lg3/n;

    .line 129
    iget-object v5, v5, Lg3/o;->a:Lw3/f;

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v7, v1, v5, v8}, Lg3/n;-><init>(Lg3/q;Lw3/f;I)V

    .line 135
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Lg3/q;->d()V

    .line 142
    :goto_1
    iget-object v0, p0, Lg3/j;->r:Ld8/a;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_2
    iput-boolean v2, v0, Ld8/a;->c:Z

    .line 147
    invoke-virtual {v0}, Ld8/a;->a()Z

    .line 150
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit v0

    .line 152
    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lg3/j;->k()V

    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw v1

    .line 161
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v2, "Already failed once"

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    const-string v2, "Received an exception without any callbacks to notify"

    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/j;->r:Ld8/a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ld8/a;->b:Z

    .line 7
    iput-boolean v1, v0, Ld8/a;->a:Z

    .line 9
    iput-boolean v1, v0, Ld8/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lg3/j;->q:Ls2/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lg3/j;->l:Lg3/i;

    .line 23
    iput-object v2, v0, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 25
    iput-object v2, v0, Lg3/i;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Lg3/i;->n:Le3/e;

    .line 29
    iput-object v2, v0, Lg3/i;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Lg3/i;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Lg3/i;->i:Le3/h;

    .line 35
    iput-object v2, v0, Lg3/i;->o:Lcom/bumptech/glide/h;

    .line 37
    iput-object v2, v0, Lg3/i;->j:Ljava/util/Map;

    .line 39
    iput-object v2, v0, Lg3/i;->p:Lg3/l;

    .line 41
    iget-object v3, v0, Lg3/i;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Lg3/i;->l:Z

    .line 48
    iget-object v3, v0, Lg3/i;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Lg3/i;->m:Z

    .line 55
    iput-boolean v1, p0, Lg3/j;->M:Z

    .line 57
    iput-object v2, p0, Lg3/j;->s:Lcom/bumptech/glide/f;

    .line 59
    iput-object v2, p0, Lg3/j;->t:Le3/e;

    .line 61
    iput-object v2, p0, Lg3/j;->z:Le3/h;

    .line 63
    iput-object v2, p0, Lg3/j;->u:Lcom/bumptech/glide/h;

    .line 65
    iput-object v2, p0, Lg3/j;->v:Lg3/s;

    .line 67
    iput-object v2, p0, Lg3/j;->A:Lg3/q;

    .line 69
    iput v1, p0, Lg3/j;->P:I

    .line 71
    iput-object v2, p0, Lg3/j;->L:Lg3/h;

    .line 73
    iput-object v2, p0, Lg3/j;->G:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Lg3/j;->H:Le3/e;

    .line 77
    iput-object v2, p0, Lg3/j;->J:Ljava/lang/Object;

    .line 79
    iput v1, p0, Lg3/j;->R:I

    .line 81
    iput-object v2, p0, Lg3/j;->K:Lcom/bumptech/glide/load/data/d;

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    iput-wide v3, p0, Lg3/j;->C:J

    .line 87
    iput-boolean v1, p0, Lg3/j;->N:Z

    .line 89
    iput-object v2, p0, Lg3/j;->D:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lg3/j;->p:Lk0/c;

    .line 98
    invoke-interface {v0, p0}, Lk0/c;->d(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg3/j;->Q:I

    .line 3
    iget-object p1, p0, Lg3/j;->A:Lg3/q;

    .line 5
    iget-boolean v0, p1, Lg3/q;->x:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lg3/q;->t:Lj3/e;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lg3/q;->s:Lj3/e;

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lj3/e;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/j;->E:Lx8/c;

    .line 3
    iget-object v0, v0, Lx8/c;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    const-class v1, Lcom/bumptech/glide/d;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lg3/j;->F:Ljava/util/function/Supplier;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lg3/j;->F:Ljava/util/function/Supplier;

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DecodeJob"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v1, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 52
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "OverrideGlideThreadPriority experiment is not enabled."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg3/j;->G:Ljava/lang/Thread;

    .line 7
    sget v0, La4/j;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg3/j;->C:J

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lg3/j;->N:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lg3/j;->L:Lg3/h;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lg3/j;->L:Lg3/h;

    .line 26
    invoke-interface {v0}, Lg3/h;->d()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget v1, p0, Lg3/j;->P:I

    .line 34
    invoke-virtual {p0, v1}, Lg3/j;->h(I)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lg3/j;->P:I

    .line 40
    invoke-virtual {p0}, Lg3/j;->g()Lg3/h;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lg3/j;->L:Lg3/h;

    .line 46
    iget v1, p0, Lg3/j;->P:I

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lg3/j;->l(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lg3/j;->P:I

    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 61
    iget-boolean v1, p0, Lg3/j;->N:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lg3/j;->j()V

    .line 70
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lg3/j;->Q:I

    .line 3
    invoke-static {v0}, Lt/e;->c(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lg3/j;->f()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    iget v1, p0, Lg3/j;->Q:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    const-string v1, "null"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lg3/j;->n()V

    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Lg3/j;->h(I)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lg3/j;->P:I

    .line 63
    invoke-virtual {p0}, Lg3/j;->g()Lg3/h;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lg3/j;->L:Lg3/h;

    .line 69
    invoke-virtual {p0}, Lg3/j;->n()V

    .line 72
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/j;->n:Lb4/d;

    .line 3
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 6
    iget-boolean v0, p0, Lg3/j;->M:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "Already notified"

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lg3/j;->M:Z

    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 5
    iget-object v2, p0, Lg3/j;->K:Lcom/bumptech/glide/load/data/d;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lg3/j;->N:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lg3/j;->j()V
    :try_end_0
    .catch Lg3/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg3/j;->o()V
    :try_end_1
    .catch Lg3/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-boolean v1, p0, Lg3/j;->N:Z

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", stage: "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lg3/j;->P:I

    .line 57
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/d;->z(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lg3/j;->P:I

    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lg3/j;->m:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lg3/j;->j()V

    .line 87
    :cond_3
    iget-boolean v0, p0, Lg3/j;->N:Z

    .line 89
    if-nez v0, :cond_4

    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 99
    :cond_5
    throw v0
.end method
