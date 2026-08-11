.class public abstract Lab/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lab/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lab/h;

    .line 7
    iget-object p0, p0, Lab/h;->l:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
