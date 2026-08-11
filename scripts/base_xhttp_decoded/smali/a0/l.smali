.class public final La0/l;
.super La0/p;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Landroidx/core/graphics/drawable/IconCompat;

.field public o:Z


# virtual methods
.method public final g(Ls2/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls2/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 5
    iget-object p1, p1, Ls2/h;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La0/l;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    const/16 v3, 0x1f

    .line 23
    if-eqz v2, :cond_5

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt v4, v3, :cond_0

    .line 29
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, La0/k;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_5

    .line 44
    iget-object v2, p0, La0/l;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_2

    .line 51
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 53
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    check-cast v2, Landroid/graphics/Bitmap;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v5, v4, :cond_3

    .line 64
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v6, 0x5

    .line 70
    if-ne v5, v6, :cond_4

    .line 72
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 76
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "called getBitmap() on "

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iget-boolean v2, p0, La0/l;->o:Z

    .line 107
    if-eqz v2, :cond_7

    .line 109
    iget-object v2, p0, La0/l;->n:Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    if-nez v2, :cond_6

    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, La0/j;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 124
    :cond_7
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    if-lt p1, v3, :cond_8

    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {v1, p1}, La0/k;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 132
    invoke-static {v1, v0}, La0/k;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 135
    :cond_8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method
