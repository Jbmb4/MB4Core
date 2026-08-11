.class public final Lva/y;
.super Lma/m0;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
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
    const-string v0, "round_robin"

    .line 3
    return-object v0
.end method

.method public final b(Lma/d;)Lma/d;
    .locals 1

    .line 1
    new-instance v0, Lva/x;

    .line 3
    invoke-direct {v0, p1}, Lva/x;-><init>(Lma/d;)V

    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lma/a1;
    .locals 1

    .line 1
    new-instance p1, Lma/a1;

    .line 3
    const-string v0, "no service config"

    .line 5
    invoke-direct {p1, v0}, Lma/a1;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method
