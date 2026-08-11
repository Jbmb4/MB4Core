.class public final Loikhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Loikhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Loikhttp3/internal/connection/ConnectInterceptor;",
        "Loikhttp3/Interceptor;",
        "()V",
        "intercept",
        "Loikhttp3/Response;",
        "chain",
        "Loikhttp3/Interceptor$Chain;",
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
.field public static final INSTANCE:Loikhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loikhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Loikhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Loikhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Loikhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Loikhttp3/Interceptor$Chain;)Loikhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, p1

    check-cast v1, Loikhttp3/internal/http/RealInterceptorChain;

    .line 32
    invoke-virtual {v1}, Loikhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Loikhttp3/internal/connection/RealCall;

    move-result-object p1

    invoke-virtual {p1, v1}, Loikhttp3/internal/connection/RealCall;->initExchange$okhttp(Loikhttp3/internal/http/RealInterceptorChain;)Loikhttp3/internal/connection/Exchange;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Loikhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Loikhttp3/internal/http/RealInterceptorChain;ILoikhttp3/internal/connection/Exchange;Loikhttp3/Request;IIIILjava/lang/Object;)Loikhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    .line 34
    invoke-virtual {v1}, Loikhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Loikhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Loikhttp3/internal/http/RealInterceptorChain;->proceed(Loikhttp3/Request;)Loikhttp3/Response;

    move-result-object p1

    return-object p1
.end method
