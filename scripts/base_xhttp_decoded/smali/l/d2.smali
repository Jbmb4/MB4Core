.class public abstract Ll/d2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk/c0;


# static fields
.field public static final K:Ljava/lang/reflect/Method;

.field public static final L:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public final B:Ll/z1;

.field public final C:Ll/c2;

.field public final D:Ll/b2;

.field public final E:Ll/z1;

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Z

.field public final J:Ll/a0;

.field public final l:Landroid/content/Context;

.field public m:Landroid/widget/ListAdapter;

.field public n:Ll/q1;

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:I

.field public y:Ll/a2;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-gt v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ll/d2;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ll/d2;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Ll/d2;->o:I

    .line 7
    iput v0, p0, Ll/d2;->p:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Ll/d2;->s:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ll/d2;->w:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Ll/d2;->x:I

    .line 21
    new-instance v1, Ll/z1;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ll/z1;-><init>(Ll/d2;I)V

    .line 27
    iput-object v1, p0, Ll/d2;->B:Ll/z1;

    .line 29
    new-instance v1, Ll/c2;

    .line 31
    invoke-direct {v1, p0}, Ll/c2;-><init>(Ll/d2;)V

    .line 34
    iput-object v1, p0, Ll/d2;->C:Ll/c2;

    .line 36
    new-instance v1, Ll/b2;

    .line 38
    invoke-direct {v1, p0}, Ll/b2;-><init>(Ll/d2;)V

    .line 41
    iput-object v1, p0, Ll/d2;->D:Ll/b2;

    .line 43
    new-instance v1, Ll/z1;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Ll/z1;-><init>(Ll/d2;I)V

    .line 49
    iput-object v1, p0, Ll/d2;->E:Ll/z1;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Ll/d2;->G:Landroid/graphics/Rect;

    .line 58
    iput-object p1, p0, Ll/d2;->l:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v1, p0, Ll/d2;->F:Landroid/os/Handler;

    .line 71
    sget-object v1, Lg/a;->o:[I

    .line 73
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v2

    .line 81
    iput v2, p0, Ll/d2;->q:I

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    move-result v3

    .line 88
    iput v3, p0, Ll/d2;->r:I

    .line 90
    if-eqz v3, :cond_0

    .line 92
    iput-boolean v2, p0, Ll/d2;->t:Z

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v1, Ll/a0;

    .line 99
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    sget-object v3, Lg/a;->s:[I

    .line 104
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    move-result p3

    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 128
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 134
    invoke-static {p1, p3}, Lbb/m;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iput-object v1, p0, Ll/d2;->J:Ll/a0;

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/d2;->q:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d2;->J:Ll/a0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d2;->J:Ll/a0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d2;->J:Ll/a0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Ll/d2;->n:Ll/q1;

    .line 12
    iget-object v0, p0, Ll/d2;->F:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Ll/d2;->B:Ll/z1;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 3
    iget-object v1, p0, Ll/d2;->l:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ll/d2;->J:Ll/a0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/d2;->I:Z

    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Ll/d2;->q(Landroid/content/Context;Z)Ll/q1;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 19
    iget-object v4, p0, Ll/d2;->m:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 26
    iget-object v4, p0, Ll/d2;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 43
    new-instance v4, Ll/w1;

    .line 45
    invoke-direct {v4, p0}, Ll/w1;-><init>(Ll/d2;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 53
    iget-object v4, p0, Ll/d2;->D:Ll/b2;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Ll/d2;->G:Landroid/graphics/Rect;

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Ll/d2;->t:Z

    .line 89
    if-nez v7, :cond_2

    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Ll/d2;->r:I

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    move v6, v5

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v5

    .line 109
    :goto_2
    iget-object v8, p0, Ll/d2;->z:Landroid/view/View;

    .line 111
    iget v9, p0, Ll/d2;->r:I

    .line 113
    invoke-static {v3, v8, v9, v0}, Ll/x1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 116
    move-result v0

    .line 117
    iget v8, p0, Ll/d2;->o:I

    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Ll/d2;->p:I

    .line 127
    if-eq v11, v9, :cond_6

    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    if-eq v11, v10, :cond_5

    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 150
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    add-int/2addr v11, v4

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 171
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    add-int/2addr v11, v4

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v4, -0x80000000

    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v1

    .line 181
    :goto_3
    iget-object v4, p0, Ll/d2;->n:Ll/q1;

    .line 183
    invoke-virtual {v4, v1, v0}, Ll/q1;->a(II)I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 189
    iget-object v1, p0, Ll/d2;->n:Ll/q1;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Ll/d2;->n:Ll/q1;

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v4, v5

    .line 205
    :goto_4
    add-int/2addr v0, v4

    .line 206
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_8

    .line 212
    move v1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v1, v5

    .line 215
    :goto_6
    iget v4, p0, Ll/d2;->s:I

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_14

    .line 226
    iget-object v4, p0, Ll/d2;->z:Landroid/view/View;

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 234
    goto/16 :goto_10

    .line 236
    :cond_9
    iget v4, p0, Ll/d2;->p:I

    .line 238
    if-ne v4, v10, :cond_a

    .line 240
    move v4, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    if-ne v4, v9, :cond_b

    .line 244
    iget-object v4, p0, Ll/d2;->z:Landroid/view/View;

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v4

    .line 250
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 252
    if-eqz v1, :cond_c

    .line 254
    move v8, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move v8, v10

    .line 257
    :goto_8
    if-eqz v1, :cond_e

    .line 259
    iget v0, p0, Ll/d2;->p:I

    .line 261
    if-ne v0, v10, :cond_d

    .line 263
    move v0, v10

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move v0, v5

    .line 266
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    iget v0, p0, Ll/d2;->p:I

    .line 275
    if-ne v0, v10, :cond_f

    .line 277
    move v5, v10

    .line 278
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 281
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    if-ne v8, v9, :cond_11

    .line 287
    move v8, v0

    .line 288
    :cond_11
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 291
    move v0, v4

    .line 292
    iget-object v4, p0, Ll/d2;->z:Landroid/view/View;

    .line 294
    iget v5, p0, Ll/d2;->q:I

    .line 296
    iget v6, p0, Ll/d2;->r:I

    .line 298
    if-gez v0, :cond_12

    .line 300
    move v7, v10

    .line 301
    goto :goto_b

    .line 302
    :cond_12
    move v7, v0

    .line 303
    :goto_b
    if-gez v8, :cond_13

    .line 305
    move v8, v10

    .line 306
    :cond_13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 309
    return-void

    .line 310
    :cond_14
    iget v1, p0, Ll/d2;->p:I

    .line 312
    if-ne v1, v10, :cond_15

    .line 314
    move v1, v10

    .line 315
    goto :goto_c

    .line 316
    :cond_15
    if-ne v1, v9, :cond_16

    .line 318
    iget-object v1, p0, Ll/d2;->z:Landroid/view/View;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 323
    move-result v1

    .line 324
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 326
    move v8, v10

    .line 327
    goto :goto_d

    .line 328
    :cond_17
    if-ne v8, v9, :cond_18

    .line 330
    move v8, v0

    .line 331
    :cond_18
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 334
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const-string v1, "ListPopupWindow"

    .line 341
    const/16 v4, 0x1c

    .line 343
    if-gt v0, v4, :cond_19

    .line 345
    sget-object v0, Ll/d2;->K:Ljava/lang/reflect/Method;

    .line 347
    if-eqz v0, :cond_1a

    .line 349
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_e

    .line 359
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    goto :goto_e

    .line 365
    :cond_19
    invoke-static {v3, v2}, Ll/y1;->b(Landroid/widget/PopupWindow;Z)V

    .line 368
    :cond_1a
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 371
    iget-object v0, p0, Ll/d2;->C:Ll/c2;

    .line 373
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 376
    iget-boolean v0, p0, Ll/d2;->v:Z

    .line 378
    if-eqz v0, :cond_1b

    .line 380
    iget-boolean v0, p0, Ll/d2;->u:Z

    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 385
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    if-gt v0, v4, :cond_1c

    .line 389
    sget-object v0, Ll/d2;->L:Ljava/lang/reflect/Method;

    .line 391
    if-eqz v0, :cond_1d

    .line 393
    :try_start_1
    iget-object v4, p0, Ll/d2;->H:Landroid/graphics/Rect;

    .line 395
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    goto :goto_f

    .line 403
    :catch_1
    move-exception v0

    .line 404
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 406
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    goto :goto_f

    .line 410
    :cond_1c
    iget-object v0, p0, Ll/d2;->H:Landroid/graphics/Rect;

    .line 412
    invoke-static {v3, v0}, Ll/y1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 415
    :cond_1d
    :goto_f
    iget-object v0, p0, Ll/d2;->z:Landroid/view/View;

    .line 417
    iget v1, p0, Ll/d2;->q:I

    .line 419
    iget v4, p0, Ll/d2;->r:I

    .line 421
    iget v5, p0, Ll/d2;->w:I

    .line 423
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 426
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 428
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 431
    iget-boolean v0, p0, Ll/d2;->I:Z

    .line 433
    if-eqz v0, :cond_1e

    .line 435
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 437
    invoke-virtual {v0}, Ll/q1;->isInTouchMode()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1f

    .line 443
    :cond_1e
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 445
    if-eqz v0, :cond_1f

    .line 447
    invoke-virtual {v0, v2}, Ll/q1;->setListSelectionHidden(Z)V

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 453
    :cond_1f
    iget-boolean v0, p0, Ll/d2;->I:Z

    .line 455
    if-nez v0, :cond_20

    .line 457
    iget-object v0, p0, Ll/d2;->F:Landroid/os/Handler;

    .line 459
    iget-object v1, p0, Ll/d2;->E:Ll/z1;

    .line 461
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    :cond_20
    :goto_10
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d2;->J:Ll/a0;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final i()Ll/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d2;->n:Ll/q1;

    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/d2;->r:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/d2;->t:Z

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/d2;->q:I

    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d2;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll/d2;->r:I

    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d2;->y:Ll/a2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll/a2;

    .line 7
    invoke-direct {v0, p0}, Ll/a2;-><init>(Ll/d2;)V

    .line 10
    iput-object v0, p0, Ll/d2;->y:Ll/a2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ll/d2;->m:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Ll/d2;->m:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Ll/d2;->y:Ll/a2;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Ll/d2;->n:Ll/q1;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Ll/d2;->m:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Ll/q1;
    .locals 1

    .line 1
    new-instance v0, Ll/q1;

    .line 3
    invoke-direct {v0, p1, p2}, Ll/q1;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d2;->J:Ll/a0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ll/d2;->G:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Ll/d2;->p:I

    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Ll/d2;->p:I

    .line 25
    return-void
.end method
