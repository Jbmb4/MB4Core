.class public final Lma/i;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Lma/i;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lma/i;

    .line 3
    new-instance v1, Lma/z0;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lma/z0;-><init>(I)V

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lma/h;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lma/z0;->n:Lma/z0;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lma/i;-><init>([Lma/h;)V

    .line 23
    sput-object v0, Lma/i;->b:Lma/i;

    .line 25
    return-void
.end method

.method public varargs constructor <init>([Lma/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lma/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, p0, Lma/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-interface {v2}, Lma/h;->f()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
