.class public final Lvb/g;
.super Lbb/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic l:Lvb/h;


# direct methods
.method public constructor <init>(Lvb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb/g;->l:Lvb/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/g;->l:Lvb/h;

    .line 3
    iget-object v0, v0, Lvb/h;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final b(I)Lvb/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/g;->l:Lvb/h;

    .line 3
    iget-object v0, v0, Lvb/h;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lb3/b;->u(II)Lsb/e;

    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lsb/d;->l:I

    .line 19
    if-ltz v2, :cond_0

    .line 21
    new-instance v2, Lvb/e;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "group(...)"

    .line 29
    invoke-static {v0, p1}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v2, p1, v1}, Lvb/e;-><init>(Ljava/lang/String;Lsb/e;)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lvb/e;

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lvb/e;

    .line 13
    invoke-super {p0, p1}, Lbb/b;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lsb/e;

    .line 3
    invoke-virtual {p0}, Lvb/g;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lsb/d;-><init>(III)V

    .line 13
    new-instance v1, Lbb/q;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lbb/q;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lbb/a;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, Lbb/a;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v2, Lub/g;

    .line 27
    invoke-direct {v2, v1, v0}, Lub/g;-><init>(Lbb/q;Lbb/a;)V

    .line 30
    new-instance v0, Ll0/u;

    .line 32
    invoke-direct {v0, v2}, Ll0/u;-><init>(Lub/g;)V

    .line 35
    return-object v0
.end method
