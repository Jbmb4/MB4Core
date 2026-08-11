.class public final Lp4/f;
.super Lp4/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lp4/f;->D:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a00d7

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a009d

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0a009e

    .line 27
    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0a00c8

    .line 35
    const/16 v2, 0xb

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    return-void
.end method


# virtual methods
.method public final B(La5/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lp4/d;->A:La5/b;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lp4/f;->C:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lp4/f;->C:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lj2/b0;->j(I)V

    .line 16
    invoke-virtual {p0}, Lr0/h;->v()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final o()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/f;->C:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lp4/f;->C:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lp4/d;->A:La5/b;

    .line 11
    const-wide/16 v5, 0x7

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_8

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v4, La5/b;->q:Landroidx/lifecycle/c0;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v7

    .line 26
    :goto_0
    invoke-virtual {p0, v6, v4}, Lr0/h;->A(ILandroidx/lifecycle/c0;)V

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lq4/b;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v7

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    const-string v6, "APP_ICON_COLOR"

    .line 43
    invoke-virtual {v4, v6}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 46
    move-result-object v6

    .line 47
    const-string v8, "APP_BUTTON_RADIUS"

    .line 49
    invoke-virtual {v4, v8}, Lq4/b;->a(Ljava/lang/String;)Lq4/a;

    .line 52
    move-result-object v8

    .line 53
    const-string v9, "APP_BUTTON_COLOR"

    .line 55
    invoke-virtual {v4, v9}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 58
    move-result-object v9

    .line 59
    const-string v10, "APP_DIALOG_BACKGROUND_COLOR"

    .line 61
    invoke-virtual {v4, v10}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 64
    move-result-object v10

    .line 65
    const-string v11, "APP_TEXT_COLOR"

    .line 67
    invoke-virtual {v4, v11}, Lq4/b;->c(Ljava/lang/String;)Lq4/a;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v7

    .line 73
    move-object v6, v4

    .line 74
    move-object v8, v6

    .line 75
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 79
    iget-object v6, v6, Lq4/a;->c:Ljava/lang/Object;

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v6, v7

    .line 85
    :goto_3
    if-eqz v8, :cond_4

    .line 87
    iget-object v8, v8, Lq4/a;->c:Ljava/lang/Object;

    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v8, v7

    .line 93
    :goto_4
    if-eqz v9, :cond_5

    .line 95
    iget-object v9, v9, Lq4/a;->c:Ljava/lang/Object;

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v9, v7

    .line 101
    :goto_5
    if-eqz v10, :cond_6

    .line 103
    iget-object v10, v10, Lq4/a;->c:Ljava/lang/Object;

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object v10, v7

    .line 109
    :goto_6
    if-eqz v4, :cond_7

    .line 111
    iget-object v4, v4, Lq4/a;->c:Ljava/lang/Object;

    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 116
    :cond_7
    const-string v4, "#080e16c7"

    .line 118
    invoke-static {v6, v4}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    const-string v11, "#FFFFFF"

    .line 124
    invoke-static {v6, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v8}, Lr0/h;->w(Ljava/lang/Integer;)I

    .line 131
    move-result v8

    .line 132
    const-string v11, "#1d242e73"

    .line 134
    invoke-static {v9, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result v9

    .line 138
    const-string v11, "#080e16c7"

    .line 140
    invoke-static {v10, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    move-result v10

    .line 144
    const-string v11, "#FFFFFF"

    .line 146
    invoke-static {v7, v11}, Lj4/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-result v7

    .line 150
    move v12, v7

    .line 151
    move v7, v4

    .line 152
    move v4, v6

    .line 153
    move v6, v12

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move v4, v6

    .line 156
    move v7, v4

    .line 157
    move v8, v7

    .line 158
    move v9, v8

    .line 159
    move v10, v9

    .line 160
    :goto_7
    if-eqz v5, :cond_9

    .line 162
    iget-object v5, p0, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v5, p0, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 169
    invoke-static {v5, v9}, Ld0/b;->f(Landroid/view/View;I)V

    .line 172
    iget-object v5, p0, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 174
    int-to-float v8, v8

    .line 175
    invoke-static {v5, v8}, Ld0/b;->i(Landroid/view/View;F)V

    .line 178
    iget-object v5, p0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v5, p0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 185
    invoke-static {v5, v9}, Ld0/b;->f(Landroid/view/View;I)V

    .line 188
    iget-object v5, p0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 190
    invoke-static {v5, v8}, Ld0/b;->i(Landroid/view/View;F)V

    .line 193
    iget-object v5, p0, Lp4/d;->s:Landroidx/cardview/widget/CardView;

    .line 195
    invoke-virtual {v5, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 198
    iget-object v5, p0, Lp4/d;->v:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v5, p0, Lp4/d;->x:Landroid/widget/ImageView;

    .line 205
    invoke-static {v5, v4}, Ld0/b;->k(Landroid/widget/ImageView;I)V

    .line 208
    iget-object v4, p0, Lp4/d;->y:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    sget v4, Lr0/h;->l:I

    .line 215
    const/16 v5, 0x15

    .line 217
    if-lt v4, v5, :cond_9

    .line 219
    iget-object v4, p0, Lp4/d;->u:Landroid/widget/ProgressBar;

    .line 221
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 228
    :cond_9
    const-wide/16 v4, 0x4

    .line 230
    and-long/2addr v0, v4

    .line 231
    cmp-long v0, v0, v2

    .line 233
    if-eqz v0, :cond_a

    .line 235
    iget-object v0, p0, Lp4/d;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 237
    invoke-static {v0}, Ld0/b;->j(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lp4/d;->r:Landroidx/appcompat/widget/AppCompatButton;

    .line 242
    invoke-static {v0}, Ld0/b;->j(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lp4/d;->v:Landroid/widget/TextView;

    .line 247
    invoke-static {v0}, Ld0/b;->l(Landroid/widget/TextView;)V

    .line 250
    iget-object v0, p0, Lp4/d;->x:Landroid/widget/ImageView;

    .line 252
    invoke-static {v0}, Ld0/b;->j(Landroid/view/View;)V

    .line 255
    :cond_a
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lp4/f;->C:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Landroidx/lifecycle/c0;

    .line 6
    if-nez p2, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lp4/f;->C:J

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lp4/f;->C:J

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
