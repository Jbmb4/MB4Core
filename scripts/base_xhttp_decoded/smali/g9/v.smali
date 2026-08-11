.class public abstract Lg9/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lg9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 15
    const-string v6, "theUnsafe"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    const-string v7, "allocateInstance"

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Lg9/r;

    .line 40
    invoke-direct {v7, v5, v6}, Lg9/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_1
    const-string v5, "getConstructorId"

    .line 46
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-class v6, Ljava/lang/Object;

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    new-instance v7, Lg9/s;

    .line 88
    invoke-direct {v7, v3, v1}, Lg9/s;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 94
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    new-instance v7, Lg9/t;

    .line 107
    invoke-direct {v7, v0}, Lg9/t;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    new-instance v7, Lg9/u;

    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    :goto_0
    sput-object v7, Lg9/v;->a:Lg9/v;

    .line 118
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
