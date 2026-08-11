.class public final Le1/r;
.super Le1/v;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final synthetic a:Le1/w;


# direct methods
.method public constructor <init>(Le1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/r;->a:Le1/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/r;->a:Le1/w;

    .line 3
    iget-object v1, v0, Le1/w;->a0:Ls2/k;

    .line 5
    iget-object v1, v1, Ls2/k;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly1/b;

    .line 9
    invoke-virtual {v1}, Ly1/b;->a()V

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/p0;->c(Lx1/d;)V

    .line 15
    iget-object v1, v0, Le1/w;->m:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v2, "registryState"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, Le1/w;->a0:Ls2/k;

    .line 29
    invoke-virtual {v0, v1}, Ls2/k;->q(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
