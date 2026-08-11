.class public final Lna/b;
.super Lma/u;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final j:Lma/p0;


# instance fields
.field public final i:Lpa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lpa/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-class v3, Lma/p0;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lma/p0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 30
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 37
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 44
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_0
    sput-object v1, Lna/b;->j:Lma/p0;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lna/b;->j:Lma/p0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lpa/g;

    .line 10
    invoke-direct {v0, p1}, Lpa/g;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lna/b;->i:Lpa/g;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string v0, "Unable to load OkHttpChannelProvider"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public final N()Lma/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->i:Lpa/g;

    .line 3
    return-object v0
.end method

.method public final g()Lma/o0;
    .locals 2

    .line 1
    new-instance v0, Lna/a;

    .line 3
    iget-object v1, p0, Lna/b;->i:Lpa/g;

    .line 5
    invoke-virtual {v1}, Lma/t;->g()Lma/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lna/a;-><init>(Lma/o0;)V

    .line 12
    return-object v0
.end method
