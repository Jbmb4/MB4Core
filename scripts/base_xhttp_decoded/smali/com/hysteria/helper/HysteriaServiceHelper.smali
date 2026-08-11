.class public final Lcom/hysteria/helper/HysteriaServiceHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"

# interfaces
.implements Lg4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hysteria/helper/HysteriaServiceHelper;

    .line 3
    invoke-direct {v0}, Lcom/hysteria/helper/HysteriaServiceHelper;-><init>()V

    .line 6
    const-string v1, "HYSTERIA"

    .line 8
    sget-object v2, Lg4/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg4/e;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/hysteria/service/HysteriaService;

    .line 5
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "config"

    .line 10
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, p3}, Lb0/b;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    return-void
.end method
