.class public final Ll/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lqa/b;

.field public c:Lqa/b;

.field public d:Lqa/b;

.field public e:Lqa/b;

.field public f:Lqa/b;

.field public g:Lqa/b;

.field public h:Lqa/b;

.field public final i:Ll/f1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/w0;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll/w0;->k:I

    .line 10
    iput-object p1, p0, Ll/w0;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Ll/f1;

    .line 14
    invoke-direct {v0, p1}, Ll/f1;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Ll/w0;->i:Ll/f1;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Ll/t;I)Lqa/b;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ll/t;->a:Ll/k2;

    .line 4
    invoke-virtual {v0, p0, p2}, Ll/k2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Lqa/b;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lqa/b;->d:Z

    .line 19
    iput-object p0, p1, Lqa/b;->b:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_d

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Le0/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0, p1}, Le0/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    if-le p2, v0, :cond_2

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 49
    if-le p2, v0, :cond_4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 57
    const/16 v5, 0x81

    .line 59
    if-eq v4, v5, :cond_b

    .line 61
    const/16 v5, 0xe1

    .line 63
    if-eq v4, v5, :cond_b

    .line 65
    const/16 v5, 0x12

    .line 67
    if-ne v4, v5, :cond_5

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 73
    if-gt v0, v3, :cond_6

    .line 75
    invoke-static {p0, p1, v1, p2}, Lmd/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 81
    const/16 v3, 0x400

    .line 83
    if-le v0, v3, :cond_7

    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 151
    add-int v8, v6, v4

    .line 153
    if-eq v3, v0, :cond_a

    .line 155
    add-int v0, v1, v5

    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    aput-object v0, p2, v2

    .line 171
    aput-object p1, p2, v7

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lmd/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lmd/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lmd/a;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lqa/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Ll/w0;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Ll/t;->d(Landroid/graphics/drawable/Drawable;Lqa/b;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/w0;->b:Lqa/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll/w0;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ll/w0;->c:Lqa/b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ll/w0;->d:Lqa/b;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ll/w0;->e:Lqa/b;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Ll/w0;->b:Lqa/b;

    .line 29
    invoke-virtual {p0, v4, v5}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Ll/w0;->c:Lqa/b;

    .line 37
    invoke-virtual {p0, v4, v5}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Ll/w0;->d:Lqa/b;

    .line 44
    invoke-virtual {p0, v4, v5}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Ll/w0;->e:Lqa/b;

    .line 52
    invoke-virtual {p0, v0, v4}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ll/w0;->f:Lqa/b;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Ll/w0;->g:Lqa/b;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Ll/w0;->f:Lqa/b;

    .line 73
    invoke-virtual {p0, v2, v3}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Ll/w0;->g:Lqa/b;

    .line 80
    invoke-virtual {p0, v0, v1}, Ll/w0;->a(Landroid/graphics/drawable/Drawable;Lqa/b;)V

    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lqa/b;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lqa/b;->c:Ljava/io/Serializable;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Ll/w0;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lg/a;->h:[I

    .line 19
    invoke-static {v7, v4, v3, v6}, Ls2/l;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls2/l;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Ls2/l;->n:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Ls2/l;->n:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Ll/w0;->b:Lqa/b;

    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Ll/w0;->c:Lqa/b;

    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Ll/w0;->d:Lqa/b;

    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Ll/w0;->e:Lqa/b;

    .line 113
    :cond_3
    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Ll/w0;->f:Lqa/b;

    .line 130
    :cond_4
    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, Ll/w0;->c(Landroid/content/Context;Ll/t;I)Lqa/b;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Ll/w0;->g:Lqa/b;

    .line 147
    :cond_5
    invoke-virtual {v9}, Ls2/l;->B()V

    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    const/16 v9, 0x1a

    .line 158
    sget-object v3, Lg/a;->v:[I

    .line 160
    const/16 v5, 0xe

    .line 162
    const/16 v13, 0xd

    .line 164
    const/16 v14, 0xf

    .line 166
    if-eq v2, v12, :cond_9

    .line 168
    new-instance v15, Ls2/l;

    .line 170
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, Ls2/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 177
    if-nez v1, :cond_6

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_6

    .line 185
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result v21

    .line 189
    move/from16 v22, v21

    .line 191
    const/16 v21, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v21, v11

    .line 196
    move/from16 v22, v21

    .line 198
    :goto_0
    invoke-virtual {v0, v7, v15}, Ll/w0;->n(Landroid/content/Context;Ls2/l;)V

    .line 201
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_7

    .line 209
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v23

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v23, 0x0

    .line 216
    :goto_1
    if-lt v12, v9, :cond_8

    .line 218
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_8

    .line 224
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v15}, Ls2/l;->B()V

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v21, v11

    .line 236
    move/from16 v22, v21

    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v23, 0x0

    .line 241
    :goto_3
    new-instance v12, Ls2/l;

    .line 243
    invoke-virtual {v7, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v12, v7, v3}, Ls2/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250
    if-nez v1, :cond_a

    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 258
    invoke-virtual {v3, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    move-result v22

    .line 262
    const/16 v21, 0x1

    .line 264
    :cond_a
    move/from16 v5, v22

    .line 266
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_b

    .line 274
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v23

    .line 278
    :cond_b
    if-lt v15, v9, :cond_c

    .line 280
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_c

    .line 286
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :cond_c
    const/16 v9, 0x1c

    .line 292
    if-lt v15, v9, :cond_d

    .line 294
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 300
    const/4 v9, -0x1

    .line 301
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    :cond_d
    invoke-virtual {v0, v7, v12}, Ll/w0;->n(Landroid/content/Context;Ls2/l;)V

    .line 314
    invoke-virtual {v12}, Ls2/l;->B()V

    .line 317
    if-nez v1, :cond_e

    .line 319
    if-eqz v21, :cond_e

    .line 321
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 324
    :cond_e
    iget-object v1, v0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 326
    if-eqz v1, :cond_10

    .line 328
    iget v3, v0, Ll/w0;->k:I

    .line 330
    const/4 v9, -0x1

    .line 331
    if-ne v3, v9, :cond_f

    .line 333
    iget v3, v0, Ll/w0;->j:I

    .line 335
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 342
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 344
    invoke-static {v10, v2}, Ll/u0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 347
    :cond_11
    if-eqz v23, :cond_12

    .line 349
    invoke-static/range {v23 .. v23}, Ll/t0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10, v1}, Ll/t0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 356
    :cond_12
    iget-object v9, v0, Ll/w0;->i:Ll/f1;

    .line 358
    iget-object v12, v9, Ll/f1;->j:Landroid/content/Context;

    .line 360
    sget-object v3, Lg/a;->i:[I

    .line 362
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v9, Ll/f1;->i:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    move-result-object v2

    .line 372
    const/4 v14, 0x5

    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 377
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 383
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    move-result v1

    .line 387
    iput v1, v9, Ll/f1;->a:I

    .line 389
    :cond_13
    const/4 v1, 0x4

    .line 390
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v2

    .line 394
    const/high16 v6, -0x40800000    # -1.0f

    .line 396
    if-eqz v2, :cond_14

    .line 398
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 401
    move-result v1

    .line 402
    goto :goto_5

    .line 403
    :cond_14
    move v1, v6

    .line 404
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 410
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    move-result v2

    .line 414
    :goto_6
    const/4 v14, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_15
    move v2, v6

    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v19

    .line 422
    if-eqz v19, :cond_16

    .line 424
    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    move-result v20

    .line 428
    :goto_8
    const/4 v14, 0x3

    .line 429
    goto :goto_9

    .line 430
    :cond_16
    move/from16 v20, v6

    .line 432
    goto :goto_8

    .line 433
    :goto_9
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    move-result v18

    .line 437
    move/from16 p2, v6

    .line 439
    if-eqz v18, :cond_19

    .line 441
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    move-result v6

    .line 445
    if-lez v6, :cond_19

    .line 447
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 458
    move-result v14

    .line 459
    new-array v13, v14, [I

    .line 461
    if-lez v14, :cond_18

    .line 463
    :goto_a
    if-ge v11, v14, :cond_17

    .line 465
    const/4 v15, -0x1

    .line 466
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 469
    move-result v24

    .line 470
    aput v24, v13, v11

    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 474
    const/4 v15, 0x2

    .line 475
    goto :goto_a

    .line 476
    :cond_17
    invoke-static {v13}, Ll/f1;->b([I)[I

    .line 479
    move-result-object v11

    .line 480
    iput-object v11, v9, Ll/f1;->f:[I

    .line 482
    invoke-virtual {v9}, Ll/f1;->i()Z

    .line 485
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    invoke-virtual {v9}, Ll/f1;->j()Z

    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1e

    .line 497
    iget v5, v9, Ll/f1;->a:I

    .line 499
    const/4 v14, 0x1

    .line 500
    if-ne v5, v14, :cond_1f

    .line 502
    iget-boolean v5, v9, Ll/f1;->g:Z

    .line 504
    if-nez v5, :cond_1d

    .line 506
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    move-result-object v5

    .line 514
    cmpl-float v6, v2, p2

    .line 516
    if-nez v6, :cond_1a

    .line 518
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    const/4 v15, 0x2

    .line 521
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 524
    move-result v2

    .line 525
    goto :goto_b

    .line 526
    :cond_1a
    const/4 v15, 0x2

    .line 527
    :goto_b
    cmpl-float v6, v20, p2

    .line 529
    if-nez v6, :cond_1b

    .line 531
    const/high16 v6, 0x42e00000    # 112.0f

    .line 533
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    move-result v20

    .line 537
    :cond_1b
    move/from16 v5, v20

    .line 539
    cmpl-float v6, v1, p2

    .line 541
    if-nez v6, :cond_1c

    .line 543
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    :cond_1c
    invoke-virtual {v9, v2, v5, v1}, Ll/f1;->k(FFF)V

    .line 548
    :cond_1d
    invoke-virtual {v9}, Ll/f1;->h()Z

    .line 551
    goto :goto_c

    .line 552
    :cond_1e
    const/4 v1, 0x0

    .line 553
    iput v1, v9, Ll/f1;->a:I

    .line 555
    :cond_1f
    :goto_c
    sget-boolean v1, Ll/i3;->c:Z

    .line 557
    if-eqz v1, :cond_21

    .line 559
    iget v1, v9, Ll/f1;->a:I

    .line 561
    if-eqz v1, :cond_21

    .line 563
    iget-object v1, v9, Ll/f1;->f:[I

    .line 565
    array-length v2, v1

    .line 566
    if-lez v2, :cond_21

    .line 568
    invoke-static {v10}, Ll/u0;->a(Landroid/widget/TextView;)I

    .line 571
    move-result v2

    .line 572
    int-to-float v2, v2

    .line 573
    cmpl-float v2, v2, p2

    .line 575
    if-eqz v2, :cond_20

    .line 577
    iget v1, v9, Ll/f1;->d:F

    .line 579
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 582
    move-result v1

    .line 583
    iget v2, v9, Ll/f1;->e:F

    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 588
    move-result v2

    .line 589
    iget v5, v9, Ll/f1;->c:F

    .line 591
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 594
    move-result v5

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static {v10, v1, v2, v5, v6}, Ll/u0;->b(Landroid/widget/TextView;IIII)V

    .line 599
    goto :goto_d

    .line 600
    :cond_20
    const/4 v6, 0x0

    .line 601
    invoke-static {v10, v1, v6}, Ll/u0;->c(Landroid/widget/TextView;[II)V

    .line 604
    :cond_21
    :goto_d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0x8

    .line 610
    const/4 v9, -0x1

    .line 611
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    move-result v2

    .line 615
    if-eq v2, v9, :cond_22

    .line 617
    invoke-virtual {v8, v7, v2}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 620
    move-result-object v2

    .line 621
    :goto_e
    const/16 v3, 0xd

    .line 623
    goto :goto_f

    .line 624
    :cond_22
    const/4 v2, 0x0

    .line 625
    goto :goto_e

    .line 626
    :goto_f
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 629
    move-result v3

    .line 630
    if-eq v3, v9, :cond_23

    .line 632
    invoke-virtual {v8, v7, v3}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 635
    move-result-object v3

    .line 636
    goto :goto_10

    .line 637
    :cond_23
    const/4 v3, 0x0

    .line 638
    :goto_10
    const/16 v4, 0x9

    .line 640
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 643
    move-result v4

    .line 644
    if-eq v4, v9, :cond_24

    .line 646
    invoke-virtual {v8, v7, v4}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 649
    move-result-object v4

    .line 650
    :goto_11
    const/4 v5, 0x6

    .line 651
    goto :goto_12

    .line 652
    :cond_24
    const/4 v4, 0x0

    .line 653
    goto :goto_11

    .line 654
    :goto_12
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    move-result v5

    .line 658
    if-eq v5, v9, :cond_25

    .line 660
    invoke-virtual {v8, v7, v5}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    move-result-object v5

    .line 664
    goto :goto_13

    .line 665
    :cond_25
    const/4 v5, 0x0

    .line 666
    :goto_13
    const/16 v6, 0xa

    .line 668
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    move-result v6

    .line 672
    if-eq v6, v9, :cond_26

    .line 674
    invoke-virtual {v8, v7, v6}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    move-result-object v6

    .line 678
    goto :goto_14

    .line 679
    :cond_26
    const/4 v6, 0x0

    .line 680
    :goto_14
    const/4 v11, 0x7

    .line 681
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    move-result v11

    .line 685
    if-eq v11, v9, :cond_27

    .line 687
    invoke-virtual {v8, v7, v11}, Ll/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 690
    move-result-object v8

    .line 691
    goto :goto_15

    .line 692
    :cond_27
    const/4 v8, 0x0

    .line 693
    :goto_15
    if-nez v6, :cond_32

    .line 695
    if-eqz v8, :cond_28

    .line 697
    goto :goto_1e

    .line 698
    :cond_28
    if-nez v2, :cond_29

    .line 700
    if-nez v3, :cond_29

    .line 702
    if-nez v4, :cond_29

    .line 704
    if-eqz v5, :cond_37

    .line 706
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 709
    move-result-object v6

    .line 710
    const/16 v22, 0x0

    .line 712
    aget-object v8, v6, v22

    .line 714
    if-nez v8, :cond_2a

    .line 716
    const/16 v23, 0x2

    .line 718
    aget-object v9, v6, v23

    .line 720
    if-eqz v9, :cond_2b

    .line 722
    :cond_2a
    const/16 v18, 0x3

    .line 724
    goto :goto_1a

    .line 725
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 728
    move-result-object v6

    .line 729
    if-eqz v2, :cond_2c

    .line 731
    goto :goto_16

    .line 732
    :cond_2c
    aget-object v2, v6, v22

    .line 734
    :goto_16
    if-eqz v3, :cond_2d

    .line 736
    goto :goto_17

    .line 737
    :cond_2d
    const/16 v19, 0x1

    .line 739
    aget-object v3, v6, v19

    .line 741
    :goto_17
    if-eqz v4, :cond_2e

    .line 743
    goto :goto_18

    .line 744
    :cond_2e
    const/16 v23, 0x2

    .line 746
    aget-object v4, v6, v23

    .line 748
    :goto_18
    if-eqz v5, :cond_2f

    .line 750
    goto :goto_19

    .line 751
    :cond_2f
    const/16 v18, 0x3

    .line 753
    aget-object v5, v6, v18

    .line 755
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 758
    goto :goto_23

    .line 759
    :goto_1a
    if-eqz v3, :cond_30

    .line 761
    goto :goto_1b

    .line 762
    :cond_30
    const/16 v19, 0x1

    .line 764
    aget-object v3, v6, v19

    .line 766
    :goto_1b
    if-eqz v5, :cond_31

    .line 768
    :goto_1c
    const/16 v23, 0x2

    .line 770
    goto :goto_1d

    .line 771
    :cond_31
    aget-object v5, v6, v18

    .line 773
    goto :goto_1c

    .line 774
    :goto_1d
    aget-object v2, v6, v23

    .line 776
    invoke-virtual {v10, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 779
    goto :goto_23

    .line 780
    :cond_32
    :goto_1e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 783
    move-result-object v2

    .line 784
    if-eqz v6, :cond_33

    .line 786
    goto :goto_1f

    .line 787
    :cond_33
    const/16 v22, 0x0

    .line 789
    aget-object v6, v2, v22

    .line 791
    :goto_1f
    if-eqz v3, :cond_34

    .line 793
    goto :goto_20

    .line 794
    :cond_34
    const/16 v19, 0x1

    .line 796
    aget-object v3, v2, v19

    .line 798
    :goto_20
    if-eqz v8, :cond_35

    .line 800
    goto :goto_21

    .line 801
    :cond_35
    const/16 v23, 0x2

    .line 803
    aget-object v8, v2, v23

    .line 805
    :goto_21
    if-eqz v5, :cond_36

    .line 807
    goto :goto_22

    .line 808
    :cond_36
    const/16 v18, 0x3

    .line 810
    aget-object v5, v2, v18

    .line 812
    :goto_22
    invoke-virtual {v10, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 815
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 817
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_39

    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_38

    .line 829
    const/4 v6, 0x0

    .line 830
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_38

    .line 836
    invoke-static {v7, v3}, Lbb/m;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_38

    .line 842
    goto :goto_24

    .line 843
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 846
    move-result-object v3

    .line 847
    :goto_24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 850
    :cond_39
    const/16 v2, 0xc

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 855
    move-result v3

    .line 856
    const/4 v9, -0x1

    .line 857
    if-eqz v3, :cond_3a

    .line 859
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 862
    move-result v2

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-static {v2, v3}, Ll/k1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 871
    :cond_3a
    const/16 v2, 0xf

    .line 873
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x12

    .line 879
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 882
    move-result v3

    .line 883
    const/16 v4, 0x13

    .line 885
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_3c

    .line 891
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_3b

    .line 897
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 899
    const/4 v14, 0x5

    .line 900
    if-ne v6, v14, :cond_3b

    .line 902
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 904
    and-int/lit8 v9, v4, 0xf

    .line 906
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 909
    move-result v4

    .line 910
    move v5, v9

    .line 911
    const/4 v9, -0x1

    .line 912
    goto :goto_26

    .line 913
    :cond_3b
    const/4 v9, -0x1

    .line 914
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 917
    move-result v4

    .line 918
    int-to-float v4, v4

    .line 919
    :goto_25
    move v5, v9

    .line 920
    goto :goto_26

    .line 921
    :cond_3c
    const/4 v9, -0x1

    .line 922
    move/from16 v4, p2

    .line 924
    goto :goto_25

    .line 925
    :goto_26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 928
    if-eq v2, v9, :cond_3d

    .line 930
    invoke-static {v10, v2}, Lz2/m;->B(Landroid/widget/TextView;I)V

    .line 933
    :cond_3d
    if-eq v3, v9, :cond_3e

    .line 935
    invoke-static {v10, v3}, Lz2/m;->C(Landroid/widget/TextView;I)V

    .line 938
    :cond_3e
    cmpl-float v1, v4, p2

    .line 940
    if-eqz v1, :cond_41

    .line 942
    if-ne v5, v9, :cond_3f

    .line 944
    float-to-int v1, v4

    .line 945
    invoke-static {v10, v1}, Lz2/m;->D(Landroid/widget/TextView;I)V

    .line 948
    return-void

    .line 949
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 951
    const/16 v2, 0x22

    .line 953
    if-lt v1, v2, :cond_40

    .line 955
    invoke-static {v10, v5, v4}, Ll0/v;->h(Landroid/widget/TextView;IF)V

    .line 958
    return-void

    .line 959
    :cond_40
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 966
    move-result-object v1

    .line 967
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 970
    move-result v1

    .line 971
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 974
    move-result v1

    .line 975
    invoke-static {v10, v1}, Lz2/m;->D(Landroid/widget/TextView;I)V

    .line 978
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Ls2/l;

    .line 3
    sget-object v1, Lg/a;->v:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ls2/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ll/w0;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v0}, Ll/w0;->n(Landroid/content/Context;Ls2/l;)V

    .line 52
    const/16 p1, 0x1a

    .line 54
    if-lt v1, p1, :cond_2

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-static {v3, p1}, Ll/u0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_2
    invoke-virtual {v0}, Ls2/l;->B()V

    .line 76
    iget-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget p2, p0, Ll/w0;->j:I

    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/w0;->i:Ll/f1;

    .line 3
    invoke-virtual {v0}, Ll/f1;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Ll/f1;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ll/f1;->k(FFF)V

    .line 37
    invoke-virtual {v0}, Ll/f1;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Ll/f1;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/w0;->i:Ll/f1;

    .line 3
    invoke-virtual {v0}, Ll/f1;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ll/f1;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ll/f1;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ll/f1;->f:[I

    .line 56
    invoke-virtual {v0}, Ll/f1;->i()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Ll/f1;->g:Z

    .line 89
    :goto_2
    invoke-virtual {v0}, Ll/f1;->h()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0}, Ll/f1;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/w0;->i:Ll/f1;

    .line 3
    invoke-virtual {v0}, Ll/f1;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Ll/f1;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ll/f1;->k(FFF)V

    .line 42
    invoke-virtual {v0}, Ll/f1;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Ll/f1;->a()V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ll/f1;->a:I

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Ll/f1;->d:F

    .line 71
    iput v1, v0, Ll/f1;->e:F

    .line 73
    iput v1, v0, Ll/f1;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Ll/f1;->f:[I

    .line 79
    iput-boolean p1, v0, Ll/f1;->b:Z

    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqa/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 14
    iput-object p1, v0, Lqa/b;->b:Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lqa/b;->d:Z

    .line 23
    iput-object v0, p0, Ll/w0;->b:Lqa/b;

    .line 25
    iput-object v0, p0, Ll/w0;->c:Lqa/b;

    .line 27
    iput-object v0, p0, Ll/w0;->d:Lqa/b;

    .line 29
    iput-object v0, p0, Ll/w0;->e:Lqa/b;

    .line 31
    iput-object v0, p0, Ll/w0;->f:Lqa/b;

    .line 33
    iput-object v0, p0, Ll/w0;->g:Lqa/b;

    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqa/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/w0;->h:Lqa/b;

    .line 14
    iput-object p1, v0, Lqa/b;->c:Ljava/io/Serializable;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lqa/b;->a:Z

    .line 23
    iput-object v0, p0, Ll/w0;->b:Lqa/b;

    .line 25
    iput-object v0, p0, Ll/w0;->c:Lqa/b;

    .line 27
    iput-object v0, p0, Ll/w0;->d:Lqa/b;

    .line 29
    iput-object v0, p0, Ll/w0;->e:Lqa/b;

    .line 31
    iput-object v0, p0, Ll/w0;->f:Lqa/b;

    .line 33
    iput-object v0, p0, Ll/w0;->g:Lqa/b;

    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Ls2/l;)V
    .locals 11

    .line 1
    iget v0, p0, Ll/w0;->j:I

    .line 3
    iget-object v1, p2, Ls2/l;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ll/w0;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Ll/w0;->k:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Ll/w0;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Ll/w0;->j:I

    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 61
    iput-boolean v8, p0, Ll/w0;->m:Z

    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 69
    if-eq p1, v2, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Ll/w0;->k:I

    .line 103
    iget v7, p0, Ll/w0;->j:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v10, p0, Ll/w0;->a:Landroid/widget/TextView;

    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v10, Ll/s0;

    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Ll/s0;-><init>(Ll/w0;IILjava/lang/ref/WeakReference;)V

    .line 123
    :try_start_0
    iget p1, p0, Ll/w0;->j:I

    .line 125
    invoke-virtual {p2, v5, p1, v10}, Ls2/l;->v(IILl/s0;)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 131
    if-lt v0, v4, :cond_8

    .line 133
    iget p2, p0, Ll/w0;->k:I

    .line 135
    if-eq p2, v3, :cond_8

    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Ll/w0;->k:I

    .line 143
    iget v0, p0, Ll/w0;->j:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Ll/v0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_a

    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Ll/w0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_e

    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt p2, v4, :cond_d

    .line 183
    iget p2, p0, Ll/w0;->k:I

    .line 185
    if-eq p2, v3, :cond_d

    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Ll/w0;->k:I

    .line 193
    iget v0, p0, Ll/w0;->j:I

    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Ll/v0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Ll/w0;->j:I

    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Ll/w0;->l:Landroid/graphics/Typeface;

    .line 214
    :cond_e
    :goto_4
    return-void
.end method
