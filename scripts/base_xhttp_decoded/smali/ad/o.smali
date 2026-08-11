.class public abstract Lad/o;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lad/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lad/o;->a:Lad/n;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lad/r;Lad/d0;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    .line 3
    invoke-static {p1, p2}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public abstract c(Lad/z;)V
.end method
