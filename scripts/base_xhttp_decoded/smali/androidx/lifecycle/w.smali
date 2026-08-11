.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Lx8/c;

.field public final b:Z

.field public c:Ln/a;

.field public d:Landroidx/lifecycle/n;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lac/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx8/c;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lx8/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/w;->a:Lx8/c;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 15
    new-instance v0, Ln/a;

    .line 17
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 22
    sget-object v0, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 24
    iput-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance p1, Lac/g0;

    .line 42
    invoke-direct {p1, v0}, Lac/g0;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Landroidx/lifecycle/w;->j:Lac/g0;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 13
    sget-object v1, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 27
    instance-of v2, p1, Landroidx/lifecycle/s;

    .line 29
    instance-of v3, p1, Landroidx/lifecycle/d;

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    if-eqz v3, :cond_1

    .line 39
    new-instance v2, Landroidx/lifecycle/f;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroidx/lifecycle/d;

    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/lifecycle/s;

    .line 47
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/s;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    new-instance v2, Landroidx/lifecycle/f;

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/d;

    .line 58
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/s;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Landroidx/lifecycle/s;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_6

    .line 78
    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    if-eq v3, v7, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 99
    new-array v8, v3, [Landroidx/lifecycle/h;

    .line 101
    if-gtz v3, :cond_4

    .line 103
    new-instance v2, Lx1/a;

    .line 105
    invoke-direct {v2, v7, v8}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 118
    throw v5

    .line 119
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    .line 128
    throw v5

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/t;)V

    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 136
    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 138
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 140
    invoke-virtual {v1, p1}, Ln/a;->a(Ljava/lang/Object;)Ln/c;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget-object v1, v2, Ln/c;->m:Ljava/lang/Object;

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v2, v1, Ln/a;->p:Ljava/util/HashMap;

    .line 151
    new-instance v3, Ln/c;

    .line 153
    invoke-direct {v3, p1, v0}, Ln/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget v8, v1, Ln/f;->o:I

    .line 158
    add-int/2addr v8, v7

    .line 159
    iput v8, v1, Ln/f;->o:I

    .line 161
    iget-object v8, v1, Ln/f;->m:Ln/c;

    .line 163
    if-nez v8, :cond_8

    .line 165
    iput-object v3, v1, Ln/f;->l:Ln/c;

    .line 167
    iput-object v3, v1, Ln/f;->m:Ln/c;

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iput-object v3, v8, Ln/c;->n:Ln/c;

    .line 172
    iput-object v8, v3, Ln/c;->o:Ln/c;

    .line 174
    iput-object v3, v1, Ln/f;->m:Ln/c;

    .line 176
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object v1, v5

    .line 180
    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    .line 182
    if-eqz v1, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/lifecycle/u;

    .line 193
    if-nez v1, :cond_a

    .line 195
    :goto_4
    return-void

    .line 196
    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 198
    if-nez v2, :cond_b

    .line 200
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 202
    if-eqz v2, :cond_c

    .line 204
    :cond_b
    move v6, v7

    .line 205
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 208
    move-result-object v2

    .line 209
    iget v3, p0, Landroidx/lifecycle/w;->f:I

    .line 211
    add-int/2addr v3, v7

    .line 212
    iput v3, p0, Landroidx/lifecycle/w;->f:I

    .line 214
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    move-result v2

    .line 220
    if-gez v2, :cond_11

    .line 222
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 224
    iget-object v2, v2, Ln/a;->p:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 232
    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 234
    iget-object v3, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v2, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 241
    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string v2, "state"

    .line 248
    invoke-static {v2, v8}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v2

    .line 255
    if-eq v2, v7, :cond_f

    .line 257
    if-eq v2, v4, :cond_e

    .line 259
    const/4 v8, 0x3

    .line 260
    if-eq v2, v8, :cond_d

    .line 262
    move-object v2, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v2, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 272
    :goto_6
    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v7

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "no event up from "

    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 312
    :cond_11
    if-nez v6, :cond_12

    .line 314
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 317
    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 319
    add-int/lit8 p1, p1, -0x1

    .line 321
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 323
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 3
    iget-object v0, v0, Ln/a;->p:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln/c;

    .line 18
    iget-object p1, p1, Ln/c;->o:Ln/c;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Ln/c;->m:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/v;

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/n;

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 55
    const-string v1, "state1"

    .line 57
    invoke-static {v1, v0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lm/b;->m()Lm/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lm/b;->c:Lm/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 31
    const-string v1, " must be called on the main thread"

    .line 33
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/u;

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 17
    const-string v2, "current"

    .line 19
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v2, Landroidx/lifecycle/n;->m:Landroidx/lifecycle/n;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    sget-object v2, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "State must be at least \'"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v3, Landroidx/lifecycle/n;->n:Landroidx/lifecycle/n;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\' to be moved to \'"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "\' in component "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    if-ne v1, p1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "State is \'"

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "\' and cannot be moved to `"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, "` in component "

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 122
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez p1, :cond_7

    .line 127
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 129
    if-eqz p1, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/w;->h()V

    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 140
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 142
    if-ne p1, v2, :cond_6

    .line 144
    new-instance p1, Ln/a;

    .line 146
    invoke-direct {p1}, Ln/a;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 154
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 13
    invoke-virtual {v0, p1}, Ln/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->n:Landroidx/lifecycle/n;

    .line 3
    const-string v1, "setCurrentState"

    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 13
    iget v2, v1, Ln/f;->o:I

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Ln/f;->l:Ln/c;

    .line 22
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v1, Ln/c;->m:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/lifecycle/v;

    .line 29
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 31
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 33
    iget-object v2, v2, Ln/f;->m:Ln/c;

    .line 35
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v2, Ln/c;->m:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/lifecycle/v;

    .line 42
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 52
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 54
    iget-object v1, p0, Landroidx/lifecycle/w;->j:Lac/g0;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lbc/n;->a:Lc7/e;

    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Lac/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/w;->h:Z

    .line 69
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 71
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 73
    iget-object v2, v2, Ln/f;->l:Ln/c;

    .line 75
    invoke-static {v2}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v2, Ln/c;->m:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroidx/lifecycle/v;

    .line 82
    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 92
    const/4 v6, 0x1

    .line 93
    iget-object v7, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 95
    if-gez v1, :cond_9

    .line 97
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 99
    new-instance v8, Ln/b;

    .line 101
    iget-object v9, v1, Ln/f;->m:Ln/c;

    .line 103
    iget-object v10, v1, Ln/f;->l:Ln/c;

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-direct {v8, v9, v10, v11}, Ln/b;-><init>(Ln/c;Ln/c;I)V

    .line 109
    iget-object v1, v1, Ln/f;->n:Ljava/util/WeakHashMap;

    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    invoke-virtual {v8}, Ln/b;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 122
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 124
    if-nez v1, :cond_9

    .line 126
    invoke-virtual {v8}, Ln/b;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-static {v1}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/lifecycle/t;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/lifecycle/v;

    .line 147
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 149
    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_4

    .line 157
    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    .line 159
    if-nez v10, :cond_4

    .line 161
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 163
    iget-object v10, v10, Ln/a;->p:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 171
    sget-object v10, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 173
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v5, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v10

    .line 185
    if-eq v10, v4, :cond_7

    .line 187
    if-eq v10, v2, :cond_6

    .line 189
    const/4 v11, 0x4

    .line 190
    if-eq v10, v11, :cond_5

    .line 192
    move-object v10, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v10, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v10, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v10, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 202
    :goto_2
    if-eqz v10, :cond_8

    .line 204
    invoke-virtual {v10}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v10

    .line 218
    sub-int/2addr v10, v6

    .line 219
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "no event down from "

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 247
    iget-object v1, v1, Ln/f;->m:Ln/c;

    .line 249
    iget-boolean v8, p0, Landroidx/lifecycle/w;->h:Z

    .line 251
    if-nez v8, :cond_0

    .line 253
    if-eqz v1, :cond_0

    .line 255
    iget-object v8, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 257
    iget-object v1, v1, Ln/c;->m:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroidx/lifecycle/v;

    .line 261
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_0

    .line 269
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v8, Ln/d;

    .line 276
    invoke-direct {v8, v1}, Ln/d;-><init>(Ln/f;)V

    .line 279
    iget-object v1, v1, Ln/f;->n:Ljava/util/WeakHashMap;

    .line 281
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_a
    invoke-virtual {v8}, Ln/d;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 292
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 294
    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v8}, Ln/d;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroidx/lifecycle/t;

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/lifecycle/v;

    .line 314
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 316
    iget-object v11, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    move-result v10

    .line 322
    if-gez v10, :cond_a

    .line 324
    iget-boolean v10, p0, Landroidx/lifecycle/w;->h:Z

    .line 326
    if-nez v10, :cond_a

    .line 328
    iget-object v10, p0, Landroidx/lifecycle/w;->c:Ln/a;

    .line 330
    iget-object v10, v10, Ln/a;->p:Ljava/util/HashMap;

    .line 332
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 338
    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 340
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v10, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 345
    iget-object v11, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v5, v11}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v10

    .line 357
    if-eq v10, v6, :cond_d

    .line 359
    if-eq v10, v4, :cond_c

    .line 361
    if-eq v10, v2, :cond_b

    .line 363
    move-object v10, v3

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v10, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 367
    goto :goto_4

    .line 368
    :cond_c
    sget-object v10, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 370
    goto :goto_4

    .line 371
    :cond_d
    sget-object v10, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 373
    :goto_4
    if-eqz v10, :cond_e

    .line 375
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 381
    move-result v10

    .line 382
    sub-int/2addr v10, v6

    .line 383
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 386
    goto :goto_3

    .line 387
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    const-string v3, "no event up from "

    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 409
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    throw v0
.end method
