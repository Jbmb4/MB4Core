.class public final Ltc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string v0, "a"

    .line 7
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "b"

    .line 12
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_0

    .line 40
    invoke-static {v2, v3}, Lpb/j;->g(II)I

    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 58
    if-eq p1, p2, :cond_3

    .line 60
    if-ge p1, p2, :cond_2

    .line 62
    :goto_1
    const/4 p1, -0x1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method
