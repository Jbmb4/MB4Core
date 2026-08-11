.class public abstract Lh/j;
.super Lc/l;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lh/k;


# instance fields
.field public final D:Lma/j;

.field public final E:Landroidx/lifecycle/w;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lh/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/l;-><init>()V

    .line 4
    new-instance v0, Le1/y;

    .line 6
    invoke-direct {v0, p0}, Le1/y;-><init>(Lh/j;)V

    .line 9
    new-instance v1, Lma/j;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, v2, v0}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lh/j;->D:Lma/j;

    .line 18
    new-instance v0, Landroidx/lifecycle/w;

    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 23
    iput-object v0, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lh/j;->H:Z

    .line 28
    iget-object v0, p0, Lc/l;->p:Ls2/k;

    .line 30
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 32
    check-cast v0, Ls2/e;

    .line 34
    new-instance v1, Lc/d;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 40
    const-string v2, "android:support:lifecycle"

    .line 42
    invoke-virtual {v0, v2, v1}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    .line 45
    new-instance v0, Le1/x;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Le1/x;-><init>(Lh/j;I)V

    .line 51
    invoke-virtual {p0, v0}, Lc/l;->e(Lk0/a;)V

    .line 54
    new-instance v0, Le1/x;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Le1/x;-><init>(Lh/j;I)V

    .line 60
    iget-object v1, p0, Lc/l;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lc/e;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lc/e;-><init>(Lh/j;I)V

    .line 71
    invoke-virtual {p0, v0}, Lc/l;->g(Ld/a;)V

    .line 74
    iget-object v0, p0, Lc/l;->p:Ls2/k;

    .line 76
    iget-object v0, v0, Ls2/k;->n:Ljava/lang/Object;

    .line 78
    check-cast v0, Ls2/e;

    .line 80
    new-instance v1, Lh/h;

    .line 82
    invoke-direct {v1, p0}, Lh/h;-><init>(Lh/j;)V

    .line 85
    const-string v2, "androidx:appcompat"

    .line 87
    invoke-virtual {v0, v2, v1}, Ls2/e;->y(Ljava/lang/String;Lx1/c;)V

    .line 90
    new-instance v0, Lh/i;

    .line 92
    invoke-direct {v0, p0}, Lh/i;-><init>(Lh/j;)V

    .line 95
    invoke-virtual {p0, v0}, Lc/l;->g(Ld/a;)V

    .line 98
    return-void
.end method

