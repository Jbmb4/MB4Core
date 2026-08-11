.class public final Lt3/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final d:Lm9/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/n;

.field public final b:Lt3/f;

.field public final c:Ls2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/a;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 8
    sput-object v0, Lt3/l;->d:Lm9/a;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/k;

    .line 6
    sget-object v1, Lt3/l;->d:Lm9/a;

    .line 8
    invoke-direct {v0, v1}, Ls2/k;-><init>(Lm9/a;)V

    .line 11
    iput-object v0, p0, Lt3/l;->c:Ls2/k;

    .line 13
    sget-boolean v0, Ln3/z;->f:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-boolean v0, Ln3/z;->e:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lt3/e;

    .line 24
    invoke-direct {v0}, Lt3/e;-><init>()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ln3/q;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Ln3/q;-><init>(I)V

    .line 35
    :goto_1
    iput-object v0, p0, Lt3/l;->b:Lt3/f;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lt3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, La4/p;->a:[C

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 17
    if-nez v0, :cond_8

    .line 19
    instance-of v0, p1, Lh/j;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Lh/j;

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lt3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lt3/l;->b:Lt3/f;

    .line 59
    invoke-interface {v0, p1}, Lt3/f;->g(Lh/j;)V

    .line 62
    invoke-static {p1}, Lt3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lt3/l;->c:Ls2/k;

    .line 85
    iget-object v3, p1, Lc/l;->o:Landroidx/lifecycle/w;

    .line 87
    invoke-virtual {p1}, Lh/j;->m()Le1/n0;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, La4/p;->a()V

    .line 97
    invoke-static {}, La4/p;->a()V

    .line 100
    iget-object v5, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 102
    check-cast v5, Ljava/util/HashMap;

    .line 104
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/bumptech/glide/n;

    .line 110
    if-nez v5, :cond_5

    .line 112
    new-instance v5, Lt3/h;

    .line 114
    invoke-direct {v5, v3}, Lt3/h;-><init>(Landroidx/lifecycle/w;)V

    .line 117
    iget-object v6, v1, Ls2/k;->n:Ljava/lang/Object;

    .line 119
    check-cast v6, Lm9/a;

    .line 121
    new-instance v7, Ln3/q;

    .line 123
    invoke-direct {v7, v1, v4}, Ln3/q;-><init>(Ls2/k;Le1/n0;)V

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v4, Lcom/bumptech/glide/n;

    .line 131
    invoke-direct {v4, v0, v5, v7, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lt3/g;Lt3/m;Landroid/content/Context;)V

    .line 134
    iget-object p1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/util/HashMap;

    .line 138
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance p1, Lt3/j;

    .line 143
    invoke-direct {p1, v1, v3}, Lt3/j;-><init>(Ls2/k;Landroidx/lifecycle/w;)V

    .line 146
    invoke-virtual {v5, p1}, Lt3/h;->e(Lt3/i;)V

    .line 149
    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v4}, Lcom/bumptech/glide/n;->j()V

    .line 154
    :cond_4
    return-object v4

    .line 155
    :cond_5
    return-object v5

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 166
    if-eqz v0, :cond_8

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Landroid/content/ContextWrapper;

    .line 171
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lt3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_8
    iget-object v0, p0, Lt3/l;->a:Lcom/bumptech/glide/n;

    .line 192
    if-nez v0, :cond_a

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lt3/l;->a:Lcom/bumptech/glide/n;

    .line 197
    if-nez v0, :cond_9

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ln3/q;

    .line 209
    const/16 v2, 0xa

    .line 211
    invoke-direct {v1, v2}, Ln3/q;-><init>(I)V

    .line 214
    new-instance v2, Lm9/a;

    .line 216
    const/16 v3, 0xc

    .line 218
    invoke-direct {v2, v3}, Lm9/a;-><init>(I)V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object p1

    .line 225
    new-instance v3, Lcom/bumptech/glide/n;

    .line 227
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lt3/g;Lt3/m;Landroid/content/Context;)V

    .line 230
    iput-object v3, p0, Lt3/l;->a:Lcom/bumptech/glide/n;

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    :goto_1
    monitor-exit p0

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_3
    iget-object p1, p0, Lt3/l;->a:Lcom/bumptech/glide/n;

    .line 241
    return-object p1

    .line 242
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    const-string v0, "You cannot start a load on a null Context"

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
