.class public final Ln3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg3/a0;
.implements Lg3/x;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lg3/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln3/d;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Ln3/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lh3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln3/d;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {v0, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p1, p2}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ln3/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lh3/a;)Ln3/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln3/d;

    .line 7
    invoke-direct {v0, p0, p1}, Ln3/d;-><init>(Landroid/graphics/Bitmap;Lh3/a;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ln3/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln3/d;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg3/a0;

    .line 10
    instance-of v1, v0, Lg3/x;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lg3/x;

    .line 16
    invoke-interface {v0}, Lg3/x;->a()V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ln3/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln3/d;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg3/a0;

    .line 10
    invoke-interface {v0}, Lg3/a0;->b()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v0}, La4/p;->c(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ln3/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

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

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ln3/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ln3/d;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lg3/a0;

    .line 10
    invoke-interface {v0}, Lg3/a0;->e()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ln3/d;->n:Ljava/lang/Object;

    .line 16
    check-cast v0, Lh3/a;

    .line 18
    iget-object v1, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    invoke-interface {v0, v1}, Lh3/a;->j(Landroid/graphics/Bitmap;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln3/d;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    iget-object v1, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 12
    iget-object v2, p0, Ln3/d;->n:Ljava/lang/Object;

    .line 14
    check-cast v2, Lg3/a0;

    .line 16
    invoke-interface {v2}, Lg3/a0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln3/d;->m:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
