.class public final La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:La0/p;

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La0/o;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La0/o;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, La0/o;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La0/o;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La0/o;->n:Z

    .line 31
    iput v1, p0, La0/o;->p:I

    .line 33
    iput v1, p0, La0/o;->q:I

    .line 35
    iput v1, p0, La0/o;->s:I

    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    iput-object v2, p0, La0/o;->u:Landroid/app/Notification;

    .line 44
    iput-object p1, p0, La0/o;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, La0/o;->r:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 57
    iput v1, p0, La0/o;->j:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p1, p0, La0/o;->v:Ljava/util/ArrayList;

    .line 66
    iput-boolean v0, p0, La0/o;->t:Z

    .line 68
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    new-instance v0, La0/i;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    move-object v1, p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, La0/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La0/w;[La0/w;)V

    .line 25
    iget-object p1, p0, La0/o;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Ls2/h;

    .line 3
    invoke-direct {v0, p0}, Ls2/h;-><init>(La0/o;)V

    .line 6
    iget-object v1, v0, Ls2/h;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, La0/o;

    .line 10
    iget-object v2, v1, La0/o;->m:La0/p;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v0}, La0/p;->g(Ls2/h;)V

    .line 17
    :cond_0
    iget-object v0, v0, Ls2/h;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/app/Notification$Builder;

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1a

    .line 25
    if-lt v3, v4, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    iget-object v1, v1, La0/o;->m:La0/p;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v2}, La0/p;->h()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    return-object v0
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->u:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1b

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, La0/o;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070353

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070352

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, La0/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    return-void
.end method

.method public final f(La0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->m:La0/p;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, La0/o;->m:La0/p;

    .line 7
    iget-object v0, p1, La0/p;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, La0/o;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, La0/p;->l:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, La0/o;->f(La0/p;)V

    .line 18
    :cond_0
    return-void
.end method
