.class public final Lw3/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lw3/c;
.implements Lx3/c;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:Lb4/d;

.field public final c:Ljava/lang/Object;

.field public final d:Lw3/d;

.field public final e:Lcom/bumptech/glide/f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Lw3/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/h;

.field public final l:Lx3/d;

.field public final m:Ljava/util/List;

.field public final n:Ly3/a;

.field public final o:La4/g;

.field public p:Lg3/a0;

.field public q:Ls2/l;

.field public r:J

.field public volatile s:Lg3/m;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lw3/f;->B:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw3/a;IILcom/bumptech/glide/h;Lx3/d;Ljava/util/ArrayList;Lw3/d;Lg3/m;Ly3/a;)V
    .locals 1

    .line 1
    sget-object p1, La4/h;->a:La4/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lw3/f;->B:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lw3/f;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lb4/d;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lw3/f;->b:Lb4/d;

    .line 29
    iput-object p3, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lw3/f;->e:Lcom/bumptech/glide/f;

    .line 33
    iput-object p4, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lw3/f;->g:Ljava/lang/Class;

    .line 37
    iput-object p6, p0, Lw3/f;->h:Lw3/a;

    .line 39
    iput p7, p0, Lw3/f;->i:I

    .line 41
    iput p8, p0, Lw3/f;->j:I

    .line 43
    iput-object p9, p0, Lw3/f;->k:Lcom/bumptech/glide/h;

    .line 45
    iput-object p10, p0, Lw3/f;->l:Lx3/d;

    .line 47
    iput-object p11, p0, Lw3/f;->m:Ljava/util/List;

    .line 49
    iput-object p12, p0, Lw3/f;->d:Lw3/d;

    .line 51
    iput-object p13, p0, Lw3/f;->s:Lg3/m;

    .line 53
    iput-object p14, p0, Lw3/f;->n:Ly3/a;

    .line 55
    iput-object p1, p0, Lw3/f;->o:La4/g;

    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lw3/f;->A:I

    .line 60
    iget-object p1, p0, Lw3/f;->z:Ljava/lang/RuntimeException;

    .line 62
    if-nez p1, :cond_1

    .line 64
    iget-object p1, p2, Lcom/bumptech/glide/f;->h:Lx8/c;

    .line 66
    iget-object p1, p1, Lx8/c;->m:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 70
    const-class p2, Lcom/bumptech/glide/c;

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    const-string p2, "Glide request origin trace"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lw3/f;->z:Ljava/lang/RuntimeException;

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/f;->A:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw3/f;->y:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw3/f;->b:Lb4/d;

    .line 7
    invoke-virtual {v0}, Lb4/d;->a()V

    .line 10
    iget-object v0, p0, Lw3/f;->l:Lx3/d;

    .line 12
    invoke-interface {v0, p0}, Lx3/d;->d(Lw3/f;)V

    .line 15
    iget-object v0, p0, Lw3/f;->q:Ls2/l;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Ls2/l;->o:Ljava/lang/Object;

    .line 21
    check-cast v1, Lg3/m;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ls2/l;->m:Ljava/lang/Object;

    .line 26
    check-cast v2, Lg3/q;

    .line 28
    iget-object v0, v0, Ls2/l;->n:Ljava/lang/Object;

    .line 30
    check-cast v0, Lw3/f;

    .line 32
    invoke-virtual {v2, v0}, Lg3/q;->h(Lw3/f;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw3/f;->q:Ls2/l;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/f;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw3/f;->h:Lw3/a;

    .line 7
    iget-object v0, v0, Lw3/a;->o:Ld2/d;

    .line 9
    iput-object v0, p0, Lw3/f;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object v0, p0, Lw3/f;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/f;->y:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lw3/f;->b:Lb4/d;

    .line 10
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 13
    iget v1, p0, Lw3/f;->A:I

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw3/f;->b()V

    .line 25
    iget-object v1, p0, Lw3/f;->p:Lg3/a0;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Lw3/f;->p:Lg3/a0;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lw3/f;->d:Lw3/d;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3, p0}, Lw3/d;->c(Lw3/c;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    :cond_2
    iget-object v3, p0, Lw3/f;->l:Lx3/d;

    .line 46
    invoke-virtual {p0}, Lw3/f;->c()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lx3/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    iput v2, p0, Lw3/f;->A:I

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, Lw3/f;->s:Lg3/m;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lg3/m;->f(Lg3/a0;)V

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/f;->A:I

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " this: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lw3/f;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public final f(Lg3/w;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Lw3/f;->b:Lb4/d;

    .line 5
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 8
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Lw3/f;->e:Lcom/bumptech/glide/f;

    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 18
    if-gt v2, p2, :cond_0

    .line 20
    const-string p2, "Glide"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "] with dimensions ["

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Lw3/f;->w:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "x"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lw3/f;->x:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lg3/w;->d()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lw3/f;->q:Ls2/l;

    .line 77
    const/4 p2, 0x5

    .line 78
    iput p2, p0, Lw3/f;->A:I

    .line 80
    iget-object p2, p0, Lw3/f;->d:Lw3/d;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2, p0}, Lw3/d;->b(Lw3/c;)V

    .line 87
    :cond_1
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lw3/f;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_1
    iget-object v2, p0, Lw3/f;->m:Ljava/util/List;

    .line 93
    if-eqz v2, :cond_5

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Lw3/f;->d:Lw3/d;

    .line 114
    if-eqz p2, :cond_3

    .line 116
    invoke-interface {p2}, Lw3/d;->getRoot()Lw3/d;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Lw3/d;->a()Z

    .line 123
    :cond_3
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    iget-object v2, p0, Lw3/f;->d:Lw3/d;

    .line 134
    if-eqz v2, :cond_7

    .line 136
    invoke-interface {v2, p0}, Lw3/d;->e(Lw3/c;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move p2, v0

    .line 144
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object p2, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 149
    if-nez p2, :cond_a

    .line 151
    iget-object p2, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 153
    if-nez p2, :cond_9

    .line 155
    iget-object p2, p0, Lw3/f;->h:Lw3/a;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iput-object p1, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_9
    iget-object p2, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    move-object p2, p1

    .line 166
    :goto_3
    if-nez p2, :cond_c

    .line 168
    iget-object p2, p0, Lw3/f;->t:Landroid/graphics/drawable/Drawable;

    .line 170
    if-nez p2, :cond_b

    .line 172
    iget-object p2, p0, Lw3/f;->h:Lw3/a;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iput-object p1, p0, Lw3/f;->t:Landroid/graphics/drawable/Drawable;

    .line 179
    :cond_b
    iget-object p2, p0, Lw3/f;->t:Landroid/graphics/drawable/Drawable;

    .line 181
    :cond_c
    if-nez p2, :cond_d

    .line 183
    invoke-virtual {p0}, Lw3/f;->c()Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object p2

    .line 187
    :cond_d
    iget-object p1, p0, Lw3/f;->l:Lx3/d;

    .line 189
    invoke-interface {p1, p2}, Lx3/d;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :goto_4
    :try_start_2
    iput-boolean v0, p0, Lw3/f;->y:Z

    .line 194
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :goto_5
    iput-boolean v0, p0, Lw3/f;->y:Z

    .line 198
    throw p1

    .line 199
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final g(Lg3/a0;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v1, p0, Lw3/f;->b:Lb4/d;

    .line 7
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lw3/f;->q:Ls2/l;

    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lg3/w;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lw3/f;->g:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lg3/w;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v3}, Lw3/f;->f(Lg3/w;I)V

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v4, p0, Lw3/f;->g:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lw3/f;->d:Lw3/d;

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-interface {p3, p0}, Lw3/d;->g(Lw3/c;)Z

    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lw3/f;->p:Lg3/a0;

    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lw3/f;->A:I

    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, Lw3/f;->s:Lg3/m;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Lg3/m;->f(Lg3/a0;)V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lw3/f;->l(Lg3/a0;Ljava/lang/Object;I)V

    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lw3/f;->p:Lg3/a0;

    .line 107
    new-instance p2, Lg3/w;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p3, p0, Lw3/f;->g:Ljava/lang/Class;

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " but instead got "

    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "{"

    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string p3, "} inside Resource{"

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "}."

    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    const-string p3, ""

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lg3/w;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2, v3}, Lw3/f;->f(Lg3/w;I)V

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object p2, p0, Lw3/f;->s:Lg3/m;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v1}, Lg3/m;->f(Lg3/a0;)V

    .line 192
    :cond_7
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw3/f;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lw3/f;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw3/f;->y:Z

    .line 6
    if-nez v1, :cond_f

    .line 8
    iget-object v1, p0, Lw3/f;->b:Lb4/d;

    .line 10
    invoke-virtual {v1}, Lb4/d;->a()V

    .line 13
    sget v1, La4/j;->b:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lw3/f;->r:J

    .line 21
    iget-object v1, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 27
    iget v1, p0, Lw3/f;->i:I

    .line 29
    iget v4, p0, Lw3/f;->j:I

    .line 31
    invoke-static {v1, v4}, La4/p;->i(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget v1, p0, Lw3/f;->i:I

    .line 39
    iput v1, p0, Lw3/f;->w:I

    .line 41
    iget v1, p0, Lw3/f;->j:I

    .line 43
    iput v1, p0, Lw3/f;->x:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lw3/f;->h:Lw3/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_1
    iget-object v1, p0, Lw3/f;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    if-nez v1, :cond_2

    .line 65
    move v2, v3

    .line 66
    :cond_2
    new-instance v1, Lg3/w;

    .line 68
    const-string v3, "Received null model"

    .line 70
    invoke-direct {v1, v3}, Lg3/w;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v1, v2}, Lw3/f;->f(Lg3/w;I)V

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, Lw3/f;->A:I

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_e

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v1, v5, :cond_4

    .line 87
    iget-object v1, p0, Lw3/f;->p:Lg3/a0;

    .line 89
    invoke-virtual {p0, v1, v3, v6}, Lw3/f;->g(Lg3/a0;IZ)V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Lw3/f;->m:Ljava/util/List;

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 118
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    throw v1

    .line 122
    :cond_7
    :goto_2
    iput v2, p0, Lw3/f;->A:I

    .line 124
    iget v1, p0, Lw3/f;->i:I

    .line 126
    iget v3, p0, Lw3/f;->j:I

    .line 128
    invoke-static {v1, v3}, La4/p;->i(II)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    iget v1, p0, Lw3/f;->i:I

    .line 136
    iget v3, p0, Lw3/f;->j:I

    .line 138
    invoke-virtual {p0, v1, v3}, Lw3/f;->m(II)V

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v1, p0, Lw3/f;->l:Lx3/d;

    .line 144
    invoke-interface {v1, p0}, Lx3/d;->a(Lw3/f;)V

    .line 147
    :goto_3
    iget v1, p0, Lw3/f;->A:I

    .line 149
    if-eq v1, v4, :cond_9

    .line 151
    if-ne v1, v2, :cond_c

    .line 153
    :cond_9
    iget-object v1, p0, Lw3/f;->d:Lw3/d;

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {v1, p0}, Lw3/d;->e(Lw3/c;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 163
    :cond_a
    const/4 v6, 0x1

    .line 164
    :cond_b
    if-eqz v6, :cond_c

    .line 166
    iget-object v1, p0, Lw3/f;->l:Lx3/d;

    .line 168
    invoke-virtual {p0}, Lw3/f;->c()Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lx3/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_c
    sget-boolean v1, Lw3/f;->B:Z

    .line 177
    if-eqz v1, :cond_d

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v2, "finished run method in "

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-wide v2, p0, Lw3/f;->r:J

    .line 191
    invoke-static {v2, v3}, La4/j;->a(J)D

    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Lw3/f;->e(Ljava/lang/String;)V

    .line 205
    :cond_d
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string v2, "Cannot restart a running request"

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v1

    .line 223
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/f;->A:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Lw3/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lw3/f;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lw3/f;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lw3/f;->i:I

    .line 16
    iget v5, v1, Lw3/f;->j:I

    .line 18
    iget-object v6, v1, Lw3/f;->f:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Lw3/f;->g:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Lw3/f;->h:Lw3/a;

    .line 24
    iget-object v9, v1, Lw3/f;->k:Lcom/bumptech/glide/h;

    .line 26
    iget-object v10, v1, Lw3/f;->m:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lw3/f;

    .line 41
    iget-object v11, v0, Lw3/f;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lw3/f;->i:I

    .line 46
    iget v12, v0, Lw3/f;->j:I

    .line 48
    iget-object v13, v0, Lw3/f;->f:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Lw3/f;->g:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Lw3/f;->h:Lw3/a;

    .line 54
    move/from16 v16, v3

    .line 56
    iget-object v3, v0, Lw3/f;->k:Lcom/bumptech/glide/h;

    .line 58
    iget-object v0, v0, Lw3/f;->m:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 74
    if-ne v5, v12, :cond_7

    .line 76
    sget-object v2, La4/p;->a:[C

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 81
    if-nez v13, :cond_3

    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    if-nez v8, :cond_6

    .line 102
    if-nez v15, :cond_5

    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, Lw3/a;->e(Lw3/a;)Z

    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 115
    if-ne v9, v3, :cond_7

    .line 117
    if-ne v10, v0, :cond_7

    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw3/f;->A:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(Lg3/a0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->d:Lw3/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lw3/d;->getRoot()Lw3/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lw3/d;->a()Z

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lw3/f;->A:I

    .line 15
    iput-object p1, p0, Lw3/f;->p:Lg3/a0;

    .line 17
    iget-object p1, p0, Lw3/f;->e:Lcom/bumptech/glide/f;

    .line 19
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 21
    const/4 v1, 0x3

    .line 22
    if-gt p1, v1, :cond_1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Finished loading "

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " from "

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/d;->y(I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p3, " for "

    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p3, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " with size ["

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget p3, p0, Lw3/f;->w:I

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p3, "x"

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget p3, p0, Lw3/f;->x:I

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p3, "] in "

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lw3/f;->r:J

    .line 91
    invoke-static {v1, v2}, La4/j;->a(J)D

    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    const-string p3, " ms"

    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-string p3, "Glide"

    .line 109
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0, p0}, Lw3/d;->f(Lw3/c;)V

    .line 117
    :cond_2
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lw3/f;->y:Z

    .line 120
    const/4 p1, 0x0

    .line 121
    :try_start_0
    iget-object p3, p0, Lw3/f;->m:Ljava/util/List;

    .line 123
    if-eqz p3, :cond_5

    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_4

    .line 142
    const/4 p2, 0x0

    .line 143
    throw p2

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance p2, Ljava/lang/ClassCastException;

    .line 148
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 151
    throw p2

    .line 152
    :cond_5
    :goto_0
    iget-object p3, p0, Lw3/f;->n:Ly3/a;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object p3, p0, Lw3/f;->l:Lx3/d;

    .line 159
    invoke-interface {p3, p2}, Lx3/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iput-boolean p1, p0, Lw3/f;->y:Z

    .line 164
    return-void

    .line 165
    :goto_1
    iput-boolean p1, p0, Lw3/f;->y:Z

    .line 167
    throw p2
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "finished onSizeReady in "

    .line 9
    const-string v4, "finished setup for calling load in "

    .line 11
    const-string v5, "Got onSizeReady in "

    .line 13
    iget-object v6, v1, Lw3/f;->b:Lb4/d;

    .line 15
    invoke-virtual {v6}, Lb4/d;->a()V

    .line 18
    iget-object v6, v1, Lw3/f;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lw3/f;->B:Z

    .line 23
    if-eqz v20, :cond_0

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v8, v1, Lw3/f;->r:J

    .line 32
    invoke-static {v8, v9}, La4/j;->a(J)D

    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lw3/f;->e(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    :goto_0
    iget v5, v1, Lw3/f;->A:I

    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, Lw3/f;->A:I

    .line 62
    iget-object v7, v1, Lw3/f;->h:Lw3/a;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/high16 v7, -0x80000000

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    if-ne v0, v7, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v1, Lw3/f;->w:I

    .line 82
    if-ne v2, v7, :cond_3

    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v2

    .line 87
    mul-float/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v1, Lw3/f;->x:I

    .line 94
    if-eqz v20, :cond_4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v7, v1, Lw3/f;->r:J

    .line 103
    invoke-static {v7, v8}, La4/j;->a(J)D

    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lw3/f;->e(Ljava/lang/String;)V

    .line 117
    :cond_4
    iget-object v2, v1, Lw3/f;->s:Lg3/m;

    .line 119
    move-object v0, v3

    .line 120
    iget-object v3, v1, Lw3/f;->e:Lcom/bumptech/glide/f;

    .line 122
    iget-object v4, v1, Lw3/f;->f:Ljava/lang/Object;

    .line 124
    iget-object v7, v1, Lw3/f;->h:Lw3/a;

    .line 126
    move v8, v5

    .line 127
    iget-object v5, v7, Lw3/a;->s:Le3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    move-object v9, v6

    .line 130
    :try_start_1
    iget v6, v1, Lw3/f;->w:I

    .line 132
    iget v10, v1, Lw3/f;->x:I

    .line 134
    move v11, v8

    .line 135
    iget-object v8, v7, Lw3/a;->w:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 137
    move-object v12, v9

    .line 138
    :try_start_2
    iget-object v9, v1, Lw3/f;->g:Ljava/lang/Class;

    .line 140
    move v13, v10

    .line 141
    iget-object v10, v1, Lw3/f;->k:Lcom/bumptech/glide/h;

    .line 143
    move v14, v11

    .line 144
    iget-object v11, v7, Lw3/a;->m:Lg3/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    move-object v15, v12

    .line 147
    :try_start_3
    iget-object v12, v7, Lw3/a;->v:La4/d;

    .line 149
    move/from16 v16, v13

    .line 151
    iget-boolean v13, v7, Lw3/a;->t:Z

    .line 153
    move/from16 v17, v14

    .line 155
    iget-boolean v14, v7, Lw3/a;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157
    move-object/from16 v18, v15

    .line 159
    :try_start_4
    iget-object v15, v7, Lw3/a;->u:Le3/h;

    .line 161
    move-object/from16 p1, v0

    .line 163
    iget-boolean v0, v7, Lw3/a;->p:Z

    .line 165
    iget-boolean v7, v7, Lw3/a;->A:Z

    .line 167
    move/from16 v19, v0

    .line 169
    iget-object v0, v1, Lw3/f;->o:La4/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    move/from16 v21, v19

    .line 173
    move-object/from16 v19, v0

    .line 175
    move/from16 v0, v17

    .line 177
    move/from16 v17, v7

    .line 179
    move/from16 v7, v16

    .line 181
    move/from16 v16, v21

    .line 183
    move-object/from16 v21, v18

    .line 185
    move-object/from16 v18, v1

    .line 187
    move-object/from16 v1, v21

    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lg3/m;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Le3/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lg3/l;La4/d;ZZLe3/h;ZZLw3/f;La4/g;)Ls2/l;

    .line 192
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    move-object/from16 v3, v18

    .line 195
    :try_start_6
    iput-object v2, v3, Lw3/f;->q:Ls2/l;

    .line 197
    iget v2, v3, Lw3/f;->A:I

    .line 199
    if-eq v2, v0, :cond_5

    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Lw3/f;->q:Ls2/l;

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    move-object/from16 v2, p1

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget-wide v4, v3, Lw3/f;->r:J

    .line 218
    invoke-static {v4, v5}, La4/j;->a(J)D

    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lw3/f;->e(Ljava/lang/String;)V

    .line 232
    :cond_6
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v3, v18

    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v18

    .line 242
    goto :goto_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v15

    .line 246
    goto :goto_4

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v12

    .line 250
    goto :goto_4

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move-object v3, v1

    .line 253
    move-object v1, v9

    .line 254
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lw3/f;->g:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
