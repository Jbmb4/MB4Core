.class public final Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ld8/e;

.field public final synthetic e:Lv7/l;


# direct methods
.method public constructor <init>(Lv7/l;JLjava/lang/Throwable;Ljava/lang/Thread;Ld8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv7/j;->e:Lv7/l;

    .line 6
    iput-wide p2, p0, Lv7/j;->a:J

    .line 8
    iput-object p4, p0, Lv7/j;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lv7/j;->c:Ljava/lang/Thread;

    .line 12
    iput-object p6, p0, Lv7/j;->d:Ld8/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    iget-wide v2, p0, Lv7/j;->a:J

    .line 5
    div-long v0, v2, v0

    .line 7
    iget-object v4, p0, Lv7/j;->e:Lv7/l;

    .line 9
    invoke-virtual {v4}, Lv7/l;->e()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 20
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-static {v7}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v8, v4, Lv7/l;->c:Ls2/c;

    .line 30
    invoke-virtual {v8}, Ls2/c;->w()V

    .line 33
    iget-object v9, v4, Lv7/l;->m:Ll/e3;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v8, "Persisting fatal event for session "

    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 51
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    new-instance v13, Lx7/c;

    .line 56
    sget-object v8, Lbb/t;->l:Lbb/t;

    .line 58
    invoke-direct {v13, v5, v0, v1, v8}, Lx7/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 61
    const-string v12, "crash"

    .line 63
    const/4 v14, 0x1

    .line 64
    iget-object v10, p0, Lv7/j;->b:Ljava/lang/Throwable;

    .line 66
    iget-object v11, p0, Lv7/j;->c:Ljava/lang/Thread;

    .line 68
    invoke-virtual/range {v9 .. v14}, Ll/e3;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lx7/c;Z)V

    .line 71
    const-string v0, ".ae"

    .line 73
    :try_start_0
    iget-object v1, v4, Lv7/l;->g:Lb8/e;

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/io/File;

    .line 92
    iget-object v1, v1, Lb8/e;->n:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/io/File;

    .line 96
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    const-string v1, "Create new file failed."

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Could not create app exception marker file."

    .line 117
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lv7/j;->d:Ld8/e;

    .line 123
    invoke-virtual {v4, v0, v1, v0}, Lv7/l;->b(ZLd8/e;Z)V

    .line 126
    new-instance v0, Lv7/e;

    .line 128
    invoke-direct {v0}, Lv7/e;-><init>()V

    .line 131
    iget-object v0, v0, Lv7/e;->a:Ljava/lang/String;

    .line 133
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v4, v0, v2}, Lv7/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    iget-object v0, v4, Lv7/l;->b:Ld6/q;

    .line 140
    invoke-virtual {v0}, Ld6/q;->c()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 146
    invoke-static {v7}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    iget-object v0, v1, Ld8/e;->i:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lb7/j;

    .line 161
    iget-object v0, v0, Lb7/j;->a:Lb7/r;

    .line 163
    iget-object v1, v4, Lv7/l;->e:Lw7/c;

    .line 165
    iget-object v1, v1, Lw7/c;->a:Lw7/b;

    .line 167
    new-instance v2, Ln5/d;

    .line 169
    invoke-direct {v2, p0, v5}, Ln5/d;-><init>(Lv7/j;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lb7/r;->k(Ljava/util/concurrent/Executor;Lb7/i;)Lb7/r;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
