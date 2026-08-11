.class public final Lp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/a0;
.implements Lg3/x;


# instance fields
.field public final l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/b;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "Argument must not be null"

    .line 8
    invoke-static {p2, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lp3/b;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lr3/c;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lr3/c;

    .line 28
    iget-object v0, v0, Lr3/c;->l:Lr3/b;

    .line 30
    iget-object v0, v0, Lr3/b;->a:Lr3/g;

    .line 32
    iget-object v0, v0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    check-cast v0, Lr3/c;

    .line 42
    iget-object v0, v0, Lr3/c;->l:Lr3/b;

    .line 44
    iget-object v0, v0, Lr3/b;->a:Lr3/g;

    .line 46
    iget-object v0, v0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lp3/b;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Lr3/c;

    .line 10
    iget-object v0, v0, Lr3/c;->l:Lr3/b;

    .line 12
    iget-object v0, v0, Lr3/b;->a:Lr3/g;

    .line 14
    iget-object v1, v0, Lr3/g;->a:Ld3/d;

    .line 16
    iget-object v2, v1, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Ld3/d;->i:[B

    .line 24
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v1, v1, Ld3/d;->j:[I

    .line 28
    array-length v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v0, Lr3/g;->n:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lp3/b;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Lr3/c;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lp3/b;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Lr3/c;

    .line 10
    invoke-virtual {v0}, Lr3/c;->stop()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lr3/c;->o:Z

    .line 16
    iget-object v0, v0, Lr3/c;->l:Lr3/b;

    .line 18
    iget-object v0, v0, Lr3/b;->a:Lr3/g;

    .line 20
    iget-object v2, v0, Lr3/g;->d:Lcom/bumptech/glide/n;

    .line 22
    iget-object v3, v0, Lr3/g;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v3, v0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v5, v0, Lr3/g;->e:Lh3/a;

    .line 34
    invoke-interface {v5, v3}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 37
    iput-object v4, v0, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v0, Lr3/g;->f:Z

    .line 42
    iget-object v3, v0, Lr3/g;->i:Lr3/e;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 49
    iput-object v4, v0, Lr3/g;->i:Lr3/e;

    .line 51
    :cond_1
    iget-object v3, v0, Lr3/g;->k:Lr3/e;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 58
    iput-object v4, v0, Lr3/g;->k:Lr3/e;

    .line 60
    :cond_2
    iget-object v3, v0, Lr3/g;->m:Lr3/e;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->l(Lx3/d;)V

    .line 67
    iput-object v4, v0, Lr3/g;->m:Lr3/e;

    .line 69
    :cond_3
    iget-object v2, v0, Lr3/g;->a:Ld3/d;

    .line 71
    iget-object v3, v2, Ld3/d;->c:Ls2/c;

    .line 73
    iput-object v4, v2, Ld3/d;->l:Ld3/b;

    .line 75
    iget-object v5, v2, Ld3/d;->i:[B

    .line 77
    if-eqz v5, :cond_5

    .line 79
    iget-object v6, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 81
    check-cast v6, Lh3/f;

    .line 83
    if-nez v6, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v6, v5}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 89
    :cond_5
    :goto_0
    iget-object v5, v2, Ld3/d;->j:[I

    .line 91
    if-eqz v5, :cond_7

    .line 93
    iget-object v6, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 95
    check-cast v6, Lh3/f;

    .line 97
    if-nez v6, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v6, v5}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 103
    :cond_7
    :goto_1
    iget-object v5, v2, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 105
    if-eqz v5, :cond_8

    .line 107
    iget-object v6, v3, Ls2/c;->m:Ljava/lang/Object;

    .line 109
    check-cast v6, Lh3/a;

    .line 111
    invoke-interface {v6, v5}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_8
    iput-object v4, v2, Ld3/d;->m:Landroid/graphics/Bitmap;

    .line 116
    iput-object v4, v2, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 118
    iput-object v4, v2, Ld3/d;->s:Ljava/lang/Boolean;

    .line 120
    iget-object v2, v2, Ld3/d;->e:[B

    .line 122
    if-eqz v2, :cond_a

    .line 124
    iget-object v3, v3, Ls2/c;->n:Ljava/lang/Object;

    .line 126
    check-cast v3, Lh3/f;

    .line 128
    if-nez v3, :cond_9

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v3, v2}, Lh3/f;->g(Ljava/lang/Object;)V

    .line 134
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lr3/g;->j:Z

    .line 136
    :pswitch_0
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/b;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
