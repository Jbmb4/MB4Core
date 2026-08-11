.class public final Ll/e3;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lb9/b;


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/e3;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/e3;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/e3;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/e3;->o:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/e3;->p:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ll/e3;->q:Ljava/lang/Object;

    iput-object v0, p0, Ll/e3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ll/e3;->o:Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/e3;->p:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    iput-object v2, p0, Ll/e3;->q:Ljava/lang/Object;

    .line 15
    new-array v1, v1, [I

    iput-object v1, p0, Ll/e3;->r:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ll/e3;->l:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/e3;->m:Ljava/lang/Object;

    const v2, 0x7f0a0102

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/e3;->n:Ljava/lang/Object;

    .line 19
    const-class v1, Ll/e3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f100004

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 26
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/a;Ls2/h;Lk2/e;Landroidx/work/impl/WorkDatabase;Ls2/n;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ll/e3;->m:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Ll/e3;->n:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Ll/e3;->o:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Ll/e3;->p:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Ll/e3;->q:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, Ll/e3;->r:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p2, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/e3;->l:Ljava/lang/Object;

    .line 35
    new-instance p1, Lj2/k;

    invoke-direct {p1}, Lj2/k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e3;->l:Ljava/lang/Object;

    iput-object p2, p0, Ll/e3;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll/e3;->n:Ljava/lang/Object;

    iput-object p4, p0, Ll/e3;->o:Ljava/lang/Object;

    iput-object p5, p0, Ll/e3;->p:Ljava/lang/Object;

    iput-object p6, p0, Ll/e3;->q:Ljava/lang/Object;

    iput-object p7, p0, Ll/e3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ll/e3;->l:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ll/e3;->m:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ll/e3;->r:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ly7/p0;Lx7/f;Lb8/e;Ljava/util/Map;)Ly7/p0;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    invoke-virtual {p0}, Ly7/p0;->a()Ly7/o0;

    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lx7/f;->m:Ljava/lang/Object;

    .line 9
    check-cast p1, Lx7/d;

    .line 11
    invoke-interface {p1}, Lx7/d;->c()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance v3, Ly7/c1;

    .line 20
    invoke-direct {v3, p1}, Ly7/c1;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v3, v1, Ly7/o0;->e:Ly7/f2;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lb8/e;->o:Ljava/lang/Object;

    .line 40
    check-cast p1, Lc3/c;

    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object p1, p1, Lc3/c;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lx7/e;

    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 62
    iget-object p3, v3, Lx7/e;->a:Ljava/util/HashMap;

    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lc3/c;->c:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx7/e;

    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 91
    iget-object v4, p1, Lx7/e;->a:Ljava/util/HashMap;

    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 133
    const/16 v6, 0x400

    .line 135
    invoke-static {v6, v5}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 145
    if-lt v7, v8, :cond_4

    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-static {v6, v4}, Lx7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "Ignored "

    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, Ll/e3;->f(Ljava/util/Map;)Ljava/util/List;

    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, Lb8/e;->p:Ljava/lang/Object;

    .line 205
    check-cast p1, Lc3/c;

    .line 207
    iget-object p1, p1, Lc3/c;->c:Ljava/lang/Object;

    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Lx7/e;

    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 221
    iget-object p3, p2, Lx7/e;->a:Ljava/util/HashMap;

    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, Ll/e3;->f(Ljava/util/Map;)Ljava/util/List;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 247
    :cond_7
    iget-object p0, p0, Ly7/p0;->c:Ly7/d2;

    .line 249
    check-cast p0, Ly7/q0;

    .line 251
    iget-object v3, p0, Ly7/q0;->a:Ly7/r0;

    .line 253
    iget-object v6, p0, Ly7/q0;->d:Ljava/lang/Boolean;

    .line 255
    iget-object v7, p0, Ly7/q0;->e:Ly7/c2;

    .line 257
    iget-object v8, p0, Ly7/q0;->f:Ljava/util/List;

    .line 259
    iget v9, p0, Ly7/q0;->g:I

    .line 261
    new-instance v2, Ly7/q0;

    .line 263
    invoke-direct/range {v2 .. v9}, Ly7/q0;-><init>(Ly7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly7/c2;Ljava/util/List;I)V

    .line 266
    iput-object v2, v1, Ly7/o0;->c:Ly7/d2;

    .line 268
    :cond_8
    invoke-virtual {v1}, Ly7/o0;->a()Ly7/p0;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static c(Ly7/p0;Lb8/e;)Ly7/j2;
    .locals 7

    .line 1
    iget-object p1, p1, Lb8/e;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lx7/o;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object v1, p1, Lx7/o;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx7/n;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Ly7/d1;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    check-cast v2, Lx7/b;

    .line 46
    iget-object v4, v2, Lx7/b;->e:Ljava/lang/String;

    .line 48
    if-eqz v4, :cond_3

    .line 50
    iget-object v5, v2, Lx7/b;->b:Ljava/lang/String;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    new-instance v6, Ly7/f1;

    .line 56
    invoke-direct {v6, v5, v4}, Ly7/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object v6, v3, Ly7/d1;->a:Ly7/f1;

    .line 61
    iget-object v4, v2, Lx7/b;->c:Ljava/lang/String;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iput-object v4, v3, Ly7/d1;->b:Ljava/lang/String;

    .line 67
    iget-object v4, v2, Lx7/b;->d:Ljava/lang/String;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    iput-object v4, v3, Ly7/d1;->c:Ljava/lang/String;

    .line 73
    iget-wide v4, v2, Lx7/b;->f:J

    .line 75
    iput-wide v4, v3, Ly7/d1;->d:J

    .line 77
    iget-byte v2, v3, Ly7/d1;->e:B

    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, Ly7/d1;->e:B

    .line 84
    invoke-virtual {v3}, Ly7/d1;->a()Ly7/e1;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    const-string p1, "Null parameterValue"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    const-string p1, "Null parameterKey"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 112
    const-string p1, "Null rolloutId"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    const-string p1, "Null variantId"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Ly7/p0;->a()Ly7/o0;

    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Ly7/g1;

    .line 139
    invoke-direct {v0, p1}, Ly7/g1;-><init>(Ljava/util/List;)V

    .line 142
    iput-object v0, p0, Ly7/o0;->f:Ly7/i2;

    .line 144
    invoke-virtual {p0}, Ly7/o0;->a()Ly7/p0;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lv7/u;Lb8/e;Lv7/a;Lx7/f;Lb8/e;Ls2/r;Ld8/e;Ls2/e;Lv7/i;Lw7/c;)Ll/e3;
    .locals 8

    .line 1
    new-instance v0, Lv7/q;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lv7/q;-><init>(Landroid/content/Context;Lv7/u;Lv7/a;Ls2/r;Ld8/e;)V

    .line 11
    new-instance v2, Lb8/c;

    .line 13
    move-object/from16 p3, p9

    .line 15
    invoke-direct {v2, p2, p7, p3}, Lb8/c;-><init>(Lb8/e;Ld8/e;Lv7/i;)V

    .line 18
    sget-object p2, Lc8/a;->b:Lz7/a;

    .line 20
    invoke-static {p0}, Lm5/q;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lm5/q;->a()Lm5/q;

    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lk5/a;

    .line 29
    sget-object p3, Lc8/a;->c:Ljava/lang/String;

    .line 31
    sget-object p6, Lc8/a;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p2, p3, p6}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lm5/q;->c(Lm5/l;)Lm5/p;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lj5/c;

    .line 42
    const-string p3, "json"

    .line 44
    invoke-direct {p2, p3}, Lj5/c;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object p3, Lc8/a;->e:Lc7/m;

    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lm5/p;->a(Ljava/lang/String;Lj5/c;Lj5/e;)Lc9/h;

    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lc8/c;

    .line 57
    invoke-virtual {p7}, Ld8/e;->b()Ld8/c;

    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 63
    invoke-direct {p2, p0, p3, p6}, Lc8/c;-><init>(Lc9/h;Ld8/c;Ls2/e;)V

    .line 66
    new-instance v3, Lc8/a;

    .line 68
    invoke-direct {v3, p2}, Lc8/a;-><init>(Lc8/c;)V

    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Ll/e3;

    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 79
    invoke-direct/range {v0 .. v7}, Ll/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Ly7/f0;

    .line 51
    invoke-direct {v3, v2, v1}, Ly7/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    const-string v0, "Null value"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    const-string v0, "Null key"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lb8/a;

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {p0, v1}, Lb8/a;-><init>(I)V

    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public a([B[B[B[B[BLn8/e;)[B
    .locals 3

    .line 1
    new-instance v0, Lpa/i;

    .line 3
    iget-object v1, p0, Ll/e3;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Lpa/i;-><init>(Ljava/lang/String;)V

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {v0, v1}, Lpa/i;->d(I)V

    .line 14
    iget-object v1, v0, Lpa/i;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Ln5/d;

    .line 18
    iget-object v2, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    array-length p1, p2

    .line 26
    invoke-virtual {v0, p1}, Lpa/i;->d(I)V

    .line 29
    iget-object p1, v1, Ln5/d;->m:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/security/MessageDigest;

    .line 33
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    array-length p2, p3

    .line 37
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 40
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    array-length p2, p4

    .line 44
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 47
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    array-length p2, p5

    .line 51
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 54
    invoke-virtual {p1, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/16 p2, 0x400

    .line 62
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 65
    const/16 p2, 0x800

    .line 67
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 70
    const/16 p2, 0x1000

    .line 72
    invoke-virtual {v0, p2}, Lpa/i;->d(I)V

    .line 75
    iget-object p2, p0, Ll/e3;->l:Ljava/lang/Object;

    .line 77
    check-cast p2, Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 82
    iget-object p2, p0, Ll/e3;->m:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/math/BigInteger;

    .line 86
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 89
    iget-object p2, p0, Ll/e3;->n:Ljava/lang/Object;

    .line 91
    check-cast p2, Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 96
    iget-object p2, p0, Ll/e3;->p:Ljava/lang/Object;

    .line 98
    check-cast p2, Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 103
    iget-object p2, p0, Ll/e3;->q:Ljava/lang/Object;

    .line 105
    check-cast p2, Ljava/math/BigInteger;

    .line 107
    invoke-virtual {v0, p2}, Lpa/i;->f(Ljava/math/BigInteger;)V

    .line 110
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 113
    move-result p2

    .line 114
    new-array p3, p2, [B

    .line 116
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 119
    move-result-object p1

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-static {p1, p4, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    return-object p3
.end method

.method public g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lx7/c;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "crash"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Ll/e3;->l:Ljava/lang/Object;

    .line 15
    check-cast v4, Lv7/q;

    .line 17
    iget-wide v5, v2, Lx7/c;->b:J

    .line 19
    iget-object v7, v4, Lv7/q;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 31
    iget-object v9, v4, Lv7/q;->d:Ls2/r;

    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 38
    move-object/from16 v11, p1

    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lv8/s;

    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Ls2/r;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x3

    .line 91
    move-object/from16 v29, v15

    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v29

    .line 96
    invoke-direct/range {v12 .. v17}, Lv8/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    move-object/from16 v16, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 104
    new-instance v10, Ly7/o0;

    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object v1, v10, Ly7/o0;->b:Ljava/lang/String;

    .line 111
    iput-wide v5, v10, Ly7/o0;->a:J

    .line 113
    iget-byte v1, v10, Ly7/o0;->g:B

    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Ly7/o0;->g:B

    .line 120
    sget-object v1, Ls7/b;->b:Ls7/b;

    .line 122
    invoke-virtual {v1, v7}, Ls7/b;->d(Landroid/content/Context;)Ly7/c2;

    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Ly7/z0;

    .line 129
    iget v1, v1, Ly7/z0;->c:I

    .line 131
    if-lez v1, :cond_3

    .line 133
    const/16 v11, 0x64

    .line 135
    if-eq v1, v11, :cond_2

    .line 137
    move v1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v7}, Ls7/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 148
    move-result-object v15

    .line 149
    int-to-byte v1, v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v11, v12, Lv8/s;->o:Ljava/lang/Object;

    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    move/from16 v16, v8

    .line 165
    const-string v8, "Null name"

    .line 167
    if-eqz v6, :cond_11

    .line 169
    move-object/from16 v17, v10

    .line 171
    int-to-byte v10, v5

    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-static {v11, v5}, Lv7/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 176
    move-result-object v11

    .line 177
    const-string v5, "Null frames"

    .line 179
    if-eqz v11, :cond_10

    .line 181
    move-object/from16 v19, v13

    .line 183
    const-string v13, " importance"

    .line 185
    move-object/from16 v20, v14

    .line 187
    const-string v14, "Missing required properties:"

    .line 189
    move-object/from16 v21, v15

    .line 191
    const/4 v15, 0x1

    .line 192
    if-ne v10, v15, :cond_e

    .line 194
    new-instance v15, Ly7/v0;

    .line 196
    move/from16 v22, v3

    .line 198
    const/4 v3, 0x4

    .line 199
    invoke-direct {v15, v6, v3, v11}, Ly7/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 202
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    if-eqz p5, :cond_9

    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Thread;

    .line 237
    move-object/from16 v15, p2

    .line 239
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_8

    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 251
    invoke-virtual {v9, v6}, Ls2/r;->o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_7

    .line 261
    move-object/from16 v18, v3

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v6, v3}, Lv7/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_6

    .line 270
    const/4 v3, 0x1

    .line 271
    if-ne v10, v3, :cond_4

    .line 273
    new-instance v3, Ly7/v0;

    .line 275
    move-object/from16 v23, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct {v3, v11, v9, v6}, Ly7/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 281
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    if-nez v10, :cond_5

    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 297
    invoke-static {v14, v1}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v2

    .line 305
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 307
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 317
    :cond_8
    move-object/from16 v18, v3

    .line 319
    move-object/from16 v23, v9

    .line 321
    :goto_4
    move-object/from16 v3, v18

    .line 323
    move-object/from16 v9, v23

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    move-result-object v24

    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v12, v3}, Lv7/q;->c(Lv8/s;I)Ly7/t0;

    .line 334
    move-result-object v25

    .line 335
    invoke-static {}, Lv7/q;->e()Ly7/u0;

    .line 338
    move-result-object v27

    .line 339
    invoke-virtual {v4}, Lv7/q;->a()Ljava/util/List;

    .line 342
    move-result-object v28

    .line 343
    if-eqz v28, :cond_d

    .line 345
    new-instance v10, Ly7/r0;

    .line 347
    const/16 v26, 0x0

    .line 349
    move-object/from16 v23, v10

    .line 351
    invoke-direct/range {v23 .. v28}, Ly7/r0;-><init>(Ljava/util/List;Ly7/t0;Ly7/p1;Ly7/u0;Ljava/util/List;)V

    .line 354
    const/4 v15, 0x1

    .line 355
    if-ne v1, v15, :cond_b

    .line 357
    new-instance v9, Ly7/q0;

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v1, v17

    .line 363
    move-object/from16 v13, v19

    .line 365
    move-object/from16 v14, v20

    .line 367
    move-object/from16 v15, v21

    .line 369
    invoke-direct/range {v9 .. v16}, Ly7/q0;-><init>(Ly7/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ly7/c2;Ljava/util/List;I)V

    .line 372
    move/from16 v3, v16

    .line 374
    iput-object v9, v1, Ly7/o0;->c:Ly7/d2;

    .line 376
    invoke-virtual {v4, v3}, Lv7/q;->b(I)Ly7/b1;

    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v1, Ly7/o0;->d:Ly7/e2;

    .line 382
    invoke-virtual {v1}, Ly7/o0;->a()Ly7/p0;

    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v2, Lx7/c;->c:Ljava/util/Map;

    .line 388
    iget-object v4, v0, Ll/e3;->o:Ljava/lang/Object;

    .line 390
    check-cast v4, Lx7/f;

    .line 392
    iget-object v5, v0, Ll/e3;->p:Ljava/lang/Object;

    .line 394
    check-cast v5, Lb8/e;

    .line 396
    invoke-static {v1, v4, v5, v3}, Ll/e3;->b(Ly7/p0;Lx7/f;Lb8/e;Ljava/util/Map;)Ly7/p0;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v5}, Ll/e3;->c(Ly7/p0;Lb8/e;)Ly7/j2;

    .line 403
    move-result-object v1

    .line 404
    if-nez p5, :cond_a

    .line 406
    iget-object v3, v0, Ll/e3;->r:Ljava/lang/Object;

    .line 408
    check-cast v3, Lw7/c;

    .line 410
    iget-object v3, v3, Lw7/c;->b:Lw7/b;

    .line 412
    new-instance v4, Lv7/w;

    .line 414
    move/from16 v5, v22

    .line 416
    invoke-direct {v4, v0, v1, v2, v5}, Lv7/w;-><init>(Ll/e3;Ly7/j2;Lx7/c;Z)V

    .line 419
    invoke-virtual {v3, v4}, Lw7/b;->a(Ljava/lang/Runnable;)Lb7/r;

    .line 422
    return-void

    .line 423
    :cond_a
    move/from16 v5, v22

    .line 425
    iget-object v3, v0, Ll/e3;->m:Ljava/lang/Object;

    .line 427
    check-cast v3, Lb8/c;

    .line 429
    iget-object v2, v2, Lx7/c;->a:Ljava/lang/String;

    .line 431
    invoke-virtual {v3, v1, v2, v5}, Lb8/c;->d(Ly7/j2;Ljava/lang/String;Z)V

    .line 434
    return-void

    .line 435
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    if-nez v1, :cond_c

    .line 442
    const-string v1, " uiOrientation"

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    invoke-static {v14, v2}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v1

    .line 457
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 459
    const-string v2, "Null binaries"

    .line 461
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    if-nez v10, :cond_f

    .line 472
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    invoke-static {v14, v1}, Loa/t2;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v2

    .line 485
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 487
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v1

    .line 491
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 493
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/e3;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya/a;

    .line 5
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc9/n;

    .line 12
    iget-object v0, p0, Ll/e3;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lya/a;

    .line 16
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lz8/p0;

    .line 23
    iget-object v0, p0, Ll/e3;->n:Ljava/lang/Object;

    .line 25
    check-cast v0, Lya/a;

    .line 27
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lz8/l0;

    .line 34
    iget-object v0, p0, Ll/e3;->o:Ljava/lang/Object;

    .line 36
    check-cast v0, Lya/a;

    .line 38
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lz8/b1;

    .line 45
    iget-object v0, p0, Ll/e3;->p:Ljava/lang/Object;

    .line 47
    check-cast v0, Lya/a;

    .line 49
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lu0/g;

    .line 56
    iget-object v0, p0, Ll/e3;->q:Ljava/lang/Object;

    .line 58
    check-cast v0, Lb9/d;

    .line 60
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lz8/a0;

    .line 67
    iget-object v0, p0, Ll/e3;->r:Ljava/lang/Object;

    .line 69
    check-cast v0, Lya/a;

    .line 71
    invoke-interface {v0}, Lya/a;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lfb/h;

    .line 78
    new-instance v1, Lz8/x0;

    .line 80
    invoke-direct/range {v1 .. v8}, Lz8/x0;-><init>(Lc9/n;Lz8/p0;Lz8/l0;Lz8/b1;Lu0/g;Lz8/a0;Lfb/h;)V

    .line 83
    return-object v1
.end method

.method public h(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lb7/r;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    iget-object v0, v1, Ll/e3;->m:Ljava/lang/Object;

    .line 7
    check-cast v0, Lb8/c;

    .line 9
    invoke-virtual {v0}, Lb8/c;->b()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v0, v6

    .line 24
    :goto_0
    if-ge v0, v5, :cond_0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 32
    check-cast v7, Ljava/io/File;

    .line 34
    :try_start_0
    sget-object v0, Lb8/c;->g:Lz7/a;

    .line 36
    invoke-static {v7}, Lb8/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v9}, Lz7/a;->i(Ljava/lang/String;)Ly7/b0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lv7/b;

    .line 53
    invoke-direct {v10, v0, v9, v7}, Lv7/b;-><init>(Ly7/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    const-string v10, "Could not load report file "

    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v10, "; deleting"

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    const-string v10, "FirebaseCrashlytics"

    .line 82
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 88
    :goto_1
    move v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v3

    .line 99
    move v5, v6

    .line 100
    :goto_2
    if-ge v5, v3, :cond_9

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    check-cast v7, Lv7/b;

    .line 110
    if-eqz v2, :cond_2

    .line 112
    iget-object v8, v7, Lv7/b;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v9, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Ll/e3;->n:Ljava/lang/Object;

    .line 126
    check-cast v8, Lc8/a;

    .line 128
    iget-object v9, v7, Lv7/b;->a:Ly7/b0;

    .line 130
    iget-object v10, v9, Ly7/b0;->f:Ljava/lang/String;

    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v10, :cond_4

    .line 135
    iget-object v9, v9, Ly7/b0;->g:Ljava/lang/String;

    .line 137
    if-nez v9, :cond_3

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v15, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v9, v1, Ll/e3;->q:Ljava/lang/Object;

    .line 144
    check-cast v9, Lv7/u;

    .line 146
    invoke-virtual {v9, v11}, Lv7/u;->b(Z)Lv7/t;

    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v7, Lv7/b;->a:Ly7/b0;

    .line 152
    iget-object v12, v9, Lv7/t;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v10}, Ly7/b0;->a()Ly7/a0;

    .line 157
    move-result-object v10

    .line 158
    iput-object v12, v10, Ly7/a0;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v10}, Ly7/a0;->a()Ly7/b0;

    .line 163
    move-result-object v10

    .line 164
    iget-object v9, v9, Lv7/t;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v10}, Ly7/b0;->a()Ly7/a0;

    .line 169
    move-result-object v10

    .line 170
    iput-object v9, v10, Ly7/a0;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {v10}, Ly7/a0;->a()Ly7/b0;

    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v7, Lv7/b;->b:Ljava/lang/String;

    .line 178
    iget-object v7, v7, Lv7/b;->c:Ljava/io/File;

    .line 180
    new-instance v12, Lv7/b;

    .line 182
    invoke-direct {v12, v9, v10, v7}, Lv7/b;-><init>(Ly7/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 185
    move-object v15, v12

    .line 186
    :goto_5
    if-eqz v2, :cond_5

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move v11, v6

    .line 190
    :goto_6
    iget-object v14, v8, Lc8/a;->a:Lc8/c;

    .line 192
    const-string v7, "Dropping report due to queue being full: "

    .line 194
    const-string v8, "Closing task for report: "

    .line 196
    const-string v9, "Queue size: "

    .line 198
    const-string v10, "Enqueueing report: "

    .line 200
    iget-object v12, v14, Lc8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 202
    monitor-enter v12

    .line 203
    :try_start_1
    new-instance v16, Lb7/j;

    .line 205
    invoke-direct/range {v16 .. v16}, Lb7/j;-><init>()V

    .line 208
    if-eqz v11, :cond_8

    .line 210
    iget-object v11, v14, Lc8/c;->i:Ls2/e;

    .line 212
    iget-object v11, v11, Ls2/e;->m:Ljava/lang/Object;

    .line 214
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 219
    iget-object v11, v14, Lc8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 221
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 224
    move-result v11

    .line 225
    iget v13, v14, Lc8/c;->e:I

    .line 227
    if-ge v11, v13, :cond_6

    .line 229
    sget-object v7, Ls7/b;->a:Ls7/b;

    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    iget-object v10, v15, Lv7/b;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v10}, Ls7/b;->b(Ljava/lang/String;)V

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    iget-object v9, v14, Lc8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 255
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 258
    move-result v9

    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v9}, Ls7/b;->b(Ljava/lang/String;)V

    .line 269
    iget-object v9, v14, Lc8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    new-instance v13, La6/j;

    .line 273
    const/16 v17, 0x1

    .line 275
    const/16 v18, 0x0

    .line 277
    invoke-direct/range {v13 .. v18}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 280
    move-object/from16 v10, v16

    .line 282
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v8, v15, Lv7/b;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Ls7/b;->b(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v10, v15}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 305
    monitor-exit v12

    .line 306
    goto :goto_7

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_6
    move-object/from16 v10, v16

    .line 311
    invoke-virtual {v14}, Lc8/c;->a()I

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v7, v15, Lv7/b;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    const-string v8, "FirebaseCrashlytics"

    .line 330
    const/4 v9, 0x3

    .line 331
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_7

    .line 337
    const-string v8, "FirebaseCrashlytics"

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v8, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :cond_7
    iget-object v7, v14, Lc8/c;->i:Ls2/e;

    .line 345
    iget-object v7, v7, Ls2/e;->n:Ljava/lang/Object;

    .line 347
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 352
    invoke-virtual {v10, v15}, Lb7/j;->c(Ljava/lang/Object;)V

    .line 355
    monitor-exit v12

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 v10, v16

    .line 359
    invoke-virtual {v14, v15, v10}, Lc8/c;->b(Lv7/b;Lb7/j;)V

    .line 362
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_7
    iget-object v7, v10, Lb7/j;->a:Lb7/r;

    .line 365
    new-instance v8, Lt5/e;

    .line 367
    const/4 v9, 0x2

    .line 368
    invoke-direct {v8, v9, v1}, Lt5/e;-><init>(ILjava/lang/Object;)V

    .line 371
    move-object/from16 v9, p1

    .line 373
    invoke-virtual {v7, v9, v8}, Lb7/r;->e(Ljava/util/concurrent/Executor;Lb7/a;)Lb7/r;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto/16 :goto_2

    .line 382
    :goto_8
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_9
    invoke-static {v0}, Lk7/b;->l(Ljava/util/List;)Lb7/r;

    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method
