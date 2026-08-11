.class public final Lm4/d;
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
    iput-object p1, p0, Lm4/d;->a:La5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/d;->a:La5/e;

    .line 3
    iget-object v0, v0, La5/e;->k:Landroidx/lifecycle/c0;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq4/k;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lq4/k;->w()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
