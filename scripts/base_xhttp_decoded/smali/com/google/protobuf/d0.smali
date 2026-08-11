.class public abstract Lcom/google/protobuf/d0;
.super Lcom/google/protobuf/a;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 14
    return-void
.end method

.method public static access$000(Lcom/google/protobuf/q;)Lcom/google/protobuf/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lcom/google/protobuf/b0;

    .line 6
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/d0;->d(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/d0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/r1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/protobuf/o0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/l;->s(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, La4/m;

    .line 16
    invoke-direct {v1, v0, p1}, La4/m;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/l;->g(Ljava/io/InputStream;)Lcom/google/protobuf/l;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->a(I)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/protobuf/o0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    iget-boolean p1, p0, Lcom/google/protobuf/o0;->l:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Lcom/google/protobuf/o0;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    move-object p0, p1

    .line 58
    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->newMutableInstance()Lcom/google/protobuf/d0;

    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    sget-object p0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 17
    move-result-object v0

    .line 18
    add-int v4, p2, p3

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/measurement/x4;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/p1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/r1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v1

    .line 37
    :catch_0
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lcom/google/protobuf/o0;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/protobuf/o0;

    .line 58
    throw p0

    .line 59
    :cond_0
    new-instance p1, Lcom/google/protobuf/o0;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lcom/google/protobuf/o0;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :catch_3
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-boolean p1, p0, Lcom/google/protobuf/o0;->l:Z

    .line 85
    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Lcom/google/protobuf/o0;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    move-object p0, p1

    .line 97
    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d;->o:Lcom/google/protobuf/d;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->o:Lcom/google/protobuf/p;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->o:Lcom/google/protobuf/w;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->o:Lcom/google/protobuf/e0;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->o:Lcom/google/protobuf/v0;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/l0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->o:Lcom/google/protobuf/n1;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/d0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/d0;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/protobuf/b2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/d0;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->getDefaultInstanceForType()Lcom/google/protobuf/d0;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/google/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Generated message class \""

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" missing method \""

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\"."

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/d0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->l:Lcom/google/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/p1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/protobuf/c0;->m:Lcom/google/protobuf/c0;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/f0;)Lcom/google/protobuf/f0;
    .locals 3

    .line 17
    check-cast p0, Lcom/google/protobuf/d;

    .line 18
    iget v0, p0, Lcom/google/protobuf/d;->n:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/d;

    iget-object v2, p0, Lcom/google/protobuf/d;->m:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/d;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/d;-><init>([ZIZ)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/g0;)Lcom/google/protobuf/g0;
    .locals 3

    .line 13
    check-cast p0, Lcom/google/protobuf/p;

    .line 14
    iget v0, p0, Lcom/google/protobuf/p;->n:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/p;

    iget-object v2, p0, Lcom/google/protobuf/p;->m:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/p;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/p;-><init>([DIZ)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0;
    .locals 3

    .line 9
    check-cast p0, Lcom/google/protobuf/w;

    .line 10
    iget v0, p0, Lcom/google/protobuf/w;->n:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/protobuf/w;

    iget-object v2, p0, Lcom/google/protobuf/w;->m:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/w;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/w;-><init>([FIZ)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/j0;)Lcom/google/protobuf/j0;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/e0;

    .line 2
    iget v0, p0, Lcom/google/protobuf/e0;->n:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/protobuf/e0;

    iget-object v2, p0, Lcom/google/protobuf/e0;->m:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/e0;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/e0;-><init>([IIZ)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;
    .locals 3

    .line 5
    check-cast p0, Lcom/google/protobuf/v0;

    .line 6
    iget v0, p0, Lcom/google/protobuf/v0;->n:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/v0;

    iget-object v2, p0, Lcom/google/protobuf/v0;->m:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/v0;->n:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/v0;-><init>([JIZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l0;",
            ")",
            "Lcom/google/protobuf/l0;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/l0;->c(I)Lcom/google/protobuf/l0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/o1;-><init>(Lcom/google/protobuf/d1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/d1;Lcom/google/protobuf/d1;Lcom/google/protobuf/h0;ILcom/google/protobuf/j2;ZLjava/lang/Class;)Lcom/google/protobuf/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/d1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/h0;",
            "I",
            "Lcom/google/protobuf/j2;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    new-instance p6, Lcom/google/protobuf/b0;

    .line 5
    new-instance v0, Lcom/google/protobuf/a0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, p4, v1, p5}, Lcom/google/protobuf/a0;-><init>(ILcom/google/protobuf/j2;ZZ)V

    .line 11
    invoke-direct {p6, p0, p2, p1, v0}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/a0;)V

    .line 14
    return-object p6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/h0;ILcom/google/protobuf/j2;Ljava/lang/Class;)Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/d1;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/d1;",
            "Lcom/google/protobuf/h0;",
            "I",
            "Lcom/google/protobuf/j2;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/b0;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/protobuf/b0;

    .line 3
    new-instance p6, Lcom/google/protobuf/a0;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p6, p4, p5, v0, v0}, Lcom/google/protobuf/a0;-><init>(ILcom/google/protobuf/j2;ZZ)V

    .line 9
    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/d1;Ljava/lang/Object;Lcom/google/protobuf/d1;Lcom/google/protobuf/a0;)V

    .line 12
    return-object p3
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->c(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->c(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()Lcom/google/protobuf/l;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/l;->g(Ljava/io/InputStream;)Lcom/google/protobuf/l;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/l;->g(Ljava/io/InputStream;)Lcom/google/protobuf/l;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/l;->f([BIIZ)Lcom/google/protobuf/i;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/google/protobuf/b2;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/protobuf/k;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/k;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/l;->f([BIIZ)Lcom/google/protobuf/i;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/d0;->parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;[B)Lcom/google/protobuf/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/d0;->d(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;[BLcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;[B",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/d0;->d(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/d0;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;)Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/s;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/d0;->parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/l;Lcom/google/protobuf/s;)Lcom/google/protobuf/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->newMutableInstance()Lcom/google/protobuf/d0;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/l;->c:Landroidx/datastore/preferences/protobuf/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Lcom/google/protobuf/l;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/p1;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/s;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/r1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/o0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o0;

    throw p0

    .line 11
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/o0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/o0;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/google/protobuf/o0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Lcom/google/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :catch_3
    move-exception p0

    .line 20
    iget-boolean p1, p0, Lcom/google/protobuf/o0;->l:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lcom/google/protobuf/o0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 23
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d0;->markImmutable()V

    .line 4
    sget-object v0, Lcom/google/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->n:Lcom/google/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/p1;->i(Lcom/google/protobuf/d0;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final createBuilder()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/d0;",
            "BuilderType:",
            "Lcom/google/protobuf/y;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->p:Lcom/google/protobuf/c0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final createBuilder(Lcom/google/protobuf/d0;)Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/d0;",
            "BuilderType:",
            "Lcom/google/protobuf/y;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->createBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/d0;)V

    return-object v0
.end method

.method public dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/c0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/d0;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/p1;->g(Lcom/google/protobuf/d0;Lcom/google/protobuf/d0;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->q:Lcom/google/protobuf/c0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getDefaultInstanceForType()Lcom/google/protobuf/d0;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/k1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->r:Lcom/google/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/k1;

    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->getSerializedSize(Lcom/google/protobuf/p1;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcom/google/protobuf/p1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/d0;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/d0;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/d0;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/p1;->e(Lcom/google/protobuf/d0;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->computeHashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->setMemoizedHashCode(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getMemoizedHashCode()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->getMemoizedHashCode()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/d0;->isInitialized(Lcom/google/protobuf/d0;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/protobuf/p1;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->markImmutable()V

    .line 20
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 3
    sget-object v1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/s1;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->a()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "Zero is not a valid field number."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/s1;->e(Lcom/google/protobuf/s1;Lcom/google/protobuf/s1;)Lcom/google/protobuf/s1;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 3
    sget-object v1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/s1;

    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->a()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->f(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "Zero is not a valid field number."

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->newBuilderForType()Lcom/google/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->p:Lcom/google/protobuf/c0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    return-object v0
.end method

.method public newMutableInstance()Lcom/google/protobuf/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->o:Lcom/google/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/d0;

    .line 9
    return-object v0
.end method

.method public parseUnknownField(ILcom/google/protobuf/l;)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 10
    sget-object v1, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/google/protobuf/s1;

    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFields:Lcom/google/protobuf/s1;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->d(ILcom/google/protobuf/l;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/d0;->memoizedSerializedSize:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 20
    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->toBuilder()Lcom/google/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->p:Lcom/google/protobuf/c0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->dynamicMethod(Lcom/google/protobuf/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/d0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/f1;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/f1;->c(Lcom/google/protobuf/d0;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/m1;->c:Lcom/google/protobuf/m1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/lang/Class;)Lcom/google/protobuf/p1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/x0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/protobuf/x0;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/protobuf/x0;-><init>(Lcom/google/protobuf/o;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/p1;->f(Ljava/lang/Object;Lcom/google/protobuf/x0;)V

    .line 27
    return-void
.end method
