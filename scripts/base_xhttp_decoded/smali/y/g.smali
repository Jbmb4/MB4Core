.class public final Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Ly/g;->a:F

    .line 8
    iput v0, p0, Ly/g;->b:F

    .line 10
    iput v0, p0, Ly/g;->c:F

    .line 12
    iput v0, p0, Ly/g;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ly/g;->e:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ly/r;->j:[I

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget v3, p0, Ly/g;->e:I

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 46
    iput v2, p0, Ly/g;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    const-string v4, "layout"

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    new-instance v3, Ly/n;

    .line 73
    invoke-direct {v3}, Ly/n;-><init>()V

    .line 76
    invoke-virtual {v3, p1, v2}, Ly/n;->a(Landroid/content/Context;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v3, 0x1

    .line 81
    if-ne v2, v3, :cond_1

    .line 83
    iget v3, p0, Ly/g;->d:F

    .line 85
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    move-result v2

    .line 89
    iput v2, p0, Ly/g;->d:F

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v3, 0x2

    .line 93
    if-ne v2, v3, :cond_2

    .line 95
    iget v3, p0, Ly/g;->b:F

    .line 97
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result v2

    .line 101
    iput v2, p0, Ly/g;->b:F

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v3, 0x3

    .line 105
    if-ne v2, v3, :cond_3

    .line 107
    iget v3, p0, Ly/g;->c:F

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v2

    .line 113
    iput v2, p0, Ly/g;->c:F

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v3, 0x4

    .line 117
    if-ne v2, v3, :cond_4

    .line 119
    iget v3, p0, Ly/g;->a:F

    .line 121
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    move-result v2

    .line 125
    iput v2, p0, Ly/g;->a:F

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 130
    const-string v3, "Unknown tag"

    .line 132
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    return-void
.end method
