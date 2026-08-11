.class public final Lua/a;
.super Li7/f;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final s:Lma/d;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua/a;->s:Lma/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    const-string v0, "GrpcFuture was cancelled"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lua/a;->s:Lma/d;

    .line 6
    invoke-virtual {v2, v0, v1}, Lma/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/c2;->q(Ljava/lang/Object;)Lc3/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 7
    iget-object v2, p0, Lua/a;->s:Lma/d;

    .line 9
    invoke-virtual {v0, v1, v2}, Lc3/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lc3/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
