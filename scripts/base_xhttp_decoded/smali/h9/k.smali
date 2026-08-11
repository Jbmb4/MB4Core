.class public Lh9/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Le9/b0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le9/m;Ll9/a;)Le9/a0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    const-string p2, "Factory should not be used"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method
