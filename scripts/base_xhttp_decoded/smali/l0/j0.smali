.class public abstract Ll0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Ll0/f;)Ll0/f;
    .locals 1

    .line 1
    iget-object v0, p1, Ll0/f;->a:Ll0/e;

    .line 3
    invoke-interface {v0}, Ll0/e;->r()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ll0/f;

    .line 23
    new-instance v0, Lx8/c;

    .line 25
    invoke-direct {v0, p0}, Lx8/c;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    invoke-direct {p1, v0}, Ll0/f;-><init>(Ll0/e;)V

    .line 31
    return-object p1
.end method
