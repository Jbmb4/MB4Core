.class public final Lp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Lq1/c;


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/a;->a:Lq1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq1/a;)Li7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()Li7/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/r;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 3
    invoke-static {v0}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lac/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lac/k;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 14
    invoke-static {v0, v1}, Lxb/u;->b(Lcc/c;Lob/p;)Lxb/x;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La/a;->b(Lxb/x;)Ls/l;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Li7/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 8
    invoke-static {v0}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbc/c;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lbc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 22
    invoke-static {v0, v1}, Lxb/u;->b(Lcc/c;Lob/p;)Lxb/x;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/a;->b(Lxb/x;)Ls/l;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lq1/d;)Li7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/d;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public e(Landroid/net/Uri;)Li7/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 8
    invoke-static {v0}, Lxb/u;->a(Lfb/h;)Lcc/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbc/d;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfb/c;I)V

    .line 19
    invoke-static {v0, v1}, Lxb/u;->b(Lcc/c;Lob/p;)Lxb/x;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/a;->b(Lxb/x;)Ls/l;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Lq1/e;)Li7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/e;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Lq1/f;)Li7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/f;",
            ")",
            "Li7/r;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
