.class public abstract Lpb/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public static a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lpb/t;->b(ILjava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.jvm.functions.Function"

    .line 12
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " cannot be cast to "

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    const-class p0, Lpb/t;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lpb/j;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lab/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    instance-of v0, p1, Lpb/h;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lpb/h;

    .line 13
    invoke-interface {p1}, Lpb/h;->c()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lob/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lob/l;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lob/p;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p1, Lob/q;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p1, Lob/r;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    const/4 p1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of p1, p1, Lob/t;

    .line 50
    if-eqz p1, :cond_6

    .line 52
    const/4 p1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 p1, -0x1

    .line 55
    :goto_0
    if-ne p1, p0, :cond_7

    .line 57
    return v2

    .line 58
    :cond_7
    return v1
.end method

.method public static final c([Ljava/lang/Object;)Lbb/c;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {v0, p0}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lbb/c;

    .line 8
    invoke-direct {v0, p0}, Lbb/c;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
