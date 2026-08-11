.class public final Lj1/c;
.super Lj1/b;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lj1/a;->b:Lj1/a;

    .line 7
    invoke-direct {p0, v0}, Lj1/c;-><init>(Lj1/b;)V

    return-void
.end method

.method public constructor <init>(Lj1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object p1, p1, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 4
    iget-object v0, p0, Lj1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
