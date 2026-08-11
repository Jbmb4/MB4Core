.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public a:Landroidx/lifecycle/n;

.field public b:Landroidx/lifecycle/s;


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 7
    const-string v2, "state1"

    .line 9
    invoke-static {v2, v1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 21
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/n;

    .line 28
    return-void
.end method
