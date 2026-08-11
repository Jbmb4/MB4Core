.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static J0:Z

.field public static K0:Z

.field public static final L0:[I

.field public static final M0:F

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:[Ljava/lang/Class;

.field public static final Q0:Lt1/x;

.field public static final R0:Lt1/u0;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final A0:[I

.field public B:Lt1/l;

.field public final B0:Ljava/util/ArrayList;

.field public C:Z

.field public final C0:Loa/i4;

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:I

.field public F:I

.field public F0:I

.field public G:Z

.field public final G0:Z

.field public H:Z

.field public final H0:Lt1/y;

.field public I:Z

.field public final I0:Ll0/g;

.field public J:I

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lt1/e0;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Lt1/f0;

.field public V:I

.field public W:I

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:F

.field public final j0:F

.field public k0:Z

.field public final l:F

.field public final l0:Lt1/w0;

.field public final m:Lt1/p0;

.field public m0:Lt1/n;

.field public final n:Lt1/n0;

.field public final n0:Landroidx/datastore/preferences/protobuf/l;

.field public o:Lt1/q0;

.field public final o0:Lt1/t0;

.field public final p:Lc9/h;

.field public p0:Lt1/k0;

.field public final q:Lnc/j;

.field public q0:Ljava/util/ArrayList;

.field public final r:Ls2/e;

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public final t0:Lt1/y;

.field public final u:Landroid/graphics/Rect;

.field public u0:Z

.field public final v:Landroid/graphics/RectF;

.field public v0:Lt1/z0;

.field public w:Lt1/a0;

.field public final w0:[I

.field public x:Lt1/h0;

.field public x0:Ll0/k;

.field public final y:Ljava/util/ArrayList;

.field public final y0:[I

.field public final z:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->M0:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v2, Landroid/content/Context;

    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 49
    new-instance v0, Lt1/x;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lt1/x;

    .line 56
    new-instance v0, Lt1/u0;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lt1/u0;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v6, 0x7f0401c6

    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Lt1/p0;

    .line 15
    invoke-direct {v0, v1}, Lt1/p0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lt1/p0;

    .line 20
    new-instance v0, Lt1/n0;

    .line 22
    invoke-direct {v0, v1}, Lt1/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 27
    new-instance v0, Ls2/e;

    .line 29
    const/16 v3, 0x11

    .line 31
    invoke-direct {v0, v3}, Ls2/e;-><init>(I)V

    .line 34
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 78
    const/4 v9, 0x0

    .line 79
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 81
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 83
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 87
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 89
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lt1/u0;

    .line 91
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 93
    new-instance v0, Lt1/h;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v0, Lt1/f0;->a:Lt1/y;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v3, v0, Lt1/f0;->b:Ljava/util/ArrayList;

    .line 108
    const-wide/16 v7, 0x78

    .line 110
    iput-wide v7, v0, Lt1/f0;->c:J

    .line 112
    iput-wide v7, v0, Lt1/f0;->d:J

    .line 114
    const-wide/16 v7, 0xfa

    .line 116
    iput-wide v7, v0, Lt1/f0;->e:J

    .line 118
    iput-wide v7, v0, Lt1/f0;->f:J

    .line 120
    const/4 v11, 0x1

    .line 121
    iput-boolean v11, v0, Lt1/h;->g:Z

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v3, v0, Lt1/h;->h:Ljava/util/ArrayList;

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iput-object v3, v0, Lt1/h;->i:Ljava/util/ArrayList;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iput-object v3, v0, Lt1/h;->j:Ljava/util/ArrayList;

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iput-object v3, v0, Lt1/h;->k:Ljava/util/ArrayList;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iput-object v3, v0, Lt1/h;->l:Ljava/util/ArrayList;

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iput-object v3, v0, Lt1/h;->m:Ljava/util/ArrayList;

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iput-object v3, v0, Lt1/h;->n:Ljava/util/ArrayList;

    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object v3, v0, Lt1/h;->o:Ljava/util/ArrayList;

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v3, v0, Lt1/h;->p:Ljava/util/ArrayList;

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iput-object v3, v0, Lt1/h;->q:Ljava/util/ArrayList;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object v3, v0, Lt1/h;->r:Ljava/util/ArrayList;

    .line 200
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 202
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 204
    const/4 v0, -0x1

    .line 205
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 207
    const/4 v3, 0x1

    .line 208
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 210
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 212
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 214
    new-instance v3, Lt1/w0;

    .line 216
    invoke-direct {v3, v1}, Lt1/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 221
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 223
    if-eqz v3, :cond_0

    .line 225
    new-instance v3, Landroidx/datastore/preferences/protobuf/l;

    .line 227
    invoke-direct {v3}, Landroidx/datastore/preferences/protobuf/l;-><init>()V

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    move-object v3, v10

    .line 232
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/datastore/preferences/protobuf/l;

    .line 234
    new-instance v3, Lt1/t0;

    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    iput v0, v3, Lt1/t0;->a:I

    .line 241
    iput v9, v3, Lt1/t0;->b:I

    .line 243
    iput v9, v3, Lt1/t0;->c:I

    .line 245
    iput v11, v3, Lt1/t0;->d:I

    .line 247
    iput v9, v3, Lt1/t0;->e:I

    .line 249
    iput-boolean v9, v3, Lt1/t0;->f:Z

    .line 251
    iput-boolean v9, v3, Lt1/t0;->g:Z

    .line 253
    iput-boolean v9, v3, Lt1/t0;->h:Z

    .line 255
    iput-boolean v9, v3, Lt1/t0;->i:Z

    .line 257
    iput-boolean v9, v3, Lt1/t0;->j:Z

    .line 259
    iput-boolean v9, v3, Lt1/t0;->k:Z

    .line 261
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 263
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 265
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 267
    new-instance v3, Lt1/y;

    .line 269
    invoke-direct {v3, v1}, Lt1/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 272
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lt1/y;

    .line 274
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 276
    const/4 v12, 0x2

    .line 277
    new-array v5, v12, [I

    .line 279
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 281
    new-array v5, v12, [I

    .line 283
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 285
    new-array v5, v12, [I

    .line 287
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 289
    new-array v5, v12, [I

    .line 291
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 300
    new-instance v5, Loa/i4;

    .line 302
    const/4 v7, 0x7

    .line 303
    invoke-direct {v5, v7, v1}, Loa/i4;-><init>(ILjava/lang/Object;)V

    .line 306
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Loa/i4;

    .line 308
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 310
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 312
    new-instance v5, Lt1/y;

    .line 314
    invoke-direct {v5, v1}, Lt1/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Lt1/y;

    .line 319
    new-instance v5, Lt1/z;

    .line 321
    invoke-direct {v5, v1}, Lt1/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 324
    new-instance v8, Ll0/g;

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v8, v13, v5}, Ll0/g;-><init>(Landroid/content/Context;Ll0/h;)V

    .line 333
    iput-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Ll0/g;

    .line 335
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 338
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 341
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 348
    move-result v8

    .line 349
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 351
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    const/16 v13, 0x1a

    .line 355
    if-lt v8, v13, :cond_1

    .line 357
    sget-object v14, Ll0/m0;->a:Ljava/lang/reflect/Method;

    .line 359
    invoke-static {v5}, Le0/a;->c(Landroid/view/ViewConfiguration;)F

    .line 362
    move-result v14

    .line 363
    goto :goto_1

    .line 364
    :cond_1
    invoke-static {v5, v2}, Ll0/m0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 367
    move-result v14

    .line 368
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 370
    if-lt v8, v13, :cond_2

    .line 372
    invoke-static {v5}, Le0/a;->d(Landroid/view/ViewConfiguration;)F

    .line 375
    move-result v14

    .line 376
    goto :goto_2

    .line 377
    :cond_2
    invoke-static {v5, v2}, Ll0/m0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 380
    move-result v14

    .line 381
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 383
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 386
    move-result v14

    .line 387
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 389
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 392
    move-result v5

    .line 393
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 395
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    move-result-object v5

    .line 403
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 405
    const/high16 v14, 0x43200000    # 160.0f

    .line 407
    mul-float/2addr v5, v14

    .line 408
    const v14, 0x43c10b3d

    .line 411
    mul-float/2addr v5, v14

    .line 412
    const v14, 0x3f570a3d    # 0.84f

    .line 415
    mul-float/2addr v5, v14

    .line 416
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:F

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 421
    move-result v5

    .line 422
    if-ne v5, v12, :cond_3

    .line 424
    move v5, v11

    .line 425
    goto :goto_3

    .line 426
    :cond_3
    move v5, v9

    .line 427
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 432
    iput-object v3, v5, Lt1/f0;->a:Lt1/y;

    .line 434
    new-instance v3, Lc9/h;

    .line 436
    new-instance v5, Lt1/z;

    .line 438
    invoke-direct {v5, v1}, Lt1/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 441
    invoke-direct {v3, v5}, Lc9/h;-><init>(Lt1/z;)V

    .line 444
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 446
    new-instance v3, Lnc/j;

    .line 448
    new-instance v5, Lt1/y;

    .line 450
    invoke-direct {v5, v1}, Lt1/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 453
    invoke-direct {v3, v5}, Lnc/j;-><init>(Lt1/y;)V

    .line 456
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 458
    sget-object v3, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 460
    if-lt v8, v13, :cond_4

    .line 462
    invoke-static {v1}, Ll0/f0;->a(Landroid/view/View;)I

    .line 465
    move-result v3

    .line 466
    goto :goto_4

    .line 467
    :cond_4
    move v3, v9

    .line 468
    :goto_4
    const/16 v14, 0x8

    .line 470
    if-nez v3, :cond_5

    .line 472
    if-lt v8, v13, :cond_5

    .line 474
    invoke-static {v1, v14}, Ll0/f0;->b(Landroid/view/View;I)V

    .line 477
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_6

    .line 483
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 486
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    move-result-object v3

    .line 490
    const-string v5, "accessibility"

    .line 492
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 498
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 500
    new-instance v3, Lt1/z0;

    .line 502
    invoke-direct {v3, v1}, Lt1/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 505
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lt1/z0;)V

    .line 508
    sget-object v3, Ls1/a;->a:[I

    .line 510
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 513
    move-result-object v5

    .line 514
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 517
    move-object v13, v2

    .line 518
    move-object v15, v4

    .line 519
    move-object v2, v5

    .line 520
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 527
    move-result v3

    .line 528
    if-ne v3, v0, :cond_7

    .line 530
    const/high16 v0, 0x40000

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 535
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    move-result v0

    .line 539
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 541
    const/4 v0, 0x3

    .line 542
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    move-result v3

    .line 546
    const/4 v4, 0x4

    .line 547
    if-eqz v3, :cond_9

    .line 549
    const/4 v3, 0x6

    .line 550
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 556
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 566
    const/4 v8, 0x5

    .line 567
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 570
    move-result-object v8

    .line 571
    if-eqz v3, :cond_8

    .line 573
    if-eqz v5, :cond_8

    .line 575
    if-eqz v7, :cond_8

    .line 577
    if-eqz v8, :cond_8

    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    move-result-object v16

    .line 583
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    move-result-object v0

    .line 587
    new-instance v16, Lt1/l;

    .line 589
    const v4, 0x7f070356

    .line 592
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 595
    move-result v4

    .line 596
    const v6, 0x7f070358

    .line 599
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    move-result v6

    .line 603
    move/from16 v19, v12

    .line 605
    const v12, 0x7f070357

    .line 608
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 611
    move-result v0

    .line 612
    move v12, v6

    .line 613
    move v6, v4

    .line 614
    move-object v4, v7

    .line 615
    move v7, v12

    .line 616
    move-object v12, v2

    .line 617
    move-object v2, v3

    .line 618
    move-object v3, v5

    .line 619
    move-object v5, v8

    .line 620
    const/16 v17, 0x3

    .line 622
    const v18, 0x7f0401c6

    .line 625
    move v8, v0

    .line 626
    move-object/from16 v0, v16

    .line 628
    move/from16 v16, v11

    .line 630
    const/4 v11, 0x4

    .line 631
    invoke-direct/range {v0 .. v8}, Lt1/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 634
    goto :goto_5

    .line 635
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    const-string v3, "Trying to set fast scroller without both required drawables."

    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-static {v1, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    throw v0

    .line 652
    :cond_9
    move/from16 v17, v0

    .line 654
    move/from16 v18, v6

    .line 656
    move/from16 v16, v11

    .line 658
    move/from16 v19, v12

    .line 660
    move-object v12, v2

    .line 661
    move v11, v4

    .line 662
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 665
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 668
    move-result-object v0

    .line 669
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 671
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 674
    move-result v0

    .line 675
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 677
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 679
    if-eqz v14, :cond_d

    .line 681
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_d

    .line 691
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 694
    move-result v3

    .line 695
    const/16 v4, 0x2e

    .line 697
    if-ne v3, v4, :cond_a

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    :goto_6
    move-object v3, v0

    .line 719
    goto :goto_7

    .line 720
    :cond_a
    const-string v3, "."

    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_b

    .line 728
    goto :goto_6

    .line 729
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    goto :goto_6

    .line 758
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 771
    move-result-object v0

    .line 772
    goto :goto_8

    .line 773
    :catch_0
    move-exception v0

    .line 774
    goto :goto_b

    .line 775
    :catch_1
    move-exception v0

    .line 776
    goto/16 :goto_c

    .line 778
    :catch_2
    move-exception v0

    .line 779
    goto/16 :goto_d

    .line 781
    :catch_3
    move-exception v0

    .line 782
    goto/16 :goto_e

    .line 784
    :catch_4
    move-exception v0

    .line 785
    goto/16 :goto_f

    .line 787
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 790
    move-result-object v0

    .line 791
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 794
    move-result-object v0

    .line 795
    const-class v4, Lt1/h0;

    .line 797
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 800
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[Ljava/lang/Class;

    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 806
    move-result-object v0

    .line 807
    new-array v5, v11, [Ljava/lang/Object;

    .line 809
    aput-object v13, v5, v9

    .line 811
    aput-object v15, v5, v16

    .line 813
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v6

    .line 817
    aput-object v6, v5, v19

    .line 819
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v6

    .line 823
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 825
    move-object v10, v5

    .line 826
    :goto_9
    move/from16 v4, v16

    .line 828
    goto :goto_a

    .line 829
    :catch_5
    move-exception v0

    .line 830
    move-object v5, v0

    .line 831
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 834
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 835
    goto :goto_9

    .line 836
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 839
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lt1/h0;

    .line 845
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lt1/h0;)V

    .line 848
    goto/16 :goto_10

    .line 850
    :catch_6
    move-exception v0

    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 854
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    const-string v6, ": Error creating LayoutManager "

    .line 870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    move-result-object v5

    .line 880
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 884
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v5, ": Class is not a LayoutManager "

    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v3

    .line 910
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    throw v2

    .line 914
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 918
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    const-string v5, ": Cannot access non-public constructor "

    .line 930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 943
    throw v2

    .line 944
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 948
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    throw v4

    .line 972
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 976
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    move-result-object v2

    .line 996
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    throw v4

    .line 1000
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string v5, ": Unable to find LayoutManager "

    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    throw v2

    .line 1030
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 1032
    move/from16 v6, v18

    .line 1034
    invoke-virtual {v13, v15, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1037
    move-result-object v5

    .line 1038
    move-object v2, v13

    .line 1039
    move-object v4, v15

    .line 1040
    invoke-static/range {v1 .. v6}, Ll0/l0;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 1043
    const/4 v4, 0x1

    .line 1044
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1054
    const v0, 0x7f0a00ed

    .line 1057
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1059
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1062
    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lt1/x0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt1/i0;

    .line 11
    iget-object p0, p0, Lt1/i0;->a:Lt1/x0;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ll0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ll0/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll0/k;

    .line 7
    invoke-direct {v0, p0}, Ll0/k;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ll0/k;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Ll0/k;

    .line 14
    return-object v0
.end method

.method public static i(Lt1/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/x0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lt1/x0;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lt1/x0;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lt1/l;

    .line 21
    iget v6, v5, Lt1/l;->v:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lt1/l;->b(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lt1/l;->a(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput v7, v5, Lt1/l;->w:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lt1/l;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput v8, v5, Lt1/l;->w:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lt1/l;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lt1/l;->d(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lt1/l;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 3
    invoke-virtual {v0}, Lnc/j;->v()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 27
    invoke-virtual {v6, v5}, Lnc/j;->u(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lt1/x0;->n()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lt1/x0;->b()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final E(I)Lt1/x0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 9
    invoke-virtual {v0}, Lnc/j;->y()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 18
    invoke-virtual {v3, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lt1/x0;->g()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lt1/x0;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, v3, Lt1/x0;->a:Landroid/view/View;

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 44
    iget-object v4, v4, Lnc/j;->p:Ljava/io/Serializable;

    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "RecyclerView"

    .line 8
    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 26
    invoke-virtual {v2}, Lt1/h0;->e()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    if-ge v3, p3, :cond_3

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v3

    .line 45
    if-ge v3, p3, :cond_5

    .line 47
    :cond_4
    move p2, v1

    .line 48
    :cond_5
    if-nez p1, :cond_6

    .line 50
    if-nez p2, :cond_6

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_6
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_9

    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v3, :cond_8

    .line 61
    invoke-static {v3}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 67
    if-eqz v3, :cond_8

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 87
    :goto_0
    move p1, v1

    .line 88
    :cond_7
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 93
    if-eqz v3, :cond_9

    .line 95
    invoke-static {v3}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 101
    if-eqz v3, :cond_9

    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move v3, v1

    .line 122
    :goto_1
    if-eqz p2, :cond_c

    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 126
    if-eqz v4, :cond_b

    .line 128
    invoke-static {v4}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 134
    if-eqz v4, :cond_b

    .line 136
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 154
    :goto_2
    move p2, v1

    .line 155
    :cond_a
    move p3, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 159
    if-eqz v4, :cond_c

    .line 161
    invoke-static {v4}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 167
    if-eqz p3, :cond_c

    .line 169
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/widget/EdgeEffect;II)Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_a

    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 191
    const/4 v5, 0x1

    .line 192
    if-nez v3, :cond_d

    .line 194
    if-eqz p2, :cond_e

    .line 196
    :cond_d
    neg-int v6, p4

    .line 197
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v3

    .line 201
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v3

    .line 205
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result p2

    .line 209
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 216
    invoke-virtual {v4, v3, p2}, Lt1/w0;->a(II)V

    .line 219
    :cond_e
    if-nez p1, :cond_10

    .line 221
    if-nez p3, :cond_10

    .line 223
    if-nez v3, :cond_f

    .line 225
    if-eqz p2, :cond_13

    .line 227
    :cond_f
    return v5

    .line 228
    :cond_10
    int-to-float p2, p1

    .line 229
    int-to-float v3, p3

    .line 230
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_13

    .line 236
    if-nez v0, :cond_12

    .line 238
    if-eqz v2, :cond_11

    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move v0, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_12
    :goto_4
    move v0, v5

    .line 244
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 247
    if-eqz v0, :cond_13

    .line 249
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 252
    neg-int p2, p4

    .line 253
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result p1

    .line 257
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result p1

    .line 261
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result p3

    .line 265
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result p2

    .line 269
    invoke-virtual {v4, p1, p2}, Lt1/w0;->a(II)V

    .line 272
    return v5

    .line 273
    :cond_13
    :goto_6
    return v1
.end method

.method public final G(Lt1/x0;)I
    .locals 7

    .line 1
    iget v0, p1, Lt1/x0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lt1/x0;->d()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lt1/x0;->c:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 20
    iget-object v0, v0, Lc9/h;->n:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lt1/a;

    .line 37
    iget v5, v4, Lt1/a;->a:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 45
    const/16 v6, 0x8

    .line 47
    if-eq v5, v6, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Lt1/a;->b:I

    .line 52
    if-ne v5, p1, :cond_3

    .line 54
    iget p1, v4, Lt1/a;->c:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v4, v4, Lt1/a;->c:I

    .line 63
    if-gt v4, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Lt1/a;->b:I

    .line 70
    if-gt v5, p1, :cond_8

    .line 72
    iget v4, v4, Lt1/a;->c:I

    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Lt1/a;->b:I

    .line 82
    if-gt v5, p1, :cond_8

    .line 84
    iget v4, v4, Lt1/a;->c:I

    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final H(Landroid/view/View;)Lt1/x0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/i0;

    .line 7
    iget-boolean v1, v0, Lt1/i0;->c:Z

    .line 9
    iget-object v2, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    iget-boolean v1, v1, Lt1/t0;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lt1/i0;->a:Lt1/x0;

    .line 22
    invoke-virtual {v1}, Lt1/x0;->j()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lt1/i0;->a:Lt1/x0;

    .line 30
    invoke-virtual {v1}, Lt1/x0;->e()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lt1/l;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lt1/i0;

    .line 70
    iget-object v7, v7, Lt1/i0;->a:Lt1/x0;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lt1/i0;->c:Z

    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 11
    invoke-virtual {v0}, Lc9/h;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 12
    invoke-virtual {v0, p1}, Lt1/h0;->n0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 3
    invoke-virtual {v0}, Lnc/j;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 14
    invoke-virtual {v4, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lt1/i0;

    .line 24
    iput-boolean v3, v4, Lt1/i0;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 31
    iget-object v0, v0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lt1/x0;

    .line 45
    iget-object v4, v4, Lt1/x0;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lt1/i0;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, Lt1/i0;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 5
    invoke-virtual {v1}, Lnc/j;->y()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    const-string v4, " now at position "

    .line 14
    const-string v5, " holder "

    .line 16
    const-string v6, "RecyclerView"

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ge v2, v1, :cond_4

    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 23
    invoke-virtual {v8, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 33
    invoke-virtual {v8}, Lt1/x0;->n()Z

    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 39
    iget v9, v8, Lt1/x0;->c:I

    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 45
    if-lt v9, v0, :cond_1

    .line 47
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v4, v8, Lt1/x0;->c:I

    .line 70
    sub-int/2addr v4, p2

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    neg-int v3, p2

    .line 82
    invoke-virtual {v8, v3, p3}, Lt1/x0;->k(IZ)V

    .line 85
    iput-boolean v7, v10, Lt1/t0;->f:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 90
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 92
    if-eqz v4, :cond_2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, " now REMOVED"

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 122
    neg-int v5, p2

    .line 123
    invoke-virtual {v8, v3}, Lt1/x0;->a(I)V

    .line 126
    invoke-virtual {v8, v5, p3}, Lt1/x0;->k(IZ)V

    .line 129
    iput v4, v8, Lt1/x0;->c:I

    .line 131
    iput-boolean v7, v10, Lt1/t0;->f:Z

    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 138
    iget-object v2, v1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v7

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lt1/x0;

    .line 153
    if-eqz v7, :cond_7

    .line 155
    iget v9, v7, Lt1/x0;->c:I

    .line 157
    if-lt v9, v0, :cond_6

    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 161
    if-eqz v9, :cond_5

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v10, v7, Lt1/x0;->c:I

    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v7, v9, p3}, Lt1/x0;->k(IZ)V

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 202
    invoke-virtual {v7, v3}, Lt1/x0;->a(I)V

    .line 205
    invoke-virtual {v1, v8}, Lt1/n0;->g(I)V

    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 214
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 36
    if-eqz p1, :cond_6

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lt1/x0;

    .line 84
    iget-object v2, v1, Lt1/x0;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 92
    invoke-virtual {v1}, Lt1/x0;->n()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Lt1/x0;->p:I

    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 104
    iget-object v4, v1, Lt1/x0;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    iput v3, v1, Lt1/x0;->p:I

    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_6
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Loa/i4;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 11
    invoke-virtual {p1}, Lnc/j;->y()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 22
    invoke-virtual {v3, v1}, Lnc/j;->x(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lt1/x0;->n()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3, v2}, Lt1/x0;->a(I)V

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 49
    iget-object v1, p1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt1/x0;

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v4, v2}, Lt1/x0;->a(I)V

    .line 68
    const/16 v5, 0x400

    .line 70
    invoke-virtual {v4, v5}, Lt1/x0;->a(I)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lt1/n0;->f()V

    .line 79
    return-void
.end method

.method public final U(Lt1/x0;Ll0/n;)V
    .locals 4

    .line 1
    iget v0, p1, Lt1/x0;->i:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lt1/x0;->i:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 9
    iget-boolean v0, v0, Lt1/t0;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lt1/x0;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lt1/x0;->g()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lt1/x0;->n()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v0, p1, Lt1/x0;->c:I

    .line 40
    int-to-long v2, v0

    .line 41
    iget-object v0, v1, Ls2/e;->n:Ljava/lang/Object;

    .line 43
    check-cast v0, Lq/g;

    .line 45
    invoke-virtual {v0, v2, v3, p1}, Lq/g;->a(JLjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, v1, Ls2/e;->m:Ljava/lang/Object;

    .line 50
    check-cast v0, Lq/j;

    .line 52
    invoke-virtual {v0, p1}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lt1/g1;

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iput-object p2, v1, Lt1/g1;->b:Ll0/n;

    .line 69
    iget p1, v1, Lt1/g1;->a:I

    .line 71
    or-int/lit8 p1, p1, 0x4

    .line 73
    iput p1, v1, Lt1/g1;->a:I

    .line 75
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    :cond_4
    return-void
.end method

.method public final W(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {p2}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v0, p1, p2}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final X(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 50
    invoke-static {p2}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 104
    invoke-static {p2}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 110
    if-nez p2, :cond_4

    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lt1/i0;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lt1/i0;

    .line 30
    iget-boolean v1, v0, Lt1/i0;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lt1/i0;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lt1/h0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final Z(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    aput v12, v7, v12

    .line 22
    aput v12, v7, v11

    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 27
    aget v1, v7, v12

    .line 29
    aget v2, v7, v11

    .line 31
    sub-int v3, v8, v1

    .line 33
    sub-int v4, v9, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_1
    aput v12, v7, v12

    .line 53
    aput v12, v7, v11

    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 57
    move/from16 v6, p4

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 62
    aget v5, v7, v12

    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 80
    aget v13, v7, v12

    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 87
    aget v7, v7, v11

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 94
    aget v14, v6, v12

    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 99
    aget v13, v6, v11

    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 111
    if-eqz v10, :cond_a

    .line 113
    const/16 v6, 0x2002

    .line 115
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/measurement/a4;->e(Landroid/view/MotionEvent;I)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    if-gez v14, :cond_4

    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 143
    move/from16 v16, v11

    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 162
    invoke-static {v14, v11, v7}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 165
    :goto_3
    move/from16 v7, v16

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 170
    move/from16 v17, v12

    .line 172
    cmpl-float v11, v3, v13

    .line 174
    if-lez v11, :cond_5

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 202
    if-gez v11, :cond_6

    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 225
    :goto_5
    move/from16 v7, v16

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 230
    if-lez v11, :cond_7

    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 257
    cmpl-float v3, v3, v13

    .line 259
    if-nez v3, :cond_8

    .line 261
    cmpl-float v3, v4, v13

    .line 263
    if-eqz v3, :cond_9

    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    const/16 v4, 0x1f

    .line 272
    if-lt v3, v4, :cond_b

    .line 274
    const/high16 v3, 0x400000

    .line 276
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/measurement/a4;->e(Landroid/view/MotionEvent;I)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 288
    move/from16 v17, v12

    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 296
    move/from16 v17, v12

    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 300
    if-eqz v2, :cond_e

    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 316
    if-nez v1, :cond_11

    .line 318
    if-eqz v2, :cond_10

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final a0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lt1/t0;)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lt1/h0;->m0(ILt1/n0;Lt1/t0;)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lt1/h0;->o0(ILt1/n0;Lt1/t0;)I

    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 45
    invoke-virtual {v0}, Lnc/j;->v()I

    .line 48
    move-result v0

    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 54
    invoke-virtual {v3, v1}, Lnc/j;->u(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt1/x0;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v4, Lt1/x0;->h:Lt1/x0;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    iget-object v4, v4, Lt1/x0;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 113
    if-eqz p3, :cond_5

    .line 115
    aput p1, p3, v2

    .line 117
    aput p2, p3, v0

    .line 119
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p1, "RecyclerView"

    .line 15
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lt1/h0;->n0(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final c0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:F

    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->M0:F

    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v3, v1, v3

    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 50
    if-gez p1, :cond_1

    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt1/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 7
    check-cast p1, Lt1/i0;

    .line 9
    invoke-virtual {v0, p1}, Lt1/h0;->f(Lt1/i0;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->j(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->k(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->l(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->m(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->n(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    invoke-virtual {v0, v1}, Lt1/h0;->o(Lt1/t0;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 28
    invoke-virtual {v0}, Lt1/h0;->e()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 37
    if-eqz p2, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Ll0/k;->g(II)Z

    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 60
    const/high16 v0, -0x80000000

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lt1/w0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 66
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lt1/h0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lt1/h0;->e()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 24
    const/16 v5, 0x5c

    .line 26
    const/16 v6, 0x7a

    .line 28
    const/16 v7, 0x5d

    .line 30
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 38
    if-eq p1, v7, :cond_6

    .line 40
    if-eq p1, v6, :cond_2

    .line 42
    if-eq p1, v4, :cond_2

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lt1/h0;->J()Z

    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 105
    if-eq p1, v7, :cond_d

    .line 107
    if-eq p1, v6, :cond_9

    .line 109
    if-eq p1, v4, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Lt1/h0;->J()Z

    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 118
    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lt1/a0;->a()I

    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll0/k;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll0/k;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll0/k;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/k;->d(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lt1/l;

    .line 22
    iget v7, v6, Lt1/l;->q:I

    .line 24
    iget-object v8, v6, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 32
    iget v7, v6, Lt1/l;->r:I

    .line 34
    iget-object v8, v6, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget v7, v6, Lt1/l;->A:I

    .line 46
    if-eqz v7, :cond_4

    .line 48
    iget-boolean v7, v6, Lt1/l;->t:Z

    .line 50
    if-eqz v7, :cond_2

    .line 52
    iget v7, v6, Lt1/l;->q:I

    .line 54
    iget v8, v6, Lt1/l;->e:I

    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Lt1/l;->l:I

    .line 59
    iget v10, v6, Lt1/l;->k:I

    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Lt1/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v10, v6, Lt1/l;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    iget v12, v6, Lt1/l;->f:I

    .line 73
    iget v13, v6, Lt1/l;->r:I

    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v12, v6, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v5, :cond_1

    .line 86
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    int-to-float v5, v8

    .line 90
    int-to-float v7, v9

    .line 91
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    neg-int v5, v8

    .line 108
    int-to-float v5, v5

    .line 109
    neg-int v7, v9

    .line 110
    int-to-float v7, v7

    .line 111
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    int-to-float v5, v7

    .line 116
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    int-to-float v5, v9

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    neg-int v5, v7

    .line 130
    int-to-float v5, v5

    .line 131
    neg-int v7, v9

    .line 132
    int-to-float v7, v7

    .line 133
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lt1/l;->u:Z

    .line 138
    if-eqz v5, :cond_4

    .line 140
    iget v5, v6, Lt1/l;->r:I

    .line 142
    iget v7, v6, Lt1/l;->i:I

    .line 144
    sub-int/2addr v5, v7

    .line 145
    iget v8, v6, Lt1/l;->o:I

    .line 147
    iget v9, v6, Lt1/l;->n:I

    .line 149
    div-int/lit8 v10, v9, 0x2

    .line 151
    sub-int/2addr v8, v10

    .line 152
    iget-object v10, v6, Lt1/l;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 154
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v7, v6, Lt1/l;->h:Landroid/graphics/drawable/Drawable;

    .line 159
    iget v9, v6, Lt1/l;->q:I

    .line 161
    iget v6, v6, Lt1/l;->j:I

    .line 163
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    int-to-float v6, v5

    .line 167
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    int-to-float v6, v8

    .line 174
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    neg-int v4, v8

    .line 181
    int-to-float v4, v4

    .line 182
    neg-int v5, v5

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    iget-object v4, v6, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v4

    .line 194
    iput v4, v6, Lt1/l;->q:I

    .line 196
    iget-object v4, v6, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v4

    .line 202
    iput v4, v6, Lt1/l;->r:I

    .line 204
    invoke-virtual {v6, v2}, Lt1/l;->d(I)V

    .line 207
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 213
    if-eqz v1, :cond_8

    .line 215
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    move-result v1

    .line 225
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 227
    if-eqz v3, :cond_6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result v3

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v3, v2

    .line 235
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 237
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v6

    .line 244
    neg-int v6, v6

    .line 245
    add-int/2addr v6, v3

    .line 246
    int-to-float v3, v6

    .line 247
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 252
    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 260
    move v3, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move v3, v2

    .line 263
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move v3, v2

    .line 268
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 270
    if-eqz v1, :cond_b

    .line 272
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    move-result v1

    .line 282
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 284
    if-eqz v4, :cond_9

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    move-result v6

    .line 295
    int-to-float v6, v6

    .line 296
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 301
    if-eqz v4, :cond_a

    .line 303
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 309
    move v4, v5

    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move v4, v2

    .line 312
    :goto_7
    or-int/2addr v3, v4

    .line 313
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 318
    if-eqz v1, :cond_e

    .line 320
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 333
    move-result v4

    .line 334
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 336
    if-eqz v6, :cond_c

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    move-result v6

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move v6, v2

    .line 344
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 346
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    int-to-float v6, v6

    .line 350
    neg-int v4, v4

    .line 351
    int-to-float v4, v4

    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 357
    if-eqz v4, :cond_d

    .line 359
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_d

    .line 365
    move v4, v5

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move v4, v2

    .line 368
    :goto_9
    or-int/2addr v3, v4

    .line 369
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 374
    if-eqz v1, :cond_11

    .line 376
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_11

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    move-result v1

    .line 386
    const/high16 v4, 0x43340000    # 180.0f

    .line 388
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 391
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 393
    if-eqz v4, :cond_f

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    move-result v4

    .line 399
    neg-int v4, v4

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 403
    move-result v6

    .line 404
    add-int/2addr v6, v4

    .line 405
    int-to-float v4, v6

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    move-result v6

    .line 410
    neg-int v6, v6

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    move-result v7

    .line 415
    add-int/2addr v7, v6

    .line 416
    int-to-float v6, v7

    .line 417
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    goto :goto_a

    .line 421
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    move-result v4

    .line 425
    neg-int v4, v4

    .line 426
    int-to-float v4, v4

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    move-result v6

    .line 431
    neg-int v6, v6

    .line 432
    int-to-float v6, v6

    .line 433
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 438
    if-eqz v4, :cond_10

    .line 440
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 446
    move v2, v5

    .line 447
    :cond_10
    or-int/2addr v3, v2

    .line 448
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    :cond_11
    if-nez v3, :cond_12

    .line 453
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 455
    if-eqz p1, :cond_12

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    move-result p1

    .line 461
    if-lez p1, :cond_12

    .line 463
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 465
    invoke-virtual {p1}, Lt1/f0;->f()Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_12

    .line 471
    goto :goto_b

    .line 472
    :cond_12
    move v5, v3

    .line 473
    :goto_b
    if-eqz v5, :cond_13

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 478
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string p1, "RecyclerView"

    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lt1/h0;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 57
    invoke-virtual {v3}, Lt1/h0;->e()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 82
    invoke-virtual {v15}, Lt1/h0;->d()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 90
    iget-object v3, v3, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/16 v3, 0x42

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Lt1/h0;->Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;

    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 156
    if-eqz v3, :cond_d

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 167
    :goto_7
    return-object v13

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Lt1/h0;->Q(Landroid/view/View;ILt1/n0;Lt1/t0;)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_1d

    .line 207
    if-eq v3, v0, :cond_1d

    .line 209
    if-ne v3, v1, :cond_10

    .line 211
    goto/16 :goto_c

    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 219
    move v4, v5

    .line 220
    goto/16 :goto_d

    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 224
    goto/16 :goto_d

    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 232
    goto/16 :goto_d

    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 268
    iget-object v6, v6, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    if-lt v15, v5, :cond_15

    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    if-gt v7, v5, :cond_16

    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    if-ge v7, v12, :cond_16

    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 299
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 301
    if-gt v7, v12, :cond_17

    .line 303
    if-lt v15, v12, :cond_18

    .line 305
    :cond_17
    if-le v15, v5, :cond_18

    .line 307
    const/4 v5, -0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_18
    const/4 v5, 0x0

    .line 310
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 314
    if-lt v7, v12, :cond_19

    .line 316
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    if-gt v15, v12, :cond_1a

    .line 320
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 324
    if-ge v15, v10, :cond_1a

    .line 326
    move v7, v4

    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    if-gt v8, v10, :cond_1b

    .line 334
    if-lt v7, v10, :cond_1c

    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 338
    const/4 v7, -0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_1c
    const/4 v7, 0x0

    .line 341
    :goto_b
    if-eq v2, v4, :cond_23

    .line 343
    if-eq v2, v14, :cond_22

    .line 345
    if-eq v2, v9, :cond_21

    .line 347
    if-eq v2, v11, :cond_20

    .line 349
    const/16 v6, 0x42

    .line 351
    if-eq v2, v6, :cond_1f

    .line 353
    const/16 v6, 0x82

    .line 355
    if-ne v2, v6, :cond_1e

    .line 357
    if-lez v7, :cond_1d

    .line 359
    goto :goto_d

    .line 360
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 361
    goto :goto_d

    .line 362
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Invalid direction: "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v0, v3}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_1f
    if-lez v5, :cond_1d

    .line 384
    goto :goto_d

    .line 385
    :cond_20
    if-gez v7, :cond_1d

    .line 387
    goto :goto_d

    .line 388
    :cond_21
    if-gez v5, :cond_1d

    .line 390
    goto :goto_d

    .line 391
    :cond_22
    if-gtz v7, :cond_24

    .line 393
    if-nez v7, :cond_1d

    .line 395
    mul-int/2addr v5, v6

    .line 396
    if-lez v5, :cond_1d

    .line 398
    goto :goto_d

    .line 399
    :cond_23
    if-ltz v7, :cond_24

    .line 401
    if-nez v7, :cond_1d

    .line 403
    mul-int/2addr v5, v6

    .line 404
    if-gez v5, :cond_1d

    .line 406
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 408
    return-object v3

    .line 409
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    return-object v1
.end method

.method public final g(Lt1/x0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lt1/x0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt1/x0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lt1/n0;->l(Lt1/x0;)V

    .line 22
    invoke-virtual {p1}, Lt1/x0;->i()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lnc/j;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lnc/j;->b(Landroid/view/View;IZ)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 49
    iget-object v1, p1, Lnc/j;->n:Ljava/lang/Object;

    .line 51
    check-cast v1, Lt1/y;

    .line 53
    iget-object v1, v1, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v2, p1, Lnc/j;->o:Ljava/lang/Object;

    .line 63
    check-cast v2, Loa/e;

    .line 65
    invoke-virtual {v2, v1}, Loa/e;->i(I)V

    .line 68
    invoke-virtual {p1, v0}, Lnc/j;->z(Landroid/view/View;)V

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 9
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Ll0/k;->g(II)Z

    .line 24
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt1/h0;->r()Lt1/i0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt1/h0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lt1/i0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lt1/h0;->t(Landroid/view/ViewGroup$LayoutParams;)Lt1/i0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()Lt1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lt1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lt1/z0;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lt1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lt1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lt1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lt1/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lt1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 3
    invoke-virtual {v0}, Lt1/n0;->c()Lt1/m0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 34
    if-lez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "RecyclerView"

    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_2
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 35
    if-nez v2, :cond_2

    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 41
    if-ne v2, v1, :cond_4

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 66
    if-nez p1, :cond_4

    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 75
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/k;->f(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll0/k;->h(I)V

    .line 8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll0/k;->d:Z

    .line 7
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 3
    invoke-virtual {v0}, Lnc/j;->y()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 14
    invoke-virtual {v4, v2}, Lnc/j;->x(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lt1/x0;->n()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    iput v3, v4, Lt1/x0;->d:I

    .line 30
    iput v3, v4, Lt1/x0;->f:I

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 37
    iget-object v2, v0, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 39
    iget-object v4, v0, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v5

    .line 45
    move v6, v1

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lt1/x0;

    .line 54
    iput v3, v7, Lt1/x0;->d:I

    .line 56
    iput v3, v7, Lt1/x0;->f:I

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lt1/x0;

    .line 74
    iput v3, v6, Lt1/x0;->d:I

    .line 76
    iput v3, v6, Lt1/x0;->f:I

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 91
    iget-object v4, v0, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lt1/x0;

    .line 99
    iput v3, v4, Lt1/x0;->d:I

    .line 101
    iput v3, v4, Lt1/x0;->f:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 7
    iget-object v1, v0, Lt1/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v0, Lt1/w0;->n:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lt1/h0;->e:Lt1/u;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lt1/u;->e()V

    .line 28
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 14
    invoke-virtual {v0}, Lc9/h;->h()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 28
    invoke-virtual {v0}, Lc9/h;->h()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lt1/h0;->g(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lt1/h0;->g(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final o()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lt1/t0;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 60
    iget v6, v1, Lt1/t0;->d:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 69
    invoke-virtual {v4, v0}, Lt1/h0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 78
    iget-object v7, v6, Lc9/h;->o:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    iget-object v6, v6, Lc9/h;->n:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 103
    iget v4, v4, Lt1/h0;->n:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 113
    iget v4, v4, Lt1/h0;->o:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 124
    invoke-virtual {v4, v0}, Lt1/h0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 130
    invoke-virtual {v4, v0}, Lt1/h0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lt1/t0;->a(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 146
    iput v5, v1, Lt1/t0;->d:I

    .line 148
    iget-boolean v6, v1, Lt1/t0;->j:Z

    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 154
    if-eqz v6, :cond_23

    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 158
    invoke-virtual {v6}, Lnc/j;->v()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_17

    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 167
    invoke-virtual {v10, v6}, Lnc/j;->u(I)Landroid/view/View;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lt1/x0;->n()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 181
    move/from16 v16, v5

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_8
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v11, v10, Lt1/x0;->c:I

    .line 192
    int-to-long v11, v11

    .line 193
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v13, Ll0/n;

    .line 200
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {v13, v10}, Ll0/n;->a(Lt1/x0;)V

    .line 206
    iget-object v14, v9, Ls2/e;->n:Ljava/lang/Object;

    .line 208
    check-cast v14, Lq/g;

    .line 210
    iget-object v15, v9, Ls2/e;->m:Ljava/lang/Object;

    .line 212
    check-cast v15, Lq/j;

    .line 214
    move/from16 v16, v5

    .line 216
    iget-object v5, v14, Lq/g;->m:[J

    .line 218
    iget v7, v14, Lq/g;->o:I

    .line 220
    invoke-static {v5, v7, v11, v12}, Lr/a;->b([JIJ)I

    .line 223
    move-result v5

    .line 224
    if-ltz v5, :cond_9

    .line 226
    iget-object v7, v14, Lq/g;->n:[Ljava/lang/Object;

    .line 228
    aget-object v5, v7, v5

    .line 230
    sget-object v7, Lq/h;->a:Ljava/lang/Object;

    .line 232
    if-ne v5, v7, :cond_a

    .line 234
    :cond_9
    const/4 v5, 0x0

    .line 235
    :cond_a
    check-cast v5, Lt1/x0;

    .line 237
    if-eqz v5, :cond_15

    .line 239
    invoke-virtual {v5}, Lt1/x0;->n()Z

    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_15

    .line 245
    invoke-virtual {v15, v5}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lt1/g1;

    .line 251
    if-eqz v7, :cond_b

    .line 253
    iget v7, v7, Lt1/g1;->a:I

    .line 255
    and-int/lit8 v7, v7, 0x1

    .line 257
    if-eqz v7, :cond_b

    .line 259
    move/from16 v7, v16

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v7, v3

    .line 263
    :goto_4
    invoke-virtual {v15, v10}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lt1/g1;

    .line 269
    if-eqz v14, :cond_c

    .line 271
    iget v14, v14, Lt1/g1;->a:I

    .line 273
    and-int/lit8 v14, v14, 0x1

    .line 275
    if-eqz v14, :cond_c

    .line 277
    move/from16 v14, v16

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move v14, v3

    .line 281
    :goto_5
    if-eqz v7, :cond_d

    .line 283
    if-ne v5, v10, :cond_d

    .line 285
    invoke-virtual {v9, v10, v13}, Ls2/e;->c(Lt1/x0;Ll0/n;)V

    .line 288
    goto/16 :goto_8

    .line 290
    :cond_d
    invoke-virtual {v9, v5, v4}, Ls2/e;->x(Lt1/x0;I)Ll0/n;

    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v9, v10, v13}, Ls2/e;->c(Lt1/x0;Ll0/n;)V

    .line 297
    const/16 v13, 0x8

    .line 299
    invoke-virtual {v9, v10, v13}, Ls2/e;->x(Lt1/x0;I)Ll0/n;

    .line 302
    move-result-object v13

    .line 303
    if-nez v15, :cond_11

    .line 305
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 307
    invoke-virtual {v7}, Lnc/j;->v()I

    .line 310
    move-result v7

    .line 311
    move v13, v3

    .line 312
    :goto_6
    if-ge v13, v7, :cond_10

    .line 314
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 316
    invoke-virtual {v14, v13}, Lnc/j;->u(I)Landroid/view/View;

    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 323
    move-result-object v14

    .line 324
    if-ne v14, v10, :cond_e

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 329
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget v15, v14, Lt1/x0;->c:I

    .line 334
    int-to-long v3, v15

    .line 335
    cmp-long v3, v3, v11

    .line 337
    if-eqz v3, :cond_f

    .line 339
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x4

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v3, " \n View Holder 2:"

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v1

    .line 372
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v4, " cannot be found but it is necessary for "

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-virtual {v5, v3}, Lt1/x0;->m(Z)V

    .line 408
    if-eqz v7, :cond_12

    .line 410
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt1/x0;)V

    .line 413
    :cond_12
    if-eq v5, v10, :cond_14

    .line 415
    if-eqz v14, :cond_13

    .line 417
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt1/x0;)V

    .line 420
    :cond_13
    iput-object v10, v5, Lt1/x0;->g:Lt1/x0;

    .line 422
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Lt1/x0;)V

    .line 425
    invoke-virtual {v8, v5}, Lt1/n0;->l(Lt1/x0;)V

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v10, v3}, Lt1/x0;->m(Z)V

    .line 432
    iput-object v5, v10, Lt1/x0;->h:Lt1/x0;

    .line 434
    :cond_14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 436
    invoke-virtual {v3, v5, v10, v15, v13}, Lt1/f0;->a(Lt1/x0;Lt1/x0;Ll0/n;Ll0/n;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_16

    .line 442
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 445
    goto :goto_8

    .line 446
    :cond_15
    invoke-virtual {v9, v10, v13}, Ls2/e;->c(Lt1/x0;Ll0/n;)V

    .line 449
    :cond_16
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 451
    move/from16 v5, v16

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x4

    .line 455
    goto/16 :goto_3

    .line 457
    :cond_17
    move/from16 v16, v5

    .line 459
    iget-object v2, v9, Ls2/e;->m:Ljava/lang/Object;

    .line 461
    check-cast v2, Lq/j;

    .line 463
    iget v3, v2, Lq/j;->n:I

    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 467
    :goto_9
    if-ltz v3, :cond_24

    .line 469
    invoke-virtual {v2, v3}, Lq/j;->f(I)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    move-object v11, v4

    .line 474
    check-cast v11, Lt1/x0;

    .line 476
    invoke-virtual {v2, v3}, Lq/j;->h(I)Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lt1/g1;

    .line 482
    iget v5, v4, Lt1/g1;->a:I

    .line 484
    and-int/lit8 v6, v5, 0x3

    .line 486
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lt1/y;

    .line 488
    const/4 v10, 0x3

    .line 489
    if-ne v6, v10, :cond_1a

    .line 491
    iget-object v5, v7, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 495
    iget-object v7, v11, Lt1/x0;->a:Landroid/view/View;

    .line 497
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 499
    invoke-virtual {v6, v7, v5}, Lt1/h0;->i0(Landroid/view/View;Lt1/n0;)V

    .line 502
    :cond_18
    :goto_a
    const/4 v6, 0x0

    .line 503
    :cond_19
    :goto_b
    const/4 v10, 0x0

    .line 504
    goto/16 :goto_e

    .line 506
    :cond_1a
    and-int/lit8 v6, v5, 0x1

    .line 508
    if-eqz v6, :cond_1c

    .line 510
    iget-object v5, v4, Lt1/g1;->b:Ll0/n;

    .line 512
    if-nez v5, :cond_1b

    .line 514
    iget-object v5, v7, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 518
    iget-object v7, v11, Lt1/x0;->a:Landroid/view/View;

    .line 520
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 522
    invoke-virtual {v6, v7, v5}, Lt1/h0;->i0(Landroid/view/View;Lt1/n0;)V

    .line 525
    goto :goto_a

    .line 526
    :cond_1b
    iget-object v6, v4, Lt1/g1;->c:Ll0/n;

    .line 528
    invoke-virtual {v7, v11, v5, v6}, Lt1/y;->b(Lt1/x0;Ll0/n;Ll0/n;)V

    .line 531
    goto :goto_a

    .line 532
    :cond_1c
    and-int/lit8 v6, v5, 0xe

    .line 534
    const/16 v10, 0xe

    .line 536
    if-ne v6, v10, :cond_1d

    .line 538
    iget-object v5, v4, Lt1/g1;->b:Ll0/n;

    .line 540
    iget-object v6, v4, Lt1/g1;->c:Ll0/n;

    .line 542
    invoke-virtual {v7, v11, v5, v6}, Lt1/y;->a(Lt1/x0;Ll0/n;Ll0/n;)V

    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    and-int/lit8 v6, v5, 0xc

    .line 548
    const/16 v10, 0xc

    .line 550
    if-ne v6, v10, :cond_21

    .line 552
    iget-object v5, v4, Lt1/g1;->b:Ll0/n;

    .line 554
    iget-object v6, v4, Lt1/g1;->c:Ll0/n;

    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-virtual {v11, v10}, Lt1/x0;->m(Z)V

    .line 563
    iget-object v7, v7, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 567
    if-eqz v10, :cond_1e

    .line 569
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 571
    invoke-virtual {v10, v11, v11, v5, v6}, Lt1/f0;->a(Lt1/x0;Lt1/x0;Ll0/n;Ll0/n;)Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_18

    .line 577
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 580
    goto :goto_a

    .line 581
    :cond_1e
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 583
    check-cast v10, Lt1/h;

    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget v12, v5, Ll0/n;->a:I

    .line 590
    iget v14, v6, Ll0/n;->a:I

    .line 592
    if-ne v12, v14, :cond_20

    .line 594
    iget v13, v5, Ll0/n;->b:I

    .line 596
    iget v15, v6, Ll0/n;->b:I

    .line 598
    if-eq v13, v15, :cond_1f

    .line 600
    goto :goto_c

    .line 601
    :cond_1f
    invoke-virtual {v10, v11}, Lt1/f0;->c(Lt1/x0;)V

    .line 604
    const/4 v5, 0x0

    .line 605
    goto :goto_d

    .line 606
    :cond_20
    :goto_c
    iget v13, v5, Ll0/n;->b:I

    .line 608
    iget v15, v6, Ll0/n;->b:I

    .line 610
    invoke-virtual/range {v10 .. v15}, Lt1/h;->g(Lt1/x0;IIII)Z

    .line 613
    move-result v5

    .line 614
    :goto_d
    if-eqz v5, :cond_18

    .line 616
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 619
    goto :goto_a

    .line 620
    :cond_21
    and-int/lit8 v6, v5, 0x4

    .line 622
    if-eqz v6, :cond_22

    .line 624
    iget-object v5, v4, Lt1/g1;->b:Ll0/n;

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-virtual {v7, v11, v5, v6}, Lt1/y;->b(Lt1/x0;Ll0/n;Ll0/n;)V

    .line 630
    goto :goto_b

    .line 631
    :cond_22
    const/4 v6, 0x0

    .line 632
    and-int/lit8 v5, v5, 0x8

    .line 634
    if-eqz v5, :cond_19

    .line 636
    iget-object v5, v4, Lt1/g1;->b:Ll0/n;

    .line 638
    iget-object v10, v4, Lt1/g1;->c:Ll0/n;

    .line 640
    invoke-virtual {v7, v11, v5, v10}, Lt1/y;->a(Lt1/x0;Ll0/n;Ll0/n;)V

    .line 643
    goto/16 :goto_b

    .line 645
    :goto_e
    iput v10, v4, Lt1/g1;->a:I

    .line 647
    iput-object v6, v4, Lt1/g1;->b:Ll0/n;

    .line 649
    iput-object v6, v4, Lt1/g1;->c:Ll0/n;

    .line 651
    sget-object v5, Lt1/g1;->d:Lk0/d;

    .line 653
    invoke-virtual {v5, v4}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v3, v3, -0x1

    .line 658
    goto/16 :goto_9

    .line 660
    :cond_23
    move/from16 v16, v5

    .line 662
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 664
    invoke-virtual {v2, v8}, Lt1/h0;->h0(Lt1/n0;)V

    .line 667
    iget v2, v1, Lt1/t0;->e:I

    .line 669
    iput v2, v1, Lt1/t0;->b:I

    .line 671
    const/4 v3, 0x0

    .line 672
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 674
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 676
    iput-boolean v3, v1, Lt1/t0;->j:Z

    .line 678
    iput-boolean v3, v1, Lt1/t0;->k:Z

    .line 680
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 682
    iput-boolean v3, v2, Lt1/h0;->f:Z

    .line 684
    iget-object v2, v8, Lt1/n0;->b:Ljava/util/ArrayList;

    .line 686
    if-eqz v2, :cond_25

    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 691
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 693
    iget-boolean v4, v2, Lt1/h0;->k:Z

    .line 695
    if-eqz v4, :cond_26

    .line 697
    iput v3, v2, Lt1/h0;->j:I

    .line 699
    iput-boolean v3, v2, Lt1/h0;->k:Z

    .line 701
    invoke-virtual {v8}, Lt1/n0;->m()V

    .line 704
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 706
    invoke-virtual {v2, v1}, Lt1/h0;->b0(Lt1/t0;)V

    .line 709
    move/from16 v2, v16

    .line 711
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 714
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 717
    iget-object v2, v9, Ls2/e;->m:Ljava/lang/Object;

    .line 719
    check-cast v2, Lq/j;

    .line 721
    invoke-virtual {v2}, Lq/j;->clear()V

    .line 724
    iget-object v2, v9, Ls2/e;->n:Ljava/lang/Object;

    .line 726
    check-cast v2, Lq/g;

    .line 728
    iget v3, v2, Lq/g;->o:I

    .line 730
    iget-object v4, v2, Lq/g;->n:[Ljava/lang/Object;

    .line 732
    const/4 v5, 0x0

    .line 733
    :goto_f
    if-ge v5, v3, :cond_27

    .line 735
    const/16 v17, 0x0

    .line 737
    aput-object v17, v4, v5

    .line 739
    add-int/lit8 v5, v5, 0x1

    .line 741
    goto :goto_f

    .line 742
    :cond_27
    const/4 v10, 0x0

    .line 743
    const/16 v17, 0x0

    .line 745
    iput v10, v2, Lq/g;->o:I

    .line 747
    iput-boolean v10, v2, Lq/g;->l:Z

    .line 749
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 751
    aget v3, v2, v10

    .line 753
    const/16 v16, 0x1

    .line 755
    aget v4, v2, v16

    .line 757
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 760
    aget v5, v2, v10

    .line 762
    if-ne v5, v3, :cond_29

    .line 764
    aget v2, v2, v16

    .line 766
    if-eq v2, v4, :cond_28

    .line 768
    goto :goto_10

    .line 769
    :cond_28
    move v3, v10

    .line 770
    goto :goto_11

    .line 771
    :cond_29
    :goto_10
    const/4 v3, 0x1

    .line 772
    :goto_11
    if-eqz v3, :cond_2a

    .line 774
    invoke-virtual {v0, v10, v10}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 777
    :cond_2a
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 779
    const-wide/16 v3, -0x1

    .line 781
    const/4 v5, -0x1

    .line 782
    if-eqz v2, :cond_36

    .line 784
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 786
    if-eqz v2, :cond_36

    .line 788
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_36

    .line 794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 797
    move-result v2

    .line 798
    const/high16 v6, 0x60000

    .line 800
    if-eq v2, v6, :cond_36

    .line 802
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 805
    move-result v2

    .line 806
    const/high16 v6, 0x20000

    .line 808
    if-ne v2, v6, :cond_2b

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_2b

    .line 816
    goto/16 :goto_18

    .line 818
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_2c

    .line 824
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 827
    move-result-object v2

    .line 828
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 830
    iget-object v6, v6, Lnc/j;->p:Ljava/io/Serializable;

    .line 832
    check-cast v6, Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_2c

    .line 840
    goto/16 :goto_18

    .line 842
    :cond_2c
    iget-wide v6, v1, Lt1/t0;->m:J

    .line 844
    cmp-long v2, v6, v3

    .line 846
    if-eqz v2, :cond_2d

    .line 848
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    :cond_2d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 855
    invoke-virtual {v2}, Lnc/j;->v()I

    .line 858
    move-result v2

    .line 859
    if-lez v2, :cond_34

    .line 861
    iget v2, v1, Lt1/t0;->l:I

    .line 863
    if-eq v2, v5, :cond_2e

    .line 865
    goto :goto_12

    .line 866
    :cond_2e
    move v2, v10

    .line 867
    :goto_12
    invoke-virtual {v1}, Lt1/t0;->b()I

    .line 870
    move-result v6

    .line 871
    move v7, v2

    .line 872
    :goto_13
    if-ge v7, v6, :cond_31

    .line 874
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lt1/x0;

    .line 877
    move-result-object v8

    .line 878
    if-nez v8, :cond_2f

    .line 880
    goto :goto_14

    .line 881
    :cond_2f
    iget-object v8, v8, Lt1/x0;->a:Landroid/view/View;

    .line 883
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_30

    .line 889
    move-object v7, v8

    .line 890
    goto :goto_17

    .line 891
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 893
    goto :goto_13

    .line 894
    :cond_31
    :goto_14
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 897
    move-result v2

    .line 898
    const/16 v16, 0x1

    .line 900
    add-int/lit8 v2, v2, -0x1

    .line 902
    :goto_15
    if-ltz v2, :cond_34

    .line 904
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lt1/x0;

    .line 907
    move-result-object v6

    .line 908
    if-nez v6, :cond_32

    .line 910
    goto :goto_16

    .line 911
    :cond_32
    iget-object v6, v6, Lt1/x0;->a:Landroid/view/View;

    .line 913
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_33

    .line 919
    move-object v7, v6

    .line 920
    goto :goto_17

    .line 921
    :cond_33
    add-int/lit8 v2, v2, -0x1

    .line 923
    goto :goto_15

    .line 924
    :cond_34
    :goto_16
    move-object/from16 v7, v17

    .line 926
    :goto_17
    if-eqz v7, :cond_36

    .line 928
    iget v2, v1, Lt1/t0;->n:I

    .line 930
    int-to-long v8, v2

    .line 931
    cmp-long v6, v8, v3

    .line 933
    if-eqz v6, :cond_35

    .line 935
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_35

    .line 941
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_35

    .line 947
    move-object v7, v2

    .line 948
    :cond_35
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 951
    :cond_36
    :goto_18
    iput-wide v3, v1, Lt1/t0;->m:J

    .line 953
    iput v5, v1, Lt1/t0;->l:I

    .line 955
    iput v5, v1, Lt1/t0;->n:I

    .line 957
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 27
    invoke-virtual {v2}, Lt1/n0;->d()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lt1/h0;->g:Z

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 40
    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Lt1/n;->p:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt1/n;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lt1/n;

    .line 56
    invoke-direct {v1}, Lt1/n;-><init>()V

    .line 59
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 61
    sget-object v1, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x41f00000    # 30.0f

    .line 81
    cmpl-float v2, v1, v2

    .line 83
    if-ltz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 88
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 90
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 93
    div-float/2addr v3, v1

    .line 94
    float-to-long v3, v3

    .line 95
    iput-wide v3, v2, Lt1/n;->n:J

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 102
    iget-object v0, v0, Lt1/n;->l:Ljava/util/ArrayList;

    .line 104
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    const-string v1, "RecyclerView already present in worker list!"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lt1/f0;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, v1, Lt1/h0;->g:Z

    .line 23
    invoke-virtual {v1, p0}, Lt1/h0;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Loa/i4;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Lt1/g1;->d:Lk0/d;

    .line 43
    invoke-virtual {v1}, Lk0/d;->g()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 52
    iget-object v2, v1, Lt1/n0;->c:Ljava/util/ArrayList;

    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lt1/x0;

    .line 67
    iget-object v4, v4, Lt1/x0;->a:Landroid/view/View;

    .line 69
    invoke-static {v4}, La3/h;->b(Landroid/view/View;)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 79
    invoke-virtual {v1, v2, v0}, Lt1/n0;->e(Lt1/a0;Z)V

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    const v2, 0x7f0a0123

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lp0/a;

    .line 105
    if-nez v3, :cond_4

    .line 107
    new-instance v3, Lp0/a;

    .line 109
    invoke-direct {v3}, Lp0/a;-><init>()V

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    :cond_4
    iget-object v0, v3, Lp0/a;->a:Ljava/util/ArrayList;

    .line 117
    invoke-static {v0}, Lbb/m;->k(Ljava/util/List;)I

    .line 120
    move-result v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-lt v3, v2, :cond_5

    .line 124
    move v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v0, Ljava/lang/ClassCastException;

    .line 135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 144
    throw v0

    .line 145
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 147
    if-eqz v0, :cond_a

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 151
    if-eqz v0, :cond_a

    .line 153
    iget-object v0, v0, Lt1/n;->l:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 161
    if-eqz v1, :cond_9

    .line 163
    if-eqz v0, :cond_8

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    const-string v1, "RecyclerView removal failed!"

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 177
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/l;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_9

    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-ne v1, v2, :cond_13

    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 37
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 54
    invoke-virtual {v3}, Lt1/h0;->d()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v2, 0xa

    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x1a

    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 88
    invoke-virtual {v4}, Lt1/h0;->e()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 103
    invoke-virtual {v4}, Lt1/h0;->d()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:F

    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 132
    iget-object v3, v3, Lt1/w0;->n:Landroid/widget/OverScroller;

    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 161
    if-nez v3, :cond_9

    .line 163
    const-string v1, "RecyclerView"

    .line 165
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 174
    if-eqz v4, :cond_a

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 180
    aput v7, v11, v7

    .line 182
    aput v7, v11, v10

    .line 184
    invoke-virtual {v3}, Lt1/h0;->d()Z

    .line 187
    move-result v12

    .line 188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 190
    invoke-virtual {v3}, Lt1/h0;->e()Z

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_b

    .line 196
    or-int/lit8 v3, v12, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v3, v12

    .line 200
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 211
    move-result v4

    .line 212
    sub-int v14, v2, v4

    .line 214
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    .line 217
    move-result v2

    .line 218
    sub-int v15, v1, v2

    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v3, v2}, Ll0/k;->g(II)Z

    .line 228
    if-eqz v12, :cond_c

    .line 230
    move v1, v14

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v1, v7

    .line 233
    :goto_4
    move v3, v2

    .line 234
    if-eqz v13, :cond_d

    .line 236
    move v2, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v2, v7

    .line 239
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 249
    aget v1, v11, v7

    .line 251
    sub-int/2addr v14, v1

    .line 252
    aget v1, v11, v10

    .line 254
    sub-int/2addr v15, v1

    .line 255
    :cond_e
    if-eqz v12, :cond_f

    .line 257
    move v1, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move v1, v7

    .line 260
    :goto_6
    if-eqz v13, :cond_10

    .line 262
    move v2, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move v2, v7

    .line 265
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 270
    if-eqz v1, :cond_12

    .line 272
    if-nez v14, :cond_11

    .line 274
    if-eqz v15, :cond_12

    .line 276
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lt1/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 279
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 282
    :goto_8
    if-eqz v8, :cond_13

    .line 284
    if-nez v9, :cond_13

    .line 286
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ll0/g;

    .line 288
    invoke-virtual {v1, v6, v8}, Ll0/g;->a(Landroid/view/MotionEvent;I)V

    .line 291
    :cond_13
    :goto_9
    return v7
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lt1/l;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_3
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 47
    invoke-virtual {v3}, Lt1/h0;->e()Z

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 53
    if-nez v4, :cond_4

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    if-eqz v4, :cond_e

    .line 79
    if-eq v4, v2, :cond_d

    .line 81
    if-eq v4, v6, :cond_9

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "Error processing scroll; pointer index for id "

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    const-string v0, "RecyclerView"

    .line 176
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return v1

    .line 180
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 183
    move-result v5

    .line 184
    add-float/2addr v5, v7

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, v7

    .line 191
    float-to-int p1, p1

    .line 192
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 194
    if-eq v4, v2, :cond_16

    .line 196
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 198
    sub-int v4, v5, v4

    .line 200
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 202
    sub-int v6, p1, v6

    .line 204
    if-eqz v0, :cond_b

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 209
    move-result v0

    .line 210
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 212
    if-le v0, v4, :cond_b

    .line 214
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 216
    move v0, v2

    .line 217
    goto :goto_0

    .line 218
    :cond_b
    move v0, v1

    .line 219
    :goto_0
    if-eqz v3, :cond_c

    .line 221
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 224
    move-result v3

    .line 225
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 227
    if-le v3, v4, :cond_c

    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 231
    move v0, v2

    .line 232
    :cond_c
    if-eqz v0, :cond_16

    .line 234
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 241
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 244
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 251
    if-eqz v0, :cond_f

    .line 253
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 255
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 258
    move-result v0

    .line 259
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    move-result v0

    .line 265
    add-float/2addr v0, v7

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 269
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    move-result v0

    .line 275
    add-float/2addr v0, v7

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 279
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    if-eqz v0, :cond_10

    .line 289
    invoke-static {v0}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 295
    if-eqz v0, :cond_10

    .line 297
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 308
    move-result v7

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 312
    move-result v8

    .line 313
    int-to-float v8, v8

    .line 314
    div-float/2addr v7, v8

    .line 315
    sub-float v7, v3, v7

    .line 317
    invoke-static {v0, v5, v7}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 320
    move v0, v2

    .line 321
    goto :goto_1

    .line 322
    :cond_10
    move v0, v1

    .line 323
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 325
    if-eqz v7, :cond_11

    .line 327
    invoke-static {v7}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 330
    move-result v7

    .line 331
    cmpl-float v7, v7, v5

    .line 333
    if-eqz v7, :cond_11

    .line 335
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 346
    move-result v7

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 350
    move-result v8

    .line 351
    int-to-float v8, v8

    .line 352
    div-float/2addr v7, v8

    .line 353
    invoke-static {v0, v5, v7}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 356
    move v0, v2

    .line 357
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 359
    if-eqz v7, :cond_12

    .line 361
    invoke-static {v7}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 364
    move-result v7

    .line 365
    cmpl-float v7, v7, v5

    .line 367
    if-eqz v7, :cond_12

    .line 369
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_12

    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 380
    move-result v4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 384
    move-result v7

    .line 385
    int-to-float v7, v7

    .line 386
    div-float/2addr v4, v7

    .line 387
    invoke-static {v0, v5, v4}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 390
    move v0, v2

    .line 391
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 393
    if-eqz v4, :cond_13

    .line 395
    invoke-static {v4}, Ly7/t1;->k(Landroid/widget/EdgeEffect;)F

    .line 398
    move-result v4

    .line 399
    cmpl-float v4, v4, v5

    .line 401
    if-eqz v4, :cond_13

    .line 403
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_13

    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr p1, v4

    .line 421
    sub-float/2addr v3, p1

    .line 422
    invoke-static {v0, v5, v3}, Ly7/t1;->n(Landroid/widget/EdgeEffect;FF)F

    .line 425
    move v0, v2

    .line 426
    :cond_13
    if-nez v0, :cond_14

    .line 428
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 430
    if-ne p1, v6, :cond_15

    .line 432
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 439
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 442
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 445
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 447
    aput v1, p1, v2

    .line 449
    aput v1, p1, v1

    .line 451
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 454
    :cond_16
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 456
    if-ne p1, v2, :cond_17

    .line 458
    return v2

    .line 459
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lt1/h0;->I()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 28
    iget-object v4, v4, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    move v1, v5

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 43
    if-nez v1, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v2, Lt1/t0;->d:I

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 59
    invoke-virtual {v0, p1, p2}, Lt1/h0;->q0(II)V

    .line 62
    iput-boolean v5, v2, Lt1/t0;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 69
    invoke-virtual {v0, p1, p2}, Lt1/h0;->s0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 74
    invoke-virtual {v0}, Lt1/h0;->v0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lt1/h0;->q0(II)V

    .line 101
    iput-boolean v5, v2, Lt1/t0;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 108
    invoke-virtual {v0, p1, p2}, Lt1/h0;->s0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 130
    iget-object v0, v0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, v2, Lt1/t0;->k:Z

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 159
    move-result v0

    .line 160
    iput v0, v2, Lt1/t0;->e:I

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput v1, v2, Lt1/t0;->e:I

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 170
    iget-object v0, v0, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 178
    iput-boolean v1, v2, Lt1/t0;->g:Z

    .line 180
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt1/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lt1/q0;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lt1/q0;

    .line 13
    iget-object p1, p1, Lq0/b;->l:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lt1/q0;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lt1/q0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lt1/q0;->n:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Lt1/q0;->n:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lt1/h0;->d0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lt1/q0;->n:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lt1/q0;->n:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_31

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_f

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lt1/l;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget v5, v1, Lt1/l;->b:I

    .line 41
    iget v9, v1, Lt1/l;->v:I

    .line 43
    if-nez v9, :cond_3

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lt1/l;->b(FF)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lt1/l;->a(FF)Z

    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 79
    if-eqz v9, :cond_e

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    iput v8, v1, Lt1/l;->w:I

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lt1/l;->p:F

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    iput v3, v1, Lt1/l;->w:I

    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lt1/l;->m:F

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lt1/l;->d(I)V

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 117
    iget v9, v1, Lt1/l;->v:I

    .line 119
    if-ne v9, v3, :cond_8

    .line 121
    iput v4, v1, Lt1/l;->m:F

    .line 123
    iput v4, v1, Lt1/l;->p:F

    .line 125
    invoke-virtual {v1, v8}, Lt1/l;->d(I)V

    .line 128
    iput v7, v1, Lt1/l;->w:I

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 138
    iget v9, v1, Lt1/l;->v:I

    .line 140
    if-ne v9, v3, :cond_e

    .line 142
    invoke-virtual {v1}, Lt1/l;->e()V

    .line 145
    iget v9, v1, Lt1/l;->w:I

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    if-ne v9, v8, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lt1/l;->y:[I

    .line 157
    aput v5, v13, v7

    .line 159
    iget v11, v1, Lt1/l;->q:I

    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lt1/l;->o:I

    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 184
    if-gez v9, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lt1/l;->p:F

    .line 189
    iget-object v9, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lt1/l;->q:I

    .line 203
    move/from16 v16, v9

    .line 205
    invoke-static/range {v11 .. v16}, Lt1/l;->c(FF[IIII)I

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 211
    iget-object v11, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    :cond_a
    iput v12, v1, Lt1/l;->p:F

    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Lt1/l;->w:I

    .line 220
    if-ne v9, v3, :cond_e

    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lt1/l;->x:[I

    .line 228
    aput v5, v13, v7

    .line 230
    iget v11, v1, Lt1/l;->r:I

    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lt1/l;->l:I

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 255
    if-gez v5, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lt1/l;->m:F

    .line 260
    iget-object v5, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lt1/l;->r:I

    .line 274
    move/from16 v16, v5

    .line 276
    invoke-static/range {v11 .. v16}, Lt1/l;->c(FF[IIII)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    iget-object v9, v1, Lt1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    :cond_d
    iput v12, v1, Lt1/l;->m:F

    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 295
    if-ne v1, v8, :cond_10

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lt1/l;

    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_12

    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 305
    if-eqz v1, :cond_11

    .line 307
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 310
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 319
    return v8

    .line 320
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 322
    if-nez v1, :cond_13

    .line 324
    goto/16 :goto_f

    .line 326
    :cond_13
    invoke-virtual {v1}, Lt1/h0;->d()Z

    .line 329
    move-result v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 332
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 338
    if-nez v1, :cond_14

    .line 340
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 346
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 349
    move-result v1

    .line 350
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 353
    move-result v5

    .line 354
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 356
    if-nez v1, :cond_15

    .line 358
    aput v7, v11, v8

    .line 360
    aput v7, v11, v7

    .line 362
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 365
    move-result-object v12

    .line 366
    aget v13, v11, v7

    .line 368
    int-to-float v13, v13

    .line 369
    aget v14, v11, v8

    .line 371
    int-to-float v14, v14

    .line 372
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 377
    if-eqz v1, :cond_2f

    .line 379
    if-eq v1, v8, :cond_28

    .line 381
    if-eq v1, v3, :cond_1a

    .line 383
    if-eq v1, v2, :cond_18

    .line 385
    const/4 v2, 0x5

    .line 386
    if-eq v1, v2, :cond_17

    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_16

    .line 391
    goto/16 :goto_d

    .line 393
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 396
    goto/16 :goto_d

    .line 398
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 401
    move-result v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 414
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v13

    .line 419
    float-to-int v1, v1

    .line 420
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 422
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 424
    goto/16 :goto_d

    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 428
    if-eqz v1, :cond_19

    .line 430
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 433
    :cond_19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 439
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 442
    goto/16 :goto_d

    .line 444
    :cond_1a
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_1b

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "Error processing scroll; pointer index for id "

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v2, "RecyclerView"

    .line 475
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return v7

    .line 479
    :cond_1b
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 482
    move-result v2

    .line 483
    add-float/2addr v2, v13

    .line 484
    float-to-int v14, v2

    .line 485
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v13

    .line 490
    float-to-int v13, v1

    .line 491
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 493
    sub-int/2addr v1, v14

    .line 494
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 496
    sub-int/2addr v2, v13

    .line 497
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 499
    if-eq v3, v8, :cond_20

    .line 501
    if-eqz v9, :cond_1d

    .line 503
    if-lez v1, :cond_1c

    .line 505
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 507
    sub-int/2addr v1, v3

    .line 508
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 511
    move-result v1

    .line 512
    goto :goto_4

    .line 513
    :cond_1c
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 515
    add-int/2addr v1, v3

    .line 516
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v1

    .line 520
    :goto_4
    if-eqz v1, :cond_1d

    .line 522
    move v3, v8

    .line 523
    goto :goto_5

    .line 524
    :cond_1d
    move v3, v7

    .line 525
    :goto_5
    if-eqz v10, :cond_1f

    .line 527
    if-lez v2, :cond_1e

    .line 529
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 531
    sub-int/2addr v2, v4

    .line 532
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 535
    move-result v2

    .line 536
    goto :goto_6

    .line 537
    :cond_1e
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 539
    add-int/2addr v2, v4

    .line 540
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 543
    move-result v2

    .line 544
    :goto_6
    if-eqz v2, :cond_1f

    .line 546
    move v3, v8

    .line 547
    :cond_1f
    if-eqz v3, :cond_20

    .line 549
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 552
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 554
    if-ne v3, v8, :cond_30

    .line 556
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 558
    aput v7, v15, v7

    .line 560
    aput v7, v15, v8

    .line 562
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 565
    move-result v3

    .line 566
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(IF)I

    .line 569
    move-result v3

    .line 570
    sub-int v16, v1, v3

    .line 572
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(IF)I

    .line 579
    move-result v1

    .line 580
    sub-int v17, v2, v1

    .line 582
    if-eqz v9, :cond_21

    .line 584
    move/from16 v1, v16

    .line 586
    goto :goto_7

    .line 587
    :cond_21
    move v1, v7

    .line 588
    :goto_7
    if-eqz v10, :cond_22

    .line 590
    move/from16 v2, v17

    .line 592
    goto :goto_8

    .line 593
    :cond_22
    move v2, v7

    .line 594
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 596
    const/4 v3, 0x0

    .line 597
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 599
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 602
    move-result v1

    .line 603
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 605
    if-eqz v1, :cond_23

    .line 607
    aget v1, v15, v7

    .line 609
    sub-int v16, v16, v1

    .line 611
    aget v1, v15, v8

    .line 613
    sub-int v17, v17, v1

    .line 615
    aget v1, v11, v7

    .line 617
    aget v3, v2, v7

    .line 619
    add-int/2addr v1, v3

    .line 620
    aput v1, v11, v7

    .line 622
    aget v1, v11, v8

    .line 624
    aget v3, v2, v8

    .line 626
    add-int/2addr v1, v3

    .line 627
    aput v1, v11, v8

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 636
    :cond_23
    move/from16 v1, v16

    .line 638
    move/from16 v3, v17

    .line 640
    aget v4, v2, v7

    .line 642
    sub-int/2addr v14, v4

    .line 643
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 645
    aget v2, v2, v8

    .line 647
    sub-int/2addr v13, v2

    .line 648
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 650
    if-eqz v9, :cond_24

    .line 652
    move v2, v1

    .line 653
    goto :goto_9

    .line 654
    :cond_24
    move v2, v7

    .line 655
    :goto_9
    if-eqz v10, :cond_25

    .line 657
    move v4, v3

    .line 658
    goto :goto_a

    .line 659
    :cond_25
    move v4, v7

    .line 660
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_26

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 673
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lt1/n;

    .line 675
    if-eqz v2, :cond_30

    .line 677
    if-nez v1, :cond_27

    .line 679
    if-eqz v3, :cond_30

    .line 681
    :cond_27
    invoke-virtual {v2, v0, v1, v3}, Lt1/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 684
    goto :goto_d

    .line 685
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 687
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 690
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 692
    const/16 v2, 0x3e8

    .line 694
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 696
    int-to-float v5, v3

    .line 697
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 700
    if-eqz v9, :cond_29

    .line 702
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 704
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 709
    move-result v1

    .line 710
    neg-float v1, v1

    .line 711
    goto :goto_b

    .line 712
    :cond_29
    move v1, v4

    .line 713
    :goto_b
    if-eqz v10, :cond_2a

    .line 715
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 717
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 719
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 722
    move-result v2

    .line 723
    neg-float v2, v2

    .line 724
    goto :goto_c

    .line 725
    :cond_2a
    move v2, v4

    .line 726
    :goto_c
    cmpl-float v5, v1, v4

    .line 728
    if-nez v5, :cond_2b

    .line 730
    cmpl-float v4, v2, v4

    .line 732
    if-eqz v4, :cond_2c

    .line 734
    :cond_2b
    float-to-int v1, v1

    .line 735
    float-to-int v2, v2

    .line 736
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 738
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(IIII)Z

    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_2d

    .line 744
    :cond_2c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 747
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 749
    if-eqz v1, :cond_2e

    .line 751
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 754
    :cond_2e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 757
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 760
    goto :goto_e

    .line 761
    :cond_2f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 764
    move-result v1

    .line 765
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 767
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 770
    move-result v1

    .line 771
    add-float/2addr v1, v13

    .line 772
    float-to-int v1, v1

    .line 773
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 775
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 777
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 780
    move-result v1

    .line 781
    add-float/2addr v1, v13

    .line 782
    float-to-int v1, v1

    .line 783
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 785
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 787
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 790
    :cond_30
    :goto_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 792
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 795
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 798
    return v8

    .line 799
    :cond_31
    :goto_f
    return v7
.end method

.method public final p()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lt1/t0;->a(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(Lt1/t0;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lt1/t0;->i:Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ls2/e;

    .line 20
    iget-object v5, v4, Ls2/e;->m:Ljava/lang/Object;

    .line 22
    check-cast v5, Lq/j;

    .line 24
    iget-object v6, v4, Ls2/e;->m:Ljava/lang/Object;

    .line 26
    check-cast v6, Lq/j;

    .line 28
    invoke-virtual {v5}, Lq/j;->clear()V

    .line 31
    iget-object v4, v4, Ls2/e;->n:Ljava/lang/Object;

    .line 33
    check-cast v4, Lq/g;

    .line 35
    iget v5, v4, Lq/g;->o:I

    .line 37
    iget-object v7, v4, Lq/g;->n:[Ljava/lang/Object;

    .line 39
    move v8, v3

    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    if-ge v8, v5, :cond_0

    .line 43
    aput-object v9, v7, v8

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v4, Lq/g;->o:I

    .line 50
    iput-boolean v3, v4, Lq/g;->l:Z

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 55
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 57
    if-eqz v5, :cond_1

    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 61
    iget-object v7, v5, Lc9/h;->n:Ljava/lang/Object;

    .line 63
    check-cast v7, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v5, v7}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 68
    iget-object v7, v5, Lc9/h;->o:Ljava/lang/Object;

    .line 70
    check-cast v7, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5, v7}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 75
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 77
    if-eqz v5, :cond_1

    .line 79
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 81
    invoke-virtual {v5}, Lt1/h0;->W()V

    .line 84
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 86
    if-eqz v5, :cond_39

    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 90
    invoke-virtual {v5}, Lt1/h0;->z0()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_39

    .line 96
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 98
    iget-object v7, v5, Lc9/h;->m:Ljava/lang/Object;

    .line 100
    check-cast v7, Lk0/d;

    .line 102
    iget-object v8, v5, Lc9/h;->p:Ljava/lang/Object;

    .line 104
    check-cast v8, Lt1/z;

    .line 106
    iget-object v10, v5, Lc9/h;->q:Ljava/lang/Object;

    .line 108
    check-cast v10, Lpa/i;

    .line 110
    iget-object v11, v5, Lc9/h;->n:Ljava/lang/Object;

    .line 112
    check-cast v11, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v12

    .line 121
    const/4 v13, 0x1

    .line 122
    sub-int/2addr v12, v13

    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_2
    const/16 v9, 0x8

    .line 126
    const/4 v14, -0x1

    .line 127
    if-ltz v12, :cond_4

    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v2, v17

    .line 135
    check-cast v2, Lt1/a;

    .line 137
    iget v2, v2, Lt1/a;->a:I

    .line 139
    if-ne v2, v9, :cond_2

    .line 141
    if-eqz v15, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v15, v13

    .line 145
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v12, v14

    .line 150
    :goto_3
    if-eq v12, v14, :cond_24

    .line 152
    add-int/lit8 v9, v12, 0x1

    .line 154
    iget-object v14, v10, Lpa/i;->l:Ljava/lang/Object;

    .line 156
    check-cast v14, Lc9/h;

    .line 158
    iget-object v3, v14, Lc9/h;->m:Ljava/lang/Object;

    .line 160
    check-cast v3, Lk0/d;

    .line 162
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v15, v18

    .line 168
    check-cast v15, Lt1/a;

    .line 170
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v18

    .line 174
    move-object/from16 v2, v18

    .line 176
    check-cast v2, Lt1/a;

    .line 178
    move-object/from16 v18, v10

    .line 180
    iget v10, v2, Lt1/a;->a:I

    .line 182
    if-eq v10, v13, :cond_1e

    .line 184
    const/16 v17, 0x0

    .line 186
    const/4 v13, 0x2

    .line 187
    if-eq v10, v13, :cond_c

    .line 189
    const/4 v13, 0x4

    .line 190
    if-eq v10, v13, :cond_5

    .line 192
    move-object/from16 v21, v4

    .line 194
    move-object/from16 v22, v6

    .line 196
    goto/16 :goto_10

    .line 198
    :cond_5
    iget v10, v15, Lt1/a;->c:I

    .line 200
    iget v13, v2, Lt1/a;->b:I

    .line 202
    if-ge v10, v13, :cond_7

    .line 204
    add-int/lit8 v13, v13, -0x1

    .line 206
    iput v13, v2, Lt1/a;->b:I

    .line 208
    :cond_6
    move-object/from16 v21, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move/from16 v16, v13

    .line 213
    iget v13, v2, Lt1/a;->c:I

    .line 215
    move/from16 v19, v13

    .line 217
    add-int v13, v16, v19

    .line 219
    if-ge v10, v13, :cond_6

    .line 221
    add-int/lit8 v13, v19, -0x1

    .line 223
    iput v13, v2, Lt1/a;->c:I

    .line 225
    iget v10, v15, Lt1/a;->b:I

    .line 227
    move-object/from16 v21, v4

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v13, 0x4

    .line 231
    invoke-virtual {v14, v13, v10, v4}, Lc9/h;->k(III)Lt1/a;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_5

    .line 236
    :goto_4
    move-object/from16 v4, v17

    .line 238
    :goto_5
    iget v10, v15, Lt1/a;->b:I

    .line 240
    iget v13, v2, Lt1/a;->b:I

    .line 242
    if-gt v10, v13, :cond_9

    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 246
    iput v13, v2, Lt1/a;->b:I

    .line 248
    :cond_8
    move-object/from16 v22, v6

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move/from16 v16, v13

    .line 253
    iget v13, v2, Lt1/a;->c:I

    .line 255
    add-int v13, v16, v13

    .line 257
    if-ge v10, v13, :cond_8

    .line 259
    sub-int/2addr v13, v10

    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 262
    move-object/from16 v22, v6

    .line 264
    const/4 v6, 0x4

    .line 265
    invoke-virtual {v14, v6, v10, v13}, Lc9/h;->k(III)Lt1/a;

    .line 268
    move-result-object v17

    .line 269
    iget v6, v2, Lt1/a;->c:I

    .line 271
    sub-int/2addr v6, v13

    .line 272
    iput v6, v2, Lt1/a;->c:I

    .line 274
    :goto_6
    move-object/from16 v6, v17

    .line 276
    invoke-virtual {v11, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget v9, v2, Lt1/a;->c:I

    .line 281
    if-lez v9, :cond_a

    .line 283
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    invoke-virtual {v3, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 293
    :goto_7
    if-eqz v4, :cond_b

    .line 295
    invoke-virtual {v11, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    :cond_b
    if-eqz v6, :cond_23

    .line 300
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    goto/16 :goto_10

    .line 305
    :cond_c
    move-object/from16 v21, v4

    .line 307
    move-object/from16 v22, v6

    .line 309
    iget v4, v15, Lt1/a;->b:I

    .line 311
    iget v6, v15, Lt1/a;->c:I

    .line 313
    if-ge v4, v6, :cond_e

    .line 315
    iget v10, v2, Lt1/a;->b:I

    .line 317
    if-ne v10, v4, :cond_d

    .line 319
    iget v10, v2, Lt1/a;->c:I

    .line 321
    sub-int v4, v6, v4

    .line 323
    if-ne v10, v4, :cond_d

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_8
    const/16 v16, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_d
    const/4 v4, 0x0

    .line 330
    :goto_9
    const/16 v16, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    iget v10, v2, Lt1/a;->b:I

    .line 335
    add-int/lit8 v13, v6, 0x1

    .line 337
    if-ne v10, v13, :cond_f

    .line 339
    iget v10, v2, Lt1/a;->c:I

    .line 341
    sub-int/2addr v4, v6

    .line 342
    if-ne v10, v4, :cond_f

    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    const/4 v4, 0x1

    .line 347
    goto :goto_9

    .line 348
    :goto_a
    iget v10, v2, Lt1/a;->b:I

    .line 350
    if-ge v6, v10, :cond_10

    .line 352
    add-int/lit8 v10, v10, -0x1

    .line 354
    iput v10, v2, Lt1/a;->b:I

    .line 356
    goto :goto_b

    .line 357
    :cond_10
    iget v13, v2, Lt1/a;->c:I

    .line 359
    add-int/2addr v10, v13

    .line 360
    if-ge v6, v10, :cond_11

    .line 362
    add-int/lit8 v13, v13, -0x1

    .line 364
    iput v13, v2, Lt1/a;->c:I

    .line 366
    const/4 v13, 0x2

    .line 367
    iput v13, v15, Lt1/a;->a:I

    .line 369
    const/4 v4, 0x1

    .line 370
    iput v4, v15, Lt1/a;->c:I

    .line 372
    iget v4, v2, Lt1/a;->c:I

    .line 374
    if-nez v4, :cond_23

    .line 376
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 379
    invoke-virtual {v3, v2}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 382
    goto/16 :goto_10

    .line 384
    :cond_11
    :goto_b
    iget v6, v15, Lt1/a;->b:I

    .line 386
    iget v10, v2, Lt1/a;->b:I

    .line 388
    if-gt v6, v10, :cond_12

    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 392
    iput v10, v2, Lt1/a;->b:I

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    iget v13, v2, Lt1/a;->c:I

    .line 397
    add-int/2addr v10, v13

    .line 398
    if-ge v6, v10, :cond_13

    .line 400
    sub-int/2addr v10, v6

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 403
    const/4 v13, 0x2

    .line 404
    invoke-virtual {v14, v13, v6, v10}, Lc9/h;->k(III)Lt1/a;

    .line 407
    move-result-object v17

    .line 408
    iget v6, v15, Lt1/a;->b:I

    .line 410
    iget v10, v2, Lt1/a;->b:I

    .line 412
    sub-int/2addr v6, v10

    .line 413
    iput v6, v2, Lt1/a;->c:I

    .line 415
    :cond_13
    :goto_c
    move-object/from16 v6, v17

    .line 417
    if-eqz v16, :cond_14

    .line 419
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    invoke-virtual {v3, v15}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 428
    goto/16 :goto_10

    .line 430
    :cond_14
    if-eqz v4, :cond_18

    .line 432
    if-eqz v6, :cond_16

    .line 434
    iget v3, v15, Lt1/a;->b:I

    .line 436
    iget v4, v6, Lt1/a;->b:I

    .line 438
    if-le v3, v4, :cond_15

    .line 440
    iget v4, v6, Lt1/a;->c:I

    .line 442
    sub-int/2addr v3, v4

    .line 443
    iput v3, v15, Lt1/a;->b:I

    .line 445
    :cond_15
    iget v3, v15, Lt1/a;->c:I

    .line 447
    iget v4, v6, Lt1/a;->b:I

    .line 449
    if-le v3, v4, :cond_16

    .line 451
    iget v4, v6, Lt1/a;->c:I

    .line 453
    sub-int/2addr v3, v4

    .line 454
    iput v3, v15, Lt1/a;->c:I

    .line 456
    :cond_16
    iget v3, v15, Lt1/a;->b:I

    .line 458
    iget v4, v2, Lt1/a;->b:I

    .line 460
    if-le v3, v4, :cond_17

    .line 462
    iget v4, v2, Lt1/a;->c:I

    .line 464
    sub-int/2addr v3, v4

    .line 465
    iput v3, v15, Lt1/a;->b:I

    .line 467
    :cond_17
    iget v3, v15, Lt1/a;->c:I

    .line 469
    iget v4, v2, Lt1/a;->b:I

    .line 471
    if-le v3, v4, :cond_1c

    .line 473
    iget v4, v2, Lt1/a;->c:I

    .line 475
    sub-int/2addr v3, v4

    .line 476
    iput v3, v15, Lt1/a;->c:I

    .line 478
    goto :goto_d

    .line 479
    :cond_18
    if-eqz v6, :cond_1a

    .line 481
    iget v3, v15, Lt1/a;->b:I

    .line 483
    iget v4, v6, Lt1/a;->b:I

    .line 485
    if-lt v3, v4, :cond_19

    .line 487
    iget v4, v6, Lt1/a;->c:I

    .line 489
    sub-int/2addr v3, v4

    .line 490
    iput v3, v15, Lt1/a;->b:I

    .line 492
    :cond_19
    iget v3, v15, Lt1/a;->c:I

    .line 494
    iget v4, v6, Lt1/a;->b:I

    .line 496
    if-lt v3, v4, :cond_1a

    .line 498
    iget v4, v6, Lt1/a;->c:I

    .line 500
    sub-int/2addr v3, v4

    .line 501
    iput v3, v15, Lt1/a;->c:I

    .line 503
    :cond_1a
    iget v3, v15, Lt1/a;->b:I

    .line 505
    iget v4, v2, Lt1/a;->b:I

    .line 507
    if-lt v3, v4, :cond_1b

    .line 509
    iget v4, v2, Lt1/a;->c:I

    .line 511
    sub-int/2addr v3, v4

    .line 512
    iput v3, v15, Lt1/a;->b:I

    .line 514
    :cond_1b
    iget v3, v15, Lt1/a;->c:I

    .line 516
    iget v4, v2, Lt1/a;->b:I

    .line 518
    if-lt v3, v4, :cond_1c

    .line 520
    iget v4, v2, Lt1/a;->c:I

    .line 522
    sub-int/2addr v3, v4

    .line 523
    iput v3, v15, Lt1/a;->c:I

    .line 525
    :cond_1c
    :goto_d
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget v2, v15, Lt1/a;->b:I

    .line 530
    iget v3, v15, Lt1/a;->c:I

    .line 532
    if-eq v2, v3, :cond_1d

    .line 534
    invoke-virtual {v11, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    goto :goto_e

    .line 538
    :cond_1d
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 541
    :goto_e
    if-eqz v6, :cond_23

    .line 543
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    goto :goto_10

    .line 547
    :cond_1e
    move-object/from16 v21, v4

    .line 549
    move-object/from16 v22, v6

    .line 551
    iget v3, v15, Lt1/a;->c:I

    .line 553
    iget v4, v2, Lt1/a;->b:I

    .line 555
    if-ge v3, v4, :cond_1f

    .line 557
    const/4 v14, -0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_1f
    const/4 v14, 0x0

    .line 560
    :goto_f
    iget v6, v15, Lt1/a;->b:I

    .line 562
    if-ge v6, v4, :cond_20

    .line 564
    add-int/lit8 v14, v14, 0x1

    .line 566
    :cond_20
    if-gt v4, v6, :cond_21

    .line 568
    iget v4, v2, Lt1/a;->c:I

    .line 570
    add-int/2addr v6, v4

    .line 571
    iput v6, v15, Lt1/a;->b:I

    .line 573
    :cond_21
    iget v4, v2, Lt1/a;->b:I

    .line 575
    if-gt v4, v3, :cond_22

    .line 577
    iget v6, v2, Lt1/a;->c:I

    .line 579
    add-int/2addr v3, v6

    .line 580
    iput v3, v15, Lt1/a;->c:I

    .line 582
    :cond_22
    add-int/2addr v4, v14

    .line 583
    iput v4, v2, Lt1/a;->b:I

    .line 585
    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-virtual {v11, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_23
    :goto_10
    move-object/from16 v10, v18

    .line 593
    move-object/from16 v4, v21

    .line 595
    move-object/from16 v6, v22

    .line 597
    const/4 v2, 0x1

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    goto/16 :goto_1

    .line 602
    :cond_24
    move-object/from16 v21, v4

    .line 604
    move-object/from16 v22, v6

    .line 606
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 609
    move-result v2

    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_11
    if-ge v3, v2, :cond_38

    .line 613
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lt1/a;

    .line 619
    iget v6, v4, Lt1/a;->a:I

    .line 621
    const/4 v10, 0x1

    .line 622
    if-eq v6, v10, :cond_37

    .line 624
    const/4 v13, 0x2

    .line 625
    if-eq v6, v13, :cond_2e

    .line 627
    const/4 v13, 0x4

    .line 628
    if-eq v6, v13, :cond_26

    .line 630
    if-eq v6, v9, :cond_25

    .line 632
    :goto_12
    const/4 v9, 0x2

    .line 633
    const/4 v15, 0x4

    .line 634
    :goto_13
    const/16 v20, 0x1

    .line 636
    goto/16 :goto_23

    .line 638
    :cond_25
    invoke-virtual {v5, v4}, Lc9/h;->l(Lt1/a;)V

    .line 641
    goto :goto_12

    .line 642
    :cond_26
    iget v6, v4, Lt1/a;->b:I

    .line 644
    iget v10, v4, Lt1/a;->c:I

    .line 646
    add-int/2addr v10, v6

    .line 647
    move v12, v6

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, -0x1

    .line 650
    :goto_14
    if-ge v6, v10, :cond_2b

    .line 652
    invoke-virtual {v8, v6}, Lt1/z;->b(I)Lt1/x0;

    .line 655
    move-result-object v15

    .line 656
    if-nez v15, :cond_27

    .line 658
    invoke-virtual {v5, v6}, Lc9/h;->a(I)Z

    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_28

    .line 664
    :cond_27
    const/4 v15, 0x4

    .line 665
    goto :goto_17

    .line 666
    :cond_28
    const/4 v15, 0x1

    .line 667
    if-ne v14, v15, :cond_29

    .line 669
    const/4 v15, 0x4

    .line 670
    invoke-virtual {v5, v15, v12, v13}, Lc9/h;->k(III)Lt1/a;

    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v5, v12}, Lc9/h;->l(Lt1/a;)V

    .line 677
    move v12, v6

    .line 678
    const/4 v13, 0x0

    .line 679
    goto :goto_15

    .line 680
    :cond_29
    const/4 v15, 0x4

    .line 681
    :goto_15
    const/4 v14, 0x0

    .line 682
    :goto_16
    const/16 v20, 0x1

    .line 684
    goto :goto_18

    .line 685
    :goto_17
    if-nez v14, :cond_2a

    .line 687
    invoke-virtual {v5, v15, v12, v13}, Lc9/h;->k(III)Lt1/a;

    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v5, v12}, Lc9/h;->d(Lt1/a;)V

    .line 694
    move v12, v6

    .line 695
    const/4 v13, 0x0

    .line 696
    :cond_2a
    const/4 v14, 0x1

    .line 697
    goto :goto_16

    .line 698
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 702
    goto :goto_14

    .line 703
    :cond_2b
    iget v6, v4, Lt1/a;->c:I

    .line 705
    if-eq v13, v6, :cond_2c

    .line 707
    invoke-virtual {v7, v4}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 710
    const/4 v15, 0x4

    .line 711
    invoke-virtual {v5, v15, v12, v13}, Lc9/h;->k(III)Lt1/a;

    .line 714
    move-result-object v4

    .line 715
    goto :goto_19

    .line 716
    :cond_2c
    const/4 v15, 0x4

    .line 717
    :goto_19
    if-nez v14, :cond_2d

    .line 719
    invoke-virtual {v5, v4}, Lc9/h;->d(Lt1/a;)V

    .line 722
    goto :goto_1a

    .line 723
    :cond_2d
    invoke-virtual {v5, v4}, Lc9/h;->l(Lt1/a;)V

    .line 726
    :goto_1a
    const/4 v9, 0x2

    .line 727
    goto :goto_13

    .line 728
    :cond_2e
    const/4 v15, 0x4

    .line 729
    iget v6, v4, Lt1/a;->b:I

    .line 731
    iget v10, v4, Lt1/a;->c:I

    .line 733
    add-int/2addr v10, v6

    .line 734
    move v12, v6

    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, -0x1

    .line 737
    :goto_1b
    if-ge v12, v10, :cond_34

    .line 739
    invoke-virtual {v8, v12}, Lt1/z;->b(I)Lt1/x0;

    .line 742
    move-result-object v18

    .line 743
    if-nez v18, :cond_2f

    .line 745
    invoke-virtual {v5, v12}, Lc9/h;->a(I)Z

    .line 748
    move-result v18

    .line 749
    if-eqz v18, :cond_30

    .line 751
    :cond_2f
    const/4 v9, 0x2

    .line 752
    goto :goto_1d

    .line 753
    :cond_30
    const/4 v9, 0x1

    .line 754
    if-ne v14, v9, :cond_31

    .line 756
    const/4 v9, 0x2

    .line 757
    invoke-virtual {v5, v9, v6, v13}, Lc9/h;->k(III)Lt1/a;

    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v5, v14}, Lc9/h;->l(Lt1/a;)V

    .line 764
    const/4 v14, 0x1

    .line 765
    goto :goto_1c

    .line 766
    :cond_31
    const/4 v9, 0x2

    .line 767
    const/4 v14, 0x0

    .line 768
    :goto_1c
    const/4 v9, 0x0

    .line 769
    goto :goto_1f

    .line 770
    :goto_1d
    if-nez v14, :cond_32

    .line 772
    invoke-virtual {v5, v9, v6, v13}, Lc9/h;->k(III)Lt1/a;

    .line 775
    move-result-object v14

    .line 776
    invoke-virtual {v5, v14}, Lc9/h;->d(Lt1/a;)V

    .line 779
    const/4 v9, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_32
    const/4 v9, 0x0

    .line 782
    :goto_1e
    move v14, v9

    .line 783
    const/4 v9, 0x1

    .line 784
    :goto_1f
    if-eqz v14, :cond_33

    .line 786
    sub-int/2addr v12, v13

    .line 787
    sub-int/2addr v10, v13

    .line 788
    const/4 v13, 0x1

    .line 789
    :goto_20
    const/16 v20, 0x1

    .line 791
    goto :goto_21

    .line 792
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 794
    goto :goto_20

    .line 795
    :goto_21
    add-int/lit8 v12, v12, 0x1

    .line 797
    move v14, v9

    .line 798
    const/16 v9, 0x8

    .line 800
    goto :goto_1b

    .line 801
    :cond_34
    const/16 v20, 0x1

    .line 803
    iget v9, v4, Lt1/a;->c:I

    .line 805
    if-eq v13, v9, :cond_35

    .line 807
    invoke-virtual {v7, v4}, Lk0/d;->d(Ljava/lang/Object;)Z

    .line 810
    const/4 v9, 0x2

    .line 811
    invoke-virtual {v5, v9, v6, v13}, Lc9/h;->k(III)Lt1/a;

    .line 814
    move-result-object v4

    .line 815
    goto :goto_22

    .line 816
    :cond_35
    const/4 v9, 0x2

    .line 817
    :goto_22
    if-nez v14, :cond_36

    .line 819
    invoke-virtual {v5, v4}, Lc9/h;->d(Lt1/a;)V

    .line 822
    goto :goto_23

    .line 823
    :cond_36
    invoke-virtual {v5, v4}, Lc9/h;->l(Lt1/a;)V

    .line 826
    goto :goto_23

    .line 827
    :cond_37
    move/from16 v20, v10

    .line 829
    const/4 v9, 0x2

    .line 830
    const/4 v15, 0x4

    .line 831
    invoke-virtual {v5, v4}, Lc9/h;->l(Lt1/a;)V

    .line 834
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 836
    const/16 v9, 0x8

    .line 838
    goto/16 :goto_11

    .line 840
    :cond_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 843
    goto :goto_24

    .line 844
    :cond_39
    move-object/from16 v21, v4

    .line 846
    move-object/from16 v22, v6

    .line 848
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 850
    invoke-virtual {v2}, Lc9/h;->b()V

    .line 853
    :goto_24
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 855
    const/4 v3, 0x1

    .line 856
    const/4 v4, 0x0

    .line 857
    if-nez v2, :cond_3b

    .line 859
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 861
    if-eqz v2, :cond_3a

    .line 863
    goto :goto_25

    .line 864
    :cond_3a
    move v2, v4

    .line 865
    goto :goto_26

    .line 866
    :cond_3b
    :goto_25
    move v2, v3

    .line 867
    :goto_26
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 869
    if-eqz v5, :cond_3e

    .line 871
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 873
    if-eqz v5, :cond_3e

    .line 875
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 877
    if-nez v5, :cond_3c

    .line 879
    if-nez v2, :cond_3c

    .line 881
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 883
    iget-boolean v6, v6, Lt1/h0;->f:Z

    .line 885
    if-eqz v6, :cond_3e

    .line 887
    :cond_3c
    if-eqz v5, :cond_3d

    .line 889
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    goto :goto_27

    .line 895
    :cond_3d
    move v5, v3

    .line 896
    goto :goto_28

    .line 897
    :cond_3e
    :goto_27
    move v5, v4

    .line 898
    :goto_28
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 900
    iput-boolean v5, v6, Lt1/t0;->j:Z

    .line 902
    if-eqz v5, :cond_3f

    .line 904
    if-eqz v2, :cond_3f

    .line 906
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 908
    if-nez v2, :cond_3f

    .line 910
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 912
    if-eqz v2, :cond_3f

    .line 914
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 916
    invoke-virtual {v2}, Lt1/h0;->z0()Z

    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_3f

    .line 922
    goto :goto_29

    .line 923
    :cond_3f
    move v3, v4

    .line 924
    :goto_29
    iput-boolean v3, v6, Lt1/t0;->k:Z

    .line 926
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 928
    if-eqz v2, :cond_40

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_40

    .line 936
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 938
    if-eqz v2, :cond_40

    .line 940
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 943
    move-result-object v2

    .line 944
    goto :goto_2a

    .line 945
    :cond_40
    const/4 v2, 0x0

    .line 946
    :goto_2a
    if-nez v2, :cond_41

    .line 948
    :goto_2b
    const/4 v9, 0x0

    .line 949
    goto :goto_2c

    .line 950
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 953
    move-result-object v2

    .line 954
    if-nez v2, :cond_42

    .line 956
    goto :goto_2b

    .line 957
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lt1/x0;

    .line 960
    move-result-object v9

    .line 961
    :goto_2c
    const-wide/16 v2, -0x1

    .line 963
    const/4 v4, -0x1

    .line 964
    if-nez v9, :cond_43

    .line 966
    iput-wide v2, v1, Lt1/t0;->m:J

    .line 968
    iput v4, v1, Lt1/t0;->l:I

    .line 970
    iput v4, v1, Lt1/t0;->n:I

    .line 972
    goto :goto_30

    .line 973
    :cond_43
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    iput-wide v2, v1, Lt1/t0;->m:J

    .line 980
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 982
    if-eqz v2, :cond_44

    .line 984
    :goto_2d
    move v2, v4

    .line 985
    goto :goto_2e

    .line 986
    :cond_44
    invoke-virtual {v9}, Lt1/x0;->g()Z

    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_45

    .line 992
    iget v2, v9, Lt1/x0;->d:I

    .line 994
    goto :goto_2e

    .line 995
    :cond_45
    iget-object v2, v9, Lt1/x0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 997
    if-nez v2, :cond_46

    .line 999
    goto :goto_2d

    .line 1000
    :cond_46
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Lt1/x0;)I

    .line 1003
    move-result v2

    .line 1004
    :goto_2e
    iput v2, v1, Lt1/t0;->l:I

    .line 1006
    iget-object v2, v9, Lt1/x0;->a:Landroid/view/View;

    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1011
    move-result v3

    .line 1012
    :cond_47
    :goto_2f
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1015
    move-result v5

    .line 1016
    if-nez v5, :cond_48

    .line 1018
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 1020
    if-eqz v5, :cond_48

    .line 1022
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_48

    .line 1028
    check-cast v2, Landroid/view/ViewGroup;

    .line 1030
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1037
    move-result v5

    .line 1038
    if-eq v5, v4, :cond_47

    .line 1040
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1043
    move-result v3

    .line 1044
    goto :goto_2f

    .line 1045
    :cond_48
    iput v3, v1, Lt1/t0;->n:I

    .line 1047
    :goto_30
    iget-boolean v2, v1, Lt1/t0;->j:Z

    .line 1049
    if-eqz v2, :cond_49

    .line 1051
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 1053
    if-eqz v2, :cond_49

    .line 1055
    const/4 v2, 0x1

    .line 1056
    goto :goto_31

    .line 1057
    :cond_49
    const/4 v2, 0x0

    .line 1058
    :goto_31
    iput-boolean v2, v1, Lt1/t0;->h:Z

    .line 1060
    const/4 v2, 0x0

    .line 1061
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 1063
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 1065
    iget-boolean v2, v1, Lt1/t0;->k:Z

    .line 1067
    iput-boolean v2, v1, Lt1/t0;->g:Z

    .line 1069
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 1071
    invoke-virtual {v2}, Lt1/a0;->a()I

    .line 1074
    move-result v2

    .line 1075
    iput v2, v1, Lt1/t0;->e:I

    .line 1077
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 1079
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 1082
    iget-boolean v2, v1, Lt1/t0;->j:Z

    .line 1084
    if-eqz v2, :cond_4e

    .line 1086
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1088
    invoke-virtual {v2}, Lnc/j;->v()I

    .line 1091
    move-result v2

    .line 1092
    const/4 v3, 0x0

    .line 1093
    :goto_32
    if-ge v3, v2, :cond_4e

    .line 1095
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1097
    invoke-virtual {v5, v3}, Lnc/j;->u(I)Landroid/view/View;

    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Lt1/x0;->n()Z

    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_4a

    .line 1111
    invoke-virtual {v5}, Lt1/x0;->e()Z

    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_4b

    .line 1117
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    :cond_4a
    move-object/from16 v6, v21

    .line 1124
    move-object/from16 v7, v22

    .line 1126
    goto :goto_33

    .line 1127
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 1129
    invoke-static {v5}, Lt1/f0;->b(Lt1/x0;)V

    .line 1132
    invoke-virtual {v5}, Lt1/x0;->c()Ljava/util/List;

    .line 1135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    new-instance v6, Ll0/n;

    .line 1140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1143
    invoke-virtual {v6, v5}, Ll0/n;->a(Lt1/x0;)V

    .line 1146
    move-object/from16 v7, v22

    .line 1148
    invoke-virtual {v7, v5}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    move-result-object v8

    .line 1152
    check-cast v8, Lt1/g1;

    .line 1154
    if-nez v8, :cond_4c

    .line 1156
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v7, v5, v8}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_4c
    iput-object v6, v8, Lt1/g1;->b:Ll0/n;

    .line 1165
    iget v6, v8, Lt1/g1;->a:I

    .line 1167
    or-int/lit8 v6, v6, 0x4

    .line 1169
    iput v6, v8, Lt1/g1;->a:I

    .line 1171
    iget-boolean v6, v1, Lt1/t0;->h:Z

    .line 1173
    if-eqz v6, :cond_4d

    .line 1175
    invoke-virtual {v5}, Lt1/x0;->j()Z

    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_4d

    .line 1181
    invoke-virtual {v5}, Lt1/x0;->g()Z

    .line 1184
    move-result v6

    .line 1185
    if-nez v6, :cond_4d

    .line 1187
    invoke-virtual {v5}, Lt1/x0;->n()Z

    .line 1190
    move-result v6

    .line 1191
    if-nez v6, :cond_4d

    .line 1193
    invoke-virtual {v5}, Lt1/x0;->e()Z

    .line 1196
    move-result v6

    .line 1197
    if-nez v6, :cond_4d

    .line 1199
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 1201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    iget v6, v5, Lt1/x0;->c:I

    .line 1206
    int-to-long v8, v6

    .line 1207
    move-object/from16 v6, v21

    .line 1209
    invoke-virtual {v6, v8, v9, v5}, Lq/g;->a(JLjava/lang/Object;)V

    .line 1212
    goto :goto_33

    .line 1213
    :cond_4d
    move-object/from16 v6, v21

    .line 1215
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 1217
    move-object/from16 v21, v6

    .line 1219
    move-object/from16 v22, v7

    .line 1221
    goto/16 :goto_32

    .line 1223
    :cond_4e
    move-object/from16 v7, v22

    .line 1225
    iget-boolean v2, v1, Lt1/t0;->k:Z

    .line 1227
    const/4 v3, 0x2

    .line 1228
    if-eqz v2, :cond_59

    .line 1230
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1232
    invoke-virtual {v2}, Lnc/j;->y()I

    .line 1235
    move-result v2

    .line 1236
    const/4 v5, 0x0

    .line 1237
    :goto_34
    if-ge v5, v2, :cond_52

    .line 1239
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1241
    invoke-virtual {v6, v5}, Lnc/j;->x(I)Landroid/view/View;

    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 1248
    move-result-object v6

    .line 1249
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 1251
    if-eqz v8, :cond_50

    .line 1253
    iget v8, v6, Lt1/x0;->c:I

    .line 1255
    if-ne v8, v4, :cond_50

    .line 1257
    invoke-virtual {v6}, Lt1/x0;->g()Z

    .line 1260
    move-result v8

    .line 1261
    if-eqz v8, :cond_4f

    .line 1263
    goto :goto_35

    .line 1264
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1268
    const-string v3, "view holder cannot have position -1 unless it is removed"

    .line 1270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-static {v0, v2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1276
    move-result-object v2

    .line 1277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    throw v1

    .line 1281
    :cond_50
    :goto_35
    invoke-virtual {v6}, Lt1/x0;->n()Z

    .line 1284
    move-result v8

    .line 1285
    if-nez v8, :cond_51

    .line 1287
    iget v8, v6, Lt1/x0;->d:I

    .line 1289
    if-ne v8, v4, :cond_51

    .line 1291
    iget v8, v6, Lt1/x0;->c:I

    .line 1293
    iput v8, v6, Lt1/x0;->d:I

    .line 1295
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 1297
    goto :goto_34

    .line 1298
    :cond_52
    iget-boolean v2, v1, Lt1/t0;->f:Z

    .line 1300
    const/4 v4, 0x0

    .line 1301
    iput-boolean v4, v1, Lt1/t0;->f:Z

    .line 1303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 1305
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 1307
    invoke-virtual {v4, v5, v1}, Lt1/h0;->a0(Lt1/n0;Lt1/t0;)V

    .line 1310
    iput-boolean v2, v1, Lt1/t0;->f:Z

    .line 1312
    const/4 v2, 0x0

    .line 1313
    :goto_36
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1315
    invoke-virtual {v4}, Lnc/j;->v()I

    .line 1318
    move-result v4

    .line 1319
    if-ge v2, v4, :cond_58

    .line 1321
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 1323
    invoke-virtual {v4, v2}, Lnc/j;->u(I)Landroid/view/View;

    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Lt1/x0;->n()Z

    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_53

    .line 1337
    goto :goto_38

    .line 1338
    :cond_53
    invoke-virtual {v7, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Lt1/g1;

    .line 1344
    if-eqz v5, :cond_54

    .line 1346
    iget v5, v5, Lt1/g1;->a:I

    .line 1348
    and-int/lit8 v5, v5, 0x4

    .line 1350
    if-eqz v5, :cond_54

    .line 1352
    goto :goto_38

    .line 1353
    :cond_54
    invoke-static {v4}, Lt1/f0;->b(Lt1/x0;)V

    .line 1356
    iget v5, v4, Lt1/x0;->i:I

    .line 1358
    and-int/lit16 v5, v5, 0x2000

    .line 1360
    if-eqz v5, :cond_55

    .line 1362
    const/4 v5, 0x1

    .line 1363
    goto :goto_37

    .line 1364
    :cond_55
    const/4 v5, 0x0

    .line 1365
    :goto_37
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 1367
    invoke-virtual {v4}, Lt1/x0;->c()Ljava/util/List;

    .line 1370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    new-instance v6, Ll0/n;

    .line 1375
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1378
    invoke-virtual {v6, v4}, Ll0/n;->a(Lt1/x0;)V

    .line 1381
    if-eqz v5, :cond_56

    .line 1383
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Lt1/x0;Ll0/n;)V

    .line 1386
    goto :goto_38

    .line 1387
    :cond_56
    invoke-virtual {v7, v4}, Lq/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Lt1/g1;

    .line 1393
    if-nez v5, :cond_57

    .line 1395
    invoke-static {}, Lt1/g1;->a()Lt1/g1;

    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v7, v4, v5}, Lq/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_57
    iget v4, v5, Lt1/g1;->a:I

    .line 1404
    or-int/2addr v4, v3

    .line 1405
    iput v4, v5, Lt1/g1;->a:I

    .line 1407
    iput-object v6, v5, Lt1/g1;->b:Ll0/n;

    .line 1409
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 1411
    goto :goto_36

    .line 1412
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 1415
    :goto_39
    const/4 v2, 0x1

    .line 1416
    goto :goto_3a

    .line 1417
    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 1420
    goto :goto_39

    .line 1421
    :goto_3a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 1428
    iput v3, v1, Lt1/t0;->d:I

    .line 1430
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 10
    invoke-virtual {v1, v0}, Lt1/t0;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 15
    invoke-virtual {v0}, Lc9/h;->b()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 20
    invoke-virtual {v0}, Lt1/a0;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lt1/t0;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lt1/t0;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lt1/q0;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 36
    iget v4, v2, Lt1/a0;->b:I

    .line 38
    invoke-static {v4}, Lt/e;->c(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lt1/a0;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lt1/q0;

    .line 56
    iget-object v2, v2, Lt1/q0;->n:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 62
    invoke-virtual {v4, v2}, Lt1/h0;->c0(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lt1/q0;

    .line 68
    :cond_2
    iput-boolean v0, v1, Lt1/t0;->g:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 74
    invoke-virtual {v2, v4, v1}, Lt1/h0;->a0(Lt1/n0;Lt1/t0;)V

    .line 77
    iput-boolean v0, v1, Lt1/t0;->f:Z

    .line 79
    iget-boolean v2, v1, Lt1/t0;->j:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lt1/t0;->j:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lt1/t0;->d:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 101
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll0/k;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lt1/x0;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lt1/x0;->i:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lt1/x0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lt1/x0;->n()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p2}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p0, v0}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    iget-object v0, v0, Lt1/h0;->e:Lt1/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lt1/u;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt1/h0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lt1/l;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll0/k;->d(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lt1/h0;->d()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 24
    invoke-virtual {v1}, Lt1/h0;->e()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lt1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lt1/z0;

    .line 3
    invoke-static {p0, p1}, Ll0/l0;->i(Landroid/view/View;Ll0/b;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lt1/a0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lt1/p0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lt1/a0;->a:Lt1/b0;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lt1/f0;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lt1/h0;->g0(Lt1/n0;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 39
    invoke-virtual {v1, v3}, Lt1/h0;->h0(Lt1/n0;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Lt1/n0;->f()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc9/h;

    .line 52
    iget-object v4, v1, Lc9/h;->n:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Lc9/h;->o:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, Lc9/h;->n(Ljava/util/ArrayList;)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, Lt1/a0;->a:Lt1/b0;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Lt1/h0;->O()V

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 86
    iget-object v2, v3, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {v3}, Lt1/n0;->f()V

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v1, v2}, Lt1/n0;->e(Lt1/a0;Z)V

    .line 98
    invoke-virtual {v3}, Lt1/n0;->c()Lt1/m0;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget v1, v4, Lt1/m0;->b:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v4, Lt1/m0;->b:I

    .line 109
    :cond_5
    iget v1, v4, Lt1/m0;->b:I

    .line 111
    if-nez v1, :cond_7

    .line 113
    iget-object v1, v4, Lt1/m0;->a:Landroid/util/SparseArray;

    .line 115
    move v5, v0

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_7

    .line 122
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lt1/l0;

    .line 128
    iget-object v7, v6, Lt1/l0;->a:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    move v9, v0

    .line 135
    :goto_1
    if-ge v9, v8, :cond_6

    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 143
    check-cast v10, Lt1/x0;

    .line 145
    iget-object v10, v10, Lt1/x0;->a:Landroid/view/View;

    .line 147
    invoke-static {v10}, La3/h;->b(Landroid/view/View;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v6, v6, Lt1/l0;->a:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    iget p1, v4, Lt1/m0;->b:I

    .line 163
    add-int/2addr p1, v2

    .line 164
    iput p1, v4, Lt1/m0;->b:I

    .line 166
    :cond_8
    invoke-virtual {v3}, Lt1/n0;->d()V

    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lt1/t0;

    .line 171
    iput-boolean v2, p1, Lt1/t0;->f:Z

    .line 173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    return-void
.end method

.method public setChildDrawingOrderCallback(Lt1/d0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lt1/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lt1/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt1/f0;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lt1/f0;->a:Lt1/y;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lt1/y;

    .line 19
    iput-object v0, p1, Lt1/f0;->a:Lt1/y;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 3
    iput p1, v0, Lt1/n0;->e:I

    .line 5
    invoke-virtual {v0}, Lt1/n0;->m()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lt1/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt1/f0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lt1/f0;->e()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 25
    invoke-virtual {v0, v2}, Lt1/h0;->g0(Lt1/n0;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 30
    invoke-virtual {v0, v2}, Lt1/h0;->h0(Lt1/n0;)V

    .line 33
    iget-object v0, v2, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v2}, Lt1/n0;->f()V

    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 47
    iput-boolean v1, v0, Lt1/h0;->g:Z

    .line 49
    invoke-virtual {v0, p0}, Lt1/h0;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Lt1/h0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Lt1/n0;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v2}, Lt1/n0;->f()V

    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lnc/j;

    .line 71
    iget-object v3, v0, Lnc/j;->n:Ljava/lang/Object;

    .line 73
    check-cast v3, Lt1/y;

    .line 75
    iget-object v3, v3, Lt1/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object v4, v0, Lnc/j;->o:Ljava/lang/Object;

    .line 79
    check-cast v4, Loa/e;

    .line 81
    invoke-virtual {v4}, Loa/e;->h()V

    .line 84
    iget-object v0, v0, Lnc/j;->p:Ljava/io/Serializable;

    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    sub-int/2addr v4, v5

    .line 94
    :goto_1
    if-ltz v4, :cond_6

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/view/View;

    .line 102
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 108
    iget v7, v6, Lt1/x0;->o:I

    .line 110
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 116
    iput v7, v6, Lt1/x0;->p:I

    .line 118
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v8, v6, Lt1/x0;->a:Landroid/view/View;

    .line 126
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    :goto_2
    iput v1, v6, Lt1/x0;->o:I

    .line 131
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    move-result v0

    .line 141
    :goto_3
    if-ge v1, v0, :cond_7

    .line 143
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt1/x0;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 161
    if-eqz p1, :cond_9

    .line 163
    iget-object v0, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    if-nez v0, :cond_8

    .line 167
    invoke-virtual {p1, p0}, Lt1/h0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 172
    if-eqz p1, :cond_9

    .line 174
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 176
    iput-boolean v5, p1, Lt1/h0;->g:Z

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "LayoutManager "

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, " is already attached to a RecyclerView:"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object p1, p1, Lt1/h0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    invoke-static {p1, v1}, Loa/t2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lt1/n0;->m()V

    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ll0/k;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Ll0/k;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v2, Ll0/l0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v1}, Ll0/d0;->i(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, Ll0/k;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lt1/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lt1/k0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lt1/k0;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lt1/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 3
    iget-object v1, v0, Lt1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lt1/n0;->e(Lt1/a0;Z)V

    .line 11
    iget-object v2, v0, Lt1/n0;->g:Lt1/m0;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, v2, Lt1/m0;->b:I

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Lt1/m0;->b:I

    .line 21
    :cond_0
    iput-object p1, v0, Lt1/n0;->g:Lt1/m0;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt1/a0;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, v0, Lt1/n0;->g:Lt1/m0;

    .line 33
    iget v1, p1, Lt1/m0;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p1, Lt1/m0;->b:I

    .line 39
    :cond_1
    invoke-virtual {v0}, Lt1/n0;->d()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Lt1/o0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "setting scroll state to "

    .line 12
    const-string v1, " from "

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/d;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    const-string v2, "RecyclerView"

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 44
    iget-object v1, v0, Lt1/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, v0, Lt1/w0;->n:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lt1/h0;->e:Lt1/u;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lt1/u;->e()V

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, p1}, Lt1/h0;->e0(I)V

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 82
    :goto_0
    if-ltz p1, :cond_4

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lt1/k0;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lt1/v0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lt1/n0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll0/k;->g(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll0/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll0/k;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 57
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 17
    sub-int p2, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lt1/k0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Lt1/k0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lt1/k0;

    .line 49
    invoke-virtual {p2, p0}, Lt1/k0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 8
    check-cast v0, Lt1/u0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 8
    check-cast v0, Lt1/u0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 8
    check-cast v0, Lt1/u0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lt1/e0;

    .line 8
    check-cast v0, Lt1/u0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lt1/a0;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lt1/h0;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lt1/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lt1/w0;

    .line 10
    iget-object v0, v0, Lt1/w0;->n:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method
