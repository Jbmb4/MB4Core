.class public final Le9/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final h:Le9/i;

.field public static final i:Le9/a;

.field public static final j:Le9/u;

.field public static final k:Le9/v;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ls2/e;

.field public final d:Lh9/l;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Le9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/i;->d:Le9/i;

    .line 3
    sput-object v0, Le9/m;->h:Le9/i;

    .line 5
    sget-object v0, Le9/h;->l:Le9/a;

    .line 7
    sput-object v0, Le9/m;->i:Le9/a;

    .line 9
    sget-object v0, Le9/y;->l:Le9/u;

    .line 11
    sput-object v0, Le9/m;->j:Le9/u;

    .line 13
    sget-object v0, Le9/y;->m:Le9/v;

    .line 15
    sput-object v0, Le9/m;->k:Le9/v;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v1, Lg9/d;->n:Lg9/d;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v7, Le9/m;->j:Le9/u;

    sget-object v8, Le9/m;->k:Le9/v;

    .line 5
    sget-object v2, Le9/m;->i:Le9/a;

    const/4 v4, 0x1

    sget-object v5, Le9/m;->h:Le9/i;

    move-object v9, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Le9/m;-><init>(Lg9/d;Le9/h;Ljava/util/Map;ZLe9/i;Ljava/util/List;Le9/y;Le9/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lg9/d;Le9/h;Ljava/util/Map;ZLe9/i;Ljava/util/List;Le9/y;Le9/y;Ljava/util/List;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le9/m;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le9/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 9
    new-instance p2, Ls2/e;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1, p9}, Ls2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Le9/m;->c:Ls2/e;

    .line 10
    iput-boolean p4, p0, Le9/m;->f:Z

    .line 11
    iput-object p5, p0, Le9/m;->g:Le9/i;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object p4, Lh9/d1;->A:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p4, Le9/y;->l:Le9/u;

    if-ne p7, p4, :cond_0

    .line 15
    sget-object p4, Lh9/q;->c:Lh9/o;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Lh9/o;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p7}, Lh9/o;-><init>(ILjava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object p4, Lh9/d1;->p:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p4, Lh9/d1;->g:Lh9/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lh9/d1;->d:Lh9/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lh9/d1;->e:Lh9/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lh9/d1;->f:Lh9/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lh9/d1;->k:Lh9/b0;

    .line 26
    new-instance p5, Lh9/v0;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, Lh9/v0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le9/a0;)V

    .line 27
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p5, Le9/j;

    const/4 p6, 0x0

    .line 29
    invoke-direct {p5, p6}, Le9/j;-><init>(I)V

    .line 30
    new-instance p6, Lh9/v0;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p6, p7, v1, p5}, Lh9/v0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le9/a0;)V

    .line 31
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p5, Le9/j;

    const/4 p6, 0x1

    .line 33
    invoke-direct {p5, p6}, Le9/j;-><init>(I)V

    .line 34
    new-instance p6, Lh9/v0;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p6, p7, v1, p5}, Lh9/v0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le9/a0;)V

    .line 35
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Le9/y;->m:Le9/v;

    if-ne p8, p5, :cond_1

    .line 37
    sget-object p5, Lh9/p;->b:Lh9/o;

    goto :goto_1

    .line 38
    :cond_1
    new-instance p5, Lh9/p;

    invoke-direct {p5, p8}, Lh9/p;-><init>(Le9/y;)V

    .line 39
    new-instance p6, Lh9/o;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p5}, Lh9/o;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    .line 40
    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p5, Lh9/d1;->h:Lh9/t0;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Lh9/d1;->i:Lh9/t0;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Le9/k;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Le9/k;-><init>(Le9/a0;I)V

    .line 44
    invoke-virtual {p5}, Le9/a0;->a()Le9/z;

    move-result-object p5

    .line 45
    new-instance p6, Lh9/t0;

    const/4 p7, 0x0

    const-class p8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, p8, p5, p7}, Lh9/t0;-><init>(Ljava/lang/Object;Le9/a0;I)V

    .line 46
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p5, Le9/k;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p6}, Le9/k;-><init>(Le9/a0;I)V

    .line 48
    invoke-virtual {p5}, Le9/a0;->a()Le9/z;

    move-result-object p4

    .line 49
    new-instance p5, Lh9/t0;

    const/4 p6, 0x0

    const-class p7, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p5, p7, p4, p6}, Lh9/t0;-><init>(Ljava/lang/Object;Le9/a0;I)V

    .line 50
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lh9/d1;->j:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lh9/d1;->l:Lh9/v0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lh9/d1;->q:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lh9/d1;->r:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lh9/d1;->m:Lh9/g0;

    .line 56
    new-instance p5, Lh9/t0;

    const-class p7, Ljava/math/BigDecimal;

    invoke-direct {p5, p7, p4, p6}, Lh9/t0;-><init>(Ljava/lang/Object;Le9/a0;I)V

    .line 57
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lh9/d1;->n:Lh9/h0;

    .line 59
    new-instance p5, Lh9/t0;

    const-class p7, Ljava/math/BigInteger;

    invoke-direct {p5, p7, p4, p6}, Lh9/t0;-><init>(Ljava/lang/Object;Le9/a0;I)V

    .line 60
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lh9/d1;->o:Lh9/i0;

    .line 62
    new-instance p5, Lh9/t0;

    const-class p7, Lg9/j;

    invoke-direct {p5, p7, p4, p6}, Lh9/t0;-><init>(Ljava/lang/Object;Le9/a0;I)V

    .line 63
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lh9/d1;->s:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lh9/d1;->t:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lh9/d1;->v:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lh9/d1;->w:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lh9/d1;->y:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Lh9/d1;->u:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lh9/d1;->b:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lh9/h;->c:Lh9/e;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Lh9/d1;->x:Lh9/o;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-boolean p4, Lk9/f;->a:Z

    if-eqz p4, :cond_2

    .line 74
    sget-object p4, Lk9/f;->c:Lk9/b$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p4, Lk9/f;->b:Lk9/a$a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p4, Lk9/f;->d:Lk9/c;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    sget-object p4, Lh9/b;->c:Lh9/a;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p4, Lh9/d1;->a:Lh9/t0;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p4, Lh9/d;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lh9/d;-><init>(Ls2/e;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p4, Lh9/d;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lh9/d;-><init>(Ls2/e;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p5, Lh9/l;

    invoke-direct {p5, p2}, Lh9/l;-><init>(Ls2/e;)V

    iput-object p5, p0, Le9/m;->d:Lh9/l;

    .line 82
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p4, Lh9/d1;->B:Lh9/i;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 84
    new-instance p1, Lh9/w;

    move-object p6, p9

    invoke-direct/range {p1 .. p6}, Lh9/w;-><init>(Ls2/e;Le9/h;Lg9/d;Lh9/l;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le9/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ll9/a;->get(Ljava/lang/Class;)Ll9/a;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lm9/b;

    .line 16
    invoke-direct {p2, v1}, Lm9/b;-><init>(Ljava/io/StringReader;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, p2, Lm9/b;->z:I

    .line 22
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 24
    const-string v3, "Type adapter \'"

    .line 26
    const/4 v4, 0x1

    .line 27
    iput v4, p2, Lm9/b;->z:I

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lm9/b;->R()I

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, p1}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, p2}, Le9/a0;->b(Lm9/b;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lg9/h;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v7, Ljava/lang/ClassCastException;

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "\' returned wrong type; requested "

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " but got instance of "

    .line 82
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "\nVerify that the adapter was registered for the correct type."

    .line 94
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v7, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_9

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    :goto_0
    iput v1, p2, Lm9/b;->z:I

    .line 117
    move-object v0, v6

    .line 118
    goto :goto_5

    .line 119
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :goto_2
    new-instance v0, Le9/p;

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw v0

    .line 147
    :goto_3
    new-instance v0, Le9/p;

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    if-eqz v4, :cond_5

    .line 155
    iput v1, p2, Lm9/b;->z:I

    .line 157
    :goto_5
    if-eqz v0, :cond_4

    .line 159
    :try_start_2
    invoke-virtual {p2}, Lm9/b;->R()I

    .line 162
    move-result p1

    .line 163
    const/16 p2, 0xa

    .line 165
    if-ne p1, p2, :cond_3

    .line 167
    goto :goto_8

    .line 168
    :cond_3
    new-instance p1, Le9/p;

    .line 170
    const-string p2, "JSON document was not fully consumed."

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    :try_end_2
    .catch Lm9/d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 176
    :catch_4
    move-exception p1

    .line 177
    goto :goto_6

    .line 178
    :catch_5
    move-exception p1

    .line 179
    goto :goto_7

    .line 180
    :goto_6
    new-instance p2, Le9/p;

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    throw p2

    .line 186
    :goto_7
    new-instance p2, Le9/p;

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    throw p2

    .line 192
    :cond_4
    :goto_8
    return-object v0

    .line 193
    :cond_5
    :try_start_3
    new-instance v0, Le9/p;

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_9
    iput v1, p2, Lm9/b;->z:I

    .line 201
    throw p1
.end method

.method public final c(Ll9/a;)Le9/a0;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Le9/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le9/a0;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Le9/m;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Le9/a0;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Le9/l;

    .line 49
    invoke-direct {v4}, Le9/l;-><init>()V

    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v5, p0, Le9/m;->e:Ljava/util/List;

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Le9/b0;

    .line 74
    invoke-interface {v6, p0, p1}, Le9/b0;->a(Le9/m;Ll9/a;)Le9/a0;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 80
    iget-object v5, v4, Le9/l;->a:Le9/a0;

    .line 82
    if-nez v5, :cond_4

    .line 84
    iput-object v6, v4, Le9/l;->a:Le9/a0;

    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    const-string v0, "Delegate is already set"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 107
    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    :cond_9
    throw p1
.end method

.method public final d(Le9/b0;Ll9/a;)Le9/a0;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "type must not be null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le9/m;->d:Lh9/l;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v0, Lh9/l;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    sget-object v2, Lh9/l;->n:Lh9/k;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll9/a;->getRawType()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Le9/b0;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    if-ne v4, p1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class v4, Lf9/a;

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lf9/a;

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Lf9/a;->value()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    const-class v5, Le9/b0;

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lh9/l;->l:Ls2/e;

    .line 65
    invoke-static {v4}, Ll9/a;->get(Ljava/lang/Class;)Ll9/a;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v3}, Ls2/e;->g(Ll9/a;Z)Lg9/p;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lg9/p;->g()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Le9/b0;

    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Le9/b0;

    .line 85
    if-eqz v1, :cond_4

    .line 87
    move-object v4, v1

    .line 88
    :cond_4
    if-ne v4, p1, :cond_5

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Le9/m;->e:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Le9/b0;

    .line 110
    if-nez v1, :cond_7

    .line 112
    if-ne v2, p1, :cond_6

    .line 114
    move v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v2, p0, p2}, Le9/b0;->a(Le9/m;Ll9/a;)Le9/a0;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 122
    return-object v2

    .line 123
    :cond_8
    if-nez v1, :cond_9

    .line 125
    invoke-virtual {p0, p2}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "GSON cannot serialize or deserialize "

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Le1/x0;

    .line 12
    invoke-direct {v2, v1}, Le1/x0;-><init>(Ljava/lang/StringBuilder;)V

    .line 15
    new-instance v3, Lm9/c;

    .line 17
    invoke-direct {v3, v2}, Lm9/c;-><init>(Ljava/io/Writer;)V

    .line 20
    iget-object v2, p0, Le9/m;->g:Le9/i;

    .line 22
    invoke-virtual {v3, v2}, Lm9/c;->G(Le9/i;)V

    .line 25
    iget-boolean v2, p0, Le9/m;->f:Z

    .line 27
    iput-boolean v2, v3, Lm9/c;->t:Z

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v3, v2}, Lm9/c;->H(I)V

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v3, Lm9/c;->v:Z

    .line 36
    invoke-virtual {p0, p1, v0, v3}, Le9/m;->f(Ljava/lang/Object;Ljava/lang/Class;Lm9/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Le9/p;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lm9/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 3
    invoke-static {p2}, Ll9/a;->get(Ljava/lang/reflect/Type;)Ll9/a;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Le9/m;->c(Ll9/a;)Le9/a0;

    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Lm9/c;->s:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p3, Lm9/c;->s:I

    .line 19
    :cond_0
    iget-boolean v2, p3, Lm9/c;->t:Z

    .line 21
    iget-boolean v3, p3, Lm9/c;->v:Z

    .line 23
    iget-boolean v4, p0, Le9/m;->f:Z

    .line 25
    iput-boolean v4, p3, Lm9/c;->t:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p3, Lm9/c;->v:Z

    .line 30
    :try_start_0
    invoke-virtual {p2, p3, p1}, Le9/a0;->c(Lm9/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p3, v1}, Lm9/c;->H(I)V

    .line 36
    iput-boolean v2, p3, Lm9/c;->t:Z

    .line 38
    iput-boolean v3, p3, Lm9/c;->v:Z

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Le9/p;

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p3, v1}, Lm9/c;->H(I)V

    .line 76
    iput-boolean v2, p3, Lm9/c;->t:Z

    .line 78
    iput-boolean v3, p3, Lm9/c;->v:Z

    .line 80
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le9/m;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",instanceCreators:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Le9/m;->c:Ls2/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
