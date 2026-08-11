.class public final Lg9/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:Lg9/d;


# instance fields
.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/d;

    .line 3
    invoke-direct {v0}, Lg9/d;-><init>()V

    .line 6
    sput-object v0, Lg9/d;->n:Lg9/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lg9/d;->l:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lg9/d;->m:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lg9/d;->b(Ljava/lang/Class;Z)Z

    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lg9/d;->b(Ljava/lang/Class;Z)Z

    .line 14
    move-result v4

    .line 15
    if-nez v5, :cond_0

    .line 17
    if-nez v4, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lg9/c;

    .line 23
    move-object v3, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lg9/c;-><init>(Lg9/d;ZZLe9/m;Ll9/a;)V

    .line 29
    return-object v2
.end method

.method public final b(Ljava/lang/Class;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lj9/c;->a:Lj2/b0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    iget-object p1, p0, Lg9/d;->l:Ljava/util/List;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lg9/d;->m:Ljava/util/List;

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg9/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method
