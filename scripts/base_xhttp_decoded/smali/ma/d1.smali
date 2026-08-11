.class public final Lma/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static e:Lma/d1;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Ld7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lma/d1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lma/d1;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "unknown"

    .line 6
    iput-object v0, p0, Lma/d1;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object v0, p0, Lma/d1;->b:Ljava/util/LinkedHashSet;

    .line 15
    sget-object v0, Ld7/r;->r:Ld7/r;

    .line 17
    iput-object v0, p0, Lma/d1;->c:Ld7/r;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "unknown"

    .line 9
    iget-object v2, p0, Lma/d1;->b:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lma/c1;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v5, "dns"

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lma/c1;

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    const/4 v4, 0x5

    .line 47
    if-ge v3, v4, :cond_0

    .line 49
    const-string v1, "dns"

    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x4

    .line 67
    :goto_2
    new-instance v3, Ld6/b0;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v2, v4}, Ld6/b0;-><init>(II)V

    .line 73
    invoke-virtual {v3, v0}, Ld6/b0;->m(Ljava/lang/Iterable;)V

    .line 76
    invoke-virtual {v3}, Ld6/b0;->c()Ld7/r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lma/d1;->c:Ld7/r;

    .line 82
    iput-object v1, p0, Lma/d1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
