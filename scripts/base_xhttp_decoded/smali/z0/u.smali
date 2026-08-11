.class public final Lz0/u;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:Lz0/t;

.field public n:S

.field public o:F

.field public p:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lz0/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Lz0/u;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lz0/u;->n:S

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lz0/u;->o:F

    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 20
    invoke-static {v0, p1}, Lbb/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lz0/u;->m:Lz0/t;

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p9

    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 14
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 16
    move/from16 v5, p3

    .line 18
    move/from16 v6, p4

    .line 20
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 26
    array-length v3, v1

    .line 27
    if-eqz v3, :cond_3

    .line 29
    array-length v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_0

    .line 34
    aget-object v3, v1, v5

    .line 36
    if-ne v3, v0, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v3, v0, Lz0/u;->p:Landroid/text/TextPaint;

    .line 41
    if-nez v3, :cond_1

    .line 43
    new-instance v3, Landroid/text/TextPaint;

    .line 45
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 48
    iput-object v3, v0, Lz0/u;->p:Landroid/text/TextPaint;

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    :goto_0
    array-length v3, v1

    .line 55
    if-ge v5, v3, :cond_2

    .line 57
    aget-object v3, v1, v5

    .line 59
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/text/TextPaint;

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/text/TextPaint;

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    if-eqz v10, :cond_5

    .line 85
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-short v1, v0, Lz0/u;->n:S

    .line 91
    int-to-float v1, v1

    .line 92
    add-float v8, p5, v1

    .line 94
    move/from16 v1, p6

    .line 96
    int-to-float v7, v1

    .line 97
    move/from16 v1, p8

    .line 99
    int-to-float v9, v1

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 107
    move-result-object v3

    .line 108
    iget v4, v10, Landroid/text/TextPaint;->bgColor:I

    .line 110
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    move-object/from16 v5, p1

    .line 120
    move/from16 v6, p5

    .line 122
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_5
    invoke-static {}, Lz0/i;->a()Lz0/i;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move/from16 v1, p7

    .line 140
    int-to-float v1, v1

    .line 141
    if-eqz v10, :cond_6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v10, v2

    .line 145
    :goto_4
    iget-object v2, v0, Lz0/u;->m:Lz0/t;

    .line 147
    iget-object v3, v2, Lz0/t;->b:Ls2/h;

    .line 149
    iget-object v4, v3, Ls2/h;->d:Ljava/lang/Object;

    .line 151
    check-cast v4, Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget v2, v2, Lz0/t;->a:I

    .line 162
    mul-int/lit8 v13, v2, 0x2

    .line 164
    iget-object v2, v3, Ls2/h;->b:Ljava/lang/Object;

    .line 166
    move-object v12, v2

    .line 167
    check-cast v12, [C

    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p1

    .line 172
    move/from16 v15, p5

    .line 174
    move/from16 v16, v1

    .line 176
    move-object/from16 v17, v10

    .line 178
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lz0/u;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Lz0/u;->m:Lz0/t;

    .line 21
    invoke-virtual {p3}, Lz0/t;->b()La1/a;

    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-virtual {p4, v0}, La1/c;->a(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v3, p4, La1/c;->o:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    iget p4, p4, La1/c;->l:I

    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p4, v2

    .line 47
    :goto_0
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Lz0/u;->o:F

    .line 51
    invoke-virtual {p3}, Lz0/t;->b()La1/a;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, La1/c;->a(I)I

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 61
    iget-object v0, p1, La1/c;->o:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    iget p1, p1, La1/c;->l:I

    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    :cond_1
    invoke-virtual {p3}, Lz0/t;->b()La1/a;

    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 77
    invoke-virtual {p1, p3}, La1/c;->a(I)I

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 83
    iget-object p4, p1, La1/c;->o:Ljava/lang/Object;

    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 87
    iget p1, p1, La1/c;->l:I

    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    move-result v2

    .line 94
    :cond_2
    int-to-float p1, v2

    .line 95
    iget p3, p0, Lz0/u;->o:F

    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    iput-short p1, p0, Lz0/u;->n:S

    .line 102
    if-eqz p5, :cond_3

    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 108
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 110
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 114
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 116
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 118
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    :cond_3
    return p1
.end method
