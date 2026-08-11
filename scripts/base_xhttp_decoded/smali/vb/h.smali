.class public final Lvb/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lvb/g;

.field public d:Lvb/f;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {v0, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvb/h;->a:Ljava/util/regex/Matcher;

    .line 11
    iput-object p2, p0, Lvb/h;->b:Ljava/lang/CharSequence;

    .line 13
    new-instance p1, Lvb/g;

    .line 15
    invoke-direct {p1, p0}, Lvb/g;-><init>(Lvb/h;)V

    .line 18
    iput-object p1, p0, Lvb/h;->c:Lvb/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/h;->d:Lvb/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lvb/f;

    .line 7
    invoke-direct {v0, p0}, Lvb/f;-><init>(Lvb/h;)V

    .line 10
    iput-object v0, p0, Lvb/h;->d:Lvb/f;

    .line 12
    :cond_0
    iget-object v0, p0, Lvb/h;->d:Lvb/f;

    .line 14
    invoke-static {v0}, Lpb/j;->b(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final b()Lsb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/h;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lb3/b;->u(II)Lsb/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lvb/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lvb/h;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lvb/h;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "matcher(...)"

    .line 40
    invoke-static {v3, v0}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    return-object v4

    .line 50
    :cond_1
    new-instance v1, Lvb/h;

    .line 52
    invoke-direct {v1, v0, v2}, Lvb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 55
    return-object v1

    .line 56
    :cond_2
    return-object v4
.end method
