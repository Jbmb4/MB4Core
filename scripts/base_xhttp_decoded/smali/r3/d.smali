.class public final Lr3/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le3/l;


# instance fields
.field public final b:Le3/l;


# direct methods
.method public constructor <init>(Le3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {v0, p1}, La4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lr3/d;->b:Le3/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->b:Le3/l;

    .line 3
    invoke-interface {v0, p1}, Le3/e;->a(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lg3/a0;II)Lg3/a0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lg3/a0;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr3/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->l:Lh3/a;

    .line 13
    iget-object v2, v0, Lr3/c;->l:Lr3/b;

    .line 15
    iget-object v2, v2, Lr3/b;->a:Lr3/g;

    .line 17
    iget-object v2, v2, Lr3/g;->l:Landroid/graphics/Bitmap;

    .line 19
    new-instance v3, Ln3/d;

    .line 21
    invoke-direct {v3, v2, v1}, Ln3/d;-><init>(Landroid/graphics/Bitmap;Lh3/a;)V

    .line 24
    iget-object v1, p0, Lr3/d;->b:Le3/l;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Le3/l;->b(Landroid/content/Context;Lg3/a0;II)Lg3/a0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {v3}, Ln3/d;->e()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lg3/a0;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, v0, Lr3/c;->l:Lr3/b;

    .line 47
    iget-object p3, p3, Lr3/b;->a:Lr3/g;

    .line 49
    invoke-virtual {p3, v1, p1}, Lr3/g;->c(Le3/l;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr3/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lr3/d;

    .line 7
    iget-object v0, p0, Lr3/d;->b:Le3/l;

    .line 9
    iget-object p1, p1, Lr3/d;->b:Le3/l;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/d;->b:Le3/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
