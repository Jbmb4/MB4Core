.class public abstract Lfc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Lc7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/e;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lc7/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfc/e;->a:Lc7/e;

    .line 11
    return-void
.end method

.method public static a()Lfc/d;
    .locals 2

    .line 1
    new-instance v0, Lfc/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc/d;-><init>(Z)V

    .line 7
    return-object v0
.end method
