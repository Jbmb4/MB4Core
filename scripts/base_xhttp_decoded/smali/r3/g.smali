.class public final Lr3/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ld3/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/n;

.field public final e:Lh3/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/l;

.field public i:Lr3/e;

.field public j:Z

.field public k:Lr3/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lr3/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ld3/d;IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->l:Lh3/a;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/bumptech/glide/l;

    .line 26
    iget-object v3, p1, Lcom/bumptech/glide/n;->l:Lcom/bumptech/glide/b;

    .line 28
    iget-object v4, p1, Lcom/bumptech/glide/n;->m:Landroid/content/Context;

    .line 30
    const-class v5, Landroid/graphics/Bitmap;

    .line 32
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/bumptech/glide/n;->v:Lw3/e;

    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lw3/e;

    .line 43
    invoke-direct {v2}, Lw3/a;-><init>()V

    .line 46
    sget-object v3, Lg3/l;->b:Lg3/l;

    .line 48
    invoke-virtual {v2, v3}, Lw3/a;->d(Lg3/l;)Lw3/a;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lw3/e;

    .line 54
    invoke-virtual {v2}, Lw3/a;->q()Lw3/a;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lw3/e;

    .line 60
    invoke-virtual {v2}, Lw3/a;->n()Lw3/a;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw3/e;

    .line 66
    invoke-virtual {v2, p3, p4}, Lw3/a;->h(II)Lw3/a;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object p3, p0, Lr3/g;->c:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lr3/g;->d:Lcom/bumptech/glide/n;

    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object p4

    .line 92
    new-instance v1, La6/m;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, v2, p0}, La6/m;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    iput-object v0, p0, Lr3/g;->e:Lh3/a;

    .line 103
    iput-object p3, p0, Lr3/g;->b:Landroid/os/Handler;

    .line 105
    iput-object p1, p0, Lr3/g;->h:Lcom/bumptech/glide/l;

    .line 107
    iput-object p2, p0, Lr3/g;->a:Ld3/d;

    .line 109
    sget-object p1, Lm3/c;->b:Lm3/c;

    .line 111
    invoke-virtual {p0, p1, p5}, Lr3/g;->c(Le3/l;Landroid/graphics/Bitmap;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr3/g;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lr3/g;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lr3/g;->m:Lr3/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lr3/g;->m:Lr3/e;

    .line 17
    invoke-virtual {p0, v0}, Lr3/g;->b(Lr3/e;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr3/g;->g:Z

    .line 24
    iget-object v1, p0, Lr3/g;->a:Ld3/d;

    .line 26
    iget-object v2, v1, Ld3/d;->l:Ld3/b;

    .line 28
    iget v3, v2, Ld3/b;->c:I

    .line 30
    if-lez v3, :cond_4

    .line 32
    iget v4, v1, Ld3/d;->k:I

    .line 34
    if-gez v4, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 39
    if-ge v4, v3, :cond_3

    .line 41
    iget-object v2, v2, Ld3/b;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ld3/a;

    .line 49
    iget v2, v2, Ld3/a;->i:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, Ld3/d;->k:I

    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, Ld3/d;->l:Ld3/b;

    .line 66
    iget v0, v0, Ld3/b;->c:I

    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, Ld3/d;->k:I

    .line 71
    new-instance v0, Lr3/e;

    .line 73
    iget-object v5, p0, Lr3/g;->b:Landroid/os/Handler;

    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, Lr3/e;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lr3/g;->k:Lr3/e;

    .line 80
    iget-object v0, p0, Lr3/g;->h:Lcom/bumptech/glide/l;

    .line 82
    new-instance v2, Lz3/b;

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lz3/b;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v3, Lw3/e;

    .line 97
    invoke-direct {v3}, Lw3/a;-><init>()V

    .line 100
    invoke-virtual {v3, v2}, Lw3/a;->m(Lz3/b;)Lw3/a;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lw3/e;

    .line 106
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->x(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lr3/g;->k:Lr3/e;

    .line 116
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/l;->w(Lx3/d;Lw3/a;)V

    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lr3/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lr3/g;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lr3/g;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lr3/g;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lr3/g;->m:Lr3/e;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lr3/e;->r:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, Lr3/g;->e:Lh3/a;

    .line 36
    invoke-interface {v3, v0}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, Lr3/g;->i:Lr3/e;

    .line 44
    iput-object p1, p0, Lr3/g;->i:Lr3/e;

    .line 46
    iget-object p1, p0, Lr3/g;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lr3/f;

    .line 62
    check-cast v4, Lr3/c;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v6, :cond_3

    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 81
    invoke-virtual {v4}, Lr3/c;->stop()V

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    iget-object v5, v4, Lr3/c;->l:Lr3/b;

    .line 93
    iget-object v5, v5, Lr3/b;->a:Lr3/g;

    .line 95
    iget-object v6, v5, Lr3/g;->i:Lr3/e;

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 100
    iget v6, v6, Lr3/e;->p:I

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lr3/g;->a:Ld3/d;

    .line 106
    iget-object v5, v5, Ld3/d;->l:Ld3/b;

    .line 108
    iget v5, v5, Ld3/b;->c:I

    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 112
    if-ne v6, v5, :cond_6

    .line 114
    iget v5, v4, Lr3/c;->q:I

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    iput v5, v4, Lr3/c;->q:I

    .line 120
    :cond_6
    iget v5, v4, Lr3/c;->r:I

    .line 122
    if-eq v5, v7, :cond_7

    .line 124
    iget v6, v4, Lr3/c;->q:I

    .line 126
    if-lt v6, v5, :cond_7

    .line 128
    invoke-virtual {v4}, Lr3/c;->stop()V

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :cond_9
    invoke-virtual {p0}, Lr3/g;->a()V

    .line 146
    return-void
.end method

.method public final c(Le3/l;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {v0, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lr3/g;->h:Lcom/bumptech/glide/l;

    .line 13
    new-instance v1, Lw3/e;

    .line 15
    invoke-direct {v1}, Lw3/a;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lw3/a;->o(Le3/l;Z)Lw3/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->s(Lw3/a;)Lcom/bumptech/glide/l;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr3/g;->h:Lcom/bumptech/glide/l;

    .line 29
    invoke-static {p2}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr3/g;->n:I

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lr3/g;->o:I

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lr3/g;->p:I

    .line 47
    return-void
.end method
