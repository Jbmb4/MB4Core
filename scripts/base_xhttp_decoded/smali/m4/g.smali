.class public final Lm4/g;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/g;->a:La5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lxb/c0;->a:Lec/e;

    .line 3
    sget-object v0, Lcc/n;->a:Lyb/c;

    .line 5
    new-instance v1, Lac/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lac/k;-><init>(Lm4/g;ILfb/c;)V

    .line 11
    invoke-static {v0, v1}, Lxb/u;->p(Lfb/h;Lob/p;)Ljava/lang/Object;

    .line 14
    return-void
.end method
