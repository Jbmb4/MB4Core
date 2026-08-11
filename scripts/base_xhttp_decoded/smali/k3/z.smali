.class public final Lk3/z;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/z;->l:I

    .line 3
    iput-object p1, p0, Lk3/z;->m:Landroid/content/res/Resources;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lk3/y;)Lk3/s;
    .locals 3

    .line 1
    iget v0, p0, Lk3/z;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lk3/b;

    .line 8
    iget-object v0, p0, Lk3/z;->m:Landroid/content/res/Resources;

    .line 10
    sget-object v1, Lk3/d0;->b:Lk3/d0;

    .line 12
    invoke-direct {p1, v0, v1}, Lk3/b;-><init>(Landroid/content/res/Resources;Lk3/s;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lk3/b;

    .line 18
    const-class v1, Landroid/net/Uri;

    .line 20
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lk3/z;->m:Landroid/content/res/Resources;

    .line 28
    invoke-direct {v0, v1, p1}, Lk3/b;-><init>(Landroid/content/res/Resources;Lk3/s;)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
