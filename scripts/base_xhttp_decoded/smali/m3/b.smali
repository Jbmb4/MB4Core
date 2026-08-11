.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Ln3/z;

.field public final b:I

.field public final c:I

.field public final d:Le3/a;

.field public final e:Ln3/o;

.field public final f:Z

.field public final g:Le3/i;


# direct methods
.method public constructor <init>(IILe3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ln3/z;->a()Ln3/z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm3/b;->a:Ln3/z;

    .line 10
    iput p1, p0, Lm3/b;->b:I

    .line 12
    iput p2, p0, Lm3/b;->c:I

    .line 14
    sget-object p1, Ln3/s;->f:Le3/g;

    .line 16
    invoke-virtual {p3, p1}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le3/a;

    .line 22
    iput-object p1, p0, Lm3/b;->d:Le3/a;

    .line 24
    sget-object p1, Ln3/o;->g:Le3/g;

    .line 26
    invoke-virtual {p3, p1}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ln3/o;

    .line 32
    iput-object p1, p0, Lm3/b;->e:Ln3/o;

    .line 34
    sget-object p1, Ln3/s;->i:Le3/g;

    .line 36
    invoke-virtual {p3, p1}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lm3/b;->f:Z

    .line 59
    sget-object p1, Ln3/s;->g:Le3/g;

    .line 61
    invoke-virtual {p3, p1}, Le3/h;->c(Le3/g;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Le3/i;

    .line 67
    iput-object p1, p0, Lm3/b;->g:Le3/i;

    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lm3/b;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lm3/b;->a:Ln3/z;

    .line 6
    iget v2, p0, Lm3/b;->b:I

    .line 8
    iget v3, p0, Lm3/b;->c:I

    .line 10
    invoke-virtual {v1, v2, v3, p3, v0}, Ln3/z;->c(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Li2/e;->q(Landroid/graphics/ImageDecoder;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Li2/e;->B(Landroid/graphics/ImageDecoder;)V

    .line 23
    :goto_0
    iget-object p3, p0, Lm3/b;->d:Le3/a;

    .line 25
    sget-object v0, Le3/a;->m:Le3/a;

    .line 27
    if-ne p3, v0, :cond_1

    .line 29
    invoke-static {p1}, Li2/e;->D(Landroid/graphics/ImageDecoder;)V

    .line 32
    :cond_1
    new-instance p3, Lm3/a;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p3}, Li2/e;->t(Landroid/graphics/ImageDecoder;Lm3/a;)V

    .line 40
    invoke-static {p2}, Li2/e;->i(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    move-result-object p3

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    iget v1, p0, Lm3/b;->b:I

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v1

    .line 54
    :cond_2
    iget v2, p0, Lm3/b;->c:I

    .line 56
    if-ne v2, v0, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lm3/b;->e:Ln3/o;

    .line 72
    invoke-virtual {v4, v0, v3, v1, v2}, Ln3/o;->b(IIII)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    const-string v4, "ImageDecoder"

    .line 99
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "Resizing from ["

    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, "x"

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 127
    move-result p3

    .line 128
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p3, "] to ["

    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p3, "] scaleFactor: "

    .line 147
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_4
    invoke-static {p1, v1, v2}, Li2/e;->r(Landroid/graphics/ImageDecoder;II)V

    .line 163
    iget-object p3, p0, Lm3/b;->g:Le3/i;

    .line 165
    if-eqz p3, :cond_7

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    const/16 v1, 0x1c

    .line 171
    if-lt v0, v1, :cond_6

    .line 173
    sget-object v0, Le3/i;->l:Le3/i;

    .line 175
    if-ne p3, v0, :cond_5

    .line 177
    invoke-static {p2}, Li2/e;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_5

    .line 183
    invoke-static {p2}, Li2/e;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lb6/e;->x(Landroid/graphics/ColorSpace;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_5

    .line 193
    invoke-static {}, Lb6/e;->g()Landroid/graphics/ColorSpace$Named;

    .line 196
    move-result-object p2

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {}, Lb6/e;->A()Landroid/graphics/ColorSpace$Named;

    .line 201
    move-result-object p2

    .line 202
    :goto_1
    invoke-static {p2}, Lb6/e;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Li2/e;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 209
    return-void

    .line 210
    :cond_6
    const/16 p2, 0x1a

    .line 212
    if-lt v0, p2, :cond_7

    .line 214
    invoke-static {}, Lb6/e;->A()Landroid/graphics/ColorSpace$Named;

    .line 217
    invoke-static {}, Lb6/e;->h()Landroid/graphics/ColorSpace;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Li2/e;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 224
    :cond_7
    return-void
.end method
