.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lk3/v;

.field public final b:Lo2/l;

.field public final c:Ls2/k;

.field public final d:Lo2/l;

.field public final e:Lcom/bumptech/glide/load/data/h;

.field public final f:Lh2/c;

.field public final g:Lh2/c;

.field public final h:Ls2/e;

.field public final i:Lv3/b;

.field public final j:Ls2/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2/e;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v0, v1}, Ls2/e;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Ls2/e;

    .line 13
    new-instance v0, Lv3/b;

    .line 15
    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lv3/b;

    .line 20
    new-instance v0, Lk0/e;

    .line 22
    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, v1}, Lk0/e;-><init>(I)V

    .line 27
    new-instance v1, Lwa/c;

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lwa/c;-><init>(I)V

    .line 33
    new-instance v2, Ln8/e;

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Ln8/e;-><init>(I)V

    .line 39
    new-instance v3, Ls2/l;

    .line 41
    invoke-direct {v3, v0, v1, v2}, Ls2/l;-><init>(Lk0/e;Lb4/a;Ln8/e;)V

    .line 44
    iput-object v3, p0, Lcom/bumptech/glide/j;->j:Ls2/l;

    .line 46
    new-instance v0, Lk3/v;

    .line 48
    invoke-direct {v0, v3}, Lk3/v;-><init>(Ls2/l;)V

    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lk3/v;

    .line 53
    new-instance v0, Lo2/l;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lo2/l;-><init>(I)V

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lo2/l;

    .line 61
    new-instance v0, Ls2/k;

    .line 63
    const/16 v1, 0x12

    .line 65
    invoke-direct {v0, v1}, Ls2/k;-><init>(I)V

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 70
    new-instance v0, Lo2/l;

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1}, Lo2/l;-><init>(I)V

    .line 76
    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lo2/l;

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 80
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/h;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/h;

    .line 85
    new-instance v0, Lh2/c;

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    .line 91
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lh2/c;

    .line 93
    new-instance v0, Lh2/c;

    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Lh2/c;-><init>(I)V

    .line 99
    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lh2/c;

    .line 101
    const-string v0, "Animation"

    .line 103
    const-string v1, "Bitmap"

    .line 105
    const-string v2, "BitmapDrawable"

    .line 107
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    const-string v2, "legacy_prepend_all"

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "legacy_append"

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    iget-object v3, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    iget-object v3, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    move v5, v4

    .line 179
    :goto_1
    if-ge v5, v3, :cond_1

    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 189
    iget-object v7, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 191
    check-cast v7, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    goto :goto_3

    .line 199
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v3

    .line 203
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_2

    .line 219
    iget-object v6, v0, Ls2/k;->m:Ljava/lang/Object;

    .line 221
    check-cast v6, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Le3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lo2/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Lv3/a;

    .line 8
    invoke-direct {v2, p1, p2}, Lv3/a;-><init>(Ljava/lang/Class;Le3/b;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;Le3/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lo2/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo2/l;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Lv3/d;

    .line 8
    invoke-direct {v2, p1, p2}, Lv3/d;-><init>(Ljava/lang/Class;Le3/k;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lk3/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lk3/v;->a:Lk3/y;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v2, Lk3/x;

    .line 9
    invoke-direct {v2, p1, p2, p3}, Lk3/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lk3/t;)V

    .line 12
    iget-object p1, v1, Lk3/y;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object p1, v0, Lk3/v;->b:Lcom/bumptech/glide/g;

    .line 24
    iget-object p1, p1, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Ls2/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ls2/k;->i(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lv3/c;

    .line 10
    invoke-direct {v1, p2, p3, p4}, Lv3/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le3/j;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lh2/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh2/c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i;

    .line 16
    const-string v1, "Failed to find image header parser."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lk3/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lk3/v;->b:Lcom/bumptech/glide/g;

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk3/u;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v2, Lk3/u;->a:Ljava/util/List;

    .line 27
    :goto_0
    if-nez v2, :cond_2

    .line 29
    iget-object v2, v0, Lk3/v;->a:Lk3/y;

    .line 31
    invoke-virtual {v2, v1}, Lk3/y;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lk3/v;->b:Lcom/bumptech/glide/g;

    .line 41
    iget-object v3, v3, Lcom/bumptech/glide/g;->a:Ljava/util/HashMap;

    .line 43
    new-instance v4, Lk3/u;

    .line 45
    invoke-direct {v4, v2}, Lk3/u;-><init>(Ljava/util/List;)V

    .line 48
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk3/u;

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Already cached loaders for model: "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    move v5, v3

    .line 95
    :goto_2
    if-ge v5, v0, :cond_5

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lk3/s;

    .line 103
    invoke-interface {v6, p1}, Lk3/s;->a(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    sub-int v4, v0, v5

    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    move v4, v3

    .line 119
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    new-instance v0, Lcom/bumptech/glide/i;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    const-string v3, "Found ModelLoaders for model class: "

    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ", but none that handle this specific model instance: "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_7
    new-instance v0, Lcom/bumptech/glide/i;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, La4/h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bumptech/glide/load/data/e;

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v2, v0, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bumptech/glide/load/data/e;

    .line 47
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    sget-object v1, Lcom/bumptech/glide/load/data/h;->n:Lcom/bumptech/glide/load/data/g;

    .line 69
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/e;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/load/data/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/h;->m:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lh2/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh2/c;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ls3/b;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Ls3/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ls3/a;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
