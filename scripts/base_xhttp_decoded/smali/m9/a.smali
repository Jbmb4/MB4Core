.class public final Lm9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ln3/h0;
.implements Lp7/e;
.implements Lr1/c;
.implements Le3/k;
.implements Lt3/m;
.implements Lv5/a;
.implements Lb7/i;
.implements Lx6/w;


# static fields
.field public static volatile m:Lm9/a;

.field public static final synthetic n:Lm9/a;

.field public static o:Lm9/a;

.field public static final synthetic p:Lm9/a;

.field public static final synthetic q:Lm9/a;

.field public static final synthetic r:Lm9/a;

.field public static final synthetic s:Lm9/a;

.field public static final synthetic t:Lm9/a;

.field public static final synthetic u:Lm9/a;

.field public static final synthetic v:Lm9/a;

.field public static final synthetic w:Lm9/a;

.field public static final synthetic x:Lm9/a;

.field public static final synthetic y:Lm9/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm9/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 7
    sput-object v0, Lm9/a;->n:Lm9/a;

    .line 9
    new-instance v0, Lm9/a;

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 16
    sput-object v0, Lm9/a;->p:Lm9/a;

    .line 18
    new-instance v0, Lm9/a;

    .line 20
    const/16 v1, 0x15

    .line 22
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 25
    sput-object v0, Lm9/a;->q:Lm9/a;

    .line 27
    new-instance v0, Lm9/a;

    .line 29
    const/16 v1, 0x16

    .line 31
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 34
    sput-object v0, Lm9/a;->r:Lm9/a;

    .line 36
    new-instance v0, Lm9/a;

    .line 38
    const/16 v1, 0x17

    .line 40
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 43
    sput-object v0, Lm9/a;->s:Lm9/a;

    .line 45
    new-instance v0, Lm9/a;

    .line 47
    const/16 v1, 0x18

    .line 49
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 52
    sput-object v0, Lm9/a;->t:Lm9/a;

    .line 54
    new-instance v0, Lm9/a;

    .line 56
    const/16 v1, 0x19

    .line 58
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 61
    sput-object v0, Lm9/a;->u:Lm9/a;

    .line 63
    new-instance v0, Lm9/a;

    .line 65
    const/16 v1, 0x1a

    .line 67
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 70
    sput-object v0, Lm9/a;->v:Lm9/a;

    .line 72
    new-instance v0, Lm9/a;

    .line 74
    const/16 v1, 0x1b

    .line 76
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 79
    sput-object v0, Lm9/a;->w:Lm9/a;

    .line 81
    new-instance v0, Lm9/a;

    .line 83
    const/16 v1, 0x1c

    .line 85
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 88
    sput-object v0, Lm9/a;->x:Lm9/a;

    .line 90
    new-instance v0, Lm9/a;

    .line 92
    const/16 v1, 0x1d

    .line 94
    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    .line 97
    sput-object v0, Lm9/a;->y:Lm9/a;

    .line 99
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/a;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(I)Lpa/u;
    .locals 2

    .line 1
    add-int/lit16 p0, p0, 0x1fff

    .line 3
    div-int/lit16 p0, p0, 0x2000

    .line 5
    mul-int/lit16 p0, p0, 0x2000

    .line 7
    const/high16 v0, 0x100000

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    new-instance v0, Lpa/u;

    .line 15
    new-instance v1, Lkd/e;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1, p0}, Lpa/u;-><init>(Lkd/e;I)V

    .line 23
    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm9/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->m:Lcom/google/android/gms/internal/measurement/e7;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->a()Lcom/google/android/gms/internal/measurement/f7;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->n:Lcom/google/android/gms/internal/measurement/o4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->m:Lcom/google/android/gms/internal/measurement/e7;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->a()Lcom/google/android/gms/internal/measurement/f7;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->r:Lcom/google/android/gms/internal/measurement/o4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->m:Lcom/google/android/gms/internal/measurement/e7;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->a()Lcom/google/android/gms/internal/measurement/f7;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->k0:Lcom/google/android/gms/internal/measurement/o4;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->m:Lcom/google/android/gms/internal/measurement/e7;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->a()Lcom/google/android/gms/internal/measurement/f7;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->l0:Lcom/google/android/gms/internal/measurement/o4;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v0

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->m:Lcom/google/android/gms/internal/measurement/e7;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->a()Lcom/google/android/gms/internal/measurement/f7;

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->l:Lcom/google/android/gms/internal/measurement/o4;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/measurement/a9;->m:Lcom/google/android/gms/internal/measurement/a9;

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a9;->l:Lc7/o;

    .line 119
    iget-object v0, v0, Lc7/o;->l:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/b9;

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/measurement/c9;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    sget-object v0, Lx6/f0;->a:Ljava/util/List;

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->m:Lcom/google/android/gms/internal/measurement/r8;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r8;->b()Lcom/google/android/gms/internal/measurement/s8;

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/o4;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/c8;->m:Lcom/google/android/gms/internal/measurement/c8;

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c8;->l:Lc7/o;

    .line 158
    iget-object v0, v0, Lc7/o;->l:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/measurement/d8;

    .line 162
    sget-object v0, Lcom/google/android/gms/internal/measurement/e8;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    new-instance v1, Ljava/lang/Boolean;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 179
    return-object v1

    .line 180
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->m:Lcom/google/android/gms/internal/measurement/q7;

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q7;->l:Lc7/o;

    .line 184
    iget-object v0, v0, Lc7/o;->l:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/measurement/r7;

    .line 188
    sget-object v0, Lcom/google/android/gms/internal/measurement/s7;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v0

    .line 200
    new-instance v1, Ljava/lang/Boolean;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 205
    return-object v1

    .line 206
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->m:Lcom/google/android/gms/internal/measurement/k7;

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k7;->l:Lc7/o;

    .line 210
    iget-object v0, v0, Lc7/o;->l:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    .line 214
    sget-object v0, Lcom/google/android/gms/internal/measurement/m7;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->b()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    new-instance v1, Ljava/lang/Boolean;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls2/r;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls2/r;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Lp/a;

    .line 7
    iget-object v1, p1, Ls2/r;->n:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lp/a;->e:F

    .line 21
    cmpl-float v4, p2, v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-boolean v4, v0, Lp/a;->f:Z

    .line 27
    if-ne v4, v2, :cond_0

    .line 29
    iget-boolean v4, v0, Lp/a;->g:Z

    .line 31
    if-ne v4, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lp/a;->e:F

    .line 36
    iput-boolean v2, v0, Lp/a;->f:Z

    .line 38
    iput-boolean v3, v0, Lp/a;->g:Z

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lp/a;->b(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Ls2/r;->H(IIII)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, Ls2/r;->m:Ljava/lang/Object;

    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 62
    check-cast p2, Lp/a;

    .line 64
    iget v0, p2, Lp/a;->e:F

    .line 66
    iget p2, p2, Lp/a;->a:F

    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Lp/b;->a(FFZ)F

    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Lp/b;->b(FFZ)F

    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Ls2/r;->H(IIII)V

    .line 99
    return-void
.end method

.method public synthetic f(Le6/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lp7/c;)Lm7/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Le3/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Le3/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lg3/a0;

    .line 3
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr3/c;

    .line 9
    :try_start_0
    iget-object p1, p1, Lr3/c;->l:Lr3/b;

    .line 11
    iget-object p1, p1, Lr3/b;->a:Lr3/g;

    .line 13
    iget-object p1, p1, Lr3/g;->a:Ld3/d;

    .line 15
    iget-object p1, p1, Ld3/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, La4/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 p2, 0x5

    .line 28
    const-string p3, "GifEncoder"

    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const-string p2, "Failed to encode GIF drawable data"

    .line 38
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v1, "ProfileInstaller"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public p(Ljava/lang/Object;)Lb7/r;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lk7/b;->e(Ljava/lang/Object;)Lb7/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
