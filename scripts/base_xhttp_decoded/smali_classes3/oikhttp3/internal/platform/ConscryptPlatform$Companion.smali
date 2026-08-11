.class public final Loikhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loikhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Loikhttp3/internal/platform/ConscryptPlatform$Companion;",
        "",
        "()V",
        "isSupported",
        "",
        "()Z",
        "atLeastVersion",
        "major",
        "",
        "minor",
        "patch",
        "buildIfSupported",
        "Loikhttp3/internal/platform/ConscryptPlatform;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Loikhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static synthetic atLeastVersion$default(Loikhttp3/internal/platform/ConscryptPlatform$Companion;IIIILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 126
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loikhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final atLeastVersion(III)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final buildIfSupported()Loikhttp3/internal/platform/ConscryptPlatform;
    .locals 2

    .line 124
    invoke-virtual {p0}, Loikhttp3/internal/platform/ConscryptPlatform$Companion;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Loikhttp3/internal/platform/ConscryptPlatform;

    invoke-direct {v0, v1}, Loikhttp3/internal/platform/ConscryptPlatform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
