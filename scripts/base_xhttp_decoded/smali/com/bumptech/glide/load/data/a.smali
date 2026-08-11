.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/m;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/load/data/a;->p:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/data/a;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/m;->l:Z

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->n:Landroid/content/ContentResolver;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lz2/m;->u(Landroid/net/Uri;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1e

    .line 22
    if-lt p1, v1, :cond_0

    .line 24
    invoke-static {}, Lc6/e;->a()I

    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x11

    .line 30
    if-lt p1, v1, :cond_0

    .line 32
    invoke-static {v0, p2}, Lf3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "r"

    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "FileDescriptor is null for: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :pswitch_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/data/m;->l:Z

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/data/m;->n:Landroid/content/ContentResolver;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-static {p2}, Lz2/m;->u(Landroid/net/Uri;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x1e

    .line 86
    if-lt p1, v1, :cond_2

    .line 88
    invoke-static {}, Lc6/e;->a()I

    .line 91
    move-result p1

    .line 92
    const/16 v1, 0x11

    .line 94
    if-lt p1, v1, :cond_2

    .line 96
    invoke-static {v0, p2}, Lf3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "r"

    .line 103
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 106
    move-result-object p1

    .line 107
    :goto_1
    if-eqz p1, :cond_3

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "FileDescriptor is null for: "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
