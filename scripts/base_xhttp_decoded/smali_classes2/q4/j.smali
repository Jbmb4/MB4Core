.class public final Lq4/j;
.super Ljava/lang/Object;
.source "Dex2C"


# static fields
.field public static final a:Lq4/j; = null

.field public static final b:Ljava/lang/String; = "SSH_DIRECT"

.field public static final c:Ljava/lang/String; = "SSH_PROXY"

.field public static final d:Ljava/lang/String; = "SSH_DNSTT"

.field public static final e:Ljava/lang/String; = "SSL_DIRECT"

.field public static final f:Ljava/lang/String; = "SSL_PROXY"

.field public static final g:Ljava/lang/String; = "OVPN_PROXY"

.field public static final h:Ljava/lang/String; = "OVPN_SSL"

.field public static final i:Ljava/lang/String; = "OVPN_SSL_PROXY"

.field public static final j:Ljava/lang/String; = "V2RAY"

.field public static final k:Ljava/lang/String; = "HYSTERIA"

.field public static final l:Ljava/lang/String; = "SSH_XHTTP"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    const-class v1, Lq4/j;

    invoke-static {v0, v1}, Lprotect0/Protect;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lprotect0/hidden/Hidden0;->special_clinit_47_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
