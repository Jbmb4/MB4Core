.class public final Loa/n1;
.super Lma/d;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public i:Lma/c0;


# virtual methods
.method public final u(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n1;->i:Lma/c0;

    .line 3
    invoke-static {p1}, Loa/m;->O(I)Ljava/util/logging/Level;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Loa/o;->c:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0, p1, p2}, Loa/o;->a(Lma/c0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs v(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/n1;->i:Lma/c0;

    .line 3
    invoke-static {p1}, Loa/m;->O(I)Ljava/util/logging/Level;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Loa/o;->c:Ljava/util/logging/Logger;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p1, p2}, Loa/o;->a(Lma/c0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
