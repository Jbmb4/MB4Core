.class public final Lg3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/h;
.implements Lg3/g;


# instance fields
.field public final l:Lg3/i;

.field public final m:Lg3/j;

.field public volatile n:I

.field public volatile o:Lg3/e;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Lk3/r;

.field public volatile r:Lg3/f;


# direct methods
.method public constructor <init>(Lg3/i;Lg3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3/e0;->l:Lg3/i;

    .line 6
    iput-object p2, p0, Lg3/e0;->m:Lg3/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lg3/e0;->m:Lg3/j;

    .line 3
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 5
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lg3/j;->a(Le3/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;I)V

    .line 14
    return-void
.end method

.method public final b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/e0;->m:Lg3/j;

    .line 3
    iget-object p4, p0, Lg3/e0;->q:Lk3/r;

    .line 5
    iget-object p4, p4, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lg3/j;->b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    const-string v1, "Attempt to write: "

    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 7
    sget v3, La4/j;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lg3/e0;->l:Lg3/i;

    .line 16
    iget-object v6, v6, Lg3/i;->c:Lcom/bumptech/glide/f;

    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lg3/e0;->l:Lg3/i;

    .line 32
    invoke-virtual {v8, v7}, Lg3/i;->d(Ljava/lang/Object;)Le3/b;

    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Ls2/l;

    .line 38
    iget-object v10, p0, Lg3/e0;->l:Lg3/i;

    .line 40
    iget-object v10, v10, Lg3/i;->i:Le3/h;

    .line 42
    const/16 v11, 0xb

    .line 44
    invoke-direct {v9, v8, v7, v10, v11}, Ls2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v7, Lg3/f;

    .line 49
    iget-object v10, p0, Lg3/e0;->q:Lk3/r;

    .line 51
    iget-object v10, v10, Lk3/r;->a:Le3/e;

    .line 53
    iget-object v11, p0, Lg3/e0;->l:Lg3/i;

    .line 55
    iget-object v12, v11, Lg3/i;->n:Le3/e;

    .line 57
    invoke-direct {v7, v10, v12}, Lg3/f;-><init>(Le3/e;Le3/e;)V

    .line 60
    iget-object v10, v11, Lg3/i;->h:Lb6/i;

    .line 62
    invoke-virtual {v10}, Lb6/i;->a()Li3/a;

    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, Li3/a;->b(Le3/e;Ls2/l;)V

    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v11, ", data: "

    .line 76
    if-eqz v9, :cond_0

    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ", encoder: "

    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ", duration: "

    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v3, v4}, La4/j;->a(J)D

    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Li3/a;->a(Le3/e;)Ljava/io/File;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_1

    .line 130
    iput-object v7, p0, Lg3/e0;->r:Lg3/f;

    .line 132
    new-instance p1, Lg3/e;

    .line 134
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 136
    iget-object v0, v0, Lk3/r;->a:Le3/e;

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lg3/e0;->l:Lg3/i;

    .line 144
    invoke-direct {p1, v0, v1, p0}, Lg3/e;-><init>(Ljava/util/List;Lg3/i;Lg3/g;)V

    .line 147
    iput-object p1, p0, Lg3/e0;->o:Lg3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    iget-object p1, p0, Lg3/e0;->q:Lk3/r;

    .line 151
    iget-object p1, p1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 156
    return v3

    .line 157
    :cond_1
    const/4 v2, 0x3

    .line 158
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lg3/e0;->r:Lg3/f;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_2
    move-object p1, v6

    .line 193
    :try_start_3
    iget-object v6, p0, Lg3/e0;->m:Lg3/j;

    .line 195
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 197
    iget-object v7, v0, Lk3/r;->a:Le3/e;

    .line 199
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    iget-object p1, p0, Lg3/e0;->q:Lk3/r;

    .line 205
    iget-object v9, p1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 207
    iget-object p1, p0, Lg3/e0;->q:Lk3/r;

    .line 209
    iget-object p1, p1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 211
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 214
    move-result v10

    .line 215
    iget-object p1, p0, Lg3/e0;->q:Lk3/r;

    .line 217
    iget-object v11, p1, Lk3/r;->a:Le3/e;

    .line 219
    invoke-virtual/range {v6 .. v11}, Lg3/j;->b(Le3/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;ILe3/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    return v5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move v5, v3

    .line 226
    :goto_1
    if-nez v5, :cond_3

    .line 228
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 230
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 232
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 235
    :cond_3
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg3/e0;->p:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg3/e0;->p:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lg3/e0;->p:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lg3/e0;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lg3/e0;->o:Lg3/e;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lg3/e0;->o:Lg3/e;

    .line 39
    invoke-virtual {v0}, Lg3/e;->d()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lg3/e0;->o:Lg3/e;

    .line 48
    iput-object v1, p0, Lg3/e0;->q:Lk3/r;

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 53
    iget v1, p0, Lg3/e0;->n:I

    .line 55
    iget-object v3, p0, Lg3/e0;->l:Lg3/i;

    .line 57
    invoke-virtual {v3}, Lg3/i;->b()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 67
    iget-object v1, p0, Lg3/e0;->l:Lg3/i;

    .line 69
    invoke-virtual {v1}, Lg3/i;->b()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lg3/e0;->n:I

    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 77
    iput v4, p0, Lg3/e0;->n:I

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lk3/r;

    .line 85
    iput-object v1, p0, Lg3/e0;->q:Lk3/r;

    .line 87
    iget-object v1, p0, Lg3/e0;->q:Lk3/r;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lg3/e0;->l:Lg3/i;

    .line 93
    iget-object v1, v1, Lg3/i;->p:Lg3/l;

    .line 95
    iget-object v3, p0, Lg3/e0;->q:Lk3/r;

    .line 97
    iget-object v3, v3, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lg3/l;->a(I)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, Lg3/e0;->l:Lg3/i;

    .line 111
    iget-object v3, p0, Lg3/e0;->q:Lk3/r;

    .line 113
    iget-object v3, v3, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lg3/i;->c(Ljava/lang/Class;)Lg3/y;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 125
    :cond_3
    iget-object v0, p0, Lg3/e0;->q:Lk3/r;

    .line 127
    iget-object v1, p0, Lg3/e0;->q:Lk3/r;

    .line 129
    iget-object v1, v1, Lk3/r;->c:Lcom/bumptech/glide/load/data/d;

    .line 131
    iget-object v3, p0, Lg3/e0;->l:Lg3/i;

    .line 133
    iget-object v3, v3, Lg3/i;->o:Lcom/bumptech/glide/h;

    .line 135
    new-instance v4, Ls2/c;

    .line 137
    const/4 v5, 0x5

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, p0, v0, v5, v6}, Ls2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/c;)V

    .line 145
    move v0, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    return v0
.end method
