.class public final Le1/e;
.super Le1/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final n:Z

.field public o:Z

.field public p:Ls2/k;


# direct methods
.method public constructor <init>(Le1/z0;Lh0/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-boolean p3, p0, Le1/e;->n:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;)Ls2/k;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le1/e;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le1/e;->p:Ls2/k;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le1/f;->l:Ljava/lang/Object;

    .line 10
    check-cast v0, Le1/z0;

    .line 12
    iget-object v1, v0, Le1/z0;->c:Le1/w;

    .line 14
    iget v0, v0, Le1/z0;->a:I

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, Le1/w;->S:Le1/u;

    .line 26
    if-nez v2, :cond_2

    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Le1/u;->f:I

    .line 32
    :goto_1
    iget-boolean v6, p0, Le1/e;->n:Z

    .line 34
    if-eqz v6, :cond_6

    .line 36
    if-eqz v0, :cond_4

    .line 38
    if-nez v2, :cond_3

    .line 40
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Le1/u;->d:I

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Le1/u;->e:I

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    if-nez v2, :cond_7

    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Le1/u;->b:I

    .line 58
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 61
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Le1/u;->c:I

    .line 64
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Le1/w;->O(IIII)V

    .line 67
    iget-object v3, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 72
    const v7, 0x7f0a0195

    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_a

    .line 81
    iget-object v3, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    :cond_a
    iget-object v1, v1, Le1/w;->O:Landroid/view/ViewGroup;

    .line 88
    if-eqz v1, :cond_b

    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_b
    if-nez v2, :cond_16

    .line 100
    if-eqz v5, :cond_16

    .line 102
    const/16 v1, 0x1001

    .line 104
    if-eq v5, v1, :cond_14

    .line 106
    const/16 v1, 0x2002

    .line 108
    if-eq v5, v1, :cond_12

    .line 110
    const/16 v1, 0x2005

    .line 112
    if-eq v5, v1, :cond_10

    .line 114
    const/16 v1, 0x1003

    .line 116
    if-eq v5, v1, :cond_e

    .line 118
    const/16 v1, 0x1004

    .line 120
    if-eq v5, v1, :cond_c

    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_4
    move v2, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 127
    const v0, 0x10100b8

    .line 130
    invoke-static {p1, v0}, Lj2/b0;->l(Landroid/content/Context;I)I

    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 138
    invoke-static {p1, v0}, Lj2/b0;->l(Landroid/content/Context;I)I

    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    const v0, 0x7f020002

    .line 148
    goto :goto_4

    .line 149
    :cond_f
    const v0, 0x7f020003

    .line 152
    goto :goto_4

    .line 153
    :cond_10
    if-eqz v0, :cond_11

    .line 155
    const v0, 0x10100ba

    .line 158
    invoke-static {p1, v0}, Lj2/b0;->l(Landroid/content/Context;I)I

    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const v0, 0x10100bb

    .line 166
    invoke-static {p1, v0}, Lj2/b0;->l(Landroid/content/Context;I)I

    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_12
    if-eqz v0, :cond_13

    .line 173
    const/high16 v0, 0x7f020000

    .line 175
    goto :goto_4

    .line 176
    :cond_13
    const v0, 0x7f020001

    .line 179
    goto :goto_4

    .line 180
    :cond_14
    if-eqz v0, :cond_15

    .line 182
    const v0, 0x7f020004

    .line 185
    goto :goto_4

    .line 186
    :cond_15
    const v0, 0x7f020005

    .line 189
    goto :goto_4

    .line 190
    :cond_16
    :goto_5
    if-eqz v2, :cond_19

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const-string v1, "anim"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_17

    .line 208
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_19

    .line 214
    new-instance v3, Ls2/k;

    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v3, v5, v1}, Ls2/k;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_6
    move-object v6, v3

    .line 221
    goto :goto_7

    .line 222
    :catch_0
    move-exception p1

    .line 223
    throw p1

    .line 224
    :catch_1
    :cond_17
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_19

    .line 230
    new-instance v3, Ls2/k;

    .line 232
    invoke-direct {v3, v1}, Ls2/k;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v1

    .line 237
    if-nez v0, :cond_18

    .line 239
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_19

    .line 245
    new-instance v6, Ls2/k;

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-direct {v6, v0, p1}, Ls2/k;-><init>(ILjava/lang/Object;)V

    .line 251
    goto :goto_7

    .line 252
    :cond_18
    throw v1

    .line 253
    :cond_19
    :goto_7
    iput-object v6, p0, Le1/e;->p:Ls2/k;

    .line 255
    iput-boolean v4, p0, Le1/e;->o:Z

    .line 257
    return-object v6
.end method
