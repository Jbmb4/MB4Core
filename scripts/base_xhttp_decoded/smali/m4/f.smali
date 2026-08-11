.class public final Lm4/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/q;


# direct methods
.method public constructor <init>(La5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/f;->a:La5/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 3
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 5
    new-instance v1, Lc9/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lc9/r;-><init>(Ljava/lang/Object;Lfb/c;I)V

    .line 13
    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0, p1}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 8
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 10
    new-instance v1, Landroidx/lifecycle/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfb/c;I)V

    .line 17
    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 20
    return-void
.end method
