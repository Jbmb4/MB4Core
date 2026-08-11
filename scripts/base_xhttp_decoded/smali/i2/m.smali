.class public abstract Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lma/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/j;

    .line 3
    sget-object v1, Li2/n;->a:Li2/o;

    .line 5
    invoke-interface {v1}, Li2/o;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v0, v2, v1}, Lma/j;-><init>(ILjava/lang/Object;)V

    .line 14
    sput-object v0, Li2/m;->a:Lma/j;

    .line 16
    return-void
.end method
