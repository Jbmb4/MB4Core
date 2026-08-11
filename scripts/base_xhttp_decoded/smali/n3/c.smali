.class public final Ln3/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lh3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln8/e;

    const/16 v1, 0x13

    .line 3
    invoke-direct {v0, v1}, Ln8/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Ln3/c;->b:Lh3/a;

    return-void
.end method

.method public constructor <init>(Lh3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln3/c;->b:Lh3/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Le3/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Ln3/c;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ld3/d;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-static {p1}, Ln2/d;->k(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 1

    .line 1
    iget v0, p0, Ln3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ld3/d;

    .line 8
    invoke-virtual {p1}, Ld3/d;->b()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ln3/c;->b:Lh3/a;

    .line 14
    invoke-static {p1, p2}, Ln3/d;->c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Ln2/d;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Ln3/c;->c(Landroid/graphics/ImageDecoder$Source;IILe3/h;)Ln3/d;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILe3/h;)Ln3/d;
    .locals 3

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lm3/b;-><init>(IILe3/h;)V

    .line 6
    invoke-static {p1, v0}, Ln2/d;->c(Landroid/graphics/ImageDecoder$Source;Lm3/b;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    const-string v0, "BitmapImageDecoder"

    .line 13
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Decoded ["

    .line 23
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "x"

    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "] for ["

    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "]"

    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    new-instance p2, Ln3/d;

    .line 73
    iget-object p3, p0, Ln3/c;->b:Lh3/a;

    .line 75
    check-cast p3, Ln8/e;

    .line 77
    invoke-direct {p2, p1, p3}, Ln3/d;-><init>(Landroid/graphics/Bitmap;Lh3/a;)V

    .line 80
    return-object p2
.end method
