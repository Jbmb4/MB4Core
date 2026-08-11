.class public Lh9/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll9/a;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v1, p2, Ljava/lang/Class;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p2}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lh9/b;

    .line 49
    invoke-static {p2}, Lg9/h;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, p1, v0, p2}, Lh9/b;-><init>(Le9/m;Le9/a0;Ljava/lang/Class;)V

    .line 56
    return-object v1
.end method
