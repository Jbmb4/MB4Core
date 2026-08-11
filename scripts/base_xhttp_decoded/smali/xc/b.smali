.class public final Lxc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ltc/n;


# static fields
.field public static final a:Lxc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxc/b;->a:Lxc/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyc/f;)Ltc/t;
    .locals 10

    .line 1
    iget-object v0, p1, Lyc/f;->a:Lxc/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lxc/n;->w:Z

    .line 6
    if-eqz v1, :cond_4

    .line 8
    iget-boolean v1, v0, Lxc/n;->v:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    iget-boolean v1, v0, Lxc/n;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v1, :cond_2

    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lxc/n;->r:Lxc/h;

    .line 19
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1}, Lxc/h;->b()Lxc/o;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lxc/n;->l:Ltc/q;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v4, "client"

    .line 33
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget v4, p1, Lyc/f;->g:I

    .line 38
    iget-object v5, v2, Lxc/o;->f:Ljava/net/Socket;

    .line 40
    iget-object v6, v2, Lxc/o;->i:Lkd/g;

    .line 42
    iget-object v7, v2, Lxc/o;->j:Lkd/f;

    .line 44
    iget-object v8, v2, Lxc/o;->l:Lad/r;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    new-instance v4, Lad/s;

    .line 50
    invoke-direct {v4, v3, v2, p1, v8}, Lad/s;-><init>(Ltc/q;Lxc/o;Lyc/f;Lad/r;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    invoke-interface {v6}, Lkd/s;->b()Lkd/u;

    .line 60
    move-result-object v5

    .line 61
    int-to-long v8, v4

    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v5, v8, v9}, Lkd/u;->g(J)Lkd/u;

    .line 67
    invoke-interface {v7}, Lkd/r;->b()Lkd/u;

    .line 70
    move-result-object v4

    .line 71
    iget v5, p1, Lyc/f;->h:I

    .line 73
    int-to-long v8, v5

    .line 74
    invoke-virtual {v4, v8, v9}, Lkd/u;->g(J)Lkd/u;

    .line 77
    new-instance v4, Lzc/e;

    .line 79
    invoke-direct {v4, v3, v2, v6, v7}, Lzc/e;-><init>(Ltc/q;Lyc/c;Lkd/g;Lkd/f;)V

    .line 82
    :goto_0
    new-instance v2, Lc3/c;

    .line 84
    invoke-direct {v2, v0, v1, v4}, Lc3/c;-><init>(Lxc/n;Lxc/h;Lyc/d;)V

    .line 87
    iput-object v2, v0, Lxc/n;->t:Lc3/c;

    .line 89
    iput-object v2, v0, Lxc/n;->y:Lc3/c;

    .line 91
    monitor-enter v0

    .line 92
    const/4 v1, 0x1

    .line 93
    :try_start_1
    iput-boolean v1, v0, Lxc/n;->u:Z

    .line 95
    iput-boolean v1, v0, Lxc/n;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v0

    .line 98
    iget-boolean v0, v0, Lxc/n;->x:Z

    .line 100
    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    .line 103
    const/16 v1, 0x3d

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, v3, v2, v0, v1}, Lyc/f;->a(Lyc/f;ILc3/c;Lc9/h;I)Lyc/f;

    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lyc/f;->e:Lc9/h;

    .line 112
    invoke-virtual {v0, p1}, Lyc/f;->b(Lc9/h;)Ltc/t;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    const-string v0, "Canceled"

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1

    .line 128
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Check failed."

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string v1, "Check failed."

    .line 142
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_4
    const-string p1, "released"

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_1
    monitor-exit v0

    .line 155
    throw p1
.end method
