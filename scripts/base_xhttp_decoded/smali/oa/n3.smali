.class public final Loa/n3;
.super Lma/m0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Loa/d1;->d(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Loa/n3;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 3
    return-object v0
.end method

.method public final b(Lma/d;)Lma/d;
    .locals 1

    .line 1
    sget-boolean v0, Loa/n3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Loa/i3;

    .line 7
    invoke-direct {v0, p1}, Loa/i3;-><init>(Lma/d;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Loa/m3;

    .line 13
    invoke-direct {v0, p1}, Loa/m3;-><init>(Lma/d;)V

    .line 16
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lma/a1;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 3
    invoke-static {v0, p1}, Loa/r1;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Loa/n3;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Loa/e3;

    .line 13
    invoke-direct {v0, p1}, Loa/e3;-><init>(Ljava/lang/Boolean;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Loa/j3;

    .line 19
    invoke-direct {v0, p1}, Loa/j3;-><init>(Ljava/lang/Boolean;)V

    .line 22
    :goto_0
    new-instance p1, Lma/a1;

    .line 24
    invoke-direct {p1, v0}, Lma/a1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lma/j1;->m:Lma/j1;

    .line 31
    invoke-virtual {v0, p1}, Lma/j1;->g(Ljava/lang/Throwable;)Lma/j1;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed parsing configuration for pick_first"

    .line 37
    invoke-virtual {p1, v0}, Lma/j1;->h(Ljava/lang/String;)Lma/j1;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lma/a1;

    .line 43
    invoke-direct {v0, p1}, Lma/a1;-><init>(Lma/j1;)V

    .line 46
    return-object v0
.end method
