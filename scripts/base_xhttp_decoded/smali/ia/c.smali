.class public abstract Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lab/g;

    .line 3
    const-string v1, "CONNECTED"

    .line 5
    const-string v2, "CONECTADO"

    .line 7
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lab/g;

    .line 12
    const-string v2, "DISCONNECTED"

    .line 14
    const-string v3, "DESCONECTADO"

    .line 16
    invoke-direct {v1, v2, v3}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lab/g;

    .line 21
    const-string v3, "AUTH_ERROR"

    .line 23
    const-string v4, "FALHA NA AUTENTICA\u00c7\u00c3O"

    .line 25
    invoke-direct {v2, v3, v4}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lab/g;

    .line 30
    const-string v4, "CONNECTING"

    .line 32
    const-string v5, "CONECTANDO..."

    .line 34
    invoke-direct {v3, v4, v5}, Lab/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lab/g;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbb/w;->m([Lab/g;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lia/c;->a:Ljava/lang/Object;

    .line 47
    return-void
.end method
