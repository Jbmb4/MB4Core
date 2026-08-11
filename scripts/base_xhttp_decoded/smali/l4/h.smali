.class public final Ll4/h;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/b;


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/h;->a:La5/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 5
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 6
    new-instance v1, Lc9/r;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lc9/r;-><init>(Ljava/lang/Object;Lfb/c;I)V

    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    return-void
.end method

.method public final execute(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 2
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 3
    new-instance v1, Landroidx/lifecycle/o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfb/c;I)V

    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    return-void
.end method
