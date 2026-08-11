.class public final Ll0/t;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# instance fields
.field public final a:Ll0/s;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ll0/r;

    .line 12
    invoke-direct {v0, p1}, Ll0/r;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Ll0/t;->a:Ll0/s;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lwa/c;

    .line 20
    const/16 v0, 0x19

    .line 22
    invoke-direct {p1, v0}, Lwa/c;-><init>(I)V

    .line 25
    iput-object p1, p0, Ll0/t;->a:Ll0/s;

    .line 27
    return-void
.end method
