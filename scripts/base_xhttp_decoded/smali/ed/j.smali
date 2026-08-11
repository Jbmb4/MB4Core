.class public abstract Led/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 42
    :goto_0
    return v3

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
