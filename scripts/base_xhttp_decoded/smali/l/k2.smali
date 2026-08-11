.class public final Ll/k2;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Ll/k2;

.field public static final h:Ll/j2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Le6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Ll/k2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Ll/j2;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 11
    sput-object v0, Ll/k2;->h:Ll/j2;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized b()Ll/k2;
    .locals 2

    .line 1
    const-class v0, Ll/k2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/k2;->g:Ll/k2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ll/k2;

    .line 10
    invoke-direct {v1}, Ll/k2;-><init>()V

    .line 13
    sput-object v1, Ll/k2;->g:Ll/k2;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ll/k2;->g:Ll/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Ll/k2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll/k2;->h:Ll/j2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lq/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lq/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Ll/k2;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Ll/k2;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/k2;->c:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iget-object v5, v3, Lq/g;->m:[J

    .line 48
    iget v6, v3, Lq/g;->o:I

    .line 50
    invoke-static {v5, v6, v1, v2}, Lr/a;->b([JIJ)I

    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_2

    .line 56
    iget-object v6, v3, Lq/g;->n:[Ljava/lang/Object;

    .line 58
    aget-object v5, v6, v5

    .line 60
    sget-object v6, Lq/h;->a:Ljava/lang/Object;

    .line 62
    if-ne v5, v6, :cond_3

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :cond_3
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 75
    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_5

    .line 90
    :cond_4
    :try_start_2
    iget-object v5, v3, Lq/g;->m:[J

    .line 92
    iget v6, v3, Lq/g;->o:I

    .line 94
    invoke-static {v5, v6, v1, v2}, Lr/a;->b([JIJ)I

    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_5

    .line 100
    iget-object v6, v3, Lq/g;->n:[Ljava/lang/Object;

    .line 102
    aget-object v7, v6, v5

    .line 104
    sget-object v8, Lq/h;->a:Ljava/lang/Object;

    .line 106
    if-eq v7, v8, :cond_5

    .line 108
    aput-object v8, v6, v5

    .line 110
    const/4 v5, 0x1

    .line 111
    iput-boolean v5, v3, Lq/g;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    :goto_0
    if-eqz v4, :cond_6

    .line 116
    return-object v4

    .line 117
    :cond_6
    iget-object v3, p0, Ll/k2;->e:Le6/g;

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v3, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const v3, 0x7f080010

    .line 126
    if-ne p2, v3, :cond_8

    .line 128
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    const p2, 0x7f08000f

    .line 133
    invoke-virtual {p0, p1, p2}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p2

    .line 137
    const v3, 0x7f080011

    .line 140
    invoke-virtual {p0, p1, v3}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v3

    .line 144
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const v3, 0x7f080033

    .line 155
    if-ne p2, v3, :cond_9

    .line 157
    const p2, 0x7f070334

    .line 160
    invoke-static {p0, p1, p2}, Le6/g;->n(Ll/k2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const v3, 0x7f080032

    .line 168
    if-ne p2, v3, :cond_a

    .line 170
    const p2, 0x7f070335

    .line 173
    invoke-static {p0, p1, p2}, Le6/g;->n(Ll/k2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const v3, 0x7f080034

    .line 181
    if-ne p2, v3, :cond_b

    .line 183
    const p2, 0x7f070336

    .line 186
    invoke-static {p0, p1, p2}, Le6/g;->n(Ll/k2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 189
    move-result-object v4

    .line 190
    :cond_b
    :goto_1
    if-eqz v4, :cond_e

    .line 192
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 194
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 197
    monitor-enter p0

    .line 198
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_d

    .line 204
    iget-object v0, p0, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lq/g;

    .line 212
    if-nez v0, :cond_c

    .line 214
    new-instance v0, Lq/g;

    .line 216
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 219
    iget-object v3, p0, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 221
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0, v1, v2, p1}, Lq/g;->a(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    monitor-exit p0

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    monitor-exit p0

    .line 238
    :goto_3
    return-object v4

    .line 239
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    throw p1

    .line 241
    :cond_e
    return-object v4

    .line 242
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ll/k2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/k2;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/k2;->d:Z

    .line 10
    const v0, 0x7f08004e

    .line 13
    invoke-virtual {p0, p1, v0}, Ll/k2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Lf2/a;

    .line 21
    if-nez v1, :cond_1

    .line 23
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll/k2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/k2;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Ll/k1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Ll/k2;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/k2;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq/k;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v2, v0, Lq/k;->l:[I

    .line 17
    iget v3, v0, Lq/k;->n:I

    .line 19
    invoke-static {v3, p2, v2}, Lr/a;->a(II[I)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 25
    iget-object v0, v0, Lq/k;->m:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v2

    .line 29
    sget-object v2, Lq/h;->b:Ljava/lang/Object;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Ll/k2;->e:Le6/g;

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Le6/g;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 51
    iget-object v0, p0, Ll/k2;->a:Ljava/util/WeakHashMap;

    .line 53
    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    iput-object v0, p0, Ll/k2;->a:Ljava/util/WeakHashMap;

    .line 62
    :cond_4
    iget-object v0, p0, Ll/k2;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lq/k;

    .line 70
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lq/k;

    .line 74
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 77
    iget-object v2, p0, Ll/k2;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5
    invoke-virtual {v0, p2, v1}, Lq/k;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/k2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p3, p0, Ll/k2;->e:Le6/g;

    .line 17
    if-nez p3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p3, 0x7f080041

    .line 23
    if-ne p2, p3, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Ll/k2;->e:Le6/g;

    .line 35
    if-eqz v0, :cond_6

    .line 37
    const v0, 0x7f08003c

    .line 40
    const v2, 0x102000d

    .line 43
    const v3, 0x102000f

    .line 46
    const/high16 v4, 0x1020000

    .line 48
    const v5, 0x7f040081

    .line 51
    const v6, 0x7f040083

    .line 54
    if-ne p2, v0, :cond_4

    .line 56
    move-object p2, p4

    .line 57
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, v6}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    sget-object v1, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p3, v0, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, v6}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {p3, v0, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v5}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_4
    const v0, 0x7f080033

    .line 98
    if-eq p2, v0, :cond_5

    .line 100
    const v0, 0x7f080032

    .line 103
    if-eq p2, v0, :cond_5

    .line 105
    const v0, 0x7f080034

    .line 108
    if-ne p2, v0, :cond_6

    .line 110
    :cond_5
    move-object p2, p4

    .line 111
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p1, v6}, Ll/p2;->b(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    sget-object v1, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p3, v0, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p3

    .line 130
    invoke-static {p1, v5}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {p3, v0, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v5}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p1, v1}, Le6/g;->q(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_6
    iget-object v0, p0, Ll/k2;->e:Le6/g;

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_d

    .line 154
    sget-object v3, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v4, v0, Le6/g;->a:Ljava/lang/Object;

    .line 158
    check-cast v4, [I

    .line 160
    invoke-static {v4, p2}, Le6/g;->j([II)Z

    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, -0x1

    .line 166
    if-eqz v4, :cond_7

    .line 168
    const p2, 0x7f040083

    .line 171
    :goto_1
    move v4, v5

    .line 172
    :goto_2
    move v0, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-object v4, v0, Le6/g;->c:Ljava/lang/Object;

    .line 176
    check-cast v4, [I

    .line 178
    invoke-static {v4, p2}, Le6/g;->j([II)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 184
    const p2, 0x7f040081

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v0, v0, Le6/g;->d:Ljava/lang/Object;

    .line 190
    check-cast v0, [I

    .line 192
    invoke-static {v0, p2}, Le6/g;->j([II)Z

    .line 195
    move-result v0

    .line 196
    const v4, 0x1010031

    .line 199
    if-eqz v0, :cond_9

    .line 201
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 203
    :goto_3
    move p2, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    const v0, 0x7f080025

    .line 208
    if-ne p2, v0, :cond_a

    .line 210
    const p2, 0x42233333    # 40.8f

    .line 213
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result p2

    .line 217
    const v0, 0x1010030

    .line 220
    move v4, v0

    .line 221
    move v0, p2

    .line 222
    move p2, v4

    .line 223
    move v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const v0, 0x7f080013

    .line 228
    if-ne p2, v0, :cond_b

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move p2, v2

    .line 232
    move v4, p2

    .line 233
    goto :goto_2

    .line 234
    :goto_4
    if-eqz v4, :cond_d

    .line 236
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {p1, p2}, Ll/p2;->c(Landroid/content/Context;I)I

    .line 243
    move-result p1

    .line 244
    const-class p2, Ll/t;

    .line 246
    monitor-enter p2

    .line 247
    :try_start_0
    invoke-static {p1, v3}, Ll/k2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 250
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p2

    .line 252
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    if-eq v0, v6, :cond_c

    .line 257
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    :cond_c
    move v2, v5

    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1

    .line 265
    :cond_d
    :goto_5
    if-nez v2, :cond_e

    .line 267
    if-eqz p3, :cond_e

    .line 269
    return-object v1

    .line 270
    :cond_e
    return-object p4
.end method
