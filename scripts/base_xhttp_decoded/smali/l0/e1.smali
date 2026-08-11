.class public final Ll0/e1;
.super Ll0/d1;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final n:Ll0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc6/e;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ll0/g1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/g1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll0/e1;->n:Ll0/g1;

    .line 12
    return-void
.end method

.method public constructor <init>(Ll0/g1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/d1;-><init>(Ll0/g1;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method
