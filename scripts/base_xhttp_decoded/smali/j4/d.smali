.class public abstract Lj4/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lvb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb/j;

    .line 3
    const-string v1, "^#([A-Fa-f0-9]{8}|[A-Fa-f0-9]{6})$"

    .line 5
    invoke-direct {v0, v1}, Lvb/j;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lj4/d;->a:Lvb/j;

    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lj4/d;->a:Lvb/j;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Lvb/j;->l:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result p0

    .line 31
    const/16 v1, 0x9

    .line 33
    if-ne p0, v1, :cond_2

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "#"

    .line 39
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "substring(...)"

    .line 49
    invoke-static {v3, v1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
