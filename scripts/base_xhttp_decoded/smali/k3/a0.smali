.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lk3/t;
.implements Ls3/a;


# instance fields
.field public final l:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a0;->l:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lg3/a0;Le3/h;)Lg3/a0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ln3/d;

    .line 7
    iget-object v0, p0, Lk3/a0;->l:Landroid/content/res/Resources;

    .line 9
    invoke-direct {p2, v0, p1}, Ln3/d;-><init>(Landroid/content/res/Resources;Lg3/a0;)V

    .line 12
    return-object p2
.end method

.method public k(Lk3/y;)Lk3/s;
    .locals 3

    .line 1
    new-instance v0, Lk3/b;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, Lk3/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk3/s;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lk3/a0;->l:Landroid/content/res/Resources;

    .line 13
    invoke-direct {v0, v1, p1}, Lk3/b;-><init>(Landroid/content/res/Resources;Lk3/s;)V

    .line 16
    return-object v0
.end method
