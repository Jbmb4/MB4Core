.class public final Ln3/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ln3/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln3/g;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ln3/c;

    .line 11
    invoke-direct {p1}, Ln3/c;-><init>()V

    .line 14
    iput-object p1, p0, Ln3/g;->b:Ln3/c;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ln3/c;

    .line 22
    invoke-direct {p1}, Ln3/c;-><init>()V

    .line 25
    iput-object p1, p0, Ln3/g;->b:Ln3/c;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Le3/h;)Z
    .locals 0

    .line 1
    iget p2, p0, Ln3/g;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILe3/h;)Lg3/a0;
    .locals 1

    .line 1
    iget v0, p0, Ln3/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 8
    invoke-static {p1}, La4/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ln2/d;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ln3/g;->b:Ln3/c;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Ln3/c;->c(Landroid/graphics/ImageDecoder$Source;IILe3/h;)Ln3/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {p1}, Ln2/d;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ln3/g;->b:Ln3/c;

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Ln3/c;->c(Landroid/graphics/ImageDecoder$Source;IILe3/h;)Ln3/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