.method public static n(Le1/n0;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 3
    iget-object p0, p0, Le1/n0;->c:Lv8/s;

    .line 5
    invoke-virtual {p0}, Lv8/s;->f()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le1/w;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v1, Le1/w;->D:Le1/y;

    .line 31
    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v2, Le1/y;->r:Lh/j;

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v1}, Le1/w;->l()Le1/n0;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lh/j;->n(Le1/n0;)Z

    .line 46
    move-result v2

    .line 47
    or-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, v1, Le1/w;->Y:Le1/w0;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Le1/w0;->c()V

    .line 56
    iget-object v2, v2, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 58
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 60
    sget-object v4, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_4

    .line 68
    iget-object v0, v1, Le1/w;->Y:Le1/w0;

    .line 70
    iget-object v0, v0, Le1/w0;->o:Landroidx/lifecycle/w;

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 75
    move v0, v3

    .line 76
    :cond_4
    iget-object v2, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 78
    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    .line 80
    sget-object v4, Landroidx/lifecycle/n;->o:Landroidx/lifecycle/n;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_0

    .line 88
    iget-object v0, v1, Le1/w;->X:Landroidx/lifecycle/w;

    .line 90
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/l;->j()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    invoke-virtual {v0}, Lh/a0;->v()V

    .line 13
    iget-object v1, v0, Lh/a0;->L:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Lh/a0;->x:Lh/w;

    .line 29
    iget-object p2, v0, Lh/a0;->w:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/a0;->Z:Z

    .line 10
    iget v2, v0, Lh/a0;->d0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/o;->m:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/a0;->C(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/o;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-static {p1}, Lh/o;->c(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v4, 0x21

    .line 41
    if-lt v2, v4, :cond_2

    .line 43
    sget-boolean v2, Lh/o;->q:Z

    .line 45
    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lh/o;->l:Lt2/i;

    .line 49
    new-instance v4, Lh/l;

    .line 51
    invoke-direct {v4, p1, v3}, Lh/l;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v2, v4}, Lt2/i;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lh/o;->t:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lh/o;->n:Lh0/e;

    .line 63
    if-nez v4, :cond_5

    .line 65
    sget-object v4, Lh/o;->o:Lh0/e;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {p1}, La0/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lh0/e;->a(Ljava/lang/String;)Lh0/e;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lh/o;->o:Lh0/e;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lh/o;->o:Lh0/e;

    .line 84
    iget-object v4, v4, Lh0/e;->a:Lh0/f;

    .line 86
    iget-object v4, v4, Lh0/f;->a:Landroid/os/LocaleList;

    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lh/o;->o:Lh0/e;

    .line 98
    sput-object v4, Lh/o;->n:Lh0/e;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Lh/o;->o:Lh0/e;

    .line 103
    invoke-virtual {v4, v5}, Lh0/e;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    sget-object v4, Lh/o;->n:Lh0/e;

    .line 111
    sput-object v4, Lh/o;->o:Lh0/e;

    .line 113
    iget-object v4, v4, Lh0/e;->a:Lh0/f;

    .line 115
    iget-object v4, v4, Lh0/f;->a:Landroid/os/LocaleList;

    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, La0/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/a0;->n(Landroid/content/Context;)Lh0/e;

    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lh/a0;->s(Landroid/content/Context;ILh0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto/16 :goto_b

    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Lj/c;

    .line 151
    if-eqz v4, :cond_9

    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lh/a0;->s(Landroid/content/Context;ILh0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lj/c;

    .line 160
    invoke-virtual {v4, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    goto/16 :goto_b

    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lh/a0;->u0:Z

    .line 167
    if-nez v3, :cond_a

    .line 169
    goto/16 :goto_b

    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    cmpl-float v4, v4, v8

    .line 233
    if-eqz v4, :cond_c

    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    if-eq v4, v8, :cond_d

    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    if-eq v4, v8, :cond_e

    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    invoke-static {v3, v6, v7}, Lh/u;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 258
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 260
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 262
    if-eq v8, v9, :cond_f

    .line 264
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 268
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 270
    if-eq v8, v9, :cond_10

    .line 272
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 276
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 278
    if-eq v8, v9, :cond_11

    .line 280
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 284
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 286
    if-eq v8, v9, :cond_12

    .line 288
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 290
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 292
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 294
    if-eq v8, v9, :cond_13

    .line 296
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 300
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 302
    if-eq v8, v9, :cond_14

    .line 304
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 306
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    and-int/lit8 v8, v8, 0xf

    .line 310
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    and-int/lit8 v9, v9, 0xf

    .line 314
    if-eq v8, v9, :cond_15

    .line 316
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 318
    or-int/2addr v8, v9

    .line 319
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    and-int/lit16 v8, v8, 0xc0

    .line 325
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    and-int/lit16 v9, v9, 0xc0

    .line 329
    if-eq v8, v9, :cond_16

    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    or-int/2addr v8, v9

    .line 334
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    and-int/lit8 v8, v8, 0x30

    .line 340
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    and-int/lit8 v9, v9, 0x30

    .line 344
    if-eq v8, v9, :cond_17

    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    or-int/2addr v8, v9

    .line 349
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    and-int/lit16 v8, v8, 0x300

    .line 355
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    and-int/lit16 v9, v9, 0x300

    .line 359
    if-eq v8, v9, :cond_18

    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    or-int/2addr v8, v9

    .line 364
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    :cond_18
    const/16 v8, 0x1a

    .line 368
    if-lt v4, v8, :cond_1a

    .line 370
    invoke-static {v3}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 376
    invoke-static {v6}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 382
    if-eq v4, v8, :cond_19

    .line 384
    invoke-static {v7}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lb6/e;->t(Landroid/content/res/Configuration;I)V

    .line 398
    :cond_19
    invoke-static {v3}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 404
    invoke-static {v6}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 410
    if-eq v4, v8, :cond_1a

    .line 412
    invoke-static {v7}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lb6/e;->a(Landroid/content/res/Configuration;)I

    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lb6/e;->t(Landroid/content/res/Configuration;I)V

    .line 426
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 434
    if-eq v4, v8, :cond_1b

    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 449
    if-eq v4, v8, :cond_1c

    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    if-eq v4, v8, :cond_1d

    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 468
    if-eq v4, v8, :cond_1e

    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 476
    if-eq v4, v8, :cond_1f

    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 484
    if-eq v3, v4, :cond_21

    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lh/a0;->s(Landroid/content/Context;ILh0/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lj/c;

    .line 496
    const v3, 0x7f100105

    .line 499
    invoke-direct {v2, p1, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 502
    invoke-virtual {v2, v0}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 511
    invoke-virtual {v2}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    const/16 v3, 0x1d

    .line 519
    if-lt v0, v3, :cond_22

    .line 521
    invoke-static {p1}, Lc0/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Lc0/b;->e:Ljava/lang/Object;

    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Lc0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    if-nez v3, :cond_23

    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 534
    const-string v4, "rebase"

    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lc0/b;->f:Ljava/lang/reflect/Method;

    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    :goto_6
    sput-boolean v1, Lc0/b;->g:Z

    .line 558
    :cond_23
    sget-object v1, Lc0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    if-eqz v1, :cond_24

    .line 562
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 573
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    sput-object v5, Lc0/b;->f:Ljava/lang/reflect/Method;

    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p1

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 586
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g5;->t(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, La0/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1a

    .line 34
    if-lt v1, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x1d

    .line 50
    if-lt v1, v2, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x21

    .line 75
    if-lt v1, v2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v2, 0x1f

    .line 91
    if-lt v1, v2, :cond_5

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v1, "Local FragmentActivity "

    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v1, " State:"

    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "  "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v2, "mCreated="

    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-boolean v2, p0, Lh/j;->F:Z

    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    const-string v2, " mResumed="

    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-boolean v2, p0, Lh/j;->G:Z

    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 158
    const-string v2, " mStopped="

    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean v2, p0, Lh/j;->H:Z

    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/x0;->f()Landroidx/lifecycle/w0;

    .line 177
    move-result-object v2

    .line 178
    const-string v3, "store"

    .line 180
    invoke-static {v3, v2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v3, Lj1/a;->b:Lj1/a;

    .line 185
    const-string v4, "defaultCreationExtras"

    .line 187
    invoke-static {v4, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    new-instance v4, Lv8/s;

    .line 192
    sget-object v5, Ll1/a;->c:Le1/p0;

    .line 194
    invoke-direct {v4, v2, v5, v3}, Lv8/s;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lj1/b;)V

    .line 197
    const-class v2, Ll1/a;

    .line 199
    invoke-static {v2}, Lpb/r;->a(Ljava/lang/Class;)Lpb/e;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lpb/e;->b()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 209
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 211
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v2, v3}, Lv8/s;->h(Lpb/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ll1/a;

    .line 221
    iget-object v2, v2, Ll1/a;->b:Lq/k;

    .line 223
    iget v3, v2, Lq/k;->n:I

    .line 225
    if-lez v3, :cond_9

    .line 227
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    const-string v3, "Loaders:"

    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    iget v3, v2, Lq/k;->n:I

    .line 237
    if-gtz v3, :cond_6

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object p1, v2, Lq/k;->m:[Ljava/lang/Object;

    .line 242
    aget-object p1, p1, v0

    .line 244
    if-nez p1, :cond_7

    .line 246
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    const-string p1, "  #"

    .line 251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    iget-object p1, v2, Lq/k;->l:[I

    .line 256
    aget p1, p1, v0

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    const-string p1, ": "

    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 270
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 273
    throw p1

    .line 274
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :cond_9
    :goto_2
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 284
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 286
    check-cast v0, Le1/y;

    .line 288
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 290
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/n0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 7
    invoke-virtual {v0}, Lh/a0;->v()V

    .line 10
    iget-object v0, v0, Lh/a0;->w:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 7
    iget-object v1, v0, Lh/a0;->A:Lj/h;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 14
    new-instance v1, Lj/h;

    .line 16
    iget-object v2, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g5;->o()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/a0;->v:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Lh/a0;->A:Lj/h;

    .line 32
    :cond_1
    iget-object v0, v0, Lh/a0;->A:Lj/h;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ll/f3;->a:I

    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/o;->b()V

    .line 8
    return-void
.end method

.method public final k()Lh/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->I:Lh/a0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lh/o;->l:Lt2/i;

    .line 7
    new-instance v0, Lh/a0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/k;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lh/j;->I:Lh/a0;

    .line 15
    :cond_0
    iget-object v0, p0, Lh/j;->I:Lh/a0;

    .line 17
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 7
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 10
    iget-object v0, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 12
    return-object v0
.end method

.method public final m()Le1/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Le1/y;

    .line 7
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 6
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Le1/y;

    .line 10
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 12
    invoke-virtual {v0}, Le1/n0;->k()V

    .line 15
    iget-object v0, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 22
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    invoke-virtual {v0}, Lma/j;->n()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 10
    iget-boolean v0, p1, Lh/a0;->Q:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Lh/a0;->K:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lh/a0;->A()V

    .line 21
    iget-object v0, p1, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->q()V

    .line 28
    :cond_0
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lh/a0;->v:Landroid/content/Context;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/k2;

    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Ll/k2;->b:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lq/g;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget v4, v1, Lq/g;->o:I

    .line 51
    iget-object v5, v1, Lq/g;->n:[Ljava/lang/Object;

    .line 53
    move v6, v3

    .line 54
    :goto_0
    if-ge v6, v4, :cond_1

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v7, v5, v6

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v3, v1, Lq/g;->o:I

    .line 64
    iput-boolean v3, v1, Lq/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    iget-object v1, p1, Lh/a0;->v:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object v0, p1, Lh/a0;->c0:Landroid/content/res/Configuration;

    .line 85
    invoke-virtual {p1, v3, v3}, Lh/a0;->l(ZZ)Z

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/l;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 11
    iget-object p1, p0, Lh/j;->D:Lma/j;

    .line 13
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 15
    check-cast p1, Le1/y;

    .line 17
    iget-object p1, p1, Le1/y;->q:Le1/n0;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Le1/n0;->E:Z

    .line 22
    iput-boolean v0, p1, Le1/n0;->F:Z

    .line 24
    iget-object v1, p1, Le1/n0;->L:Le1/q0;

    .line 26
    iput-boolean v0, v1, Le1/q0;->g:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Le1/n0;->t(I)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 2
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    check-cast v0, Le1/y;

    .line 3
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 4
    iget-object v0, v0, Le1/n0;->f:Le1/c0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Le1/c0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 8
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    check-cast v0, Le1/y;

    .line 9
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 10
    iget-object v0, v0, Le1/n0;->f:Le1/c0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Le1/c0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j;->o()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/o;->e()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j;->p(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 24
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g5;->j()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 32
    if-eqz p1, :cond_7

    .line 34
    invoke-static {p0}, La0/e;->a(Lh/j;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0}, La0/e;->a(Lh/j;)Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    invoke-static {p0}, La0/e;->a(Lh/j;)Landroid/content/Intent;

    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, La0/e;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, La0/e;->b(Lh/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 107
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p2

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 124
    new-array p2, v2, [Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/content/Intent;

    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 134
    aget-object v1, p1, v2

    .line 136
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    const v1, 0x1000c000

    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    move-result-object p2

    .line 146
    aput-object p2, p1, v2

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    :goto_3
    return v0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 171
    return v0

    .line 172
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/j;->G:Z

    .line 7
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 9
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 11
    check-cast v0, Le1/y;

    .line 13
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Le1/n0;->t(I)V

    .line 19
    iget-object v0, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 10
    invoke-virtual {p1}, Lh/a0;->v()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->q()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 13
    iget-object v0, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->A(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    invoke-virtual {v0}, Lma/j;->n()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    invoke-virtual {v0}, Lma/j;->n()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/j;->G:Z

    .line 12
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Le1/y;

    .line 16
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 18
    invoke-virtual {v0, v1}, Le1/n0;->y(Z)Z

    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->r()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/a0;->l(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    invoke-virtual {v0}, Lma/j;->n()V

    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->s()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    invoke-virtual {v0}, Lh/a0;->A()V

    .line 13
    iget-object v0, v0, Lh/a0;->z:Lcom/google/android/gms/internal/measurement/g5;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->A(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/o;->k(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/j;->l()Lcom/google/android/gms/internal/measurement/g5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->u()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public final p(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lh/j;->D:Lma/j;

    .line 14
    iget-object p1, p1, Lma/j;->m:Ljava/lang/Object;

    .line 16
    check-cast p1, Le1/y;

    .line 18
    iget-object p1, p1, Le1/y;->q:Le1/n0;

    .line 20
    invoke-virtual {p1}, Le1/n0;->i()Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 11
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 13
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Le1/y;

    .line 17
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Le1/n0;->E:Z

    .line 22
    iput-boolean v1, v0, Le1/n0;->F:Z

    .line 24
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 26
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Le1/n0;->t(I)V

    .line 32
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j;->D:Lma/j;

    .line 3
    invoke-virtual {v0}, Lma/j;->n()V

    .line 6
    iget-object v0, v0, Lma/j;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Le1/y;

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lh/j;->H:Z

    .line 16
    iget-boolean v2, p0, Lh/j;->F:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v3, p0, Lh/j;->F:Z

    .line 23
    iget-object v2, v0, Le1/y;->q:Le1/n0;

    .line 25
    iput-boolean v1, v2, Le1/n0;->E:Z

    .line 27
    iput-boolean v1, v2, Le1/n0;->F:Z

    .line 29
    iget-object v4, v2, Le1/n0;->L:Le1/q0;

    .line 31
    iput-boolean v1, v4, Le1/q0;->g:Z

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Le1/n0;->t(I)V

    .line 37
    :cond_0
    iget-object v2, v0, Le1/y;->q:Le1/n0;

    .line 39
    invoke-virtual {v2, v3}, Le1/n0;->y(Z)Z

    .line 42
    iget-object v2, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 49
    iget-object v0, v0, Le1/y;->q:Le1/n0;

    .line 51
    iput-boolean v1, v0, Le1/n0;->E:Z

    .line 53
    iput-boolean v1, v0, Le1/n0;->F:Z

    .line 55
    iget-object v2, v0, Le1/n0;->L:Le1/q0;

    .line 57
    iput-boolean v1, v2, Le1/q0;->g:Z

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Le1/n0;->t(I)V

    .line 63
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/j;->H:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/j;->m()Le1/n0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/n;->l:Landroidx/lifecycle/n;

    .line 13
    invoke-static {v1}, Lh/j;->n(Le1/n0;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lh/j;->D:Lma/j;

    .line 21
    iget-object v1, v1, Lma/j;->m:Ljava/lang/Object;

    .line 23
    check-cast v1, Le1/y;

    .line 25
    iget-object v1, v1, Le1/y;->q:Le1/n0;

    .line 27
    iput-boolean v0, v1, Le1/n0;->F:Z

    .line 29
    iget-object v2, v1, Le1/n0;->L:Le1/q0;

    .line 31
    iput-boolean v0, v2, Le1/q0;->g:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Le1/n0;->t(I)V

    .line 37
    iget-object v0, p0, Lh/j;->E:Landroidx/lifecycle/w;

    .line 39
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/m;)V

    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/l;->j()V

    .line 2
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/l;->j()V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lc/l;->j()V

    .line 6
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lh/j;->k()Lh/o;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 10
    iput p1, v0, Lh/a0;->e0:I

    .line 12
    return-void
.end method
