.class public Lh9/w0;
.super Le9/a0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lm9/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm9/b;->R()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm9/b;->N()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lm9/b;->P()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lm9/b;->H()Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Lm9/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lm9/c;->E()Lm9/c;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lm9/c;->O()V

    .line 12
    invoke-virtual {p1}, Lm9/c;->a()V

    .line 15
    iget-object p1, p1, Lm9/c;->l:Ljava/io/Writer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    const-string p2, "true"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "false"

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    :goto_1
    return-void
.end method
