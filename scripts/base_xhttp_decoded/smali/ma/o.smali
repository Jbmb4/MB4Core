.class public Lma/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lma/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/o;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lma/o;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lma/o;->b:Lma/o;

    .line 20
    return-void
.end method

.method public static b()Lma/o;
    .locals 2

    .line 1
    sget-object v0, Lma/m;->a:Lma/n;

    .line 3
    check-cast v0, Lma/q1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lma/q1;->b:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lma/o;

    .line 16
    sget-object v1, Lma/o;->b:Lma/o;

    .line 18
    if-nez v0, :cond_0

    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lma/o;
    .locals 3

    .line 1
    sget-object v0, Lma/m;->a:Lma/n;

    .line 3
    check-cast v0, Lma/q1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lma/q1;->b:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lma/o;

    .line 16
    sget-object v2, Lma/o;->b:Lma/o;

    .line 18
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    if-nez v1, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v1
.end method

.method public final c(Lma/o;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lma/m;->a:Lma/n;

    .line 5
    check-cast v0, Lma/q1;

    .line 7
    sget-object v1, Lma/q1;->b:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lma/o;

    .line 18
    sget-object v2, Lma/o;->b:Lma/o;

    .line 20
    if-nez v0, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    if-eq v0, p0, :cond_1

    .line 25
    sget-object v0, Lma/q1;->a:Ljava/util/logging/Logger;

    .line 27
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    new-instance v4, Ljava/lang/Throwable;

    .line 31
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 34
    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Context was not attached when detaching"

    .line 40
    invoke-virtual {v0, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    if-eq p1, v2, :cond_2

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string v0, "toAttach"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
