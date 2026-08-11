.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/dnstt/DnsttService;

    .line 4
    sget-object v2, Lcom/dnstt/DnsttService;->INSTANCE:Lcom/dnstt/DnsttService;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    sput-object v1, Lfa/b;->a:Ljava/lang/Class;

    .line 10
    :try_start_1
    const-class v1, Lcom/dnstt/DnsttCallback;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    goto :goto_1

    .line 13
    :catch_1
    move-object v1, v0

    .line 14
    :goto_1
    sput-object v1, Lfa/b;->b:Ljava/lang/Class;

    .line 16
    sget-object v2, Lfa/b;->a:Ljava/lang/Class;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-class v3, Landroid/content/Context;

    .line 22
    const-class v4, Lg4/e;

    .line 24
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "start"

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_2
    sput-object v1, Lfa/b;->c:Ljava/lang/reflect/Method;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    const-string v1, "stop"

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    sput-object v0, Lfa/b;->d:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method
