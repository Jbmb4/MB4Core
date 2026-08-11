.class public interface abstract Loikhttp3/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loikhttp3/Interceptor$Chain;,
        Loikhttp3/Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Loikhttp3/Interceptor;",
        "",
        "intercept",
        "Loikhttp3/Response;",
        "chain",
        "Loikhttp3/Interceptor$Chain;",
        "Chain",
        "Companion",
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


# static fields
.field public static final Companion:Loikhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loikhttp3/Interceptor$Companion;->$$INSTANCE:Loikhttp3/Interceptor$Companion;

    sput-object v0, Loikhttp3/Interceptor;->Companion:Loikhttp3/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract intercept(Loikhttp3/Interceptor$Chain;)Loikhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
